## Summary

- status:  SUCCESS ✅
- runtime: 5:53.34
- date:    Sat Sep  6 22:32:34 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/79bc429262268ad2ac8a364cfe6c2d6b9c5f008a
- author:  Johannes Gäßler
```
CUDA: faster tile FA (Pascal/AMD), headsize 256 (#15769)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.90 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.52 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.94 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.72 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.74 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.25 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.26 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.70 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.03 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.54 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.49 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.63 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.20 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.02 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.48 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.57 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.62 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.35 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.11 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.79 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  96.63 sec*proc (35 tests)

Total Test time (real) =  96.65 sec

real	1m36.658s
user	2m6.291s
sys	0m2.491s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.87 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.47 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.84 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.27 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.37 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.54 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.26 sec
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
28/36 Test #28: test-arg-parser ...................   Passed    1.69 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.33 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.35 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   20.11 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  35.97 sec*proc (36 tests)

Total Test time (real) =  35.99 sec

real	0m35.999s
user	0m37.460s
sys	0m1.939s
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
0.00.000.339 I build: 6402 (79bc42926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.344 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.764 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.797 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.801 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.802 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.803 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.806 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.807 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.808 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.809 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.810 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.825 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.826 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.827 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.828 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.844 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.845 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.846 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.847 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.848 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.391 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.635 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.640 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.641 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.642 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.642 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.643 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.644 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.645 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.646 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.647 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.649 I llama_model_loader: - type  f32:  124 tensors
0.00.011.650 I llama_model_loader: - type  f16:   73 tensors
0.00.011.652 I print_info: file format = GGUF V3 (latest)
0.00.011.653 I print_info: file type   = F16
0.00.011.656 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.036.348 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.353 I load: printing all EOG tokens:
0.00.036.354 I load:   - 102 ('[SEP]')
0.00.036.469 I load: special tokens cache size = 5
0.00.041.321 I load: token to piece cache size = 0.2032 MB
0.00.041.344 I print_info: arch             = bert
0.00.041.348 I print_info: vocab_only       = 0
0.00.041.349 I print_info: n_ctx_train      = 512
0.00.041.349 I print_info: n_embd           = 384
0.00.041.350 I print_info: n_layer          = 12
0.00.041.369 I print_info: n_head           = 12
0.00.041.371 I print_info: n_head_kv        = 12
0.00.041.372 I print_info: n_rot            = 32
0.00.041.373 I print_info: n_swa            = 0
0.00.041.375 I print_info: is_swa_any       = 0
0.00.041.375 I print_info: n_embd_head_k    = 32
0.00.041.376 I print_info: n_embd_head_v    = 32
0.00.041.377 I print_info: n_gqa            = 1
0.00.041.379 I print_info: n_embd_k_gqa     = 384
0.00.041.381 I print_info: n_embd_v_gqa     = 384
0.00.041.383 I print_info: f_norm_eps       = 1.0e-12
0.00.041.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.387 I print_info: f_logit_scale    = 0.0e+00
0.00.041.387 I print_info: f_attn_scale     = 0.0e+00
0.00.041.389 I print_info: n_ff             = 1536
0.00.041.390 I print_info: n_expert         = 0
0.00.041.390 I print_info: n_expert_used    = 0
0.00.041.391 I print_info: causal attn      = 0
0.00.041.391 I print_info: pooling type     = 2
0.00.041.391 I print_info: rope type        = 2
0.00.041.392 I print_info: rope scaling     = linear
0.00.041.394 I print_info: freq_base_train  = 10000.0
0.00.041.395 I print_info: freq_scale_train = 1
0.00.041.395 I print_info: n_ctx_orig_yarn  = 512
0.00.041.396 I print_info: rope_finetuned   = unknown
0.00.041.396 I print_info: n_cls_out        = 1
0.00.041.398 I print_info: cls_label[ 0]    = LABEL_0
0.00.041.399 I print_info: model type       = 33M
0.00.041.400 I print_info: model params     = 33.21 M
0.00.041.401 I print_info: general.name     = Bge Small
0.00.041.405 I print_info: vocab type       = WPM
0.00.041.406 I print_info: n_vocab          = 30522
0.00.041.407 I print_info: n_merges         = 0
0.00.041.407 I print_info: BOS token        = 101 '[CLS]'
0.00.041.408 I print_info: EOS token        = 102 '[SEP]'
0.00.041.408 I print_info: UNK token        = 100 '[UNK]'
0.00.041.409 I print_info: SEP token        = 102 '[SEP]'
0.00.041.409 I print_info: PAD token        = 0 '[PAD]'
0.00.041.410 I print_info: MASK token       = 103 '[MASK]'
0.00.041.410 I print_info: LF token         = 0 '[PAD]'
0.00.041.411 I print_info: EOG token        = 102 '[SEP]'
0.00.041.412 I print_info: max token length = 21
0.00.041.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.095 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.049.054 I llama_context: constructing llama_context
0.00.049.060 I llama_context: n_seq_max     = 1
0.00.049.060 I llama_context: n_ctx         = 512
0.00.049.061 I llama_context: n_ctx_per_seq = 512
0.00.049.061 I llama_context: n_batch       = 2048
0.00.049.062 I llama_context: n_ubatch      = 2048
0.00.049.062 I llama_context: causal_attn   = 0
0.00.049.064 I llama_context: flash_attn    = auto
0.00.049.064 I llama_context: kv_unified    = true
0.00.049.066 I llama_context: freq_base     = 10000.0
0.00.049.067 I llama_context: freq_scale    = 1
0.00.049.091 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.980 I llama_context: Flash Attention was auto, set to enabled
0.00.050.731 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.050.735 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.050.736 I llama_context: graph splits = 1
0.00.050.746 I common_init_from_params: added [SEP] logit bias = -inf
0.00.051.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.279 I 
0.00.053.378 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.490 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.057.996 I llama_perf_context_print:        load time =      52.87 ms
0.00.058.000 I llama_perf_context_print: prompt eval time =       3.11 ms /     9 tokens (    0.35 ms per token,  2891.10 tokens per second)
0.00.058.002 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.003 I llama_perf_context_print:       total time =       4.74 ms /    10 tokens
0.00.058.004 I llama_perf_context_print:    graphs reused =          0

real	0m0.079s
user	0m0.085s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 6402 (79bc42926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.325 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.495 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.521 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.523 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.524 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.525 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.529 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.530 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.531 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.533 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.533 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.546 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.547 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.548 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.562 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.563 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.565 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.566 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.150 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.154 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.155 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.156 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.157 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.157 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.158 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.159 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.160 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.161 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.162 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.163 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.166 I llama_model_loader: - type  f32:  124 tensors
0.00.011.168 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.170 I print_info: file format = GGUF V3 (latest)
0.00.011.171 I print_info: file type   = Q8_0
0.00.011.175 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.035.289 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.295 I load: printing all EOG tokens:
0.00.035.296 I load:   - 102 ('[SEP]')
0.00.035.403 I load: special tokens cache size = 5
0.00.040.114 I load: token to piece cache size = 0.2032 MB
0.00.040.136 I print_info: arch             = bert
0.00.040.139 I print_info: vocab_only       = 0
0.00.040.140 I print_info: n_ctx_train      = 512
0.00.040.140 I print_info: n_embd           = 384
0.00.040.141 I print_info: n_layer          = 12
0.00.040.160 I print_info: n_head           = 12
0.00.040.166 I print_info: n_head_kv        = 12
0.00.040.167 I print_info: n_rot            = 32
0.00.040.167 I print_info: n_swa            = 0
0.00.040.169 I print_info: is_swa_any       = 0
0.00.040.169 I print_info: n_embd_head_k    = 32
0.00.040.169 I print_info: n_embd_head_v    = 32
0.00.040.171 I print_info: n_gqa            = 1
0.00.040.173 I print_info: n_embd_k_gqa     = 384
0.00.040.175 I print_info: n_embd_v_gqa     = 384
0.00.040.176 I print_info: f_norm_eps       = 1.0e-12
0.00.040.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.179 I print_info: f_logit_scale    = 0.0e+00
0.00.040.180 I print_info: f_attn_scale     = 0.0e+00
0.00.040.182 I print_info: n_ff             = 1536
0.00.040.183 I print_info: n_expert         = 0
0.00.040.183 I print_info: n_expert_used    = 0
0.00.040.184 I print_info: causal attn      = 0
0.00.040.185 I print_info: pooling type     = 2
0.00.040.186 I print_info: rope type        = 2
0.00.040.186 I print_info: rope scaling     = linear
0.00.040.189 I print_info: freq_base_train  = 10000.0
0.00.040.189 I print_info: freq_scale_train = 1
0.00.040.190 I print_info: n_ctx_orig_yarn  = 512
0.00.040.191 I print_info: rope_finetuned   = unknown
0.00.040.191 I print_info: n_cls_out        = 1
0.00.040.192 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.193 I print_info: model type       = 33M
0.00.040.195 I print_info: model params     = 33.21 M
0.00.040.195 I print_info: general.name     = Bge Small
0.00.040.199 I print_info: vocab type       = WPM
0.00.040.201 I print_info: n_vocab          = 30522
0.00.040.201 I print_info: n_merges         = 0
0.00.040.202 I print_info: BOS token        = 101 '[CLS]'
0.00.040.202 I print_info: EOS token        = 102 '[SEP]'
0.00.040.203 I print_info: UNK token        = 100 '[UNK]'
0.00.040.204 I print_info: SEP token        = 102 '[SEP]'
0.00.040.204 I print_info: PAD token        = 0 '[PAD]'
0.00.040.205 I print_info: MASK token       = 103 '[MASK]'
0.00.040.205 I print_info: LF token         = 0 '[PAD]'
0.00.040.206 I print_info: EOG token        = 102 '[SEP]'
0.00.040.206 I print_info: max token length = 21
0.00.040.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.815 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.045.748 I llama_context: constructing llama_context
0.00.045.755 I llama_context: n_seq_max     = 1
0.00.045.755 I llama_context: n_ctx         = 512
0.00.045.756 I llama_context: n_ctx_per_seq = 512
0.00.045.756 I llama_context: n_batch       = 2048
0.00.045.757 I llama_context: n_ubatch      = 2048
0.00.045.757 I llama_context: causal_attn   = 0
0.00.045.760 I llama_context: flash_attn    = auto
0.00.045.760 I llama_context: kv_unified    = true
0.00.045.762 I llama_context: freq_base     = 10000.0
0.00.045.763 I llama_context: freq_scale    = 1
0.00.045.786 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.649 I llama_context: Flash Attention was auto, set to enabled
0.00.047.398 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.047.402 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.047.402 I llama_context: graph splits = 1
0.00.047.413 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.726 I 
0.00.049.812 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.818 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.054.125 I llama_perf_context_print:        load time =      49.35 ms
0.00.054.127 I llama_perf_context_print: prompt eval time =       2.92 ms /     9 tokens (    0.32 ms per token,  3081.14 tokens per second)
0.00.054.128 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.129 I llama_perf_context_print:       total time =       4.42 ms /    10 tokens
0.00.054.130 I llama_perf_context_print:    graphs reused =          0

real	0m0.072s
user	0m0.091s
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
0.00.000.334 I build: 6402 (79bc42926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.338 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.995 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.023 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.028 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.028 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.029 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.033 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.034 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.035 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.036 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.037 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.051 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.052 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.053 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.054 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.055 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.056 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.293 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.761 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.402 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.409 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.410 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.411 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.412 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.413 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.413 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.414 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.416 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.418 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.418 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.421 I llama_model_loader: - type  f32:   40 tensors
0.00.029.423 I llama_model_loader: - type  f16:   26 tensors
0.00.029.425 I print_info: file format = GGUF V3 (latest)
0.00.029.426 I print_info: file type   = F16
0.00.029.430 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.228 W load: empty token at index 5
0.00.055.049 W load: model vocab missing newline token, using special_pad_id instead
0.00.100.063 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.100.071 I load: printing all EOG tokens:
0.00.100.072 I load:   - 2 ('</s>')
0.00.100.256 I load: special tokens cache size = 5
0.00.798.546 I load: token to piece cache size = 1.5060 MB
0.00.798.571 I print_info: arch             = jina-bert-v2
0.00.798.572 I print_info: vocab_only       = 0
0.00.798.573 I print_info: n_ctx_train      = 8192
0.00.798.573 I print_info: n_embd           = 384
0.00.798.574 I print_info: n_layer          = 4
0.00.798.596 I print_info: n_head           = 12
0.00.798.599 I print_info: n_head_kv        = 12
0.00.798.599 I print_info: n_rot            = 32
0.00.798.600 I print_info: n_swa            = 0
0.00.798.602 I print_info: is_swa_any       = 0
0.00.798.602 I print_info: n_embd_head_k    = 32
0.00.798.603 I print_info: n_embd_head_v    = 32
0.00.798.605 I print_info: n_gqa            = 1
0.00.798.607 I print_info: n_embd_k_gqa     = 384
0.00.798.608 I print_info: n_embd_v_gqa     = 384
0.00.798.610 I print_info: f_norm_eps       = 1.0e-12
0.00.798.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.798.611 I print_info: f_clamp_kqv      = 0.0e+00
0.00.798.612 I print_info: f_max_alibi_bias = 8.0e+00
0.00.798.613 I print_info: f_logit_scale    = 0.0e+00
0.00.798.614 I print_info: f_attn_scale     = 0.0e+00
0.00.798.615 I print_info: n_ff             = 1536
0.00.798.616 I print_info: n_expert         = 0
0.00.798.616 I print_info: n_expert_used    = 0
0.00.798.617 I print_info: causal attn      = 0
0.00.798.617 I print_info: pooling type     = -1
0.00.798.618 I print_info: rope type        = -1
0.00.798.618 I print_info: rope scaling     = linear
0.00.798.620 I print_info: freq_base_train  = 10000.0
0.00.798.620 I print_info: freq_scale_train = 1
0.00.798.621 I print_info: n_ctx_orig_yarn  = 8192
0.00.798.621 I print_info: rope_finetuned   = unknown
0.00.798.622 I print_info: model type       = 33M
0.00.798.623 I print_info: model params     = 32.90 M
0.00.798.625 I print_info: general.name     = Jina Bert Implementation
0.00.798.629 I print_info: vocab type       = BPE
0.00.798.631 I print_info: n_vocab          = 61056
0.00.798.631 I print_info: n_merges         = 39382
0.00.798.632 I print_info: BOS token        = 0 '<s>'
0.00.798.633 I print_info: EOS token        = 2 '</s>'
0.00.798.633 I print_info: UNK token        = 3 '<unk>'
0.00.798.634 I print_info: SEP token        = 2 '</s>'
0.00.798.634 I print_info: PAD token        = 1 '<pad>'
0.00.798.635 I print_info: MASK token       = 4 '<mask>'
0.00.798.636 I print_info: EOG token        = 2 '</s>'
0.00.798.637 I print_info: max token length = 45
0.00.798.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.803.046 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.804.000 I llama_context: constructing llama_context
0.00.804.008 I llama_context: n_seq_max     = 1
0.00.804.009 I llama_context: n_ctx         = 8192
0.00.804.009 I llama_context: n_ctx_per_seq = 8192
0.00.804.010 I llama_context: n_batch       = 2048
0.00.804.010 I llama_context: n_ubatch      = 2048
0.00.804.010 I llama_context: causal_attn   = 0
0.00.804.012 I llama_context: flash_attn    = auto
0.00.804.012 I llama_context: kv_unified    = true
0.00.804.014 I llama_context: freq_base     = 10000.0
0.00.804.015 I llama_context: freq_scale    = 1
0.00.804.039 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.804.386 I llama_context: Flash Attention was auto, set to enabled
0.00.804.695 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.804.698 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.804.699 I llama_context: graph splits = 1
0.00.804.709 I common_init_from_params: added </s> logit bias = -inf
0.00.805.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.805.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.724 I 
0.00.806.820 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.807.049 I main: prompt 0: 'what is panda?	hi'
0.00.807.054 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.807.059 I main: prompt 1: 'what is panda?	it's a bear'
0.00.807.059 I main: number of tokens in prompt = 13
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


0.00.807.076 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.807.076 I main: number of tokens in prompt = 40
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


0.00.807.168 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.813.794 I llama_perf_context_print:        load time =     806.34 ms
0.00.813.804 I llama_perf_context_print: prompt eval time =       6.51 ms /    62 tokens (    0.10 ms per token,  9525.27 tokens per second)
0.00.813.819 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.813.828 I llama_perf_context_print:       total time =       7.08 ms /    63 tokens
0.00.813.838 I llama_perf_context_print:    graphs reused =          0

real	0m0.843s
user	0m0.865s
sys	0m0.032s
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
0.00.000.385 I build: 6402 (79bc42926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.611 I main: llama backend init
0.00.000.621 I main: load the model and apply lora adapter, if any
0.00.014.187 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.221 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.222 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.223 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.224 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.225 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.236 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.253 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.254 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.256 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.257 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.025 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.096 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.116 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.126 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.127 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.128 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.131 I llama_model_loader: - type  f32:  194 tensors
0.00.031.132 I llama_model_loader: - type  f16:   98 tensors
0.00.031.135 I print_info: file format = GGUF V3 (latest)
0.00.031.136 I print_info: file type   = all F32 (guessed)
0.00.031.140 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.097.169 I load: printing all EOG tokens:
0.00.097.177 I load:   - 0 ('<|endoftext|>')
0.00.097.346 I load: special tokens cache size = 25
0.00.117.125 I load: token to piece cache size = 0.2984 MB
0.00.117.150 I print_info: arch             = gptneox
0.00.117.151 I print_info: vocab_only       = 0
0.00.117.152 I print_info: n_ctx_train      = 2048
0.00.117.152 I print_info: n_embd           = 2048
0.00.117.152 I print_info: n_layer          = 24
0.00.117.174 I print_info: n_head           = 16
0.00.117.179 I print_info: n_head_kv        = 16
0.00.117.180 I print_info: n_rot            = 32
0.00.117.180 I print_info: n_swa            = 0
0.00.117.181 I print_info: is_swa_any       = 0
0.00.117.182 I print_info: n_embd_head_k    = 128
0.00.117.182 I print_info: n_embd_head_v    = 128
0.00.117.184 I print_info: n_gqa            = 1
0.00.117.186 I print_info: n_embd_k_gqa     = 2048
0.00.117.188 I print_info: n_embd_v_gqa     = 2048
0.00.117.189 I print_info: f_norm_eps       = 1.0e-05
0.00.117.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.191 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.192 I print_info: f_logit_scale    = 0.0e+00
0.00.117.192 I print_info: f_attn_scale     = 0.0e+00
0.00.117.193 I print_info: n_ff             = 8192
0.00.117.194 I print_info: n_expert         = 0
0.00.117.195 I print_info: n_expert_used    = 0
0.00.117.195 I print_info: causal attn      = 1
0.00.117.196 I print_info: pooling type     = 0
0.00.117.196 I print_info: rope type        = 2
0.00.117.197 I print_info: rope scaling     = linear
0.00.117.198 I print_info: freq_base_train  = 10000.0
0.00.117.199 I print_info: freq_scale_train = 1
0.00.117.200 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.200 I print_info: rope_finetuned   = unknown
0.00.117.201 I print_info: model type       = 1.4B
0.00.117.202 I print_info: model params     = 1.41 B
0.00.117.202 I print_info: general.name     = 1.4B
0.00.117.206 I print_info: vocab type       = BPE
0.00.117.207 I print_info: n_vocab          = 50304
0.00.117.208 I print_info: n_merges         = 50009
0.00.117.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.209 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.209 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.210 I print_info: LF token         = 187 'Ċ'
0.00.117.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.212 I print_info: max token length = 1024
0.00.117.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.296.505 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.298.160 I llama_context: constructing llama_context
0.00.298.166 I llama_context: n_seq_max     = 1
0.00.298.166 I llama_context: n_ctx         = 2048
0.00.298.167 I llama_context: n_ctx_per_seq = 2048
0.00.298.167 I llama_context: n_batch       = 2048
0.00.298.168 I llama_context: n_ubatch      = 512
0.00.298.168 I llama_context: causal_attn   = 1
0.00.298.170 I llama_context: flash_attn    = auto
0.00.298.171 I llama_context: kv_unified    = false
0.00.298.173 I llama_context: freq_base     = 10000.0
0.00.298.174 I llama_context: freq_scale    = 1
0.00.298.200 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.298.313 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.425.962 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.427.047 I llama_context: Flash Attention was auto, set to enabled
0.00.428.572 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.428.577 I llama_context: graph nodes  = 848
0.00.428.577 I llama_context: graph splits = 1
0.00.428.592 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.429.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.429.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.450 I main: llama threadpool init, n_threads = 8
0.00.489.465 I 
0.00.489.552 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.489.556 I 
0.00.489.644 I sampler seed: 1234
0.00.489.655 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.659 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.660 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.489.660 I 
I believe the meaning of life is to die in your dreams." "No, no, no, no, no, no, no, no, no, no." "Oh, this is so good." "Oh, my God." "So good." "I love you, Mom." "And I'm glad." "I'm glad I have

0.03.069.941 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19548.46 tokens per second)
0.03.069.954 I llama_perf_context_print:        load time =     487.10 ms
0.03.069.963 I llama_perf_context_print: prompt eval time =      97.13 ms /     7 tokens (   13.88 ms per token,    72.07 tokens per second)
0.03.069.972 I llama_perf_context_print:        eval time =    2472.83 ms /    63 runs   (   39.25 ms per token,    25.48 tokens per second)
0.03.069.982 I llama_perf_context_print:       total time =    2582.21 ms /    70 tokens
0.03.069.992 I llama_perf_context_print:    graphs reused =         62

real	0m3.249s
user	0m21.062s
sys	0m0.527s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.433 I build: 6402 (79bc42926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.624 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.679 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.680 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.681 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.366 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.400 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.602 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.609 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.610 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.611 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.614 I llama_model_loader: - type  f32:  194 tensors
0.00.030.615 I llama_model_loader: - type  f16:   98 tensors
0.00.030.618 I print_info: file format = GGUF V3 (latest)
0.00.030.619 I print_info: file type   = all F32 (guessed)
0.00.030.624 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.090.158 I load: printing all EOG tokens:
0.00.090.165 I load:   - 0 ('<|endoftext|>')
0.00.090.323 I load: special tokens cache size = 25
0.00.110.157 I load: token to piece cache size = 0.2984 MB
0.00.110.178 I print_info: arch             = gptneox
0.00.110.178 I print_info: vocab_only       = 0
0.00.110.180 I print_info: n_ctx_train      = 2048
0.00.110.180 I print_info: n_embd           = 2048
0.00.110.181 I print_info: n_layer          = 24
0.00.110.202 I print_info: n_head           = 16
0.00.110.207 I print_info: n_head_kv        = 16
0.00.110.207 I print_info: n_rot            = 32
0.00.110.208 I print_info: n_swa            = 0
0.00.110.209 I print_info: is_swa_any       = 0
0.00.110.210 I print_info: n_embd_head_k    = 128
0.00.110.211 I print_info: n_embd_head_v    = 128
0.00.110.213 I print_info: n_gqa            = 1
0.00.110.215 I print_info: n_embd_k_gqa     = 2048
0.00.110.216 I print_info: n_embd_v_gqa     = 2048
0.00.110.218 I print_info: f_norm_eps       = 1.0e-05
0.00.110.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.221 I print_info: f_logit_scale    = 0.0e+00
0.00.110.221 I print_info: f_attn_scale     = 0.0e+00
0.00.110.223 I print_info: n_ff             = 8192
0.00.110.223 I print_info: n_expert         = 0
0.00.110.223 I print_info: n_expert_used    = 0
0.00.110.225 I print_info: causal attn      = 1
0.00.110.225 I print_info: pooling type     = 0
0.00.110.225 I print_info: rope type        = 2
0.00.110.226 I print_info: rope scaling     = linear
0.00.110.228 I print_info: freq_base_train  = 10000.0
0.00.110.228 I print_info: freq_scale_train = 1
0.00.110.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.230 I print_info: rope_finetuned   = unknown
0.00.110.231 I print_info: model type       = 1.4B
0.00.110.232 I print_info: model params     = 1.41 B
0.00.110.232 I print_info: general.name     = 1.4B
0.00.110.236 I print_info: vocab type       = BPE
0.00.110.237 I print_info: n_vocab          = 50304
0.00.110.238 I print_info: n_merges         = 50009
0.00.110.238 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.239 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.239 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.239 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.240 I print_info: LF token         = 187 'Ċ'
0.00.110.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.242 I print_info: max token length = 1024
0.00.110.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.285.602 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.287.216 I llama_context: constructing llama_context
0.00.287.222 I llama_context: n_seq_max     = 1
0.00.287.223 I llama_context: n_ctx         = 128
0.00.287.223 I llama_context: n_ctx_per_seq = 128
0.00.287.223 I llama_context: n_batch       = 128
0.00.287.224 I llama_context: n_ubatch      = 128
0.00.287.224 I llama_context: causal_attn   = 1
0.00.287.226 I llama_context: flash_attn    = auto
0.00.287.227 I llama_context: kv_unified    = false
0.00.287.229 I llama_context: freq_base     = 10000.0
0.00.287.230 I llama_context: freq_scale    = 1
0.00.287.231 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.287.255 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.287.360 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.303.981 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.305.100 I llama_context: Flash Attention was auto, set to enabled
0.00.306.495 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.306.499 I llama_context: graph nodes  = 848
0.00.306.500 I llama_context: graph splits = 1
0.00.306.511 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.306.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.117 I 
0.00.358.216 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.358.227 I perplexity: tokenizing the input ..
0.00.366.989 I perplexity: tokenization took 8.758 ms
0.00.367.014 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.529.974 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1443,
0.01.532.911 I Final estimate: PPL = 10.1443 +/- 3.22208

0.01.532.958 I llama_perf_context_print:        load time =     357.63 ms
0.01.532.962 I llama_perf_context_print: prompt eval time =    1161.93 ms /   128 tokens (    9.08 ms per token,   110.16 tokens per second)
0.01.532.964 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.532.965 I llama_perf_context_print:       total time =    1174.86 ms /   129 tokens
0.01.532.965 I llama_perf_context_print:    graphs reused =          0

real	0m1.685s
user	0m9.802s
sys	0m0.339s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 6402 (79bc42926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.582 I main: llama backend init
0.00.000.590 I main: load the model and apply lora adapter, if any
0.00.014.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.310 I llama_model_loader: - type  f32:  194 tensors
0.00.032.311 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.315 I print_info: file format = GGUF V3 (latest)
0.00.032.315 I print_info: file type   = Q8_0
0.00.032.319 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.099.216 I load: printing all EOG tokens:
0.00.099.225 I load:   - 0 ('<|endoftext|>')
0.00.099.389 I load: special tokens cache size = 25
0.00.119.518 I load: token to piece cache size = 0.2984 MB
0.00.119.541 I print_info: arch             = gptneox
0.00.119.544 I print_info: vocab_only       = 0
0.00.119.545 I print_info: n_ctx_train      = 2048
0.00.119.546 I print_info: n_embd           = 2048
0.00.119.546 I print_info: n_layer          = 24
0.00.119.568 I print_info: n_head           = 16
0.00.119.571 I print_info: n_head_kv        = 16
0.00.119.571 I print_info: n_rot            = 32
0.00.119.572 I print_info: n_swa            = 0
0.00.119.573 I print_info: is_swa_any       = 0
0.00.119.574 I print_info: n_embd_head_k    = 128
0.00.119.574 I print_info: n_embd_head_v    = 128
0.00.119.576 I print_info: n_gqa            = 1
0.00.119.579 I print_info: n_embd_k_gqa     = 2048
0.00.119.581 I print_info: n_embd_v_gqa     = 2048
0.00.119.583 I print_info: f_norm_eps       = 1.0e-05
0.00.119.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.119.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.119.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.119.585 I print_info: f_logit_scale    = 0.0e+00
0.00.119.586 I print_info: f_attn_scale     = 0.0e+00
0.00.119.587 I print_info: n_ff             = 8192
0.00.119.588 I print_info: n_expert         = 0
0.00.119.588 I print_info: n_expert_used    = 0
0.00.119.589 I print_info: causal attn      = 1
0.00.119.590 I print_info: pooling type     = 0
0.00.119.591 I print_info: rope type        = 2
0.00.119.591 I print_info: rope scaling     = linear
0.00.119.594 I print_info: freq_base_train  = 10000.0
0.00.119.595 I print_info: freq_scale_train = 1
0.00.119.595 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.596 I print_info: rope_finetuned   = unknown
0.00.119.597 I print_info: model type       = 1.4B
0.00.119.598 I print_info: model params     = 1.41 B
0.00.119.598 I print_info: general.name     = 1.4B
0.00.119.602 I print_info: vocab type       = BPE
0.00.119.603 I print_info: n_vocab          = 50304
0.00.119.604 I print_info: n_merges         = 50009
0.00.119.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.605 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.606 I print_info: LF token         = 187 'Ċ'
0.00.119.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.608 I print_info: max token length = 1024
0.00.119.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.189.330 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.190.891 I llama_context: constructing llama_context
0.00.190.897 I llama_context: n_seq_max     = 1
0.00.190.897 I llama_context: n_ctx         = 2048
0.00.190.898 I llama_context: n_ctx_per_seq = 2048
0.00.190.898 I llama_context: n_batch       = 2048
0.00.190.898 I llama_context: n_ubatch      = 512
0.00.190.899 I llama_context: causal_attn   = 1
0.00.190.901 I llama_context: flash_attn    = auto
0.00.190.901 I llama_context: kv_unified    = false
0.00.190.904 I llama_context: freq_base     = 10000.0
0.00.190.905 I llama_context: freq_scale    = 1
0.00.190.932 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.191.064 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.319.529 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.320.589 I llama_context: Flash Attention was auto, set to enabled
0.00.322.139 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.322.144 I llama_context: graph nodes  = 848
0.00.322.145 I llama_context: graph splits = 1
0.00.322.159 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.322.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.322.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.500 I main: llama threadpool init, n_threads = 8
0.00.365.516 I 
0.00.365.603 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.365.608 I 
0.00.365.703 I sampler seed: 1234
0.00.365.715 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.720 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.721 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.721 I 
I believe the meaning of life is to become as big as possible, but not to become as big as you can. I believe that the universe has the power to make you a star, but you don't have to be a star. I believe that what we all seek to do is to make a difference, to make a difference in the world."

0.02.016.636 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19854.59 tokens per second)
0.02.016.650 I llama_perf_context_print:        load time =     363.11 ms
0.02.016.659 I llama_perf_context_print: prompt eval time =      73.41 ms /     7 tokens (   10.49 ms per token,    95.35 tokens per second)
0.02.016.668 I llama_perf_context_print:        eval time =    1566.83 ms /    63 runs   (   24.87 ms per token,    40.21 tokens per second)
0.02.016.682 I llama_perf_context_print:       total time =    1652.93 ms /    70 tokens
0.02.016.693 I llama_perf_context_print:    graphs reused =         62

real	0m2.118s
user	0m13.548s
sys	0m0.305s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.417 I build: 6402 (79bc42926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.603 I llama_model_loader: - type  f32:  194 tensors
0.00.030.604 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.607 I print_info: file format = GGUF V3 (latest)
0.00.030.608 I print_info: file type   = Q8_0
0.00.030.612 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.094.767 I load: printing all EOG tokens:
0.00.094.775 I load:   - 0 ('<|endoftext|>')
0.00.094.932 I load: special tokens cache size = 25
0.00.114.654 I load: token to piece cache size = 0.2984 MB
0.00.114.682 I print_info: arch             = gptneox
0.00.114.683 I print_info: vocab_only       = 0
0.00.114.683 I print_info: n_ctx_train      = 2048
0.00.114.684 I print_info: n_embd           = 2048
0.00.114.684 I print_info: n_layer          = 24
0.00.114.705 I print_info: n_head           = 16
0.00.114.710 I print_info: n_head_kv        = 16
0.00.114.710 I print_info: n_rot            = 32
0.00.114.711 I print_info: n_swa            = 0
0.00.114.713 I print_info: is_swa_any       = 0
0.00.114.714 I print_info: n_embd_head_k    = 128
0.00.114.714 I print_info: n_embd_head_v    = 128
0.00.114.716 I print_info: n_gqa            = 1
0.00.114.718 I print_info: n_embd_k_gqa     = 2048
0.00.114.720 I print_info: n_embd_v_gqa     = 2048
0.00.114.722 I print_info: f_norm_eps       = 1.0e-05
0.00.114.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.724 I print_info: f_logit_scale    = 0.0e+00
0.00.114.725 I print_info: f_attn_scale     = 0.0e+00
0.00.114.726 I print_info: n_ff             = 8192
0.00.114.727 I print_info: n_expert         = 0
0.00.114.727 I print_info: n_expert_used    = 0
0.00.114.727 I print_info: causal attn      = 1
0.00.114.728 I print_info: pooling type     = 0
0.00.114.728 I print_info: rope type        = 2
0.00.114.729 I print_info: rope scaling     = linear
0.00.114.731 I print_info: freq_base_train  = 10000.0
0.00.114.731 I print_info: freq_scale_train = 1
0.00.114.732 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.732 I print_info: rope_finetuned   = unknown
0.00.114.733 I print_info: model type       = 1.4B
0.00.114.734 I print_info: model params     = 1.41 B
0.00.114.734 I print_info: general.name     = 1.4B
0.00.114.738 I print_info: vocab type       = BPE
0.00.114.739 I print_info: n_vocab          = 50304
0.00.114.739 I print_info: n_merges         = 50009
0.00.114.740 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.740 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.742 I print_info: LF token         = 187 'Ċ'
0.00.114.743 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.744 I print_info: max token length = 1024
0.00.114.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.184.590 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.186.186 I llama_context: constructing llama_context
0.00.186.193 I llama_context: n_seq_max     = 1
0.00.186.193 I llama_context: n_ctx         = 128
0.00.186.193 I llama_context: n_ctx_per_seq = 128
0.00.186.194 I llama_context: n_batch       = 128
0.00.186.194 I llama_context: n_ubatch      = 128
0.00.186.194 I llama_context: causal_attn   = 1
0.00.186.196 I llama_context: flash_attn    = auto
0.00.186.197 I llama_context: kv_unified    = false
0.00.186.200 I llama_context: freq_base     = 10000.0
0.00.186.201 I llama_context: freq_scale    = 1
0.00.186.202 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.186.226 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.186.327 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.203.567 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.204.708 I llama_context: Flash Attention was auto, set to enabled
0.00.206.161 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.206.165 I llama_context: graph nodes  = 848
0.00.206.166 I llama_context: graph splits = 1
0.00.206.178 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.206.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.730 I 
0.00.240.826 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.240.835 I perplexity: tokenizing the input ..
0.00.249.700 I perplexity: tokenization took 8.859 ms
0.00.249.732 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.422.905 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1503,
0.01.425.858 I Final estimate: PPL = 10.1503 +/- 3.23477

0.01.425.900 I llama_perf_context_print:        load time =     240.26 ms
0.01.425.903 I llama_perf_context_print: prompt eval time =    1172.09 ms /   128 tokens (    9.16 ms per token,   109.21 tokens per second)
0.01.425.905 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.425.906 I llama_perf_context_print:       total time =    1185.19 ms /   129 tokens
0.01.425.906 I llama_perf_context_print:    graphs reused =          0

real	0m1.500s
user	0m9.723s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 6402 (79bc42926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.569 I main: llama backend init
0.00.000.577 I main: load the model and apply lora adapter, if any
0.00.014.059 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.091 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.095 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.096 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.097 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.098 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.101 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.102 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.103 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.104 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.105 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.106 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.120 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.121 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.122 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.884 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.888 I llama_model_loader: - type  f32:  194 tensors
0.00.030.889 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.890 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.893 I print_info: file format = GGUF V3 (latest)
0.00.030.893 I print_info: file type   = Q4_0
0.00.030.898 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.092.836 I load: printing all EOG tokens:
0.00.092.842 I load:   - 0 ('<|endoftext|>')
0.00.092.998 I load: special tokens cache size = 25
0.00.112.576 I load: token to piece cache size = 0.2984 MB
0.00.112.600 I print_info: arch             = gptneox
0.00.112.601 I print_info: vocab_only       = 0
0.00.112.602 I print_info: n_ctx_train      = 2048
0.00.112.602 I print_info: n_embd           = 2048
0.00.112.603 I print_info: n_layer          = 24
0.00.112.622 I print_info: n_head           = 16
0.00.112.626 I print_info: n_head_kv        = 16
0.00.112.626 I print_info: n_rot            = 32
0.00.112.627 I print_info: n_swa            = 0
0.00.112.628 I print_info: is_swa_any       = 0
0.00.112.629 I print_info: n_embd_head_k    = 128
0.00.112.645 I print_info: n_embd_head_v    = 128
0.00.112.648 I print_info: n_gqa            = 1
0.00.112.650 I print_info: n_embd_k_gqa     = 2048
0.00.112.652 I print_info: n_embd_v_gqa     = 2048
0.00.112.654 I print_info: f_norm_eps       = 1.0e-05
0.00.112.654 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.657 I print_info: f_logit_scale    = 0.0e+00
0.00.112.658 I print_info: f_attn_scale     = 0.0e+00
0.00.112.659 I print_info: n_ff             = 8192
0.00.112.660 I print_info: n_expert         = 0
0.00.112.660 I print_info: n_expert_used    = 0
0.00.112.661 I print_info: causal attn      = 1
0.00.112.661 I print_info: pooling type     = 0
0.00.112.662 I print_info: rope type        = 2
0.00.112.663 I print_info: rope scaling     = linear
0.00.112.665 I print_info: freq_base_train  = 10000.0
0.00.112.666 I print_info: freq_scale_train = 1
0.00.112.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.666 I print_info: rope_finetuned   = unknown
0.00.112.668 I print_info: model type       = 1.4B
0.00.112.669 I print_info: model params     = 1.41 B
0.00.112.669 I print_info: general.name     = 1.4B
0.00.112.672 I print_info: vocab type       = BPE
0.00.112.673 I print_info: n_vocab          = 50304
0.00.112.674 I print_info: n_merges         = 50009
0.00.112.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.675 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.676 I print_info: LF token         = 187 'Ċ'
0.00.112.677 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.678 I print_info: max token length = 1024
0.00.112.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.229 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.152.237 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.537.132 I llama_context: constructing llama_context
0.00.537.137 I llama_context: n_seq_max     = 1
0.00.537.138 I llama_context: n_ctx         = 2048
0.00.537.138 I llama_context: n_ctx_per_seq = 2048
0.00.537.139 I llama_context: n_batch       = 2048
0.00.537.139 I llama_context: n_ubatch      = 512
0.00.537.140 I llama_context: causal_attn   = 1
0.00.537.141 I llama_context: flash_attn    = auto
0.00.537.141 I llama_context: kv_unified    = false
0.00.537.146 I llama_context: freq_base     = 10000.0
0.00.537.148 I llama_context: freq_scale    = 1
0.00.537.175 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.537.277 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.655.283 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.656.381 I llama_context: Flash Attention was auto, set to enabled
0.00.657.895 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.657.899 I llama_context: graph nodes  = 848
0.00.657.899 I llama_context: graph splits = 1
0.00.657.912 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.658.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.692.075 I main: llama threadpool init, n_threads = 8
0.00.692.089 I 
0.00.692.169 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.692.173 I 
0.00.692.264 I sampler seed: 1234
0.00.692.278 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.692.282 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.692.283 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.692.283 I 
I believe the meaning of life is to know and experience what you love and to do it in a way that you enjoy.

I have seen life through the eyes of others, and I have witnessed the good and the bad in life.

I am always there for my friends and family, and I am always there for my clients. I

0.01.738.734 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19971.87 tokens per second)
0.01.738.747 I llama_perf_context_print:        load time =     689.78 ms
0.01.738.755 I llama_perf_context_print: prompt eval time =      42.23 ms /     7 tokens (    6.03 ms per token,   165.77 tokens per second)
0.01.738.763 I llama_perf_context_print:        eval time =     994.90 ms /    63 runs   (   15.79 ms per token,    63.32 tokens per second)
0.01.738.771 I llama_perf_context_print:       total time =    1048.37 ms /    70 tokens
0.01.738.779 I llama_perf_context_print:    graphs reused =         62

real	0m1.856s
user	0m8.863s
sys	0m0.447s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.407 I build: 6402 (79bc42926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.478 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.485 I llama_model_loader: - type  f32:  194 tensors
0.00.030.486 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.486 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.489 I print_info: file format = GGUF V3 (latest)
0.00.030.490 I print_info: file type   = Q4_0
0.00.030.495 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.091.946 I load: printing all EOG tokens:
0.00.091.957 I load:   - 0 ('<|endoftext|>')
0.00.092.116 I load: special tokens cache size = 25
0.00.111.794 I load: token to piece cache size = 0.2984 MB
0.00.111.821 I print_info: arch             = gptneox
0.00.111.824 I print_info: vocab_only       = 0
0.00.111.825 I print_info: n_ctx_train      = 2048
0.00.111.826 I print_info: n_embd           = 2048
0.00.111.826 I print_info: n_layer          = 24
0.00.111.849 I print_info: n_head           = 16
0.00.111.852 I print_info: n_head_kv        = 16
0.00.111.852 I print_info: n_rot            = 32
0.00.111.853 I print_info: n_swa            = 0
0.00.111.854 I print_info: is_swa_any       = 0
0.00.111.855 I print_info: n_embd_head_k    = 128
0.00.111.856 I print_info: n_embd_head_v    = 128
0.00.111.859 I print_info: n_gqa            = 1
0.00.111.861 I print_info: n_embd_k_gqa     = 2048
0.00.111.863 I print_info: n_embd_v_gqa     = 2048
0.00.111.865 I print_info: f_norm_eps       = 1.0e-05
0.00.111.866 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.868 I print_info: f_logit_scale    = 0.0e+00
0.00.111.868 I print_info: f_attn_scale     = 0.0e+00
0.00.111.870 I print_info: n_ff             = 8192
0.00.111.870 I print_info: n_expert         = 0
0.00.111.871 I print_info: n_expert_used    = 0
0.00.111.872 I print_info: causal attn      = 1
0.00.111.872 I print_info: pooling type     = 0
0.00.111.873 I print_info: rope type        = 2
0.00.111.873 I print_info: rope scaling     = linear
0.00.111.875 I print_info: freq_base_train  = 10000.0
0.00.111.877 I print_info: freq_scale_train = 1
0.00.111.878 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.878 I print_info: rope_finetuned   = unknown
0.00.111.879 I print_info: model type       = 1.4B
0.00.111.880 I print_info: model params     = 1.41 B
0.00.111.881 I print_info: general.name     = 1.4B
0.00.111.885 I print_info: vocab type       = BPE
0.00.111.886 I print_info: n_vocab          = 50304
0.00.111.887 I print_info: n_merges         = 50009
0.00.111.887 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.888 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.890 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.890 I print_info: LF token         = 187 'Ċ'
0.00.111.891 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.892 I print_info: max token length = 1024
0.00.111.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.206 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.152.216 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.547.926 I llama_context: constructing llama_context
0.00.547.934 I llama_context: n_seq_max     = 1
0.00.547.935 I llama_context: n_ctx         = 128
0.00.547.935 I llama_context: n_ctx_per_seq = 128
0.00.547.936 I llama_context: n_batch       = 128
0.00.547.936 I llama_context: n_ubatch      = 128
0.00.547.937 I llama_context: causal_attn   = 1
0.00.547.940 I llama_context: flash_attn    = auto
0.00.547.940 I llama_context: kv_unified    = false
0.00.547.945 I llama_context: freq_base     = 10000.0
0.00.547.946 I llama_context: freq_scale    = 1
0.00.547.947 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.547.975 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.548.085 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.562.704 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.563.781 I llama_context: Flash Attention was auto, set to enabled
0.00.565.216 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.565.221 I llama_context: graph nodes  = 848
0.00.565.222 I llama_context: graph splits = 1
0.00.565.235 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.565.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.565.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.590.506 I 
0.00.590.609 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.590.620 I perplexity: tokenizing the input ..
0.00.599.634 I perplexity: tokenization took 9.008 ms
0.00.599.667 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.144.897 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.2347,
0.01.147.856 I Final estimate: PPL = 11.2347 +/- 3.51485

0.01.147.903 I llama_perf_context_print:        load time =     590.04 ms
0.01.147.907 I llama_perf_context_print: prompt eval time =     544.05 ms /   128 tokens (    4.25 ms per token,   235.27 tokens per second)
0.01.147.909 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.147.909 I llama_perf_context_print:       total time =     557.41 ms /   129 tokens
0.01.147.910 I llama_perf_context_print:    graphs reused =          0

real	0m1.248s
user	0m4.802s
sys	0m0.383s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.358 I build: 6402 (79bc42926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.588 I main: llama backend init
0.00.000.597 I main: load the model and apply lora adapter, if any
0.00.013.975 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.014 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.015 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.015 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.020 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.021 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.022 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.023 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.025 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.043 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.044 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.025 I llama_model_loader: - type  f32:  194 tensors
0.00.031.026 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.026 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.029 I print_info: file format = GGUF V3 (latest)
0.00.031.029 I print_info: file type   = Q4_1
0.00.031.034 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.090.640 I load: printing all EOG tokens:
0.00.090.649 I load:   - 0 ('<|endoftext|>')
0.00.090.802 I load: special tokens cache size = 25
0.00.110.485 I load: token to piece cache size = 0.2984 MB
0.00.110.508 I print_info: arch             = gptneox
0.00.110.511 I print_info: vocab_only       = 0
0.00.110.512 I print_info: n_ctx_train      = 2048
0.00.110.513 I print_info: n_embd           = 2048
0.00.110.514 I print_info: n_layer          = 24
0.00.110.534 I print_info: n_head           = 16
0.00.110.539 I print_info: n_head_kv        = 16
0.00.110.540 I print_info: n_rot            = 32
0.00.110.540 I print_info: n_swa            = 0
0.00.110.542 I print_info: is_swa_any       = 0
0.00.110.543 I print_info: n_embd_head_k    = 128
0.00.110.544 I print_info: n_embd_head_v    = 128
0.00.110.546 I print_info: n_gqa            = 1
0.00.110.548 I print_info: n_embd_k_gqa     = 2048
0.00.110.550 I print_info: n_embd_v_gqa     = 2048
0.00.110.552 I print_info: f_norm_eps       = 1.0e-05
0.00.110.552 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.554 I print_info: f_logit_scale    = 0.0e+00
0.00.110.555 I print_info: f_attn_scale     = 0.0e+00
0.00.110.556 I print_info: n_ff             = 8192
0.00.110.557 I print_info: n_expert         = 0
0.00.110.557 I print_info: n_expert_used    = 0
0.00.110.558 I print_info: causal attn      = 1
0.00.110.558 I print_info: pooling type     = 0
0.00.110.558 I print_info: rope type        = 2
0.00.110.559 I print_info: rope scaling     = linear
0.00.110.562 I print_info: freq_base_train  = 10000.0
0.00.110.562 I print_info: freq_scale_train = 1
0.00.110.563 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.563 I print_info: rope_finetuned   = unknown
0.00.110.564 I print_info: model type       = 1.4B
0.00.110.565 I print_info: model params     = 1.41 B
0.00.110.566 I print_info: general.name     = 1.4B
0.00.110.569 I print_info: vocab type       = BPE
0.00.110.570 I print_info: n_vocab          = 50304
0.00.110.571 I print_info: n_merges         = 50009
0.00.110.571 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.572 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.572 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.573 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.573 I print_info: LF token         = 187 'Ċ'
0.00.110.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.576 I print_info: max token length = 1024
0.00.110.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.382 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.155.016 I llama_context: constructing llama_context
0.00.155.022 I llama_context: n_seq_max     = 1
0.00.155.022 I llama_context: n_ctx         = 2048
0.00.155.022 I llama_context: n_ctx_per_seq = 2048
0.00.155.023 I llama_context: n_batch       = 2048
0.00.155.023 I llama_context: n_ubatch      = 512
0.00.155.024 I llama_context: causal_attn   = 1
0.00.155.025 I llama_context: flash_attn    = auto
0.00.155.026 I llama_context: kv_unified    = false
0.00.155.028 I llama_context: freq_base     = 10000.0
0.00.155.029 I llama_context: freq_scale    = 1
0.00.155.053 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.165 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.280.021 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.070 I llama_context: Flash Attention was auto, set to enabled
0.00.282.560 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.565 I llama_context: graph nodes  = 848
0.00.282.565 I llama_context: graph splits = 1
0.00.282.579 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.704 I main: llama threadpool init, n_threads = 8
0.00.333.719 I 
0.00.333.804 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.808 I 
0.00.333.898 I sampler seed: 1234
0.00.333.912 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.918 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.918 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.920 I 
I believe the meaning of life is that when you have finished, you will have finished.

You will be able to look back and say, 'Yes, this was the best year of my life, and I can do it again.'

You will be able to look back at the end of that year and say, 'That was the

0.01.931.630 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19760.65 tokens per second)
0.01.931.647 I llama_perf_context_print:        load time =     331.37 ms
0.01.931.661 I llama_perf_context_print: prompt eval time =     112.47 ms /     7 tokens (   16.07 ms per token,    62.24 tokens per second)
0.01.931.673 I llama_perf_context_print:        eval time =    1475.30 ms /    63 runs   (   23.42 ms per token,    42.70 tokens per second)
0.01.931.680 I llama_perf_context_print:       total time =    1599.66 ms /    70 tokens
0.01.931.690 I llama_perf_context_print:    graphs reused =         62

real	0m2.015s
user	0m13.155s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.409 I build: 6402 (79bc42926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.606 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.607 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.610 I llama_model_loader: - type  f32:  194 tensors
0.00.030.611 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.611 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.614 I print_info: file format = GGUF V3 (latest)
0.00.030.615 I print_info: file type   = Q4_1
0.00.030.619 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.088.283 I load: printing all EOG tokens:
0.00.088.291 I load:   - 0 ('<|endoftext|>')
0.00.088.441 I load: special tokens cache size = 25
0.00.108.291 I load: token to piece cache size = 0.2984 MB
0.00.108.315 I print_info: arch             = gptneox
0.00.108.317 I print_info: vocab_only       = 0
0.00.108.318 I print_info: n_ctx_train      = 2048
0.00.108.318 I print_info: n_embd           = 2048
0.00.108.319 I print_info: n_layer          = 24
0.00.108.341 I print_info: n_head           = 16
0.00.108.346 I print_info: n_head_kv        = 16
0.00.108.346 I print_info: n_rot            = 32
0.00.108.347 I print_info: n_swa            = 0
0.00.108.348 I print_info: is_swa_any       = 0
0.00.108.349 I print_info: n_embd_head_k    = 128
0.00.108.349 I print_info: n_embd_head_v    = 128
0.00.108.352 I print_info: n_gqa            = 1
0.00.108.354 I print_info: n_embd_k_gqa     = 2048
0.00.108.356 I print_info: n_embd_v_gqa     = 2048
0.00.108.358 I print_info: f_norm_eps       = 1.0e-05
0.00.108.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.360 I print_info: f_logit_scale    = 0.0e+00
0.00.108.360 I print_info: f_attn_scale     = 0.0e+00
0.00.108.362 I print_info: n_ff             = 8192
0.00.108.362 I print_info: n_expert         = 0
0.00.108.363 I print_info: n_expert_used    = 0
0.00.108.363 I print_info: causal attn      = 1
0.00.108.363 I print_info: pooling type     = 0
0.00.108.364 I print_info: rope type        = 2
0.00.108.364 I print_info: rope scaling     = linear
0.00.108.366 I print_info: freq_base_train  = 10000.0
0.00.108.367 I print_info: freq_scale_train = 1
0.00.108.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.368 I print_info: rope_finetuned   = unknown
0.00.108.369 I print_info: model type       = 1.4B
0.00.108.370 I print_info: model params     = 1.41 B
0.00.108.370 I print_info: general.name     = 1.4B
0.00.108.373 I print_info: vocab type       = BPE
0.00.108.374 I print_info: n_vocab          = 50304
0.00.108.375 I print_info: n_merges         = 50009
0.00.108.376 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.377 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.377 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.377 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.378 I print_info: LF token         = 187 'Ċ'
0.00.108.379 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.380 I print_info: max token length = 1024
0.00.108.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.655 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.153.257 I llama_context: constructing llama_context
0.00.153.261 I llama_context: n_seq_max     = 1
0.00.153.262 I llama_context: n_ctx         = 128
0.00.153.262 I llama_context: n_ctx_per_seq = 128
0.00.153.262 I llama_context: n_batch       = 128
0.00.153.262 I llama_context: n_ubatch      = 128
0.00.153.263 I llama_context: causal_attn   = 1
0.00.153.264 I llama_context: flash_attn    = auto
0.00.153.265 I llama_context: kv_unified    = false
0.00.153.267 I llama_context: freq_base     = 10000.0
0.00.153.267 I llama_context: freq_scale    = 1
0.00.153.268 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.292 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.398 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.170.284 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.171.419 I llama_context: Flash Attention was auto, set to enabled
0.00.172.862 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.866 I llama_context: graph nodes  = 848
0.00.172.866 I llama_context: graph splits = 1
0.00.172.879 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.173.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.173.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.879 I 
0.00.214.980 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.990 I perplexity: tokenizing the input ..
0.00.223.894 I perplexity: tokenization took 8.898 ms
0.00.223.925 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.302.189 I perplexity: 2.08 seconds per pass - ETA 0.03 minutes
[1]10.6006,
0.02.305.097 I Final estimate: PPL = 10.6006 +/- 3.35698

0.02.305.150 I llama_perf_context_print:        load time =     214.42 ms
0.02.305.152 I llama_perf_context_print: prompt eval time =    2077.18 ms /   128 tokens (   16.23 ms per token,    61.62 tokens per second)
0.02.305.153 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.305.155 I llama_perf_context_print:       total time =    2090.29 ms /   129 tokens
0.02.305.155 I llama_perf_context_print:    graphs reused =          0

real	0m2.363s
user	0m17.030s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.357 I build: 6402 (79bc42926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.597 I main: llama backend init
0.00.000.604 I main: load the model and apply lora adapter, if any
0.00.013.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.719 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.720 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.721 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.722 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.725 I llama_model_loader: - type  f32:  194 tensors
0.00.030.726 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.727 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.730 I print_info: file format = GGUF V3 (latest)
0.00.030.731 I print_info: file type   = Q5_0
0.00.030.735 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.092.438 I load: printing all EOG tokens:
0.00.092.445 I load:   - 0 ('<|endoftext|>')
0.00.092.606 I load: special tokens cache size = 25
0.00.112.359 I load: token to piece cache size = 0.2984 MB
0.00.112.381 I print_info: arch             = gptneox
0.00.112.384 I print_info: vocab_only       = 0
0.00.112.385 I print_info: n_ctx_train      = 2048
0.00.112.385 I print_info: n_embd           = 2048
0.00.112.386 I print_info: n_layer          = 24
0.00.112.407 I print_info: n_head           = 16
0.00.112.409 I print_info: n_head_kv        = 16
0.00.112.411 I print_info: n_rot            = 32
0.00.112.412 I print_info: n_swa            = 0
0.00.112.414 I print_info: is_swa_any       = 0
0.00.112.414 I print_info: n_embd_head_k    = 128
0.00.112.415 I print_info: n_embd_head_v    = 128
0.00.112.417 I print_info: n_gqa            = 1
0.00.112.419 I print_info: n_embd_k_gqa     = 2048
0.00.112.421 I print_info: n_embd_v_gqa     = 2048
0.00.112.423 I print_info: f_norm_eps       = 1.0e-05
0.00.112.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.424 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.426 I print_info: f_logit_scale    = 0.0e+00
0.00.112.426 I print_info: f_attn_scale     = 0.0e+00
0.00.112.428 I print_info: n_ff             = 8192
0.00.112.428 I print_info: n_expert         = 0
0.00.112.429 I print_info: n_expert_used    = 0
0.00.112.429 I print_info: causal attn      = 1
0.00.112.430 I print_info: pooling type     = 0
0.00.112.431 I print_info: rope type        = 2
0.00.112.431 I print_info: rope scaling     = linear
0.00.112.433 I print_info: freq_base_train  = 10000.0
0.00.112.435 I print_info: freq_scale_train = 1
0.00.112.435 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.436 I print_info: rope_finetuned   = unknown
0.00.112.436 I print_info: model type       = 1.4B
0.00.112.437 I print_info: model params     = 1.41 B
0.00.112.437 I print_info: general.name     = 1.4B
0.00.112.441 I print_info: vocab type       = BPE
0.00.112.442 I print_info: n_vocab          = 50304
0.00.112.443 I print_info: n_merges         = 50009
0.00.112.444 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.445 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.446 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.446 I print_info: LF token         = 187 'Ċ'
0.00.112.447 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.448 I print_info: max token length = 1024
0.00.112.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.144 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.160.771 I llama_context: constructing llama_context
0.00.160.777 I llama_context: n_seq_max     = 1
0.00.160.778 I llama_context: n_ctx         = 2048
0.00.160.778 I llama_context: n_ctx_per_seq = 2048
0.00.160.778 I llama_context: n_batch       = 2048
0.00.160.779 I llama_context: n_ubatch      = 512
0.00.160.779 I llama_context: causal_attn   = 1
0.00.160.781 I llama_context: flash_attn    = auto
0.00.160.781 I llama_context: kv_unified    = false
0.00.160.783 I llama_context: freq_base     = 10000.0
0.00.160.784 I llama_context: freq_scale    = 1
0.00.160.808 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.919 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.287.573 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.629 I llama_context: Flash Attention was auto, set to enabled
0.00.290.118 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.123 I llama_context: graph nodes  = 848
0.00.290.123 I llama_context: graph splits = 1
0.00.290.136 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.646 I main: llama threadpool init, n_threads = 8
0.00.350.662 I 
0.00.350.741 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.746 I 
0.00.350.835 I sampler seed: 1234
0.00.350.848 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.851 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.852 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.852 I 
I believe the meaning of life is to die, but that's not true. I believe the meaning of life is to be happy. But that's not true. I believe the meaning of life is to have been happy. But that's not true. I believe the meaning of life is to do good. But that's not true. I believe the

0.02.323.337 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20669.58 tokens per second)
0.02.323.349 I llama_perf_context_print:        load time =     348.32 ms
0.02.323.357 I llama_perf_context_print: prompt eval time =     147.68 ms /     7 tokens (   21.10 ms per token,    47.40 tokens per second)
0.02.323.366 I llama_perf_context_print:        eval time =    1814.94 ms /    63 runs   (   28.81 ms per token,    34.71 tokens per second)
0.02.323.374 I llama_perf_context_print:       total time =    1974.41 ms /    70 tokens
0.02.323.388 I llama_perf_context_print:    graphs reused =         62

real	0m2.409s
user	0m16.249s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.430 I build: 6402 (79bc42926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.375 I llama_model_loader: - type  f32:  194 tensors
0.00.030.375 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.376 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.379 I print_info: file format = GGUF V3 (latest)
0.00.030.379 I print_info: file type   = Q5_0
0.00.030.384 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.083.169 I load: printing all EOG tokens:
0.00.083.175 I load:   - 0 ('<|endoftext|>')
0.00.083.253 I load: special tokens cache size = 25
0.00.103.131 I load: token to piece cache size = 0.2984 MB
0.00.103.156 I print_info: arch             = gptneox
0.00.103.158 I print_info: vocab_only       = 0
0.00.103.159 I print_info: n_ctx_train      = 2048
0.00.103.160 I print_info: n_embd           = 2048
0.00.103.160 I print_info: n_layer          = 24
0.00.103.182 I print_info: n_head           = 16
0.00.103.187 I print_info: n_head_kv        = 16
0.00.103.188 I print_info: n_rot            = 32
0.00.103.188 I print_info: n_swa            = 0
0.00.103.190 I print_info: is_swa_any       = 0
0.00.103.190 I print_info: n_embd_head_k    = 128
0.00.103.191 I print_info: n_embd_head_v    = 128
0.00.103.193 I print_info: n_gqa            = 1
0.00.103.195 I print_info: n_embd_k_gqa     = 2048
0.00.103.196 I print_info: n_embd_v_gqa     = 2048
0.00.103.198 I print_info: f_norm_eps       = 1.0e-05
0.00.103.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.201 I print_info: f_logit_scale    = 0.0e+00
0.00.103.202 I print_info: f_attn_scale     = 0.0e+00
0.00.103.203 I print_info: n_ff             = 8192
0.00.103.204 I print_info: n_expert         = 0
0.00.103.204 I print_info: n_expert_used    = 0
0.00.103.205 I print_info: causal attn      = 1
0.00.103.205 I print_info: pooling type     = 0
0.00.103.206 I print_info: rope type        = 2
0.00.103.206 I print_info: rope scaling     = linear
0.00.103.208 I print_info: freq_base_train  = 10000.0
0.00.103.209 I print_info: freq_scale_train = 1
0.00.103.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.210 I print_info: rope_finetuned   = unknown
0.00.103.211 I print_info: model type       = 1.4B
0.00.103.212 I print_info: model params     = 1.41 B
0.00.103.212 I print_info: general.name     = 1.4B
0.00.103.215 I print_info: vocab type       = BPE
0.00.103.216 I print_info: n_vocab          = 50304
0.00.103.217 I print_info: n_merges         = 50009
0.00.103.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.218 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.219 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.220 I print_info: LF token         = 187 'Ċ'
0.00.103.221 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.222 I print_info: max token length = 1024
0.00.103.223 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.123 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.151.746 I llama_context: constructing llama_context
0.00.151.751 I llama_context: n_seq_max     = 1
0.00.151.752 I llama_context: n_ctx         = 128
0.00.151.752 I llama_context: n_ctx_per_seq = 128
0.00.151.753 I llama_context: n_batch       = 128
0.00.151.753 I llama_context: n_ubatch      = 128
0.00.151.754 I llama_context: causal_attn   = 1
0.00.151.755 I llama_context: flash_attn    = auto
0.00.151.756 I llama_context: kv_unified    = false
0.00.151.758 I llama_context: freq_base     = 10000.0
0.00.151.759 I llama_context: freq_scale    = 1
0.00.151.760 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.783 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.890 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.168.609 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.169.739 I llama_context: Flash Attention was auto, set to enabled
0.00.171.157 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.162 I llama_context: graph nodes  = 848
0.00.171.162 I llama_context: graph splits = 1
0.00.171.174 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.171.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.171.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.707 I 
0.00.222.794 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.804 I perplexity: tokenizing the input ..
0.00.231.615 I perplexity: tokenization took 8.802 ms
0.00.231.653 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.937.444 I perplexity: 2.71 seconds per pass - ETA 0.03 minutes
[1]10.0434,
0.02.940.399 I Final estimate: PPL = 10.0434 +/- 3.19271

0.02.940.445 I llama_perf_context_print:        load time =     222.22 ms
0.02.940.447 I llama_perf_context_print: prompt eval time =    2704.70 ms /   128 tokens (   21.13 ms per token,    47.33 tokens per second)
0.02.940.449 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.940.450 I llama_perf_context_print:       total time =    2717.75 ms /   129 tokens
0.02.940.451 I llama_perf_context_print:    graphs reused =          0

real	0m3.003s
user	0m22.034s
sys	0m0.160s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.370 I build: 6402 (79bc42926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.605 I main: llama backend init
0.00.000.613 I main: load the model and apply lora adapter, if any
0.00.014.076 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.107 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.110 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.111 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.112 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.113 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.117 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.118 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.119 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.120 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.120 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.122 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.136 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.137 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.138 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.534 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.538 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.541 I llama_model_loader: - type  f32:  194 tensors
0.00.030.542 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.543 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.545 I print_info: file format = GGUF V3 (latest)
0.00.030.546 I print_info: file type   = Q5_1
0.00.030.551 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.091.400 I load: printing all EOG tokens:
0.00.091.407 I load:   - 0 ('<|endoftext|>')
0.00.091.564 I load: special tokens cache size = 25
0.00.111.384 I load: token to piece cache size = 0.2984 MB
0.00.111.404 I print_info: arch             = gptneox
0.00.111.407 I print_info: vocab_only       = 0
0.00.111.408 I print_info: n_ctx_train      = 2048
0.00.111.408 I print_info: n_embd           = 2048
0.00.111.409 I print_info: n_layer          = 24
0.00.111.429 I print_info: n_head           = 16
0.00.111.434 I print_info: n_head_kv        = 16
0.00.111.434 I print_info: n_rot            = 32
0.00.111.434 I print_info: n_swa            = 0
0.00.111.436 I print_info: is_swa_any       = 0
0.00.111.436 I print_info: n_embd_head_k    = 128
0.00.111.437 I print_info: n_embd_head_v    = 128
0.00.111.439 I print_info: n_gqa            = 1
0.00.111.440 I print_info: n_embd_k_gqa     = 2048
0.00.111.442 I print_info: n_embd_v_gqa     = 2048
0.00.111.444 I print_info: f_norm_eps       = 1.0e-05
0.00.111.445 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.445 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.446 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.446 I print_info: f_logit_scale    = 0.0e+00
0.00.111.447 I print_info: f_attn_scale     = 0.0e+00
0.00.111.448 I print_info: n_ff             = 8192
0.00.111.449 I print_info: n_expert         = 0
0.00.111.449 I print_info: n_expert_used    = 0
0.00.111.450 I print_info: causal attn      = 1
0.00.111.451 I print_info: pooling type     = 0
0.00.111.451 I print_info: rope type        = 2
0.00.111.451 I print_info: rope scaling     = linear
0.00.111.453 I print_info: freq_base_train  = 10000.0
0.00.111.454 I print_info: freq_scale_train = 1
0.00.111.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.455 I print_info: rope_finetuned   = unknown
0.00.111.456 I print_info: model type       = 1.4B
0.00.111.457 I print_info: model params     = 1.41 B
0.00.111.457 I print_info: general.name     = 1.4B
0.00.111.460 I print_info: vocab type       = BPE
0.00.111.462 I print_info: n_vocab          = 50304
0.00.111.462 I print_info: n_merges         = 50009
0.00.111.463 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.465 I print_info: LF token         = 187 'Ċ'
0.00.111.466 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.467 I print_info: max token length = 1024
0.00.111.469 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.634 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.163.226 I llama_context: constructing llama_context
0.00.163.230 I llama_context: n_seq_max     = 1
0.00.163.231 I llama_context: n_ctx         = 2048
0.00.163.231 I llama_context: n_ctx_per_seq = 2048
0.00.163.232 I llama_context: n_batch       = 2048
0.00.163.232 I llama_context: n_ubatch      = 512
0.00.163.232 I llama_context: causal_attn   = 1
0.00.163.233 I llama_context: flash_attn    = auto
0.00.163.234 I llama_context: kv_unified    = false
0.00.163.236 I llama_context: freq_base     = 10000.0
0.00.163.237 I llama_context: freq_scale    = 1
0.00.163.261 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.363 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.288.795 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.840 I llama_context: Flash Attention was auto, set to enabled
0.00.291.347 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.351 I llama_context: graph nodes  = 848
0.00.291.351 I llama_context: graph splits = 1
0.00.291.364 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.213 I main: llama threadpool init, n_threads = 8
0.00.356.227 I 
0.00.356.300 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.356.305 I 
0.00.356.394 I sampler seed: 1234
0.00.356.407 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.411 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.411 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.411 I 
I believe the meaning of life is to die a happy death in a good cause, and I have no other purpose in life than to live that purpose fully and to the best of my ability.

I want to be remembered as a great American, the best example of American enterprise and leadership.

I want to be remembered as a great American

0.02.477.039 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20851.69 tokens per second)
0.02.477.051 I llama_perf_context_print:        load time =     353.88 ms
0.02.477.060 I llama_perf_context_print: prompt eval time =     161.56 ms /     7 tokens (   23.08 ms per token,    43.33 tokens per second)
0.02.477.070 I llama_perf_context_print:        eval time =    1949.24 ms /    63 runs   (   30.94 ms per token,    32.32 tokens per second)
0.02.477.078 I llama_perf_context_print:       total time =    2122.53 ms /    70 tokens
0.02.477.088 I llama_perf_context_print:    graphs reused =         62

real	0m2.562s
user	0m17.518s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.428 I build: 6402 (79bc42926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.014.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.885 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.888 I llama_model_loader: - type  f32:  194 tensors
0.00.031.890 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.890 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.893 I print_info: file format = GGUF V3 (latest)
0.00.031.894 I print_info: file type   = Q5_1
0.00.031.899 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.096.081 I load: printing all EOG tokens:
0.00.096.089 I load:   - 0 ('<|endoftext|>')
0.00.096.237 I load: special tokens cache size = 25
0.00.116.131 I load: token to piece cache size = 0.2984 MB
0.00.116.159 I print_info: arch             = gptneox
0.00.116.162 I print_info: vocab_only       = 0
0.00.116.163 I print_info: n_ctx_train      = 2048
0.00.116.163 I print_info: n_embd           = 2048
0.00.116.164 I print_info: n_layer          = 24
0.00.116.185 I print_info: n_head           = 16
0.00.116.188 I print_info: n_head_kv        = 16
0.00.116.188 I print_info: n_rot            = 32
0.00.116.189 I print_info: n_swa            = 0
0.00.116.190 I print_info: is_swa_any       = 0
0.00.116.191 I print_info: n_embd_head_k    = 128
0.00.116.191 I print_info: n_embd_head_v    = 128
0.00.116.193 I print_info: n_gqa            = 1
0.00.116.195 I print_info: n_embd_k_gqa     = 2048
0.00.116.197 I print_info: n_embd_v_gqa     = 2048
0.00.116.199 I print_info: f_norm_eps       = 1.0e-05
0.00.116.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.202 I print_info: f_logit_scale    = 0.0e+00
0.00.116.203 I print_info: f_attn_scale     = 0.0e+00
0.00.116.205 I print_info: n_ff             = 8192
0.00.116.205 I print_info: n_expert         = 0
0.00.116.205 I print_info: n_expert_used    = 0
0.00.116.206 I print_info: causal attn      = 1
0.00.116.206 I print_info: pooling type     = 0
0.00.116.206 I print_info: rope type        = 2
0.00.116.207 I print_info: rope scaling     = linear
0.00.116.208 I print_info: freq_base_train  = 10000.0
0.00.116.209 I print_info: freq_scale_train = 1
0.00.116.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.210 I print_info: rope_finetuned   = unknown
0.00.116.211 I print_info: model type       = 1.4B
0.00.116.212 I print_info: model params     = 1.41 B
0.00.116.212 I print_info: general.name     = 1.4B
0.00.116.215 I print_info: vocab type       = BPE
0.00.116.217 I print_info: n_vocab          = 50304
0.00.116.217 I print_info: n_merges         = 50009
0.00.116.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.218 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.218 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.219 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.220 I print_info: LF token         = 187 'Ċ'
0.00.116.221 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.221 I print_info: max token length = 1024
0.00.116.223 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.836 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.168.468 I llama_context: constructing llama_context
0.00.168.474 I llama_context: n_seq_max     = 1
0.00.168.475 I llama_context: n_ctx         = 128
0.00.168.475 I llama_context: n_ctx_per_seq = 128
0.00.168.475 I llama_context: n_batch       = 128
0.00.168.476 I llama_context: n_ubatch      = 128
0.00.168.476 I llama_context: causal_attn   = 1
0.00.168.478 I llama_context: flash_attn    = auto
0.00.168.478 I llama_context: kv_unified    = false
0.00.168.481 I llama_context: freq_base     = 10000.0
0.00.168.482 I llama_context: freq_scale    = 1
0.00.168.483 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.508 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.614 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.185.572 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.186.726 I llama_context: Flash Attention was auto, set to enabled
0.00.188.174 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.188.178 I llama_context: graph nodes  = 848
0.00.188.179 I llama_context: graph splits = 1
0.00.188.191 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.188.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.244.497 I 
0.00.244.589 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.244.599 I perplexity: tokenizing the input ..
0.00.253.756 I perplexity: tokenization took 9.151 ms
0.00.253.788 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.214.684 I perplexity: 2.96 seconds per pass - ETA 0.03 minutes
[1]10.1158,
0.03.217.620 I Final estimate: PPL = 10.1158 +/- 3.14599

0.03.217.666 I llama_perf_context_print:        load time =     244.01 ms
0.03.217.670 I llama_perf_context_print: prompt eval time =    2959.83 ms /   128 tokens (   23.12 ms per token,    43.25 tokens per second)
0.03.217.672 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.217.673 I llama_perf_context_print:       total time =    2973.19 ms /   129 tokens
0.03.217.674 I llama_perf_context_print:    graphs reused =          0

real	0m3.280s
user	0m24.196s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 6402 (79bc42926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.559 I main: llama backend init
0.00.000.568 I main: load the model and apply lora adapter, if any
0.00.013.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.215 I llama_model_loader: - type  f32:  194 tensors
0.00.030.216 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.218 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.219 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.222 I print_info: file format = GGUF V3 (latest)
0.00.030.223 I print_info: file type   = Q2_K - Medium
0.00.030.228 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.090.278 I load: printing all EOG tokens:
0.00.090.287 I load:   - 0 ('<|endoftext|>')
0.00.090.445 I load: special tokens cache size = 25
0.00.110.047 I load: token to piece cache size = 0.2984 MB
0.00.110.071 I print_info: arch             = gptneox
0.00.110.074 I print_info: vocab_only       = 0
0.00.110.075 I print_info: n_ctx_train      = 2048
0.00.110.075 I print_info: n_embd           = 2048
0.00.110.076 I print_info: n_layer          = 24
0.00.110.097 I print_info: n_head           = 16
0.00.110.099 I print_info: n_head_kv        = 16
0.00.110.100 I print_info: n_rot            = 32
0.00.110.100 I print_info: n_swa            = 0
0.00.110.102 I print_info: is_swa_any       = 0
0.00.110.102 I print_info: n_embd_head_k    = 128
0.00.110.103 I print_info: n_embd_head_v    = 128
0.00.110.105 I print_info: n_gqa            = 1
0.00.110.108 I print_info: n_embd_k_gqa     = 2048
0.00.110.109 I print_info: n_embd_v_gqa     = 2048
0.00.110.111 I print_info: f_norm_eps       = 1.0e-05
0.00.110.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.113 I print_info: f_logit_scale    = 0.0e+00
0.00.110.114 I print_info: f_attn_scale     = 0.0e+00
0.00.110.115 I print_info: n_ff             = 8192
0.00.110.116 I print_info: n_expert         = 0
0.00.110.116 I print_info: n_expert_used    = 0
0.00.110.116 I print_info: causal attn      = 1
0.00.110.117 I print_info: pooling type     = 0
0.00.110.117 I print_info: rope type        = 2
0.00.110.117 I print_info: rope scaling     = linear
0.00.110.119 I print_info: freq_base_train  = 10000.0
0.00.110.120 I print_info: freq_scale_train = 1
0.00.110.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.121 I print_info: rope_finetuned   = unknown
0.00.110.122 I print_info: model type       = 1.4B
0.00.110.123 I print_info: model params     = 1.41 B
0.00.110.124 I print_info: general.name     = 1.4B
0.00.110.127 I print_info: vocab type       = BPE
0.00.110.129 I print_info: n_vocab          = 50304
0.00.110.129 I print_info: n_merges         = 50009
0.00.110.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.131 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.131 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.132 I print_info: LF token         = 187 'Ċ'
0.00.110.133 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.134 I print_info: max token length = 1024
0.00.110.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.204 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.140.839 I llama_context: constructing llama_context
0.00.140.846 I llama_context: n_seq_max     = 1
0.00.140.846 I llama_context: n_ctx         = 2048
0.00.140.846 I llama_context: n_ctx_per_seq = 2048
0.00.140.847 I llama_context: n_batch       = 2048
0.00.140.847 I llama_context: n_ubatch      = 512
0.00.140.848 I llama_context: causal_attn   = 1
0.00.140.849 I llama_context: flash_attn    = auto
0.00.140.850 I llama_context: kv_unified    = false
0.00.140.852 I llama_context: freq_base     = 10000.0
0.00.140.853 I llama_context: freq_scale    = 1
0.00.140.879 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.995 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.268.371 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.441 I llama_context: Flash Attention was auto, set to enabled
0.00.270.966 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.971 I llama_context: graph nodes  = 848
0.00.270.972 I llama_context: graph splits = 1
0.00.270.986 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.517 I main: llama threadpool init, n_threads = 8
0.00.323.531 I 
0.00.323.619 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.624 I 
0.00.323.723 I sampler seed: 1234
0.00.323.735 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.739 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.739 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.739 I 
I believe the meaning of life is:1. 'it' is what?2. 'it' is what?3. 'it' is what?4. 'it' is what?5. 'it' is what?6. 'it' is what?7. 'it' is what?8. 'it' is what

0.01.802.156 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21587.11 tokens per second)
0.01.802.168 I llama_perf_context_print:        load time =     321.19 ms
0.01.802.178 I llama_perf_context_print: prompt eval time =     110.48 ms /     7 tokens (   15.78 ms per token,    63.36 tokens per second)
0.01.802.187 I llama_perf_context_print:        eval time =    1358.32 ms /    63 runs   (   21.56 ms per token,    46.38 tokens per second)
0.01.802.195 I llama_perf_context_print:       total time =    1480.39 ms /    70 tokens
0.01.802.207 I llama_perf_context_print:    graphs reused =         62

real	0m1.878s
user	0m12.179s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.399 I build: 6402 (79bc42926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.130 I llama_model_loader: - type  f32:  194 tensors
0.00.030.132 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.132 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.133 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.135 I print_info: file format = GGUF V3 (latest)
0.00.030.136 I print_info: file type   = Q2_K - Medium
0.00.030.140 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.086.036 I load: printing all EOG tokens:
0.00.086.043 I load:   - 0 ('<|endoftext|>')
0.00.086.177 I load: special tokens cache size = 25
0.00.105.946 I load: token to piece cache size = 0.2984 MB
0.00.105.969 I print_info: arch             = gptneox
0.00.105.972 I print_info: vocab_only       = 0
0.00.105.973 I print_info: n_ctx_train      = 2048
0.00.105.973 I print_info: n_embd           = 2048
0.00.105.974 I print_info: n_layer          = 24
0.00.105.994 I print_info: n_head           = 16
0.00.105.996 I print_info: n_head_kv        = 16
0.00.105.997 I print_info: n_rot            = 32
0.00.105.998 I print_info: n_swa            = 0
0.00.106.000 I print_info: is_swa_any       = 0
0.00.106.000 I print_info: n_embd_head_k    = 128
0.00.106.001 I print_info: n_embd_head_v    = 128
0.00.106.003 I print_info: n_gqa            = 1
0.00.106.005 I print_info: n_embd_k_gqa     = 2048
0.00.106.007 I print_info: n_embd_v_gqa     = 2048
0.00.106.009 I print_info: f_norm_eps       = 1.0e-05
0.00.106.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.011 I print_info: f_logit_scale    = 0.0e+00
0.00.106.012 I print_info: f_attn_scale     = 0.0e+00
0.00.106.013 I print_info: n_ff             = 8192
0.00.106.014 I print_info: n_expert         = 0
0.00.106.015 I print_info: n_expert_used    = 0
0.00.106.016 I print_info: causal attn      = 1
0.00.106.016 I print_info: pooling type     = 0
0.00.106.017 I print_info: rope type        = 2
0.00.106.017 I print_info: rope scaling     = linear
0.00.106.019 I print_info: freq_base_train  = 10000.0
0.00.106.020 I print_info: freq_scale_train = 1
0.00.106.020 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.020 I print_info: rope_finetuned   = unknown
0.00.106.021 I print_info: model type       = 1.4B
0.00.106.022 I print_info: model params     = 1.41 B
0.00.106.023 I print_info: general.name     = 1.4B
0.00.106.026 I print_info: vocab type       = BPE
0.00.106.028 I print_info: n_vocab          = 50304
0.00.106.028 I print_info: n_merges         = 50009
0.00.106.029 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.029 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.030 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.031 I print_info: LF token         = 187 'Ċ'
0.00.106.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.032 I print_info: max token length = 1024
0.00.106.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.957 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.136.578 I llama_context: constructing llama_context
0.00.136.583 I llama_context: n_seq_max     = 1
0.00.136.584 I llama_context: n_ctx         = 128
0.00.136.584 I llama_context: n_ctx_per_seq = 128
0.00.136.585 I llama_context: n_batch       = 128
0.00.136.585 I llama_context: n_ubatch      = 128
0.00.136.585 I llama_context: causal_attn   = 1
0.00.136.588 I llama_context: flash_attn    = auto
0.00.136.588 I llama_context: kv_unified    = false
0.00.136.591 I llama_context: freq_base     = 10000.0
0.00.136.592 I llama_context: freq_scale    = 1
0.00.136.593 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.617 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.724 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.153.599 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.154.746 I llama_context: Flash Attention was auto, set to enabled
0.00.156.201 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.207 I llama_context: graph nodes  = 848
0.00.156.207 I llama_context: graph splits = 1
0.00.156.220 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.156.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.156.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.753 I 
0.00.195.852 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.195.862 I perplexity: tokenizing the input ..
0.00.204.708 I perplexity: tokenization took 8.84 ms
0.00.204.739 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.274.197 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.6029,
0.02.277.130 I Final estimate: PPL = 69.6029 +/- 26.62160

0.02.277.173 I llama_perf_context_print:        load time =     195.30 ms
0.02.277.177 I llama_perf_context_print: prompt eval time =    2068.39 ms /   128 tokens (   16.16 ms per token,    61.88 tokens per second)
0.02.277.178 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.277.179 I llama_perf_context_print:       total time =    2081.44 ms /   129 tokens
0.02.277.180 I llama_perf_context_print:    graphs reused =          0

real	0m2.326s
user	0m16.922s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.353 I build: 6402 (79bc42926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.592 I main: llama backend init
0.00.000.600 I main: load the model and apply lora adapter, if any
0.00.014.110 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.145 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.149 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.149 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.151 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.151 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.155 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.156 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.157 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.158 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.159 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.159 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.160 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.176 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.177 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.178 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.903 I llama_model_loader: - type  f32:  194 tensors
0.00.030.905 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.905 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.906 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.907 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.909 I print_info: file format = GGUF V3 (latest)
0.00.030.910 I print_info: file type   = Q3_K - Medium
0.00.030.916 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.096.009 I load: printing all EOG tokens:
0.00.096.016 I load:   - 0 ('<|endoftext|>')
0.00.096.182 I load: special tokens cache size = 25
0.00.115.881 I load: token to piece cache size = 0.2984 MB
0.00.115.910 I print_info: arch             = gptneox
0.00.115.911 I print_info: vocab_only       = 0
0.00.115.912 I print_info: n_ctx_train      = 2048
0.00.115.912 I print_info: n_embd           = 2048
0.00.115.913 I print_info: n_layer          = 24
0.00.115.934 I print_info: n_head           = 16
0.00.115.936 I print_info: n_head_kv        = 16
0.00.115.937 I print_info: n_rot            = 32
0.00.115.937 I print_info: n_swa            = 0
0.00.115.939 I print_info: is_swa_any       = 0
0.00.115.940 I print_info: n_embd_head_k    = 128
0.00.115.940 I print_info: n_embd_head_v    = 128
0.00.115.942 I print_info: n_gqa            = 1
0.00.115.944 I print_info: n_embd_k_gqa     = 2048
0.00.115.946 I print_info: n_embd_v_gqa     = 2048
0.00.115.948 I print_info: f_norm_eps       = 1.0e-05
0.00.115.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.951 I print_info: f_logit_scale    = 0.0e+00
0.00.115.952 I print_info: f_attn_scale     = 0.0e+00
0.00.115.953 I print_info: n_ff             = 8192
0.00.115.954 I print_info: n_expert         = 0
0.00.115.954 I print_info: n_expert_used    = 0
0.00.115.955 I print_info: causal attn      = 1
0.00.115.955 I print_info: pooling type     = 0
0.00.115.956 I print_info: rope type        = 2
0.00.115.956 I print_info: rope scaling     = linear
0.00.115.959 I print_info: freq_base_train  = 10000.0
0.00.115.959 I print_info: freq_scale_train = 1
0.00.115.960 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.960 I print_info: rope_finetuned   = unknown
0.00.115.962 I print_info: model type       = 1.4B
0.00.115.962 I print_info: model params     = 1.41 B
0.00.115.963 I print_info: general.name     = 1.4B
0.00.115.966 I print_info: vocab type       = BPE
0.00.115.967 I print_info: n_vocab          = 50304
0.00.115.968 I print_info: n_merges         = 50009
0.00.115.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.970 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.971 I print_info: LF token         = 187 'Ċ'
0.00.115.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.973 I print_info: max token length = 1024
0.00.115.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.985 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.154.653 I llama_context: constructing llama_context
0.00.154.659 I llama_context: n_seq_max     = 1
0.00.154.659 I llama_context: n_ctx         = 2048
0.00.154.660 I llama_context: n_ctx_per_seq = 2048
0.00.154.660 I llama_context: n_batch       = 2048
0.00.154.661 I llama_context: n_ubatch      = 512
0.00.154.661 I llama_context: causal_attn   = 1
0.00.154.663 I llama_context: flash_attn    = auto
0.00.154.663 I llama_context: kv_unified    = false
0.00.154.666 I llama_context: freq_base     = 10000.0
0.00.154.667 I llama_context: freq_scale    = 1
0.00.154.693 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.805 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.282.821 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.928 I llama_context: Flash Attention was auto, set to enabled
0.00.285.471 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.475 I llama_context: graph nodes  = 848
0.00.285.476 I llama_context: graph splits = 1
0.00.285.491 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.808 I main: llama threadpool init, n_threads = 8
0.00.331.825 I 
0.00.331.929 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.932 I 
0.00.332.030 I sampler seed: 1234
0.00.332.042 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.047 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.048 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.048 I 
I believe the meaning of life is that all men, or at least the majority of them, are the most miserable creatures on earth. I do not think they are more miserable than animals, but I have never been able to discover any difference between the animals and myself in that respect. I am afraid, however, that the animals are not so much more

0.01.750.061 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20496.54 tokens per second)
0.01.750.074 I llama_perf_context_print:        load time =     329.48 ms
0.01.750.082 I llama_perf_context_print: prompt eval time =      96.74 ms /     7 tokens (   13.82 ms per token,    72.36 tokens per second)
0.01.750.091 I llama_perf_context_print:        eval time =    1311.24 ms /    63 runs   (   20.81 ms per token,    48.05 tokens per second)
0.01.750.103 I llama_perf_context_print:       total time =    1419.97 ms /    70 tokens
0.01.750.111 I llama_perf_context_print:    graphs reused =         62

real	0m1.829s
user	0m11.705s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.383 I build: 6402 (79bc42926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.306 I llama_model_loader: - type  f32:  194 tensors
0.00.030.307 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.308 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.309 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.310 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.313 I print_info: file format = GGUF V3 (latest)
0.00.030.315 I print_info: file type   = Q3_K - Medium
0.00.030.319 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.086.116 I load: printing all EOG tokens:
0.00.086.123 I load:   - 0 ('<|endoftext|>')
0.00.086.284 I load: special tokens cache size = 25
0.00.106.409 I load: token to piece cache size = 0.2984 MB
0.00.106.433 I print_info: arch             = gptneox
0.00.106.435 I print_info: vocab_only       = 0
0.00.106.436 I print_info: n_ctx_train      = 2048
0.00.106.437 I print_info: n_embd           = 2048
0.00.106.437 I print_info: n_layer          = 24
0.00.106.457 I print_info: n_head           = 16
0.00.106.459 I print_info: n_head_kv        = 16
0.00.106.460 I print_info: n_rot            = 32
0.00.106.462 I print_info: n_swa            = 0
0.00.106.463 I print_info: is_swa_any       = 0
0.00.106.464 I print_info: n_embd_head_k    = 128
0.00.106.464 I print_info: n_embd_head_v    = 128
0.00.106.467 I print_info: n_gqa            = 1
0.00.106.468 I print_info: n_embd_k_gqa     = 2048
0.00.106.470 I print_info: n_embd_v_gqa     = 2048
0.00.106.472 I print_info: f_norm_eps       = 1.0e-05
0.00.106.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.475 I print_info: f_logit_scale    = 0.0e+00
0.00.106.476 I print_info: f_attn_scale     = 0.0e+00
0.00.106.477 I print_info: n_ff             = 8192
0.00.106.478 I print_info: n_expert         = 0
0.00.106.478 I print_info: n_expert_used    = 0
0.00.106.479 I print_info: causal attn      = 1
0.00.106.479 I print_info: pooling type     = 0
0.00.106.479 I print_info: rope type        = 2
0.00.106.480 I print_info: rope scaling     = linear
0.00.106.482 I print_info: freq_base_train  = 10000.0
0.00.106.483 I print_info: freq_scale_train = 1
0.00.106.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.484 I print_info: rope_finetuned   = unknown
0.00.106.484 I print_info: model type       = 1.4B
0.00.106.486 I print_info: model params     = 1.41 B
0.00.106.486 I print_info: general.name     = 1.4B
0.00.106.489 I print_info: vocab type       = BPE
0.00.106.491 I print_info: n_vocab          = 50304
0.00.106.491 I print_info: n_merges         = 50009
0.00.106.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.495 I print_info: LF token         = 187 'Ċ'
0.00.106.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.497 I print_info: max token length = 1024
0.00.106.499 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.285 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.144.879 I llama_context: constructing llama_context
0.00.144.885 I llama_context: n_seq_max     = 1
0.00.144.885 I llama_context: n_ctx         = 128
0.00.144.886 I llama_context: n_ctx_per_seq = 128
0.00.144.886 I llama_context: n_batch       = 128
0.00.144.886 I llama_context: n_ubatch      = 128
0.00.144.887 I llama_context: causal_attn   = 1
0.00.144.888 I llama_context: flash_attn    = auto
0.00.144.889 I llama_context: kv_unified    = false
0.00.144.892 I llama_context: freq_base     = 10000.0
0.00.144.892 I llama_context: freq_scale    = 1
0.00.144.893 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.915 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.021 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.161.563 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.162.664 I llama_context: Flash Attention was auto, set to enabled
0.00.164.082 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.087 I llama_context: graph nodes  = 848
0.00.164.087 I llama_context: graph splits = 1
0.00.164.099 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.164.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.816 I 
0.00.200.909 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.919 I perplexity: tokenizing the input ..
0.00.209.599 I perplexity: tokenization took 8.674 ms
0.00.209.627 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.000.109 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.2537,
0.02.003.038 I Final estimate: PPL = 12.2537 +/- 3.96594

0.02.003.085 I llama_perf_context_print:        load time =     200.38 ms
0.02.003.089 I llama_perf_context_print: prompt eval time =    1789.43 ms /   128 tokens (   13.98 ms per token,    71.53 tokens per second)
0.02.003.090 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.003.091 I llama_perf_context_print:       total time =    1802.29 ms /   129 tokens
0.02.003.091 I llama_perf_context_print:    graphs reused =          0

real	0m2.058s
user	0m14.598s
sys	0m0.196s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.366 I build: 6402 (79bc42926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.602 I main: llama backend init
0.00.000.611 I main: load the model and apply lora adapter, if any
0.00.013.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.992 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.993 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.993 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.001 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.002 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.002 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.003 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.019 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.956 I llama_model_loader: - type  f32:  194 tensors
0.00.030.958 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.959 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.960 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.962 I print_info: file format = GGUF V3 (latest)
0.00.030.963 I print_info: file type   = Q4_K - Medium
0.00.030.967 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.091.334 I load: printing all EOG tokens:
0.00.091.342 I load:   - 0 ('<|endoftext|>')
0.00.091.501 I load: special tokens cache size = 25
0.00.113.321 I load: token to piece cache size = 0.2984 MB
0.00.113.347 I print_info: arch             = gptneox
0.00.113.351 I print_info: vocab_only       = 0
0.00.113.352 I print_info: n_ctx_train      = 2048
0.00.113.352 I print_info: n_embd           = 2048
0.00.113.353 I print_info: n_layer          = 24
0.00.113.376 I print_info: n_head           = 16
0.00.113.379 I print_info: n_head_kv        = 16
0.00.113.379 I print_info: n_rot            = 32
0.00.113.380 I print_info: n_swa            = 0
0.00.113.381 I print_info: is_swa_any       = 0
0.00.113.382 I print_info: n_embd_head_k    = 128
0.00.113.382 I print_info: n_embd_head_v    = 128
0.00.113.384 I print_info: n_gqa            = 1
0.00.113.386 I print_info: n_embd_k_gqa     = 2048
0.00.113.388 I print_info: n_embd_v_gqa     = 2048
0.00.113.390 I print_info: f_norm_eps       = 1.0e-05
0.00.113.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.392 I print_info: f_logit_scale    = 0.0e+00
0.00.113.392 I print_info: f_attn_scale     = 0.0e+00
0.00.113.395 I print_info: n_ff             = 8192
0.00.113.396 I print_info: n_expert         = 0
0.00.113.396 I print_info: n_expert_used    = 0
0.00.113.396 I print_info: causal attn      = 1
0.00.113.397 I print_info: pooling type     = 0
0.00.113.397 I print_info: rope type        = 2
0.00.113.397 I print_info: rope scaling     = linear
0.00.113.399 I print_info: freq_base_train  = 10000.0
0.00.113.400 I print_info: freq_scale_train = 1
0.00.113.400 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.401 I print_info: rope_finetuned   = unknown
0.00.113.402 I print_info: model type       = 1.4B
0.00.113.402 I print_info: model params     = 1.41 B
0.00.113.403 I print_info: general.name     = 1.4B
0.00.113.406 I print_info: vocab type       = BPE
0.00.113.407 I print_info: n_vocab          = 50304
0.00.113.407 I print_info: n_merges         = 50009
0.00.113.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.410 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.411 I print_info: LF token         = 187 'Ċ'
0.00.113.412 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.412 I print_info: max token length = 1024
0.00.113.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.351 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.159.012 I llama_context: constructing llama_context
0.00.159.018 I llama_context: n_seq_max     = 1
0.00.159.019 I llama_context: n_ctx         = 2048
0.00.159.019 I llama_context: n_ctx_per_seq = 2048
0.00.159.020 I llama_context: n_batch       = 2048
0.00.159.020 I llama_context: n_ubatch      = 512
0.00.159.020 I llama_context: causal_attn   = 1
0.00.159.022 I llama_context: flash_attn    = auto
0.00.159.023 I llama_context: kv_unified    = false
0.00.159.025 I llama_context: freq_base     = 10000.0
0.00.159.026 I llama_context: freq_scale    = 1
0.00.159.051 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.166 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.287.350 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.467 I llama_context: Flash Attention was auto, set to enabled
0.00.290.011 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.017 I llama_context: graph nodes  = 848
0.00.290.017 I llama_context: graph splits = 1
0.00.290.032 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.059 I main: llama threadpool init, n_threads = 8
0.00.340.075 I 
0.00.340.162 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.167 I 
0.00.340.261 I sampler seed: 1234
0.00.340.273 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.277 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.278 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.278 I 
I believe the meaning of life is that which you would not have if you had not been born. And I believe that the meaning of life is the answer that you would not have found if you had not been born.”

This is a quote that is often seen on many signs as well as on many different types of art. It is a quote

0.01.892.908 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20514.30 tokens per second)
0.01.892.921 I llama_perf_context_print:        load time =     337.71 ms
0.01.892.930 I llama_perf_context_print: prompt eval time =     106.01 ms /     7 tokens (   15.14 ms per token,    66.03 tokens per second)
0.01.892.940 I llama_perf_context_print:        eval time =    1436.64 ms /    63 runs   (   22.80 ms per token,    43.85 tokens per second)
0.01.892.951 I llama_perf_context_print:       total time =    1554.58 ms /    70 tokens
0.01.892.962 I llama_perf_context_print:    graphs reused =         62

real	0m1.976s
user	0m12.827s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.380 I build: 6402 (79bc42926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.627 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.637 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.638 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.639 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.645 I llama_model_loader: - type  f32:  194 tensors
0.00.030.646 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.647 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.647 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.650 I print_info: file format = GGUF V3 (latest)
0.00.030.651 I print_info: file type   = Q4_K - Medium
0.00.030.656 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.093.185 I load: printing all EOG tokens:
0.00.093.196 I load:   - 0 ('<|endoftext|>')
0.00.093.351 I load: special tokens cache size = 25
0.00.113.008 I load: token to piece cache size = 0.2984 MB
0.00.113.036 I print_info: arch             = gptneox
0.00.113.039 I print_info: vocab_only       = 0
0.00.113.040 I print_info: n_ctx_train      = 2048
0.00.113.040 I print_info: n_embd           = 2048
0.00.113.041 I print_info: n_layer          = 24
0.00.113.063 I print_info: n_head           = 16
0.00.113.066 I print_info: n_head_kv        = 16
0.00.113.066 I print_info: n_rot            = 32
0.00.113.067 I print_info: n_swa            = 0
0.00.113.068 I print_info: is_swa_any       = 0
0.00.113.069 I print_info: n_embd_head_k    = 128
0.00.113.070 I print_info: n_embd_head_v    = 128
0.00.113.073 I print_info: n_gqa            = 1
0.00.113.075 I print_info: n_embd_k_gqa     = 2048
0.00.113.077 I print_info: n_embd_v_gqa     = 2048
0.00.113.079 I print_info: f_norm_eps       = 1.0e-05
0.00.113.080 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.081 I print_info: f_logit_scale    = 0.0e+00
0.00.113.082 I print_info: f_attn_scale     = 0.0e+00
0.00.113.083 I print_info: n_ff             = 8192
0.00.113.084 I print_info: n_expert         = 0
0.00.113.084 I print_info: n_expert_used    = 0
0.00.113.085 I print_info: causal attn      = 1
0.00.113.085 I print_info: pooling type     = 0
0.00.113.086 I print_info: rope type        = 2
0.00.113.086 I print_info: rope scaling     = linear
0.00.113.088 I print_info: freq_base_train  = 10000.0
0.00.113.089 I print_info: freq_scale_train = 1
0.00.113.089 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.090 I print_info: rope_finetuned   = unknown
0.00.113.092 I print_info: model type       = 1.4B
0.00.113.093 I print_info: model params     = 1.41 B
0.00.113.093 I print_info: general.name     = 1.4B
0.00.113.097 I print_info: vocab type       = BPE
0.00.113.099 I print_info: n_vocab          = 50304
0.00.113.099 I print_info: n_merges         = 50009
0.00.113.100 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.100 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.101 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.102 I print_info: LF token         = 187 'Ċ'
0.00.113.103 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.103 I print_info: max token length = 1024
0.00.113.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.591 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.159.253 I llama_context: constructing llama_context
0.00.159.258 I llama_context: n_seq_max     = 1
0.00.159.259 I llama_context: n_ctx         = 128
0.00.159.259 I llama_context: n_ctx_per_seq = 128
0.00.159.260 I llama_context: n_batch       = 128
0.00.159.260 I llama_context: n_ubatch      = 128
0.00.159.261 I llama_context: causal_attn   = 1
0.00.159.262 I llama_context: flash_attn    = auto
0.00.159.263 I llama_context: kv_unified    = false
0.00.159.266 I llama_context: freq_base     = 10000.0
0.00.159.267 I llama_context: freq_scale    = 1
0.00.159.268 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.293 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.404 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.176.458 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.177.559 I llama_context: Flash Attention was auto, set to enabled
0.00.179.005 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.179.009 I llama_context: graph nodes  = 848
0.00.179.010 I llama_context: graph splits = 1
0.00.179.023 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.179.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.179.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.709 I 
0.00.219.814 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.825 I perplexity: tokenizing the input ..
0.00.228.742 I perplexity: tokenization took 8.912 ms
0.00.228.773 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.182.092 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4882,
0.02.185.044 I Final estimate: PPL = 10.4882 +/- 3.37145

0.02.185.088 I llama_perf_context_print:        load time =     219.28 ms
0.02.185.092 I llama_perf_context_print: prompt eval time =    1952.19 ms /   128 tokens (   15.25 ms per token,    65.57 tokens per second)
0.02.185.094 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.185.094 I llama_perf_context_print:       total time =    1965.39 ms /   129 tokens
0.02.185.095 I llama_perf_context_print:    graphs reused =          0

real	0m2.246s
user	0m15.994s
sys	0m0.152s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 6402 (79bc42926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.574 I main: llama backend init
0.00.000.582 I main: load the model and apply lora adapter, if any
0.00.013.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.309 I llama_model_loader: - type  f32:  194 tensors
0.00.030.311 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.311 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.314 I print_info: file format = GGUF V3 (latest)
0.00.030.314 I print_info: file type   = Q5_K - Medium
0.00.030.320 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.088.412 I load: printing all EOG tokens:
0.00.088.420 I load:   - 0 ('<|endoftext|>')
0.00.088.569 I load: special tokens cache size = 25
0.00.108.510 I load: token to piece cache size = 0.2984 MB
0.00.108.533 I print_info: arch             = gptneox
0.00.108.536 I print_info: vocab_only       = 0
0.00.108.537 I print_info: n_ctx_train      = 2048
0.00.108.538 I print_info: n_embd           = 2048
0.00.108.538 I print_info: n_layer          = 24
0.00.108.560 I print_info: n_head           = 16
0.00.108.564 I print_info: n_head_kv        = 16
0.00.108.564 I print_info: n_rot            = 32
0.00.108.565 I print_info: n_swa            = 0
0.00.108.567 I print_info: is_swa_any       = 0
0.00.108.567 I print_info: n_embd_head_k    = 128
0.00.108.567 I print_info: n_embd_head_v    = 128
0.00.108.570 I print_info: n_gqa            = 1
0.00.108.571 I print_info: n_embd_k_gqa     = 2048
0.00.108.573 I print_info: n_embd_v_gqa     = 2048
0.00.108.575 I print_info: f_norm_eps       = 1.0e-05
0.00.108.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.577 I print_info: f_logit_scale    = 0.0e+00
0.00.108.578 I print_info: f_attn_scale     = 0.0e+00
0.00.108.580 I print_info: n_ff             = 8192
0.00.108.580 I print_info: n_expert         = 0
0.00.108.581 I print_info: n_expert_used    = 0
0.00.108.581 I print_info: causal attn      = 1
0.00.108.581 I print_info: pooling type     = 0
0.00.108.582 I print_info: rope type        = 2
0.00.108.582 I print_info: rope scaling     = linear
0.00.108.584 I print_info: freq_base_train  = 10000.0
0.00.108.585 I print_info: freq_scale_train = 1
0.00.108.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.586 I print_info: rope_finetuned   = unknown
0.00.108.587 I print_info: model type       = 1.4B
0.00.108.588 I print_info: model params     = 1.41 B
0.00.108.589 I print_info: general.name     = 1.4B
0.00.108.592 I print_info: vocab type       = BPE
0.00.108.594 I print_info: n_vocab          = 50304
0.00.108.594 I print_info: n_merges         = 50009
0.00.108.595 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.596 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.596 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.597 I print_info: LF token         = 187 'Ċ'
0.00.108.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.599 I print_info: max token length = 1024
0.00.108.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.352 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.159.973 I llama_context: constructing llama_context
0.00.159.979 I llama_context: n_seq_max     = 1
0.00.159.980 I llama_context: n_ctx         = 2048
0.00.159.980 I llama_context: n_ctx_per_seq = 2048
0.00.159.981 I llama_context: n_batch       = 2048
0.00.159.981 I llama_context: n_ubatch      = 512
0.00.159.982 I llama_context: causal_attn   = 1
0.00.159.983 I llama_context: flash_attn    = auto
0.00.159.983 I llama_context: kv_unified    = false
0.00.159.986 I llama_context: freq_base     = 10000.0
0.00.159.988 I llama_context: freq_scale    = 1
0.00.160.013 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.123 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.287.223 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.292 I llama_context: Flash Attention was auto, set to enabled
0.00.289.844 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.853 I llama_context: graph nodes  = 848
0.00.289.854 I llama_context: graph splits = 1
0.00.289.868 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.289 I main: llama threadpool init, n_threads = 8
0.00.349.305 I 
0.00.349.395 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.399 I 
0.00.349.494 I sampler seed: 1234
0.00.349.508 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.512 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.513 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.513 I 
I believe the meaning of life is that there is a way to live happily ever after.

The first two years of my life were spent with my dad. I was only about five years old when the divorce happened. My dad left me and the family with just two things: my clothes and my mom. I was very young when I got a

0.02.272.383 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19971.87 tokens per second)
0.02.272.397 I llama_perf_context_print:        load time =     346.98 ms
0.02.272.405 I llama_perf_context_print: prompt eval time =     139.90 ms /     7 tokens (   19.99 ms per token,    50.04 tokens per second)
0.02.272.414 I llama_perf_context_print:        eval time =    1772.91 ms /    63 runs   (   28.14 ms per token,    35.53 tokens per second)
0.02.272.427 I llama_perf_context_print:       total time =    1924.81 ms /    70 tokens
0.02.272.437 I llama_perf_context_print:    graphs reused =         62

real	0m2.361s
user	0m15.816s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.433 I build: 6402 (79bc42926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.721 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.725 I llama_model_loader: - type  f32:  194 tensors
0.00.030.726 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.726 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.729 I print_info: file format = GGUF V3 (latest)
0.00.030.730 I print_info: file type   = Q5_K - Medium
0.00.030.735 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.094.020 I load: printing all EOG tokens:
0.00.094.028 I load:   - 0 ('<|endoftext|>')
0.00.094.185 I load: special tokens cache size = 25
0.00.113.942 I load: token to piece cache size = 0.2984 MB
0.00.113.966 I print_info: arch             = gptneox
0.00.113.969 I print_info: vocab_only       = 0
0.00.113.969 I print_info: n_ctx_train      = 2048
0.00.113.969 I print_info: n_embd           = 2048
0.00.113.970 I print_info: n_layer          = 24
0.00.113.991 I print_info: n_head           = 16
0.00.113.993 I print_info: n_head_kv        = 16
0.00.113.994 I print_info: n_rot            = 32
0.00.113.994 I print_info: n_swa            = 0
0.00.113.996 I print_info: is_swa_any       = 0
0.00.113.997 I print_info: n_embd_head_k    = 128
0.00.113.997 I print_info: n_embd_head_v    = 128
0.00.114.000 I print_info: n_gqa            = 1
0.00.114.002 I print_info: n_embd_k_gqa     = 2048
0.00.114.005 I print_info: n_embd_v_gqa     = 2048
0.00.114.007 I print_info: f_norm_eps       = 1.0e-05
0.00.114.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.008 I print_info: f_logit_scale    = 0.0e+00
0.00.114.009 I print_info: f_attn_scale     = 0.0e+00
0.00.114.014 I print_info: n_ff             = 8192
0.00.114.014 I print_info: n_expert         = 0
0.00.114.015 I print_info: n_expert_used    = 0
0.00.114.015 I print_info: causal attn      = 1
0.00.114.015 I print_info: pooling type     = 0
0.00.114.016 I print_info: rope type        = 2
0.00.114.016 I print_info: rope scaling     = linear
0.00.114.018 I print_info: freq_base_train  = 10000.0
0.00.114.019 I print_info: freq_scale_train = 1
0.00.114.019 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.019 I print_info: rope_finetuned   = unknown
0.00.114.020 I print_info: model type       = 1.4B
0.00.114.021 I print_info: model params     = 1.41 B
0.00.114.021 I print_info: general.name     = 1.4B
0.00.114.025 I print_info: vocab type       = BPE
0.00.114.026 I print_info: n_vocab          = 50304
0.00.114.027 I print_info: n_merges         = 50009
0.00.114.028 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.029 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.030 I print_info: LF token         = 187 'Ċ'
0.00.114.031 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.032 I print_info: max token length = 1024
0.00.114.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.178 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.165.809 I llama_context: constructing llama_context
0.00.165.815 I llama_context: n_seq_max     = 1
0.00.165.815 I llama_context: n_ctx         = 128
0.00.165.815 I llama_context: n_ctx_per_seq = 128
0.00.165.816 I llama_context: n_batch       = 128
0.00.165.816 I llama_context: n_ubatch      = 128
0.00.165.817 I llama_context: causal_attn   = 1
0.00.165.818 I llama_context: flash_attn    = auto
0.00.165.819 I llama_context: kv_unified    = false
0.00.165.822 I llama_context: freq_base     = 10000.0
0.00.165.823 I llama_context: freq_scale    = 1
0.00.165.824 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.851 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.964 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.183.158 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.184.273 I llama_context: Flash Attention was auto, set to enabled
0.00.185.744 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.185.748 I llama_context: graph nodes  = 848
0.00.185.749 I llama_context: graph splits = 1
0.00.185.761 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.186.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.013 I 
0.00.236.113 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.236.124 I perplexity: tokenizing the input ..
0.00.245.044 I perplexity: tokenization took 8.915 ms
0.00.245.075 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.824.079 I perplexity: 2.58 seconds per pass - ETA 0.03 minutes
[1]10.7082,
0.02.827.010 I Final estimate: PPL = 10.7082 +/- 3.43369

0.02.827.058 I llama_perf_context_print:        load time =     235.53 ms
0.02.827.062 I llama_perf_context_print: prompt eval time =    2577.91 ms /   128 tokens (   20.14 ms per token,    49.65 tokens per second)
0.02.827.063 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.827.064 I llama_perf_context_print:       total time =    2591.05 ms /   129 tokens
0.02.827.065 I llama_perf_context_print:    graphs reused =          0

real	0m2.891s
user	0m21.088s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.375 I build: 6402 (79bc42926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.610 I main: llama backend init
0.00.000.617 I main: load the model and apply lora adapter, if any
0.00.014.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.293 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.294 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.294 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.319 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.300 I llama_model_loader: - type  f32:  194 tensors
0.00.031.301 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.304 I print_info: file format = GGUF V3 (latest)
0.00.031.305 I print_info: file type   = Q6_K
0.00.031.308 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.094.259 I load: printing all EOG tokens:
0.00.094.266 I load:   - 0 ('<|endoftext|>')
0.00.094.425 I load: special tokens cache size = 25
0.00.116.206 I load: token to piece cache size = 0.2984 MB
0.00.116.228 I print_info: arch             = gptneox
0.00.116.230 I print_info: vocab_only       = 0
0.00.116.231 I print_info: n_ctx_train      = 2048
0.00.116.231 I print_info: n_embd           = 2048
0.00.116.232 I print_info: n_layer          = 24
0.00.116.253 I print_info: n_head           = 16
0.00.116.258 I print_info: n_head_kv        = 16
0.00.116.258 I print_info: n_rot            = 32
0.00.116.259 I print_info: n_swa            = 0
0.00.116.260 I print_info: is_swa_any       = 0
0.00.116.261 I print_info: n_embd_head_k    = 128
0.00.116.261 I print_info: n_embd_head_v    = 128
0.00.116.263 I print_info: n_gqa            = 1
0.00.116.265 I print_info: n_embd_k_gqa     = 2048
0.00.116.267 I print_info: n_embd_v_gqa     = 2048
0.00.116.269 I print_info: f_norm_eps       = 1.0e-05
0.00.116.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.271 I print_info: f_logit_scale    = 0.0e+00
0.00.116.272 I print_info: f_attn_scale     = 0.0e+00
0.00.116.273 I print_info: n_ff             = 8192
0.00.116.274 I print_info: n_expert         = 0
0.00.116.274 I print_info: n_expert_used    = 0
0.00.116.275 I print_info: causal attn      = 1
0.00.116.276 I print_info: pooling type     = 0
0.00.116.276 I print_info: rope type        = 2
0.00.116.276 I print_info: rope scaling     = linear
0.00.116.279 I print_info: freq_base_train  = 10000.0
0.00.116.279 I print_info: freq_scale_train = 1
0.00.116.281 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.281 I print_info: rope_finetuned   = unknown
0.00.116.282 I print_info: model type       = 1.4B
0.00.116.283 I print_info: model params     = 1.41 B
0.00.116.283 I print_info: general.name     = 1.4B
0.00.116.286 I print_info: vocab type       = BPE
0.00.116.288 I print_info: n_vocab          = 50304
0.00.116.288 I print_info: n_merges         = 50009
0.00.116.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.289 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.292 I print_info: LF token         = 187 'Ċ'
0.00.116.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.294 I print_info: max token length = 1024
0.00.116.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.157 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.172.793 I llama_context: constructing llama_context
0.00.172.799 I llama_context: n_seq_max     = 1
0.00.172.799 I llama_context: n_ctx         = 2048
0.00.172.800 I llama_context: n_ctx_per_seq = 2048
0.00.172.800 I llama_context: n_batch       = 2048
0.00.172.800 I llama_context: n_ubatch      = 512
0.00.172.801 I llama_context: causal_attn   = 1
0.00.172.802 I llama_context: flash_attn    = auto
0.00.172.802 I llama_context: kv_unified    = false
0.00.172.805 I llama_context: freq_base     = 10000.0
0.00.172.806 I llama_context: freq_scale    = 1
0.00.172.831 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.940 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.300.629 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.693 I llama_context: Flash Attention was auto, set to enabled
0.00.303.223 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.228 I llama_context: graph nodes  = 848
0.00.303.228 I llama_context: graph splits = 1
0.00.303.242 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.505 I main: llama threadpool init, n_threads = 8
0.00.365.519 I 
0.00.365.607 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.365.611 I 
0.00.365.705 I sampler seed: 1234
0.00.365.716 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.720 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.721 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.721 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

It seems clear that God has given us a wonderful gift called life. But what is the will of God? He gave us this life to love and be loved by others.

The question is, how

0.02.399.027 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19436.08 tokens per second)
0.02.399.040 I llama_perf_context_print:        load time =     363.17 ms
0.02.399.049 I llama_perf_context_print: prompt eval time =     149.07 ms /     7 tokens (   21.30 ms per token,    46.96 tokens per second)
0.02.399.062 I llama_perf_context_print:        eval time =    1874.04 ms /    63 runs   (   29.75 ms per token,    33.62 tokens per second)
0.02.399.073 I llama_perf_context_print:       total time =    2035.23 ms /    70 tokens
0.02.399.081 I llama_perf_context_print:    graphs reused =         62

real	0m2.491s
user	0m16.751s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.471 I build: 6402 (79bc42926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.995 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.036 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.037 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.038 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.042 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.043 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.047 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.048 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.054 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.055 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.056 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.975 I llama_model_loader: - type  f32:  194 tensors
0.00.030.975 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.978 I print_info: file format = GGUF V3 (latest)
0.00.030.979 I print_info: file type   = Q6_K
0.00.030.983 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.094.276 I load: printing all EOG tokens:
0.00.094.287 I load:   - 0 ('<|endoftext|>')
0.00.094.446 I load: special tokens cache size = 25
0.00.114.194 I load: token to piece cache size = 0.2984 MB
0.00.114.220 I print_info: arch             = gptneox
0.00.114.223 I print_info: vocab_only       = 0
0.00.114.224 I print_info: n_ctx_train      = 2048
0.00.114.225 I print_info: n_embd           = 2048
0.00.114.225 I print_info: n_layer          = 24
0.00.114.247 I print_info: n_head           = 16
0.00.114.250 I print_info: n_head_kv        = 16
0.00.114.250 I print_info: n_rot            = 32
0.00.114.251 I print_info: n_swa            = 0
0.00.114.252 I print_info: is_swa_any       = 0
0.00.114.253 I print_info: n_embd_head_k    = 128
0.00.114.254 I print_info: n_embd_head_v    = 128
0.00.114.256 I print_info: n_gqa            = 1
0.00.114.258 I print_info: n_embd_k_gqa     = 2048
0.00.114.260 I print_info: n_embd_v_gqa     = 2048
0.00.114.262 I print_info: f_norm_eps       = 1.0e-05
0.00.114.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.264 I print_info: f_logit_scale    = 0.0e+00
0.00.114.264 I print_info: f_attn_scale     = 0.0e+00
0.00.114.266 I print_info: n_ff             = 8192
0.00.114.266 I print_info: n_expert         = 0
0.00.114.267 I print_info: n_expert_used    = 0
0.00.114.267 I print_info: causal attn      = 1
0.00.114.268 I print_info: pooling type     = 0
0.00.114.268 I print_info: rope type        = 2
0.00.114.268 I print_info: rope scaling     = linear
0.00.114.271 I print_info: freq_base_train  = 10000.0
0.00.114.271 I print_info: freq_scale_train = 1
0.00.114.272 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.272 I print_info: rope_finetuned   = unknown
0.00.114.273 I print_info: model type       = 1.4B
0.00.114.274 I print_info: model params     = 1.41 B
0.00.114.274 I print_info: general.name     = 1.4B
0.00.114.278 I print_info: vocab type       = BPE
0.00.114.280 I print_info: n_vocab          = 50304
0.00.114.280 I print_info: n_merges         = 50009
0.00.114.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.282 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.282 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.283 I print_info: LF token         = 187 'Ċ'
0.00.114.284 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.285 I print_info: max token length = 1024
0.00.114.287 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.751 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.171.395 I llama_context: constructing llama_context
0.00.171.402 I llama_context: n_seq_max     = 1
0.00.171.402 I llama_context: n_ctx         = 128
0.00.171.403 I llama_context: n_ctx_per_seq = 128
0.00.171.403 I llama_context: n_batch       = 128
0.00.171.404 I llama_context: n_ubatch      = 128
0.00.171.404 I llama_context: causal_attn   = 1
0.00.171.406 I llama_context: flash_attn    = auto
0.00.171.406 I llama_context: kv_unified    = false
0.00.171.408 I llama_context: freq_base     = 10000.0
0.00.171.409 I llama_context: freq_scale    = 1
0.00.171.410 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.436 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.545 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.188.842 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.189.950 I llama_context: Flash Attention was auto, set to enabled
0.00.191.420 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.191.426 I llama_context: graph nodes  = 848
0.00.191.426 I llama_context: graph splits = 1
0.00.191.438 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.191.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.191.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.244.642 I 
0.00.244.745 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.244.756 I perplexity: tokenizing the input ..
0.00.253.707 I perplexity: tokenization took 8.945 ms
0.00.253.741 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.004.302 I perplexity: 2.75 seconds per pass - ETA 0.03 minutes
[1]10.5461,
0.03.007.266 I Final estimate: PPL = 10.5461 +/- 3.39198

0.03.007.314 I llama_perf_context_print:        load time =     244.12 ms
0.03.007.319 I llama_perf_context_print: prompt eval time =    2749.39 ms /   128 tokens (   21.48 ms per token,    46.56 tokens per second)
0.03.007.320 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.007.321 I llama_perf_context_print:       total time =    2762.69 ms /   129 tokens
0.03.007.323 I llama_perf_context_print:    graphs reused =          0

real	0m3.078s
user	0m22.444s
sys	0m0.168s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 6402 (79bc42926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.231 I llama_model_loader: - type  f32:  194 tensors
0.00.030.232 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.233 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.236 I print_info: file format = GGUF V3 (latest)
0.00.030.237 I print_info: file type   = Q4_0
0.00.030.241 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.091.602 I load: printing all EOG tokens:
0.00.091.612 I load:   - 0 ('<|endoftext|>')
0.00.091.768 I load: special tokens cache size = 25
0.00.111.514 I load: token to piece cache size = 0.2984 MB
0.00.111.540 I print_info: arch             = gptneox
0.00.111.544 I print_info: vocab_only       = 0
0.00.111.545 I print_info: n_ctx_train      = 2048
0.00.111.545 I print_info: n_embd           = 2048
0.00.111.546 I print_info: n_layer          = 24
0.00.111.566 I print_info: n_head           = 16
0.00.111.568 I print_info: n_head_kv        = 16
0.00.111.569 I print_info: n_rot            = 32
0.00.111.569 I print_info: n_swa            = 0
0.00.111.571 I print_info: is_swa_any       = 0
0.00.111.572 I print_info: n_embd_head_k    = 128
0.00.111.572 I print_info: n_embd_head_v    = 128
0.00.111.574 I print_info: n_gqa            = 1
0.00.111.576 I print_info: n_embd_k_gqa     = 2048
0.00.111.578 I print_info: n_embd_v_gqa     = 2048
0.00.111.580 I print_info: f_norm_eps       = 1.0e-05
0.00.111.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.581 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.583 I print_info: f_logit_scale    = 0.0e+00
0.00.111.583 I print_info: f_attn_scale     = 0.0e+00
0.00.111.585 I print_info: n_ff             = 8192
0.00.111.585 I print_info: n_expert         = 0
0.00.111.586 I print_info: n_expert_used    = 0
0.00.111.586 I print_info: causal attn      = 1
0.00.111.586 I print_info: pooling type     = 0
0.00.111.588 I print_info: rope type        = 2
0.00.111.588 I print_info: rope scaling     = linear
0.00.111.590 I print_info: freq_base_train  = 10000.0
0.00.111.591 I print_info: freq_scale_train = 1
0.00.111.592 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.592 I print_info: rope_finetuned   = unknown
0.00.111.593 I print_info: model type       = 1.4B
0.00.111.594 I print_info: model params     = 1.41 B
0.00.111.594 I print_info: general.name     = 1.4B
0.00.111.597 I print_info: vocab type       = BPE
0.00.111.598 I print_info: n_vocab          = 50304
0.00.111.599 I print_info: n_merges         = 50009
0.00.111.599 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.602 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.603 I print_info: LF token         = 187 'Ċ'
0.00.111.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.605 I print_info: max token length = 1024
0.00.111.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.853 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.151.860 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.544.120 I llama_context: constructing llama_context
0.00.544.127 I llama_context: n_seq_max     = 1
0.00.544.127 I llama_context: n_ctx         = 2048
0.00.544.128 I llama_context: n_ctx_per_seq = 2048
0.00.544.128 I llama_context: n_batch       = 2048
0.00.544.129 I llama_context: n_ubatch      = 512
0.00.544.129 I llama_context: causal_attn   = 1
0.00.544.131 I llama_context: flash_attn    = disabled
0.00.544.131 I llama_context: kv_unified    = true
0.00.544.136 I llama_context: freq_base     = 10000.0
0.00.544.137 I llama_context: freq_scale    = 1
0.00.544.164 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.544.276 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.658.566 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.660.933 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.660.939 I llama_context: graph nodes  = 943
0.00.660.940 I llama_context: graph splits = 1
0.00.660.952 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.661.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.981.474 I llama_context: constructing llama_context
0.00.981.521 I llama_context: n_seq_max     = 1
0.00.981.529 I llama_context: n_ctx         = 2048
0.00.981.536 I llama_context: n_ctx_per_seq = 2048
0.00.981.543 I llama_context: n_batch       = 2048
0.00.981.550 I llama_context: n_ubatch      = 512
0.00.981.557 I llama_context: causal_attn   = 1
0.00.981.566 I llama_context: flash_attn    = disabled
0.00.981.572 I llama_context: kv_unified    = true
0.00.981.584 I llama_context: freq_base     = 10000.0
0.00.981.594 I llama_context: freq_scale    = 1
0.00.981.624 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.981.858 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.094.873 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.097.278 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.097.283 I llama_context: graph nodes  = 943
0.01.097.283 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.373.009 I llama_context: constructing llama_context
0.01.373.058 I llama_context: n_seq_max     = 1
0.01.373.066 I llama_context: n_ctx         = 2048
0.01.373.073 I llama_context: n_ctx_per_seq = 2048
0.01.373.080 I llama_context: n_batch       = 2048
0.01.373.087 I llama_context: n_ubatch      = 512
0.01.373.094 I llama_context: causal_attn   = 1
0.01.373.106 I llama_context: flash_attn    = disabled
0.01.373.118 I llama_context: kv_unified    = true
0.01.373.130 I llama_context: freq_base     = 10000.0
0.01.373.141 I llama_context: freq_scale    = 1
0.01.373.167 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.373.397 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.487.246 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.489.706 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.489.710 I llama_context: graph nodes  = 943
0.01.489.711 I llama_context: graph splits = 1
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

real	0m1.924s
user	0m6.883s
sys	0m0.725s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 6402 (79bc42926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.243 I llama_model_loader: - type  f32:  194 tensors
0.00.031.244 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.248 I print_info: file format = GGUF V3 (latest)
0.00.031.249 I print_info: file type   = Q4_0
0.00.031.253 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.095.521 I load: printing all EOG tokens:
0.00.095.529 I load:   - 0 ('<|endoftext|>')
0.00.095.685 I load: special tokens cache size = 25
0.00.115.648 I load: token to piece cache size = 0.2984 MB
0.00.115.673 I print_info: arch             = gptneox
0.00.115.676 I print_info: vocab_only       = 0
0.00.115.677 I print_info: n_ctx_train      = 2048
0.00.115.677 I print_info: n_embd           = 2048
0.00.115.678 I print_info: n_layer          = 24
0.00.115.699 I print_info: n_head           = 16
0.00.115.702 I print_info: n_head_kv        = 16
0.00.115.702 I print_info: n_rot            = 32
0.00.115.703 I print_info: n_swa            = 0
0.00.115.704 I print_info: is_swa_any       = 0
0.00.115.705 I print_info: n_embd_head_k    = 128
0.00.115.705 I print_info: n_embd_head_v    = 128
0.00.115.707 I print_info: n_gqa            = 1
0.00.115.710 I print_info: n_embd_k_gqa     = 2048
0.00.115.712 I print_info: n_embd_v_gqa     = 2048
0.00.115.714 I print_info: f_norm_eps       = 1.0e-05
0.00.115.714 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.716 I print_info: f_logit_scale    = 0.0e+00
0.00.115.717 I print_info: f_attn_scale     = 0.0e+00
0.00.115.719 I print_info: n_ff             = 8192
0.00.115.719 I print_info: n_expert         = 0
0.00.115.719 I print_info: n_expert_used    = 0
0.00.115.720 I print_info: causal attn      = 1
0.00.115.720 I print_info: pooling type     = 0
0.00.115.721 I print_info: rope type        = 2
0.00.115.721 I print_info: rope scaling     = linear
0.00.115.723 I print_info: freq_base_train  = 10000.0
0.00.115.724 I print_info: freq_scale_train = 1
0.00.115.724 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.725 I print_info: rope_finetuned   = unknown
0.00.115.726 I print_info: model type       = 1.4B
0.00.115.727 I print_info: model params     = 1.41 B
0.00.115.728 I print_info: general.name     = 1.4B
0.00.115.731 I print_info: vocab type       = BPE
0.00.115.732 I print_info: n_vocab          = 50304
0.00.115.733 I print_info: n_merges         = 50009
0.00.115.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.735 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.736 I print_info: LF token         = 187 'Ċ'
0.00.115.737 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.737 I print_info: max token length = 1024
0.00.115.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.661 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.155.669 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.546.800 I llama_context: constructing llama_context
0.00.546.806 I llama_context: n_seq_max     = 1
0.00.546.806 I llama_context: n_ctx         = 2048
0.00.546.806 I llama_context: n_ctx_per_seq = 2048
0.00.546.807 I llama_context: n_batch       = 2048
0.00.546.807 I llama_context: n_ubatch      = 512
0.00.546.808 I llama_context: causal_attn   = 1
0.00.546.809 I llama_context: flash_attn    = enabled
0.00.546.810 I llama_context: kv_unified    = true
0.00.546.815 I llama_context: freq_base     = 10000.0
0.00.546.816 I llama_context: freq_scale    = 1
0.00.546.845 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.546.945 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.661.965 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.664.109 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.664.114 I llama_context: graph nodes  = 848
0.00.664.114 I llama_context: graph splits = 1
0.00.664.127 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.664.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.664.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.967.993 I llama_context: constructing llama_context
0.00.968.035 I llama_context: n_seq_max     = 1
0.00.968.043 I llama_context: n_ctx         = 2048
0.00.968.050 I llama_context: n_ctx_per_seq = 2048
0.00.968.057 I llama_context: n_batch       = 2048
0.00.968.065 I llama_context: n_ubatch      = 512
0.00.968.072 I llama_context: causal_attn   = 1
0.00.968.079 I llama_context: flash_attn    = enabled
0.00.968.090 I llama_context: kv_unified    = true
0.00.968.101 I llama_context: freq_base     = 10000.0
0.00.968.111 I llama_context: freq_scale    = 1
0.00.968.137 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.968.362 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.077.527 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.079.689 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.079.694 I llama_context: graph nodes  = 848
0.01.079.695 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.338.192 I llama_context: constructing llama_context
0.01.338.238 I llama_context: n_seq_max     = 1
0.01.338.248 I llama_context: n_ctx         = 2048
0.01.338.255 I llama_context: n_ctx_per_seq = 2048
0.01.338.262 I llama_context: n_batch       = 2048
0.01.338.269 I llama_context: n_ubatch      = 512
0.01.338.276 I llama_context: causal_attn   = 1
0.01.338.284 I llama_context: flash_attn    = enabled
0.01.338.295 I llama_context: kv_unified    = true
0.01.338.306 I llama_context: freq_base     = 10000.0
0.01.338.317 I llama_context: freq_scale    = 1
0.01.338.344 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.338.564 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.449.617 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.451.847 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.451.851 I llama_context: graph nodes  = 848
0.01.451.852 I llama_context: graph splits = 1
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

real	0m1.883s
user	0m6.619s
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
2/2 Test #33: test-autorelease .................   Passed    0.80 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.82 sec*proc (2 tests)

Total Test time (real) =   0.82 sec
0.46user 0.36system 0:00.83elapsed 100%CPU (0avgtext+0avgdata 2893276maxresident)k
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
model    =   0.47 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.13user 0.34system 0:00.48elapsed 100%CPU (0avgtext+0avgdata 2887724maxresident)k
0inputs+72outputs (0major+75153minor)pagefaults 0swaps
```
