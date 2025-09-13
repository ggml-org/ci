## Summary

- status:  SUCCESS ✅
- runtime: 6:10.37
- date:    Sat Sep 13 12:02:11 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/537d0d47380ffa9e5b314deb2d145ad4035030c0
- author:  Georgi Gerganov
```
ci : try to add memory leaks check

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.24 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.91 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.51 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.91 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.71 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.39 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.72 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.27 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.70 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.10 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.88 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.84 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.64 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.13 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.02 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.46 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.56 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.56 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.31 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.07 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.47 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  96.70 sec*proc (35 tests)

Total Test time (real) =  96.72 sec

real	1m36.727s
user	2m5.919s
sys	0m2.560s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.83 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.50 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.74 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.25 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.39 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.59 sec
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
26/36 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.68 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.38 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.19 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.37 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   17.32 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  32.57 sec*proc (36 tests)

Total Test time (real) =  32.59 sec

real	0m32.595s
user	0m34.574s
sys	0m2.252s
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
0.00.000.336 I build: 6463 (537d0d473) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.341 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.677 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.708 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.710 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.710 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.711 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.715 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.716 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.716 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.717 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.718 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.733 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.734 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.735 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.736 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.750 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.751 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.752 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.753 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.754 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.133 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.383 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.388 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.389 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.390 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.391 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.391 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.392 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.393 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.394 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.395 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.397 I llama_model_loader: - type  f32:  124 tensors
0.00.011.398 I llama_model_loader: - type  f16:   73 tensors
0.00.011.401 I print_info: file format = GGUF V3 (latest)
0.00.011.402 I print_info: file type   = F16
0.00.011.406 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.703 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.708 I load: printing all EOG tokens:
0.00.034.709 I load:   - 102 ('[SEP]')
0.00.034.782 I load: special tokens cache size = 5
0.00.039.413 I load: token to piece cache size = 0.2032 MB
0.00.039.437 I print_info: arch             = bert
0.00.039.440 I print_info: vocab_only       = 0
0.00.039.441 I print_info: n_ctx_train      = 512
0.00.039.441 I print_info: n_embd           = 384
0.00.039.441 I print_info: n_layer          = 12
0.00.039.461 I print_info: n_head           = 12
0.00.039.466 I print_info: n_head_kv        = 12
0.00.039.467 I print_info: n_rot            = 32
0.00.039.467 I print_info: n_swa            = 0
0.00.039.469 I print_info: is_swa_any       = 0
0.00.039.470 I print_info: n_embd_head_k    = 32
0.00.039.470 I print_info: n_embd_head_v    = 32
0.00.039.472 I print_info: n_gqa            = 1
0.00.039.474 I print_info: n_embd_k_gqa     = 384
0.00.039.476 I print_info: n_embd_v_gqa     = 384
0.00.039.478 I print_info: f_norm_eps       = 1.0e-12
0.00.039.478 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.480 I print_info: f_logit_scale    = 0.0e+00
0.00.039.480 I print_info: f_attn_scale     = 0.0e+00
0.00.039.482 I print_info: n_ff             = 1536
0.00.039.483 I print_info: n_expert         = 0
0.00.039.483 I print_info: n_expert_used    = 0
0.00.039.484 I print_info: causal attn      = 0
0.00.039.484 I print_info: pooling type     = 2
0.00.039.485 I print_info: rope type        = 2
0.00.039.485 I print_info: rope scaling     = linear
0.00.039.486 I print_info: freq_base_train  = 10000.0
0.00.039.487 I print_info: freq_scale_train = 1
0.00.039.487 I print_info: n_ctx_orig_yarn  = 512
0.00.039.488 I print_info: rope_finetuned   = unknown
0.00.039.489 I print_info: n_cls_out        = 1
0.00.039.490 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.492 I print_info: model type       = 33M
0.00.039.493 I print_info: model params     = 33.21 M
0.00.039.494 I print_info: general.name     = Bge Small
0.00.039.496 I print_info: vocab type       = WPM
0.00.039.498 I print_info: n_vocab          = 30522
0.00.039.498 I print_info: n_merges         = 0
0.00.039.499 I print_info: BOS token        = 101 '[CLS]'
0.00.039.500 I print_info: EOS token        = 102 '[SEP]'
0.00.039.500 I print_info: UNK token        = 100 '[UNK]'
0.00.039.501 I print_info: SEP token        = 102 '[SEP]'
0.00.039.501 I print_info: PAD token        = 0 '[PAD]'
0.00.039.501 I print_info: MASK token       = 103 '[MASK]'
0.00.039.502 I print_info: LF token         = 0 '[PAD]'
0.00.039.503 I print_info: EOG token        = 102 '[SEP]'
0.00.039.504 I print_info: max token length = 21
0.00.039.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.032 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.046.965 I llama_context: constructing llama_context
0.00.046.973 I llama_context: n_seq_max     = 1
0.00.046.973 I llama_context: n_ctx         = 512
0.00.046.973 I llama_context: n_ctx_per_seq = 512
0.00.046.974 I llama_context: n_batch       = 2048
0.00.046.974 I llama_context: n_ubatch      = 2048
0.00.046.975 I llama_context: causal_attn   = 0
0.00.046.976 I llama_context: flash_attn    = auto
0.00.046.976 I llama_context: kv_unified    = true
0.00.046.978 I llama_context: freq_base     = 10000.0
0.00.046.979 I llama_context: freq_scale    = 1
0.00.047.000 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.868 I llama_context: Flash Attention was auto, set to enabled
0.00.048.620 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.048.624 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.048.625 I llama_context: graph splits = 1
0.00.048.635 I common_init_from_params: added [SEP] logit bias = -inf
0.00.048.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.266 I 
0.00.051.366 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.501 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.056.055 I llama_perf_context_print:        load time =      50.87 ms
0.00.056.058 I llama_perf_context_print: prompt eval time =       3.19 ms /     9 tokens (    0.35 ms per token,  2823.09 tokens per second)
0.00.056.059 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.060 I llama_perf_context_print:       total time =       4.81 ms /    10 tokens
0.00.056.060 I llama_perf_context_print:    graphs reused =          0

real	0m0.076s
user	0m0.097s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 6463 (537d0d473) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.350 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.666 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.710 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.712 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.713 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.714 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.717 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.718 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.719 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.719 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.721 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.736 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.737 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.738 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.753 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.754 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.755 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.756 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.432 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.437 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.438 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.438 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.439 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.440 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.440 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.441 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.442 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.443 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.444 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.445 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.447 I llama_model_loader: - type  f32:  124 tensors
0.00.011.448 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.450 I print_info: file format = GGUF V3 (latest)
0.00.011.451 I print_info: file type   = Q8_0
0.00.011.455 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.650 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.658 I load: printing all EOG tokens:
0.00.034.659 I load:   - 102 ('[SEP]')
0.00.034.735 I load: special tokens cache size = 5
0.00.039.431 I load: token to piece cache size = 0.2032 MB
0.00.039.453 I print_info: arch             = bert
0.00.039.456 I print_info: vocab_only       = 0
0.00.039.456 I print_info: n_ctx_train      = 512
0.00.039.457 I print_info: n_embd           = 384
0.00.039.457 I print_info: n_layer          = 12
0.00.039.476 I print_info: n_head           = 12
0.00.039.482 I print_info: n_head_kv        = 12
0.00.039.482 I print_info: n_rot            = 32
0.00.039.483 I print_info: n_swa            = 0
0.00.039.484 I print_info: is_swa_any       = 0
0.00.039.485 I print_info: n_embd_head_k    = 32
0.00.039.485 I print_info: n_embd_head_v    = 32
0.00.039.487 I print_info: n_gqa            = 1
0.00.039.489 I print_info: n_embd_k_gqa     = 384
0.00.039.491 I print_info: n_embd_v_gqa     = 384
0.00.039.493 I print_info: f_norm_eps       = 1.0e-12
0.00.039.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.494 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.496 I print_info: f_logit_scale    = 0.0e+00
0.00.039.497 I print_info: f_attn_scale     = 0.0e+00
0.00.039.499 I print_info: n_ff             = 1536
0.00.039.499 I print_info: n_expert         = 0
0.00.039.500 I print_info: n_expert_used    = 0
0.00.039.500 I print_info: causal attn      = 0
0.00.039.501 I print_info: pooling type     = 2
0.00.039.501 I print_info: rope type        = 2
0.00.039.502 I print_info: rope scaling     = linear
0.00.039.504 I print_info: freq_base_train  = 10000.0
0.00.039.505 I print_info: freq_scale_train = 1
0.00.039.506 I print_info: n_ctx_orig_yarn  = 512
0.00.039.506 I print_info: rope_finetuned   = unknown
0.00.039.506 I print_info: n_cls_out        = 1
0.00.039.508 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.509 I print_info: model type       = 33M
0.00.039.510 I print_info: model params     = 33.21 M
0.00.039.511 I print_info: general.name     = Bge Small
0.00.039.514 I print_info: vocab type       = WPM
0.00.039.515 I print_info: n_vocab          = 30522
0.00.039.515 I print_info: n_merges         = 0
0.00.039.517 I print_info: BOS token        = 101 '[CLS]'
0.00.039.518 I print_info: EOS token        = 102 '[SEP]'
0.00.039.519 I print_info: UNK token        = 100 '[UNK]'
0.00.039.520 I print_info: SEP token        = 102 '[SEP]'
0.00.039.520 I print_info: PAD token        = 0 '[PAD]'
0.00.039.521 I print_info: MASK token       = 103 '[MASK]'
0.00.039.521 I print_info: LF token         = 0 '[PAD]'
0.00.039.522 I print_info: EOG token        = 102 '[SEP]'
0.00.039.522 I print_info: max token length = 21
0.00.039.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.187 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.045.093 I llama_context: constructing llama_context
0.00.045.099 I llama_context: n_seq_max     = 1
0.00.045.100 I llama_context: n_ctx         = 512
0.00.045.100 I llama_context: n_ctx_per_seq = 512
0.00.045.101 I llama_context: n_batch       = 2048
0.00.045.101 I llama_context: n_ubatch      = 2048
0.00.045.101 I llama_context: causal_attn   = 0
0.00.045.103 I llama_context: flash_attn    = auto
0.00.045.103 I llama_context: kv_unified    = true
0.00.045.105 I llama_context: freq_base     = 10000.0
0.00.045.106 I llama_context: freq_scale    = 1
0.00.045.129 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.016 I llama_context: Flash Attention was auto, set to enabled
0.00.046.760 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.046.764 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.046.765 I llama_context: graph splits = 1
0.00.046.774 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.020 I 
0.00.049.109 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.257 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.053.562 I llama_perf_context_print:        load time =      48.62 ms
0.00.053.564 I llama_perf_context_print: prompt eval time =       2.93 ms /     9 tokens (    0.33 ms per token,  3069.58 tokens per second)
0.00.053.566 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.567 I llama_perf_context_print:       total time =       4.56 ms /    10 tokens
0.00.053.568 I llama_perf_context_print:    graphs reused =          0

real	0m0.072s
user	0m0.070s
sys	0m0.032s
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
0.00.000.328 I build: 6463 (537d0d473) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.333 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.891 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.918 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.923 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.924 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.925 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.927 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.929 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.930 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.931 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.932 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.946 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.947 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.948 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.949 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.950 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.951 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.700 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.164 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.596 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.603 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.604 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.605 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.606 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.606 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.607 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.608 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.609 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.610 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.611 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.614 I llama_model_loader: - type  f32:   40 tensors
0.00.028.615 I llama_model_loader: - type  f16:   26 tensors
0.00.028.617 I print_info: file format = GGUF V3 (latest)
0.00.028.618 I print_info: file type   = F16
0.00.028.623 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.388 W load: empty token at index 5
0.00.054.676 W load: model vocab missing newline token, using special_pad_id instead
0.00.091.824 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.091.834 I load: printing all EOG tokens:
0.00.091.835 I load:   - 2 ('</s>')
0.00.092.022 I load: special tokens cache size = 5
0.00.784.963 I load: token to piece cache size = 1.5060 MB
0.00.784.991 I print_info: arch             = jina-bert-v2
0.00.784.995 I print_info: vocab_only       = 0
0.00.784.995 I print_info: n_ctx_train      = 8192
0.00.784.996 I print_info: n_embd           = 384
0.00.784.996 I print_info: n_layer          = 4
0.00.785.019 I print_info: n_head           = 12
0.00.785.025 I print_info: n_head_kv        = 12
0.00.785.025 I print_info: n_rot            = 32
0.00.785.026 I print_info: n_swa            = 0
0.00.785.027 I print_info: is_swa_any       = 0
0.00.785.028 I print_info: n_embd_head_k    = 32
0.00.785.028 I print_info: n_embd_head_v    = 32
0.00.785.030 I print_info: n_gqa            = 1
0.00.785.031 I print_info: n_embd_k_gqa     = 384
0.00.785.033 I print_info: n_embd_v_gqa     = 384
0.00.785.035 I print_info: f_norm_eps       = 1.0e-12
0.00.785.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.785.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.785.037 I print_info: f_max_alibi_bias = 8.0e+00
0.00.785.037 I print_info: f_logit_scale    = 0.0e+00
0.00.785.038 I print_info: f_attn_scale     = 0.0e+00
0.00.785.039 I print_info: n_ff             = 1536
0.00.785.040 I print_info: n_expert         = 0
0.00.785.040 I print_info: n_expert_used    = 0
0.00.785.040 I print_info: causal attn      = 0
0.00.785.041 I print_info: pooling type     = -1
0.00.785.041 I print_info: rope type        = -1
0.00.785.042 I print_info: rope scaling     = linear
0.00.785.043 I print_info: freq_base_train  = 10000.0
0.00.785.043 I print_info: freq_scale_train = 1
0.00.785.044 I print_info: n_ctx_orig_yarn  = 8192
0.00.785.044 I print_info: rope_finetuned   = unknown
0.00.785.045 I print_info: model type       = 33M
0.00.785.046 I print_info: model params     = 32.90 M
0.00.785.046 I print_info: general.name     = Jina Bert Implementation
0.00.785.049 I print_info: vocab type       = BPE
0.00.785.050 I print_info: n_vocab          = 61056
0.00.785.051 I print_info: n_merges         = 39382
0.00.785.051 I print_info: BOS token        = 0 '<s>'
0.00.785.052 I print_info: EOS token        = 2 '</s>'
0.00.785.052 I print_info: UNK token        = 3 '<unk>'
0.00.785.053 I print_info: SEP token        = 2 '</s>'
0.00.785.053 I print_info: PAD token        = 1 '<pad>'
0.00.785.054 I print_info: MASK token       = 4 '<mask>'
0.00.785.055 I print_info: EOG token        = 2 '</s>'
0.00.785.056 I print_info: max token length = 45
0.00.785.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.789.505 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.790.393 I llama_context: constructing llama_context
0.00.790.399 I llama_context: n_seq_max     = 1
0.00.790.400 I llama_context: n_ctx         = 8192
0.00.790.400 I llama_context: n_ctx_per_seq = 8192
0.00.790.400 I llama_context: n_batch       = 2048
0.00.790.401 I llama_context: n_ubatch      = 2048
0.00.790.401 I llama_context: causal_attn   = 0
0.00.790.403 I llama_context: flash_attn    = auto
0.00.790.403 I llama_context: kv_unified    = true
0.00.790.406 I llama_context: freq_base     = 10000.0
0.00.790.406 I llama_context: freq_scale    = 1
0.00.790.430 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.790.770 I llama_context: Flash Attention was auto, set to enabled
0.00.791.087 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.791.090 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.791.091 I llama_context: graph splits = 1
0.00.791.102 I common_init_from_params: added </s> logit bias = -inf
0.00.791.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.791.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.239 I 
0.00.793.323 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.793.546 I main: prompt 0: 'what is panda?	hi'
0.00.793.550 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.793.556 I main: prompt 1: 'what is panda?	it's a bear'
0.00.793.556 I main: number of tokens in prompt = 13
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


0.00.793.564 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.793.564 I main: number of tokens in prompt = 40
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


0.00.793.658 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.800.303 I llama_perf_context_print:        load time =     792.86 ms
0.00.800.317 I llama_perf_context_print: prompt eval time =       6.53 ms /    62 tokens (    0.11 ms per token,  9497.55 tokens per second)
0.00.800.329 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.337 I llama_perf_context_print:       total time =       7.08 ms /    63 tokens
0.00.800.347 I llama_perf_context_print:    graphs reused =          0

real	0m0.830s
user	0m0.860s
sys	0m0.024s
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
0.00.000.371 I build: 6463 (537d0d473) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.618 I main: llama backend init
0.00.000.627 I main: load the model and apply lora adapter, if any
0.00.013.945 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.979 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.980 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.981 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.997 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.998 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.998 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.570 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.616 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.729 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.738 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.739 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.739 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.742 I llama_model_loader: - type  f32:  194 tensors
0.00.030.743 I llama_model_loader: - type  f16:   98 tensors
0.00.030.745 I print_info: file format = GGUF V3 (latest)
0.00.030.746 I print_info: file type   = all F32 (guessed)
0.00.030.750 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.088.194 I load: printing all EOG tokens:
0.00.088.202 I load:   - 0 ('<|endoftext|>')
0.00.088.339 I load: special tokens cache size = 25
0.00.108.523 I load: token to piece cache size = 0.2984 MB
0.00.108.546 I print_info: arch             = gptneox
0.00.108.547 I print_info: vocab_only       = 0
0.00.108.548 I print_info: n_ctx_train      = 2048
0.00.108.548 I print_info: n_embd           = 2048
0.00.108.548 I print_info: n_layer          = 24
0.00.108.572 I print_info: n_head           = 16
0.00.108.574 I print_info: n_head_kv        = 16
0.00.108.574 I print_info: n_rot            = 32
0.00.108.575 I print_info: n_swa            = 0
0.00.108.577 I print_info: is_swa_any       = 0
0.00.108.578 I print_info: n_embd_head_k    = 128
0.00.108.578 I print_info: n_embd_head_v    = 128
0.00.108.581 I print_info: n_gqa            = 1
0.00.108.583 I print_info: n_embd_k_gqa     = 2048
0.00.108.585 I print_info: n_embd_v_gqa     = 2048
0.00.108.587 I print_info: f_norm_eps       = 1.0e-05
0.00.108.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.589 I print_info: f_logit_scale    = 0.0e+00
0.00.108.590 I print_info: f_attn_scale     = 0.0e+00
0.00.108.592 I print_info: n_ff             = 8192
0.00.108.592 I print_info: n_expert         = 0
0.00.108.592 I print_info: n_expert_used    = 0
0.00.108.593 I print_info: causal attn      = 1
0.00.108.593 I print_info: pooling type     = 0
0.00.108.594 I print_info: rope type        = 2
0.00.108.594 I print_info: rope scaling     = linear
0.00.108.596 I print_info: freq_base_train  = 10000.0
0.00.108.596 I print_info: freq_scale_train = 1
0.00.108.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.598 I print_info: rope_finetuned   = unknown
0.00.108.604 I print_info: model type       = 1.4B
0.00.108.605 I print_info: model params     = 1.41 B
0.00.108.606 I print_info: general.name     = 1.4B
0.00.108.609 I print_info: vocab type       = BPE
0.00.108.615 I print_info: n_vocab          = 50304
0.00.108.616 I print_info: n_merges         = 50009
0.00.108.616 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.617 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.617 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.617 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.618 I print_info: LF token         = 187 'Ċ'
0.00.108.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.620 I print_info: max token length = 1024
0.00.108.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.286.047 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.287.685 I llama_context: constructing llama_context
0.00.287.690 I llama_context: n_seq_max     = 1
0.00.287.691 I llama_context: n_ctx         = 2048
0.00.287.691 I llama_context: n_ctx_per_seq = 2048
0.00.287.692 I llama_context: n_batch       = 2048
0.00.287.692 I llama_context: n_ubatch      = 512
0.00.287.692 I llama_context: causal_attn   = 1
0.00.287.694 I llama_context: flash_attn    = auto
0.00.287.694 I llama_context: kv_unified    = false
0.00.287.696 I llama_context: freq_base     = 10000.0
0.00.287.697 I llama_context: freq_scale    = 1
0.00.287.722 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.287.829 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.418.771 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.419.862 I llama_context: Flash Attention was auto, set to enabled
0.00.421.405 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.421.412 I llama_context: graph nodes  = 824
0.00.421.413 I llama_context: graph splits = 1
0.00.421.427 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.422.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.422.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.123 I main: llama threadpool init, n_threads = 8
0.00.485.138 I 
0.00.485.221 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.485.225 I 
0.00.485.315 I sampler seed: 1234
0.00.485.329 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.485.335 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.485.335 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.485.337 I 
I believe the meaning of life is to die in your dreams." "No, no, no, no, no, no, no, no, no, no." "Oh, this is so good." "Oh, my God." "So good." "I love you, Mom." "And I'm glad." "I'm glad I have

0.03.115.024 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19744.16 tokens per second)
0.03.115.051 I llama_perf_context_print:        load time =     482.76 ms
0.03.115.077 I llama_perf_context_print: prompt eval time =      99.49 ms /     7 tokens (   14.21 ms per token,    70.36 tokens per second)
0.03.115.105 I llama_perf_context_print:        eval time =    2519.79 ms /    63 runs   (   40.00 ms per token,    25.00 tokens per second)
0.03.115.130 I llama_perf_context_print:       total time =    2631.64 ms /    70 tokens
0.03.115.154 I llama_perf_context_print:    graphs reused =         62

real	0m3.293s
user	0m21.480s
sys	0m0.500s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.455 I build: 6463 (537d0d473) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.309 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.374 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.375 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.376 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.887 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.917 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.975 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.983 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.984 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.985 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.988 I llama_model_loader: - type  f32:  194 tensors
0.00.029.989 I llama_model_loader: - type  f16:   98 tensors
0.00.029.992 I print_info: file format = GGUF V3 (latest)
0.00.029.992 I print_info: file type   = all F32 (guessed)
0.00.029.997 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.086.767 I load: printing all EOG tokens:
0.00.086.775 I load:   - 0 ('<|endoftext|>')
0.00.086.924 I load: special tokens cache size = 25
0.00.106.480 I load: token to piece cache size = 0.2984 MB
0.00.106.503 I print_info: arch             = gptneox
0.00.106.507 I print_info: vocab_only       = 0
0.00.106.507 I print_info: n_ctx_train      = 2048
0.00.106.508 I print_info: n_embd           = 2048
0.00.106.508 I print_info: n_layer          = 24
0.00.106.529 I print_info: n_head           = 16
0.00.106.534 I print_info: n_head_kv        = 16
0.00.106.535 I print_info: n_rot            = 32
0.00.106.535 I print_info: n_swa            = 0
0.00.106.537 I print_info: is_swa_any       = 0
0.00.106.538 I print_info: n_embd_head_k    = 128
0.00.106.538 I print_info: n_embd_head_v    = 128
0.00.106.540 I print_info: n_gqa            = 1
0.00.106.542 I print_info: n_embd_k_gqa     = 2048
0.00.106.544 I print_info: n_embd_v_gqa     = 2048
0.00.106.546 I print_info: f_norm_eps       = 1.0e-05
0.00.106.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.549 I print_info: f_logit_scale    = 0.0e+00
0.00.106.549 I print_info: f_attn_scale     = 0.0e+00
0.00.106.551 I print_info: n_ff             = 8192
0.00.106.552 I print_info: n_expert         = 0
0.00.106.552 I print_info: n_expert_used    = 0
0.00.106.553 I print_info: causal attn      = 1
0.00.106.553 I print_info: pooling type     = 0
0.00.106.554 I print_info: rope type        = 2
0.00.106.556 I print_info: rope scaling     = linear
0.00.106.558 I print_info: freq_base_train  = 10000.0
0.00.106.559 I print_info: freq_scale_train = 1
0.00.106.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.560 I print_info: rope_finetuned   = unknown
0.00.106.562 I print_info: model type       = 1.4B
0.00.106.563 I print_info: model params     = 1.41 B
0.00.106.564 I print_info: general.name     = 1.4B
0.00.106.567 I print_info: vocab type       = BPE
0.00.106.569 I print_info: n_vocab          = 50304
0.00.106.569 I print_info: n_merges         = 50009
0.00.106.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.571 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.572 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.572 I print_info: LF token         = 187 'Ċ'
0.00.106.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.574 I print_info: max token length = 1024
0.00.106.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.284.502 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.286.071 I llama_context: constructing llama_context
0.00.286.078 I llama_context: n_seq_max     = 1
0.00.286.078 I llama_context: n_ctx         = 128
0.00.286.079 I llama_context: n_ctx_per_seq = 128
0.00.286.079 I llama_context: n_batch       = 128
0.00.286.079 I llama_context: n_ubatch      = 128
0.00.286.080 I llama_context: causal_attn   = 1
0.00.286.081 I llama_context: flash_attn    = auto
0.00.286.081 I llama_context: kv_unified    = false
0.00.286.084 I llama_context: freq_base     = 10000.0
0.00.286.085 I llama_context: freq_scale    = 1
0.00.286.086 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.286.112 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.218 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.302.884 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.303.966 I llama_context: Flash Attention was auto, set to enabled
0.00.305.454 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.305.459 I llama_context: graph nodes  = 824
0.00.305.459 I llama_context: graph splits = 1
0.00.305.472 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.305.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.186 I 
0.00.358.291 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.358.301 I perplexity: tokenizing the input ..
0.00.367.196 I perplexity: tokenization took 8.888 ms
0.00.367.227 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.527.039 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1443,
0.01.530.020 I Final estimate: PPL = 10.1443 +/- 3.22208

0.01.530.068 I llama_perf_context_print:        load time =     357.67 ms
0.01.530.071 I llama_perf_context_print: prompt eval time =    1158.71 ms /   128 tokens (    9.05 ms per token,   110.47 tokens per second)
0.01.530.072 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.530.073 I llama_perf_context_print:       total time =    1171.90 ms /   129 tokens
0.01.530.074 I llama_perf_context_print:    graphs reused =          0

real	0m1.684s
user	0m9.757s
sys	0m0.347s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 6463 (537d0d473) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.558 I main: llama backend init
0.00.000.566 I main: load the model and apply lora adapter, if any
0.00.013.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.920 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.921 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.922 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.466 I llama_model_loader: - type  f32:  194 tensors
0.00.030.468 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.471 I print_info: file format = GGUF V3 (latest)
0.00.030.472 I print_info: file type   = Q8_0
0.00.030.475 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.089.394 I load: printing all EOG tokens:
0.00.089.406 I load:   - 0 ('<|endoftext|>')
0.00.089.545 I load: special tokens cache size = 25
0.00.109.166 I load: token to piece cache size = 0.2984 MB
0.00.109.193 I print_info: arch             = gptneox
0.00.109.196 I print_info: vocab_only       = 0
0.00.109.197 I print_info: n_ctx_train      = 2048
0.00.109.197 I print_info: n_embd           = 2048
0.00.109.197 I print_info: n_layer          = 24
0.00.109.219 I print_info: n_head           = 16
0.00.109.225 I print_info: n_head_kv        = 16
0.00.109.225 I print_info: n_rot            = 32
0.00.109.226 I print_info: n_swa            = 0
0.00.109.227 I print_info: is_swa_any       = 0
0.00.109.228 I print_info: n_embd_head_k    = 128
0.00.109.228 I print_info: n_embd_head_v    = 128
0.00.109.230 I print_info: n_gqa            = 1
0.00.109.232 I print_info: n_embd_k_gqa     = 2048
0.00.109.234 I print_info: n_embd_v_gqa     = 2048
0.00.109.236 I print_info: f_norm_eps       = 1.0e-05
0.00.109.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.238 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.238 I print_info: f_logit_scale    = 0.0e+00
0.00.109.239 I print_info: f_attn_scale     = 0.0e+00
0.00.109.240 I print_info: n_ff             = 8192
0.00.109.241 I print_info: n_expert         = 0
0.00.109.242 I print_info: n_expert_used    = 0
0.00.109.242 I print_info: causal attn      = 1
0.00.109.242 I print_info: pooling type     = 0
0.00.109.243 I print_info: rope type        = 2
0.00.109.243 I print_info: rope scaling     = linear
0.00.109.245 I print_info: freq_base_train  = 10000.0
0.00.109.246 I print_info: freq_scale_train = 1
0.00.109.246 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.247 I print_info: rope_finetuned   = unknown
0.00.109.248 I print_info: model type       = 1.4B
0.00.109.249 I print_info: model params     = 1.41 B
0.00.109.249 I print_info: general.name     = 1.4B
0.00.109.253 I print_info: vocab type       = BPE
0.00.109.254 I print_info: n_vocab          = 50304
0.00.109.255 I print_info: n_merges         = 50009
0.00.109.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.257 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.259 I print_info: LF token         = 187 'Ċ'
0.00.109.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.260 I print_info: max token length = 1024
0.00.109.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.178.847 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.180.502 I llama_context: constructing llama_context
0.00.180.510 I llama_context: n_seq_max     = 1
0.00.180.511 I llama_context: n_ctx         = 2048
0.00.180.511 I llama_context: n_ctx_per_seq = 2048
0.00.180.511 I llama_context: n_batch       = 2048
0.00.180.512 I llama_context: n_ubatch      = 512
0.00.180.512 I llama_context: causal_attn   = 1
0.00.180.514 I llama_context: flash_attn    = auto
0.00.180.515 I llama_context: kv_unified    = false
0.00.180.518 I llama_context: freq_base     = 10000.0
0.00.180.519 I llama_context: freq_scale    = 1
0.00.180.545 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.180.658 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.306.847 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.904 I llama_context: Flash Attention was auto, set to enabled
0.00.309.420 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.425 I llama_context: graph nodes  = 824
0.00.309.425 I llama_context: graph splits = 1
0.00.309.439 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.137 I main: llama threadpool init, n_threads = 8
0.00.352.152 I 
0.00.352.242 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.246 I 
0.00.352.340 I sampler seed: 1234
0.00.352.355 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.361 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.361 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.362 I 
I believe the meaning of life is to become as big as possible, but not to become as big as you can. I believe that the universe has the power to make you a star, but you don't have to be a star. I believe that what we all seek to do is to make a difference, to make a difference in the world."

0.01.968.709 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20461.10 tokens per second)
0.01.968.722 I llama_perf_context_print:        load time =     349.85 ms
0.01.968.731 I llama_perf_context_print: prompt eval time =      73.62 ms /     7 tokens (   10.52 ms per token,    95.08 tokens per second)
0.01.968.739 I llama_perf_context_print:        eval time =    1532.10 ms /    63 runs   (   24.32 ms per token,    41.12 tokens per second)
0.01.968.747 I llama_perf_context_print:       total time =    1618.29 ms /    70 tokens
0.01.968.758 I llama_perf_context_print:    graphs reused =         62

real	0m2.068s
user	0m13.269s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.403 I build: 6463 (537d0d473) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.225 I llama_model_loader: - type  f32:  194 tensors
0.00.030.226 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.229 I print_info: file format = GGUF V3 (latest)
0.00.030.230 I print_info: file type   = Q8_0
0.00.030.234 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.090.107 I load: printing all EOG tokens:
0.00.090.114 I load:   - 0 ('<|endoftext|>')
0.00.090.260 I load: special tokens cache size = 25
0.00.112.064 I load: token to piece cache size = 0.2984 MB
0.00.112.090 I print_info: arch             = gptneox
0.00.112.091 I print_info: vocab_only       = 0
0.00.112.091 I print_info: n_ctx_train      = 2048
0.00.112.092 I print_info: n_embd           = 2048
0.00.112.093 I print_info: n_layer          = 24
0.00.112.114 I print_info: n_head           = 16
0.00.112.119 I print_info: n_head_kv        = 16
0.00.112.120 I print_info: n_rot            = 32
0.00.112.121 I print_info: n_swa            = 0
0.00.112.122 I print_info: is_swa_any       = 0
0.00.112.123 I print_info: n_embd_head_k    = 128
0.00.112.123 I print_info: n_embd_head_v    = 128
0.00.112.125 I print_info: n_gqa            = 1
0.00.112.127 I print_info: n_embd_k_gqa     = 2048
0.00.112.129 I print_info: n_embd_v_gqa     = 2048
0.00.112.132 I print_info: f_norm_eps       = 1.0e-05
0.00.112.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.134 I print_info: f_logit_scale    = 0.0e+00
0.00.112.134 I print_info: f_attn_scale     = 0.0e+00
0.00.112.136 I print_info: n_ff             = 8192
0.00.112.136 I print_info: n_expert         = 0
0.00.112.136 I print_info: n_expert_used    = 0
0.00.112.137 I print_info: causal attn      = 1
0.00.112.138 I print_info: pooling type     = 0
0.00.112.138 I print_info: rope type        = 2
0.00.112.139 I print_info: rope scaling     = linear
0.00.112.141 I print_info: freq_base_train  = 10000.0
0.00.112.141 I print_info: freq_scale_train = 1
0.00.112.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.143 I print_info: rope_finetuned   = unknown
0.00.112.144 I print_info: model type       = 1.4B
0.00.112.145 I print_info: model params     = 1.41 B
0.00.112.145 I print_info: general.name     = 1.4B
0.00.112.149 I print_info: vocab type       = BPE
0.00.112.151 I print_info: n_vocab          = 50304
0.00.112.151 I print_info: n_merges         = 50009
0.00.112.152 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.154 I print_info: LF token         = 187 'Ċ'
0.00.112.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.155 I print_info: max token length = 1024
0.00.112.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.181.996 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.183.621 I llama_context: constructing llama_context
0.00.183.626 I llama_context: n_seq_max     = 1
0.00.183.627 I llama_context: n_ctx         = 128
0.00.183.627 I llama_context: n_ctx_per_seq = 128
0.00.183.627 I llama_context: n_batch       = 128
0.00.183.628 I llama_context: n_ubatch      = 128
0.00.183.628 I llama_context: causal_attn   = 1
0.00.183.629 I llama_context: flash_attn    = auto
0.00.183.630 I llama_context: kv_unified    = false
0.00.183.633 I llama_context: freq_base     = 10000.0
0.00.183.634 I llama_context: freq_scale    = 1
0.00.183.635 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.183.659 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.183.764 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.200.665 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.201.751 I llama_context: Flash Attention was auto, set to enabled
0.00.203.250 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.203.254 I llama_context: graph nodes  = 824
0.00.203.254 I llama_context: graph splits = 1
0.00.203.266 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.203.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.199 I 
0.00.237.301 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.237.311 I perplexity: tokenizing the input ..
0.00.246.751 I perplexity: tokenization took 9.436 ms
0.00.246.781 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.419.433 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1503,
0.01.422.465 I Final estimate: PPL = 10.1503 +/- 3.23477

0.01.422.510 I llama_perf_context_print:        load time =     236.74 ms
0.01.422.514 I llama_perf_context_print: prompt eval time =    1171.56 ms /   128 tokens (    9.15 ms per token,   109.26 tokens per second)
0.01.422.515 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.422.516 I llama_perf_context_print:       total time =    1185.33 ms /   129 tokens
0.01.422.516 I llama_perf_context_print:    graphs reused =          0

real	0m1.500s
user	0m9.684s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 6463 (537d0d473) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.013.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.885 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.888 I llama_model_loader: - type  f32:  194 tensors
0.00.031.889 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.890 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.892 I print_info: file format = GGUF V3 (latest)
0.00.031.893 I print_info: file type   = Q4_0
0.00.031.898 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.091.370 I load: printing all EOG tokens:
0.00.091.377 I load:   - 0 ('<|endoftext|>')
0.00.091.530 I load: special tokens cache size = 25
0.00.113.415 I load: token to piece cache size = 0.2984 MB
0.00.113.441 I print_info: arch             = gptneox
0.00.113.444 I print_info: vocab_only       = 0
0.00.113.444 I print_info: n_ctx_train      = 2048
0.00.113.445 I print_info: n_embd           = 2048
0.00.113.445 I print_info: n_layer          = 24
0.00.113.466 I print_info: n_head           = 16
0.00.113.469 I print_info: n_head_kv        = 16
0.00.113.469 I print_info: n_rot            = 32
0.00.113.470 I print_info: n_swa            = 0
0.00.113.471 I print_info: is_swa_any       = 0
0.00.113.473 I print_info: n_embd_head_k    = 128
0.00.113.473 I print_info: n_embd_head_v    = 128
0.00.113.476 I print_info: n_gqa            = 1
0.00.113.478 I print_info: n_embd_k_gqa     = 2048
0.00.113.480 I print_info: n_embd_v_gqa     = 2048
0.00.113.482 I print_info: f_norm_eps       = 1.0e-05
0.00.113.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.484 I print_info: f_logit_scale    = 0.0e+00
0.00.113.484 I print_info: f_attn_scale     = 0.0e+00
0.00.113.486 I print_info: n_ff             = 8192
0.00.113.487 I print_info: n_expert         = 0
0.00.113.487 I print_info: n_expert_used    = 0
0.00.113.488 I print_info: causal attn      = 1
0.00.113.488 I print_info: pooling type     = 0
0.00.113.489 I print_info: rope type        = 2
0.00.113.489 I print_info: rope scaling     = linear
0.00.113.491 I print_info: freq_base_train  = 10000.0
0.00.113.492 I print_info: freq_scale_train = 1
0.00.113.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.494 I print_info: rope_finetuned   = unknown
0.00.113.496 I print_info: model type       = 1.4B
0.00.113.497 I print_info: model params     = 1.41 B
0.00.113.497 I print_info: general.name     = 1.4B
0.00.113.501 I print_info: vocab type       = BPE
0.00.113.502 I print_info: n_vocab          = 50304
0.00.113.502 I print_info: n_merges         = 50009
0.00.113.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.504 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.505 I print_info: LF token         = 187 'Ċ'
0.00.113.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.508 I print_info: max token length = 1024
0.00.113.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.211 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.154.220 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.541.463 I llama_context: constructing llama_context
0.00.541.471 I llama_context: n_seq_max     = 1
0.00.541.472 I llama_context: n_ctx         = 2048
0.00.541.472 I llama_context: n_ctx_per_seq = 2048
0.00.541.473 I llama_context: n_batch       = 2048
0.00.541.474 I llama_context: n_ubatch      = 512
0.00.541.475 I llama_context: causal_attn   = 1
0.00.541.476 I llama_context: flash_attn    = auto
0.00.541.477 I llama_context: kv_unified    = false
0.00.541.481 I llama_context: freq_base     = 10000.0
0.00.541.482 I llama_context: freq_scale    = 1
0.00.541.509 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.541.615 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.654.397 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.655.418 I llama_context: Flash Attention was auto, set to enabled
0.00.656.878 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.656.883 I llama_context: graph nodes  = 824
0.00.656.883 I llama_context: graph splits = 1
0.00.656.897 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.657.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.690.997 I main: llama threadpool init, n_threads = 8
0.00.691.013 I 
0.00.691.099 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.691.103 I 
0.00.691.200 I sampler seed: 1234
0.00.691.214 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.691.220 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.691.222 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.691.222 I 
I believe the meaning of life is to know and experience what you love and to do it in a way that you enjoy.

I have seen life through the eyes of others, and I have witnessed the good and the bad in life.

I am always there for my friends and family, and I am always there for my clients. I

0.01.706.070 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21626.56 tokens per second)
0.01.706.084 I llama_perf_context_print:        load time =     688.69 ms
0.01.706.092 I llama_perf_context_print: prompt eval time =      41.60 ms /     7 tokens (    5.94 ms per token,   168.27 tokens per second)
0.01.706.106 I llama_perf_context_print:        eval time =     962.96 ms /    63 runs   (   15.29 ms per token,    65.42 tokens per second)
0.01.706.118 I llama_perf_context_print:       total time =    1016.82 ms /    70 tokens
0.01.706.131 I llama_perf_context_print:    graphs reused =         62

real	0m1.824s
user	0m8.543s
sys	0m0.497s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.397 I build: 6463 (537d0d473) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.197 I llama_model_loader: - type  f32:  194 tensors
0.00.030.198 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.199 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.201 I print_info: file format = GGUF V3 (latest)
0.00.030.202 I print_info: file type   = Q4_0
0.00.030.206 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.530 I load: printing all EOG tokens:
0.00.087.538 I load:   - 0 ('<|endoftext|>')
0.00.087.681 I load: special tokens cache size = 25
0.00.107.342 I load: token to piece cache size = 0.2984 MB
0.00.107.368 I print_info: arch             = gptneox
0.00.107.372 I print_info: vocab_only       = 0
0.00.107.373 I print_info: n_ctx_train      = 2048
0.00.107.373 I print_info: n_embd           = 2048
0.00.107.374 I print_info: n_layer          = 24
0.00.107.393 I print_info: n_head           = 16
0.00.107.396 I print_info: n_head_kv        = 16
0.00.107.396 I print_info: n_rot            = 32
0.00.107.397 I print_info: n_swa            = 0
0.00.107.398 I print_info: is_swa_any       = 0
0.00.107.399 I print_info: n_embd_head_k    = 128
0.00.107.399 I print_info: n_embd_head_v    = 128
0.00.107.401 I print_info: n_gqa            = 1
0.00.107.403 I print_info: n_embd_k_gqa     = 2048
0.00.107.405 I print_info: n_embd_v_gqa     = 2048
0.00.107.407 I print_info: f_norm_eps       = 1.0e-05
0.00.107.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.409 I print_info: f_logit_scale    = 0.0e+00
0.00.107.409 I print_info: f_attn_scale     = 0.0e+00
0.00.107.411 I print_info: n_ff             = 8192
0.00.107.411 I print_info: n_expert         = 0
0.00.107.411 I print_info: n_expert_used    = 0
0.00.107.412 I print_info: causal attn      = 1
0.00.107.412 I print_info: pooling type     = 0
0.00.107.412 I print_info: rope type        = 2
0.00.107.413 I print_info: rope scaling     = linear
0.00.107.432 I print_info: freq_base_train  = 10000.0
0.00.107.434 I print_info: freq_scale_train = 1
0.00.107.434 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.435 I print_info: rope_finetuned   = unknown
0.00.107.436 I print_info: model type       = 1.4B
0.00.107.436 I print_info: model params     = 1.41 B
0.00.107.437 I print_info: general.name     = 1.4B
0.00.107.440 I print_info: vocab type       = BPE
0.00.107.441 I print_info: n_vocab          = 50304
0.00.107.441 I print_info: n_merges         = 50009
0.00.107.442 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.443 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.443 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.445 I print_info: LF token         = 187 'Ċ'
0.00.107.446 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.447 I print_info: max token length = 1024
0.00.107.449 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.483 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.148.491 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.538.757 I llama_context: constructing llama_context
0.00.538.764 I llama_context: n_seq_max     = 1
0.00.538.764 I llama_context: n_ctx         = 128
0.00.538.765 I llama_context: n_ctx_per_seq = 128
0.00.538.765 I llama_context: n_batch       = 128
0.00.538.765 I llama_context: n_ubatch      = 128
0.00.538.766 I llama_context: causal_attn   = 1
0.00.538.767 I llama_context: flash_attn    = auto
0.00.538.768 I llama_context: kv_unified    = false
0.00.538.773 I llama_context: freq_base     = 10000.0
0.00.538.773 I llama_context: freq_scale    = 1
0.00.538.774 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.538.802 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.538.905 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.553.181 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.554.174 I llama_context: Flash Attention was auto, set to enabled
0.00.555.670 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.555.675 I llama_context: graph nodes  = 824
0.00.555.675 I llama_context: graph splits = 1
0.00.555.687 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.556.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.556.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.580.357 I 
0.00.580.454 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.580.464 I perplexity: tokenizing the input ..
0.00.589.271 I perplexity: tokenization took 8.802 ms
0.00.589.304 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.133.930 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.2347,
0.01.136.890 I Final estimate: PPL = 11.2347 +/- 3.51485

0.01.136.938 I llama_perf_context_print:        load time =     579.90 ms
0.01.136.942 I llama_perf_context_print: prompt eval time =     543.52 ms /   128 tokens (    4.25 ms per token,   235.50 tokens per second)
0.01.136.944 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.136.944 I llama_perf_context_print:       total time =     556.60 ms /   129 tokens
0.01.136.945 I llama_perf_context_print:    graphs reused =          0

real	0m1.239s
user	0m4.801s
sys	0m0.373s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 6463 (537d0d473) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.571 I main: llama backend init
0.00.000.580 I main: load the model and apply lora adapter, if any
0.00.013.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.872 I llama_model_loader: - type  f32:  194 tensors
0.00.030.874 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.875 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.878 I print_info: file format = GGUF V3 (latest)
0.00.030.879 I print_info: file type   = Q4_1
0.00.030.883 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.089.438 I load: printing all EOG tokens:
0.00.089.445 I load:   - 0 ('<|endoftext|>')
0.00.089.580 I load: special tokens cache size = 25
0.00.109.612 I load: token to piece cache size = 0.2984 MB
0.00.109.635 I print_info: arch             = gptneox
0.00.109.638 I print_info: vocab_only       = 0
0.00.109.638 I print_info: n_ctx_train      = 2048
0.00.109.639 I print_info: n_embd           = 2048
0.00.109.639 I print_info: n_layer          = 24
0.00.109.660 I print_info: n_head           = 16
0.00.109.663 I print_info: n_head_kv        = 16
0.00.109.663 I print_info: n_rot            = 32
0.00.109.664 I print_info: n_swa            = 0
0.00.109.665 I print_info: is_swa_any       = 0
0.00.109.666 I print_info: n_embd_head_k    = 128
0.00.109.666 I print_info: n_embd_head_v    = 128
0.00.109.669 I print_info: n_gqa            = 1
0.00.109.671 I print_info: n_embd_k_gqa     = 2048
0.00.109.673 I print_info: n_embd_v_gqa     = 2048
0.00.109.675 I print_info: f_norm_eps       = 1.0e-05
0.00.109.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.678 I print_info: f_logit_scale    = 0.0e+00
0.00.109.678 I print_info: f_attn_scale     = 0.0e+00
0.00.109.680 I print_info: n_ff             = 8192
0.00.109.680 I print_info: n_expert         = 0
0.00.109.681 I print_info: n_expert_used    = 0
0.00.109.681 I print_info: causal attn      = 1
0.00.109.682 I print_info: pooling type     = 0
0.00.109.682 I print_info: rope type        = 2
0.00.109.683 I print_info: rope scaling     = linear
0.00.109.684 I print_info: freq_base_train  = 10000.0
0.00.109.685 I print_info: freq_scale_train = 1
0.00.109.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.688 I print_info: rope_finetuned   = unknown
0.00.109.689 I print_info: model type       = 1.4B
0.00.109.689 I print_info: model params     = 1.41 B
0.00.109.706 I print_info: general.name     = 1.4B
0.00.109.710 I print_info: vocab type       = BPE
0.00.109.711 I print_info: n_vocab          = 50304
0.00.109.712 I print_info: n_merges         = 50009
0.00.109.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.713 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.713 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.714 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.714 I print_info: LF token         = 187 'Ċ'
0.00.109.715 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.716 I print_info: max token length = 1024
0.00.109.718 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.160 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.154.708 I llama_context: constructing llama_context
0.00.154.714 I llama_context: n_seq_max     = 1
0.00.154.714 I llama_context: n_ctx         = 2048
0.00.154.715 I llama_context: n_ctx_per_seq = 2048
0.00.154.715 I llama_context: n_batch       = 2048
0.00.154.716 I llama_context: n_ubatch      = 512
0.00.154.716 I llama_context: causal_attn   = 1
0.00.154.717 I llama_context: flash_attn    = auto
0.00.154.718 I llama_context: kv_unified    = false
0.00.154.721 I llama_context: freq_base     = 10000.0
0.00.154.721 I llama_context: freq_scale    = 1
0.00.154.745 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.856 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.280.109 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.148 I llama_context: Flash Attention was auto, set to enabled
0.00.282.669 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.673 I llama_context: graph nodes  = 824
0.00.282.674 I llama_context: graph splits = 1
0.00.282.687 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.002 I main: llama threadpool init, n_threads = 8
0.00.333.015 I 
0.00.333.100 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.105 I 
0.00.333.197 I sampler seed: 1234
0.00.333.211 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.214 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.215 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.215 I 
I believe the meaning of life is that when you have finished, you will have finished.

You will be able to look back and say, 'Yes, this was the best year of my life, and I can do it again.'

You will be able to look back at the end of that year and say, 'That was the

0.01.903.950 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20925.43 tokens per second)
0.01.903.963 I llama_perf_context_print:        load time =     330.72 ms
0.01.903.972 I llama_perf_context_print: prompt eval time =     112.25 ms /     7 tokens (   16.04 ms per token,    62.36 tokens per second)
0.01.903.981 I llama_perf_context_print:        eval time =    1448.95 ms /    63 runs   (   23.00 ms per token,    43.48 tokens per second)
0.01.903.995 I llama_perf_context_print:       total time =    1572.65 ms /    70 tokens
0.01.904.005 I llama_perf_context_print:    graphs reused =         62

real	0m1.988s
user	0m12.959s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.401 I build: 6463 (537d0d473) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.051 I llama_model_loader: - type  f32:  194 tensors
0.00.030.052 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.053 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.055 I print_info: file format = GGUF V3 (latest)
0.00.030.056 I print_info: file type   = Q4_1
0.00.030.060 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.089.428 I load: printing all EOG tokens:
0.00.089.435 I load:   - 0 ('<|endoftext|>')
0.00.089.585 I load: special tokens cache size = 25
0.00.109.294 I load: token to piece cache size = 0.2984 MB
0.00.109.318 I print_info: arch             = gptneox
0.00.109.321 I print_info: vocab_only       = 0
0.00.109.321 I print_info: n_ctx_train      = 2048
0.00.109.322 I print_info: n_embd           = 2048
0.00.109.322 I print_info: n_layer          = 24
0.00.109.344 I print_info: n_head           = 16
0.00.109.346 I print_info: n_head_kv        = 16
0.00.109.347 I print_info: n_rot            = 32
0.00.109.347 I print_info: n_swa            = 0
0.00.109.349 I print_info: is_swa_any       = 0
0.00.109.349 I print_info: n_embd_head_k    = 128
0.00.109.351 I print_info: n_embd_head_v    = 128
0.00.109.354 I print_info: n_gqa            = 1
0.00.109.356 I print_info: n_embd_k_gqa     = 2048
0.00.109.358 I print_info: n_embd_v_gqa     = 2048
0.00.109.360 I print_info: f_norm_eps       = 1.0e-05
0.00.109.361 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.362 I print_info: f_logit_scale    = 0.0e+00
0.00.109.363 I print_info: f_attn_scale     = 0.0e+00
0.00.109.364 I print_info: n_ff             = 8192
0.00.109.365 I print_info: n_expert         = 0
0.00.109.365 I print_info: n_expert_used    = 0
0.00.109.366 I print_info: causal attn      = 1
0.00.109.366 I print_info: pooling type     = 0
0.00.109.367 I print_info: rope type        = 2
0.00.109.367 I print_info: rope scaling     = linear
0.00.109.369 I print_info: freq_base_train  = 10000.0
0.00.109.370 I print_info: freq_scale_train = 1
0.00.109.370 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.371 I print_info: rope_finetuned   = unknown
0.00.109.372 I print_info: model type       = 1.4B
0.00.109.373 I print_info: model params     = 1.41 B
0.00.109.373 I print_info: general.name     = 1.4B
0.00.109.377 I print_info: vocab type       = BPE
0.00.109.378 I print_info: n_vocab          = 50304
0.00.109.379 I print_info: n_merges         = 50009
0.00.109.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.380 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.380 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.381 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.381 I print_info: LF token         = 187 'Ċ'
0.00.109.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.384 I print_info: max token length = 1024
0.00.109.385 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.777 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.154.375 I llama_context: constructing llama_context
0.00.154.380 I llama_context: n_seq_max     = 1
0.00.154.381 I llama_context: n_ctx         = 128
0.00.154.381 I llama_context: n_ctx_per_seq = 128
0.00.154.381 I llama_context: n_batch       = 128
0.00.154.382 I llama_context: n_ubatch      = 128
0.00.154.382 I llama_context: causal_attn   = 1
0.00.154.384 I llama_context: flash_attn    = auto
0.00.154.384 I llama_context: kv_unified    = false
0.00.154.386 I llama_context: freq_base     = 10000.0
0.00.154.387 I llama_context: freq_scale    = 1
0.00.154.387 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.410 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.515 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.171.367 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.172.446 I llama_context: Flash Attention was auto, set to enabled
0.00.173.943 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.948 I llama_context: graph nodes  = 824
0.00.173.949 I llama_context: graph splits = 1
0.00.173.960 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.174.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.174.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.547 I 
0.00.215.651 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.663 I perplexity: tokenizing the input ..
0.00.224.505 I perplexity: tokenization took 8.836 ms
0.00.224.536 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.302.360 I perplexity: 2.08 seconds per pass - ETA 0.03 minutes
[1]10.6006,
0.02.305.309 I Final estimate: PPL = 10.6006 +/- 3.35698

0.02.305.359 I llama_perf_context_print:        load time =     215.09 ms
0.02.305.364 I llama_perf_context_print: prompt eval time =    2076.68 ms /   128 tokens (   16.22 ms per token,    61.64 tokens per second)
0.02.305.366 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.305.367 I llama_perf_context_print:       total time =    2089.82 ms /   129 tokens
0.02.305.369 I llama_perf_context_print:    graphs reused =          0

real	0m2.367s
user	0m16.942s
sys	0m0.148s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.374 I build: 6463 (537d0d473) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.604 I main: llama backend init
0.00.000.613 I main: load the model and apply lora adapter, if any
0.00.013.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.020 I llama_model_loader: - type  f32:  194 tensors
0.00.030.022 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.023 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.026 I print_info: file format = GGUF V3 (latest)
0.00.030.026 I print_info: file type   = Q5_0
0.00.030.030 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.087.446 I load: printing all EOG tokens:
0.00.087.454 I load:   - 0 ('<|endoftext|>')
0.00.087.604 I load: special tokens cache size = 25
0.00.107.249 I load: token to piece cache size = 0.2984 MB
0.00.107.273 I print_info: arch             = gptneox
0.00.107.276 I print_info: vocab_only       = 0
0.00.107.277 I print_info: n_ctx_train      = 2048
0.00.107.277 I print_info: n_embd           = 2048
0.00.107.278 I print_info: n_layer          = 24
0.00.107.299 I print_info: n_head           = 16
0.00.107.303 I print_info: n_head_kv        = 16
0.00.107.304 I print_info: n_rot            = 32
0.00.107.304 I print_info: n_swa            = 0
0.00.107.306 I print_info: is_swa_any       = 0
0.00.107.307 I print_info: n_embd_head_k    = 128
0.00.107.307 I print_info: n_embd_head_v    = 128
0.00.107.310 I print_info: n_gqa            = 1
0.00.107.312 I print_info: n_embd_k_gqa     = 2048
0.00.107.314 I print_info: n_embd_v_gqa     = 2048
0.00.107.316 I print_info: f_norm_eps       = 1.0e-05
0.00.107.317 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.317 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.318 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.319 I print_info: f_logit_scale    = 0.0e+00
0.00.107.319 I print_info: f_attn_scale     = 0.0e+00
0.00.107.321 I print_info: n_ff             = 8192
0.00.107.322 I print_info: n_expert         = 0
0.00.107.322 I print_info: n_expert_used    = 0
0.00.107.322 I print_info: causal attn      = 1
0.00.107.323 I print_info: pooling type     = 0
0.00.107.323 I print_info: rope type        = 2
0.00.107.324 I print_info: rope scaling     = linear
0.00.107.326 I print_info: freq_base_train  = 10000.0
0.00.107.326 I print_info: freq_scale_train = 1
0.00.107.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.329 I print_info: rope_finetuned   = unknown
0.00.107.330 I print_info: model type       = 1.4B
0.00.107.331 I print_info: model params     = 1.41 B
0.00.107.331 I print_info: general.name     = 1.4B
0.00.107.335 I print_info: vocab type       = BPE
0.00.107.336 I print_info: n_vocab          = 50304
0.00.107.336 I print_info: n_merges         = 50009
0.00.107.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.337 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.339 I print_info: LF token         = 187 'Ċ'
0.00.107.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.341 I print_info: max token length = 1024
0.00.107.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.394 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.156.020 I llama_context: constructing llama_context
0.00.156.025 I llama_context: n_seq_max     = 1
0.00.156.026 I llama_context: n_ctx         = 2048
0.00.156.026 I llama_context: n_ctx_per_seq = 2048
0.00.156.026 I llama_context: n_batch       = 2048
0.00.156.027 I llama_context: n_ubatch      = 512
0.00.156.027 I llama_context: causal_attn   = 1
0.00.156.029 I llama_context: flash_attn    = auto
0.00.156.029 I llama_context: kv_unified    = false
0.00.156.032 I llama_context: freq_base     = 10000.0
0.00.156.032 I llama_context: freq_scale    = 1
0.00.156.056 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.166 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.282.057 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.099 I llama_context: Flash Attention was auto, set to enabled
0.00.284.570 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.575 I llama_context: graph nodes  = 824
0.00.284.575 I llama_context: graph splits = 1
0.00.284.589 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.872 I main: llama threadpool init, n_threads = 8
0.00.344.885 I 
0.00.344.962 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.966 I 
0.00.345.059 I sampler seed: 1234
0.00.345.071 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.077 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.078 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.078 I 
I believe the meaning of life is to die, but that's not true. I believe the meaning of life is to be happy. But that's not true. I believe the meaning of life is to have been happy. But that's not true. I believe the meaning of life is to do good. But that's not true. I believe the

0.02.294.486 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20711.79 tokens per second)
0.02.294.499 I llama_perf_context_print:        load time =     342.55 ms
0.02.294.508 I llama_perf_context_print: prompt eval time =     146.39 ms /     7 tokens (   20.91 ms per token,    47.82 tokens per second)
0.02.294.517 I llama_perf_context_print:        eval time =    1793.29 ms /    63 runs   (   28.46 ms per token,    35.13 tokens per second)
0.02.294.528 I llama_perf_context_print:       total time =    1951.32 ms /    70 tokens
0.02.294.536 I llama_perf_context_print:    graphs reused =         62

real	0m2.382s
user	0m16.066s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.400 I build: 6463 (537d0d473) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.522 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.526 I llama_model_loader: - type  f32:  194 tensors
0.00.031.527 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.527 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.530 I print_info: file format = GGUF V3 (latest)
0.00.031.531 I print_info: file type   = Q5_0
0.00.031.536 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.092.057 I load: printing all EOG tokens:
0.00.092.065 I load:   - 0 ('<|endoftext|>')
0.00.092.221 I load: special tokens cache size = 25
0.00.114.157 I load: token to piece cache size = 0.2984 MB
0.00.114.183 I print_info: arch             = gptneox
0.00.114.186 I print_info: vocab_only       = 0
0.00.114.187 I print_info: n_ctx_train      = 2048
0.00.114.187 I print_info: n_embd           = 2048
0.00.114.188 I print_info: n_layer          = 24
0.00.114.211 I print_info: n_head           = 16
0.00.114.216 I print_info: n_head_kv        = 16
0.00.114.217 I print_info: n_rot            = 32
0.00.114.217 I print_info: n_swa            = 0
0.00.114.218 I print_info: is_swa_any       = 0
0.00.114.219 I print_info: n_embd_head_k    = 128
0.00.114.220 I print_info: n_embd_head_v    = 128
0.00.114.223 I print_info: n_gqa            = 1
0.00.114.225 I print_info: n_embd_k_gqa     = 2048
0.00.114.227 I print_info: n_embd_v_gqa     = 2048
0.00.114.229 I print_info: f_norm_eps       = 1.0e-05
0.00.114.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.231 I print_info: f_logit_scale    = 0.0e+00
0.00.114.231 I print_info: f_attn_scale     = 0.0e+00
0.00.114.233 I print_info: n_ff             = 8192
0.00.114.233 I print_info: n_expert         = 0
0.00.114.234 I print_info: n_expert_used    = 0
0.00.114.234 I print_info: causal attn      = 1
0.00.114.235 I print_info: pooling type     = 0
0.00.114.235 I print_info: rope type        = 2
0.00.114.235 I print_info: rope scaling     = linear
0.00.114.237 I print_info: freq_base_train  = 10000.0
0.00.114.238 I print_info: freq_scale_train = 1
0.00.114.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.239 I print_info: rope_finetuned   = unknown
0.00.114.240 I print_info: model type       = 1.4B
0.00.114.241 I print_info: model params     = 1.41 B
0.00.114.242 I print_info: general.name     = 1.4B
0.00.114.245 I print_info: vocab type       = BPE
0.00.114.246 I print_info: n_vocab          = 50304
0.00.114.246 I print_info: n_merges         = 50009
0.00.114.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.248 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.248 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.249 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.250 I print_info: LF token         = 187 'Ċ'
0.00.114.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.251 I print_info: max token length = 1024
0.00.114.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.762 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.163.427 I llama_context: constructing llama_context
0.00.163.435 I llama_context: n_seq_max     = 1
0.00.163.436 I llama_context: n_ctx         = 128
0.00.163.436 I llama_context: n_ctx_per_seq = 128
0.00.163.436 I llama_context: n_batch       = 128
0.00.163.437 I llama_context: n_ubatch      = 128
0.00.163.438 I llama_context: causal_attn   = 1
0.00.163.439 I llama_context: flash_attn    = auto
0.00.163.440 I llama_context: kv_unified    = false
0.00.163.443 I llama_context: freq_base     = 10000.0
0.00.163.444 I llama_context: freq_scale    = 1
0.00.163.445 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.470 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.582 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.180.513 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.181.601 I llama_context: Flash Attention was auto, set to enabled
0.00.183.101 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.183.106 I llama_context: graph nodes  = 824
0.00.183.106 I llama_context: graph splits = 1
0.00.183.118 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.184.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.184.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.976 I 
0.00.235.069 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.235.078 I perplexity: tokenizing the input ..
0.00.244.680 I perplexity: tokenization took 9.595 ms
0.00.244.711 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.936.309 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0434,
0.02.939.318 I Final estimate: PPL = 10.0434 +/- 3.19271

0.02.939.365 I llama_perf_context_print:        load time =     234.51 ms
0.02.939.369 I llama_perf_context_print: prompt eval time =    2690.50 ms /   128 tokens (   21.02 ms per token,    47.57 tokens per second)
0.02.939.370 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.939.371 I llama_perf_context_print:       total time =    2704.41 ms /   129 tokens
0.02.939.372 I llama_perf_context_print:    graphs reused =          0

real	0m3.002s
user	0m21.976s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 6463 (537d0d473) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.562 I main: llama backend init
0.00.000.570 I main: load the model and apply lora adapter, if any
0.00.013.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.137 I llama_model_loader: - type  f32:  194 tensors
0.00.030.138 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.139 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.142 I print_info: file format = GGUF V3 (latest)
0.00.030.143 I print_info: file type   = Q5_1
0.00.030.147 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.088.676 I load: printing all EOG tokens:
0.00.088.684 I load:   - 0 ('<|endoftext|>')
0.00.088.832 I load: special tokens cache size = 25
0.00.108.732 I load: token to piece cache size = 0.2984 MB
0.00.108.757 I print_info: arch             = gptneox
0.00.108.760 I print_info: vocab_only       = 0
0.00.108.761 I print_info: n_ctx_train      = 2048
0.00.108.761 I print_info: n_embd           = 2048
0.00.108.762 I print_info: n_layer          = 24
0.00.108.786 I print_info: n_head           = 16
0.00.108.788 I print_info: n_head_kv        = 16
0.00.108.789 I print_info: n_rot            = 32
0.00.108.789 I print_info: n_swa            = 0
0.00.108.791 I print_info: is_swa_any       = 0
0.00.108.791 I print_info: n_embd_head_k    = 128
0.00.108.792 I print_info: n_embd_head_v    = 128
0.00.108.794 I print_info: n_gqa            = 1
0.00.108.796 I print_info: n_embd_k_gqa     = 2048
0.00.108.798 I print_info: n_embd_v_gqa     = 2048
0.00.108.800 I print_info: f_norm_eps       = 1.0e-05
0.00.108.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.802 I print_info: f_logit_scale    = 0.0e+00
0.00.108.802 I print_info: f_attn_scale     = 0.0e+00
0.00.108.804 I print_info: n_ff             = 8192
0.00.108.804 I print_info: n_expert         = 0
0.00.108.805 I print_info: n_expert_used    = 0
0.00.108.805 I print_info: causal attn      = 1
0.00.108.805 I print_info: pooling type     = 0
0.00.108.806 I print_info: rope type        = 2
0.00.108.806 I print_info: rope scaling     = linear
0.00.108.808 I print_info: freq_base_train  = 10000.0
0.00.108.808 I print_info: freq_scale_train = 1
0.00.108.809 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.809 I print_info: rope_finetuned   = unknown
0.00.108.810 I print_info: model type       = 1.4B
0.00.108.811 I print_info: model params     = 1.41 B
0.00.108.812 I print_info: general.name     = 1.4B
0.00.108.815 I print_info: vocab type       = BPE
0.00.108.816 I print_info: n_vocab          = 50304
0.00.108.816 I print_info: n_merges         = 50009
0.00.108.817 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.817 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.818 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.818 I print_info: LF token         = 187 'Ċ'
0.00.108.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.820 I print_info: max token length = 1024
0.00.108.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.771 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.161.394 I llama_context: constructing llama_context
0.00.161.401 I llama_context: n_seq_max     = 1
0.00.161.401 I llama_context: n_ctx         = 2048
0.00.161.402 I llama_context: n_ctx_per_seq = 2048
0.00.161.402 I llama_context: n_batch       = 2048
0.00.161.403 I llama_context: n_ubatch      = 512
0.00.161.403 I llama_context: causal_attn   = 1
0.00.161.405 I llama_context: flash_attn    = auto
0.00.161.405 I llama_context: kv_unified    = false
0.00.161.407 I llama_context: freq_base     = 10000.0
0.00.161.408 I llama_context: freq_scale    = 1
0.00.161.433 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.541 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.288.707 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.778 I llama_context: Flash Attention was auto, set to enabled
0.00.291.269 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.274 I llama_context: graph nodes  = 824
0.00.291.274 I llama_context: graph splits = 1
0.00.291.287 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.237 I main: llama threadpool init, n_threads = 8
0.00.356.252 I 
0.00.356.336 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.356.340 I 
0.00.356.430 I sampler seed: 1234
0.00.356.444 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.450 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.452 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.453 I 
I believe the meaning of life is to die a happy death in a good cause, and I have no other purpose in life than to live that purpose fully and to the best of my ability.

I want to be remembered as a great American, the best example of American enterprise and leadership.

I want to be remembered as a great American

0.02.453.354 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20561.83 tokens per second)
0.02.453.391 I llama_perf_context_print:        load time =     353.96 ms
0.02.453.416 I llama_perf_context_print: prompt eval time =     160.71 ms /     7 tokens (   22.96 ms per token,    43.56 tokens per second)
0.02.453.439 I llama_perf_context_print:        eval time =    1925.52 ms /    63 runs   (   30.56 ms per token,    32.72 tokens per second)
0.02.453.465 I llama_perf_context_print:       total time =    2098.84 ms /    70 tokens
0.02.453.489 I llama_perf_context_print:    graphs reused =         62

real	0m2.542s
user	0m17.243s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.403 I build: 6463 (537d0d473) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.414 I llama_model_loader: - type  f32:  194 tensors
0.00.030.415 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.416 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.418 I print_info: file format = GGUF V3 (latest)
0.00.030.419 I print_info: file type   = Q5_1
0.00.030.424 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.088.779 I load: printing all EOG tokens:
0.00.088.786 I load:   - 0 ('<|endoftext|>')
0.00.088.942 I load: special tokens cache size = 25
0.00.108.745 I load: token to piece cache size = 0.2984 MB
0.00.108.768 I print_info: arch             = gptneox
0.00.108.771 I print_info: vocab_only       = 0
0.00.108.772 I print_info: n_ctx_train      = 2048
0.00.108.772 I print_info: n_embd           = 2048
0.00.108.773 I print_info: n_layer          = 24
0.00.108.793 I print_info: n_head           = 16
0.00.108.798 I print_info: n_head_kv        = 16
0.00.108.799 I print_info: n_rot            = 32
0.00.108.799 I print_info: n_swa            = 0
0.00.108.801 I print_info: is_swa_any       = 0
0.00.108.801 I print_info: n_embd_head_k    = 128
0.00.108.802 I print_info: n_embd_head_v    = 128
0.00.108.804 I print_info: n_gqa            = 1
0.00.108.806 I print_info: n_embd_k_gqa     = 2048
0.00.108.808 I print_info: n_embd_v_gqa     = 2048
0.00.108.809 I print_info: f_norm_eps       = 1.0e-05
0.00.108.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.811 I print_info: f_logit_scale    = 0.0e+00
0.00.108.812 I print_info: f_attn_scale     = 0.0e+00
0.00.108.814 I print_info: n_ff             = 8192
0.00.108.814 I print_info: n_expert         = 0
0.00.108.815 I print_info: n_expert_used    = 0
0.00.108.816 I print_info: causal attn      = 1
0.00.108.817 I print_info: pooling type     = 0
0.00.108.817 I print_info: rope type        = 2
0.00.108.818 I print_info: rope scaling     = linear
0.00.108.820 I print_info: freq_base_train  = 10000.0
0.00.108.821 I print_info: freq_scale_train = 1
0.00.108.821 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.822 I print_info: rope_finetuned   = unknown
0.00.108.823 I print_info: model type       = 1.4B
0.00.108.823 I print_info: model params     = 1.41 B
0.00.108.824 I print_info: general.name     = 1.4B
0.00.108.828 I print_info: vocab type       = BPE
0.00.108.829 I print_info: n_vocab          = 50304
0.00.108.829 I print_info: n_merges         = 50009
0.00.108.829 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.830 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.831 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.832 I print_info: LF token         = 187 'Ċ'
0.00.108.832 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.833 I print_info: max token length = 1024
0.00.108.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.908 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.161.578 I llama_context: constructing llama_context
0.00.161.584 I llama_context: n_seq_max     = 1
0.00.161.584 I llama_context: n_ctx         = 128
0.00.161.584 I llama_context: n_ctx_per_seq = 128
0.00.161.585 I llama_context: n_batch       = 128
0.00.161.585 I llama_context: n_ubatch      = 128
0.00.161.586 I llama_context: causal_attn   = 1
0.00.161.587 I llama_context: flash_attn    = auto
0.00.161.588 I llama_context: kv_unified    = false
0.00.161.591 I llama_context: freq_base     = 10000.0
0.00.161.592 I llama_context: freq_scale    = 1
0.00.161.593 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.618 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.731 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.178.651 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.179.732 I llama_context: Flash Attention was auto, set to enabled
0.00.181.224 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.181.228 I llama_context: graph nodes  = 824
0.00.181.229 I llama_context: graph splits = 1
0.00.181.240 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.181.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.181.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.941 I 
0.00.237.034 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.237.044 I perplexity: tokenizing the input ..
0.00.245.997 I perplexity: tokenization took 8.947 ms
0.00.246.029 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.199.443 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]10.1158,
0.03.202.386 I Final estimate: PPL = 10.1158 +/- 3.14599

0.03.202.432 I llama_perf_context_print:        load time =     236.47 ms
0.03.202.435 I llama_perf_context_print: prompt eval time =    2952.28 ms /   128 tokens (   23.06 ms per token,    43.36 tokens per second)
0.03.202.437 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.202.438 I llama_perf_context_print:       total time =    2965.52 ms /   129 tokens
0.03.202.438 I llama_perf_context_print:    graphs reused =          0

real	0m3.268s
user	0m24.132s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 6463 (537d0d473) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.593 I main: llama backend init
0.00.000.601 I main: load the model and apply lora adapter, if any
0.00.013.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.141 I llama_model_loader: - type  f32:  194 tensors
0.00.030.142 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.143 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.144 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.148 I print_info: file format = GGUF V3 (latest)
0.00.030.149 I print_info: file type   = Q2_K - Medium
0.00.030.154 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.087.852 I load: printing all EOG tokens:
0.00.087.860 I load:   - 0 ('<|endoftext|>')
0.00.088.000 I load: special tokens cache size = 25
0.00.107.949 I load: token to piece cache size = 0.2984 MB
0.00.107.974 I print_info: arch             = gptneox
0.00.107.977 I print_info: vocab_only       = 0
0.00.107.978 I print_info: n_ctx_train      = 2048
0.00.107.979 I print_info: n_embd           = 2048
0.00.107.979 I print_info: n_layer          = 24
0.00.108.000 I print_info: n_head           = 16
0.00.108.003 I print_info: n_head_kv        = 16
0.00.108.003 I print_info: n_rot            = 32
0.00.108.003 I print_info: n_swa            = 0
0.00.108.005 I print_info: is_swa_any       = 0
0.00.108.005 I print_info: n_embd_head_k    = 128
0.00.108.006 I print_info: n_embd_head_v    = 128
0.00.108.008 I print_info: n_gqa            = 1
0.00.108.010 I print_info: n_embd_k_gqa     = 2048
0.00.108.013 I print_info: n_embd_v_gqa     = 2048
0.00.108.015 I print_info: f_norm_eps       = 1.0e-05
0.00.108.016 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.016 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.017 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.017 I print_info: f_logit_scale    = 0.0e+00
0.00.108.018 I print_info: f_attn_scale     = 0.0e+00
0.00.108.019 I print_info: n_ff             = 8192
0.00.108.019 I print_info: n_expert         = 0
0.00.108.020 I print_info: n_expert_used    = 0
0.00.108.020 I print_info: causal attn      = 1
0.00.108.020 I print_info: pooling type     = 0
0.00.108.021 I print_info: rope type        = 2
0.00.108.021 I print_info: rope scaling     = linear
0.00.108.023 I print_info: freq_base_train  = 10000.0
0.00.108.024 I print_info: freq_scale_train = 1
0.00.108.024 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.024 I print_info: rope_finetuned   = unknown
0.00.108.025 I print_info: model type       = 1.4B
0.00.108.026 I print_info: model params     = 1.41 B
0.00.108.026 I print_info: general.name     = 1.4B
0.00.108.030 I print_info: vocab type       = BPE
0.00.108.031 I print_info: n_vocab          = 50304
0.00.108.032 I print_info: n_merges         = 50009
0.00.108.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.034 I print_info: LF token         = 187 'Ċ'
0.00.108.035 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.036 I print_info: max token length = 1024
0.00.108.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.098 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.138.687 I llama_context: constructing llama_context
0.00.138.702 I llama_context: n_seq_max     = 1
0.00.138.702 I llama_context: n_ctx         = 2048
0.00.138.703 I llama_context: n_ctx_per_seq = 2048
0.00.138.703 I llama_context: n_batch       = 2048
0.00.138.704 I llama_context: n_ubatch      = 512
0.00.138.704 I llama_context: causal_attn   = 1
0.00.138.706 I llama_context: flash_attn    = auto
0.00.138.706 I llama_context: kv_unified    = false
0.00.138.708 I llama_context: freq_base     = 10000.0
0.00.138.709 I llama_context: freq_scale    = 1
0.00.138.733 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.846 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.266.297 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.346 I llama_context: Flash Attention was auto, set to enabled
0.00.268.833 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.268.838 I llama_context: graph nodes  = 824
0.00.268.838 I llama_context: graph splits = 1
0.00.268.851 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.919 I main: llama threadpool init, n_threads = 8
0.00.316.934 I 
0.00.317.023 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.027 I 
0.00.317.128 I sampler seed: 1234
0.00.317.142 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.145 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.146 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.146 I 
I believe the meaning of life is:1. 'it' is what?2. 'it' is what?3. 'it' is what?4. 'it' is what?5. 'it' is what?6. 'it' is what?7. 'it' is what?8. 'it' is what

0.01.776.962 I llama_perf_sampler_print:    sampling time =       3.16 ms /    71 runs   (    0.04 ms per token, 22475.47 tokens per second)
0.01.776.974 I llama_perf_context_print:        load time =     314.60 ms
0.01.776.983 I llama_perf_context_print: prompt eval time =     109.92 ms /     7 tokens (   15.70 ms per token,    63.69 tokens per second)
0.01.776.994 I llama_perf_context_print:        eval time =    1339.89 ms /    63 runs   (   21.27 ms per token,    47.02 tokens per second)
0.01.777.005 I llama_perf_context_print:       total time =    1461.75 ms /    70 tokens
0.01.777.017 I llama_perf_context_print:    graphs reused =         62

real	0m1.853s
user	0m11.996s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.421 I build: 6463 (537d0d473) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.067 I llama_model_loader: - type  f32:  194 tensors
0.00.030.067 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.068 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.069 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.072 I print_info: file format = GGUF V3 (latest)
0.00.030.072 I print_info: file type   = Q2_K - Medium
0.00.030.077 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.087.601 I load: printing all EOG tokens:
0.00.087.610 I load:   - 0 ('<|endoftext|>')
0.00.087.748 I load: special tokens cache size = 25
0.00.107.445 I load: token to piece cache size = 0.2984 MB
0.00.107.474 I print_info: arch             = gptneox
0.00.107.477 I print_info: vocab_only       = 0
0.00.107.478 I print_info: n_ctx_train      = 2048
0.00.107.478 I print_info: n_embd           = 2048
0.00.107.479 I print_info: n_layer          = 24
0.00.107.502 I print_info: n_head           = 16
0.00.107.507 I print_info: n_head_kv        = 16
0.00.107.508 I print_info: n_rot            = 32
0.00.107.508 I print_info: n_swa            = 0
0.00.107.510 I print_info: is_swa_any       = 0
0.00.107.510 I print_info: n_embd_head_k    = 128
0.00.107.511 I print_info: n_embd_head_v    = 128
0.00.107.513 I print_info: n_gqa            = 1
0.00.107.515 I print_info: n_embd_k_gqa     = 2048
0.00.107.517 I print_info: n_embd_v_gqa     = 2048
0.00.107.519 I print_info: f_norm_eps       = 1.0e-05
0.00.107.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.521 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.521 I print_info: f_logit_scale    = 0.0e+00
0.00.107.522 I print_info: f_attn_scale     = 0.0e+00
0.00.107.524 I print_info: n_ff             = 8192
0.00.107.524 I print_info: n_expert         = 0
0.00.107.525 I print_info: n_expert_used    = 0
0.00.107.525 I print_info: causal attn      = 1
0.00.107.526 I print_info: pooling type     = 0
0.00.107.526 I print_info: rope type        = 2
0.00.107.527 I print_info: rope scaling     = linear
0.00.107.528 I print_info: freq_base_train  = 10000.0
0.00.107.529 I print_info: freq_scale_train = 1
0.00.107.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.531 I print_info: rope_finetuned   = unknown
0.00.107.532 I print_info: model type       = 1.4B
0.00.107.533 I print_info: model params     = 1.41 B
0.00.107.533 I print_info: general.name     = 1.4B
0.00.107.537 I print_info: vocab type       = BPE
0.00.107.539 I print_info: n_vocab          = 50304
0.00.107.539 I print_info: n_merges         = 50009
0.00.107.540 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.541 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.542 I print_info: LF token         = 187 'Ċ'
0.00.107.543 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.543 I print_info: max token length = 1024
0.00.107.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.891 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.138.530 I llama_context: constructing llama_context
0.00.138.536 I llama_context: n_seq_max     = 1
0.00.138.537 I llama_context: n_ctx         = 128
0.00.138.537 I llama_context: n_ctx_per_seq = 128
0.00.138.538 I llama_context: n_batch       = 128
0.00.138.538 I llama_context: n_ubatch      = 128
0.00.138.539 I llama_context: causal_attn   = 1
0.00.138.540 I llama_context: flash_attn    = auto
0.00.138.541 I llama_context: kv_unified    = false
0.00.138.543 I llama_context: freq_base     = 10000.0
0.00.138.545 I llama_context: freq_scale    = 1
0.00.138.546 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.573 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.678 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.155.496 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.156.587 I llama_context: Flash Attention was auto, set to enabled
0.00.158.073 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.079 I llama_context: graph nodes  = 824
0.00.158.079 I llama_context: graph splits = 1
0.00.158.090 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.158.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.158.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.497 I 
0.00.197.602 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.197.612 I perplexity: tokenizing the input ..
0.00.206.473 I perplexity: tokenization took 8.856 ms
0.00.206.505 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.274.443 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.6029,
0.02.277.386 I Final estimate: PPL = 69.6029 +/- 26.62160

0.02.277.433 I llama_perf_context_print:        load time =     197.02 ms
0.02.277.435 I llama_perf_context_print: prompt eval time =    2066.86 ms /   128 tokens (   16.15 ms per token,    61.93 tokens per second)
0.02.277.437 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.277.437 I llama_perf_context_print:       total time =    2079.96 ms /   129 tokens
0.02.277.438 I llama_perf_context_print:    graphs reused =          0

real	0m2.328s
user	0m16.885s
sys	0m0.132s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.354 I build: 6463 (537d0d473) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.584 I main: llama backend init
0.00.000.593 I main: load the model and apply lora adapter, if any
0.00.013.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.247 I llama_model_loader: - type  f32:  194 tensors
0.00.030.248 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.249 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.250 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.250 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.254 I print_info: file format = GGUF V3 (latest)
0.00.030.255 I print_info: file type   = Q3_K - Medium
0.00.030.259 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.088.052 I load: printing all EOG tokens:
0.00.088.060 I load:   - 0 ('<|endoftext|>')
0.00.088.205 I load: special tokens cache size = 25
0.00.108.260 I load: token to piece cache size = 0.2984 MB
0.00.108.282 I print_info: arch             = gptneox
0.00.108.285 I print_info: vocab_only       = 0
0.00.108.285 I print_info: n_ctx_train      = 2048
0.00.108.286 I print_info: n_embd           = 2048
0.00.108.286 I print_info: n_layer          = 24
0.00.108.308 I print_info: n_head           = 16
0.00.108.311 I print_info: n_head_kv        = 16
0.00.108.311 I print_info: n_rot            = 32
0.00.108.312 I print_info: n_swa            = 0
0.00.108.314 I print_info: is_swa_any       = 0
0.00.108.315 I print_info: n_embd_head_k    = 128
0.00.108.315 I print_info: n_embd_head_v    = 128
0.00.108.317 I print_info: n_gqa            = 1
0.00.108.320 I print_info: n_embd_k_gqa     = 2048
0.00.108.322 I print_info: n_embd_v_gqa     = 2048
0.00.108.324 I print_info: f_norm_eps       = 1.0e-05
0.00.108.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.326 I print_info: f_logit_scale    = 0.0e+00
0.00.108.327 I print_info: f_attn_scale     = 0.0e+00
0.00.108.329 I print_info: n_ff             = 8192
0.00.108.329 I print_info: n_expert         = 0
0.00.108.330 I print_info: n_expert_used    = 0
0.00.108.330 I print_info: causal attn      = 1
0.00.108.331 I print_info: pooling type     = 0
0.00.108.331 I print_info: rope type        = 2
0.00.108.332 I print_info: rope scaling     = linear
0.00.108.334 I print_info: freq_base_train  = 10000.0
0.00.108.334 I print_info: freq_scale_train = 1
0.00.108.335 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.335 I print_info: rope_finetuned   = unknown
0.00.108.336 I print_info: model type       = 1.4B
0.00.108.337 I print_info: model params     = 1.41 B
0.00.108.338 I print_info: general.name     = 1.4B
0.00.108.341 I print_info: vocab type       = BPE
0.00.108.343 I print_info: n_vocab          = 50304
0.00.108.343 I print_info: n_merges         = 50009
0.00.108.344 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.344 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.344 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.346 I print_info: LF token         = 187 'Ċ'
0.00.108.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.348 I print_info: max token length = 1024
0.00.108.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.270 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.146.903 I llama_context: constructing llama_context
0.00.146.910 I llama_context: n_seq_max     = 1
0.00.146.911 I llama_context: n_ctx         = 2048
0.00.146.911 I llama_context: n_ctx_per_seq = 2048
0.00.146.912 I llama_context: n_batch       = 2048
0.00.146.912 I llama_context: n_ubatch      = 512
0.00.146.913 I llama_context: causal_attn   = 1
0.00.146.914 I llama_context: flash_attn    = auto
0.00.146.915 I llama_context: kv_unified    = false
0.00.146.918 I llama_context: freq_base     = 10000.0
0.00.146.920 I llama_context: freq_scale    = 1
0.00.146.945 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.062 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.274.083 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.135 I llama_context: Flash Attention was auto, set to enabled
0.00.276.617 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.622 I llama_context: graph nodes  = 824
0.00.276.622 I llama_context: graph splits = 1
0.00.276.634 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.102 I main: llama threadpool init, n_threads = 8
0.00.322.118 I 
0.00.322.205 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.209 I 
0.00.322.304 I sampler seed: 1234
0.00.322.319 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.325 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.325 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.326 I 
I believe the meaning of life is that all men, or at least the majority of them, are the most miserable creatures on earth. I do not think they are more miserable than animals, but I have never been able to discover any difference between the animals and myself in that respect. I am afraid, however, that the animals are not so much more

0.01.740.389 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21327.73 tokens per second)
0.01.740.402 I llama_perf_context_print:        load time =     319.80 ms
0.01.740.411 I llama_perf_context_print: prompt eval time =      96.13 ms /     7 tokens (   13.73 ms per token,    72.82 tokens per second)
0.01.740.420 I llama_perf_context_print:        eval time =    1311.60 ms /    63 runs   (   20.82 ms per token,    48.03 tokens per second)
0.01.740.432 I llama_perf_context_print:       total time =    1419.99 ms /    70 tokens
0.01.740.443 I llama_perf_context_print:    graphs reused =         62

real	0m1.821s
user	0m11.678s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.408 I build: 6463 (537d0d473) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.357 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.035 I llama_model_loader: - type  f32:  194 tensors
0.00.030.036 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.036 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.037 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.038 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.041 I print_info: file format = GGUF V3 (latest)
0.00.030.042 I print_info: file type   = Q3_K - Medium
0.00.030.046 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.087.588 I load: printing all EOG tokens:
0.00.087.596 I load:   - 0 ('<|endoftext|>')
0.00.087.731 I load: special tokens cache size = 25
0.00.107.347 I load: token to piece cache size = 0.2984 MB
0.00.107.368 I print_info: arch             = gptneox
0.00.107.371 I print_info: vocab_only       = 0
0.00.107.372 I print_info: n_ctx_train      = 2048
0.00.107.372 I print_info: n_embd           = 2048
0.00.107.373 I print_info: n_layer          = 24
0.00.107.393 I print_info: n_head           = 16
0.00.107.398 I print_info: n_head_kv        = 16
0.00.107.398 I print_info: n_rot            = 32
0.00.107.398 I print_info: n_swa            = 0
0.00.107.400 I print_info: is_swa_any       = 0
0.00.107.401 I print_info: n_embd_head_k    = 128
0.00.107.402 I print_info: n_embd_head_v    = 128
0.00.107.405 I print_info: n_gqa            = 1
0.00.107.406 I print_info: n_embd_k_gqa     = 2048
0.00.107.408 I print_info: n_embd_v_gqa     = 2048
0.00.107.411 I print_info: f_norm_eps       = 1.0e-05
0.00.107.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.414 I print_info: f_logit_scale    = 0.0e+00
0.00.107.414 I print_info: f_attn_scale     = 0.0e+00
0.00.107.416 I print_info: n_ff             = 8192
0.00.107.416 I print_info: n_expert         = 0
0.00.107.417 I print_info: n_expert_used    = 0
0.00.107.417 I print_info: causal attn      = 1
0.00.107.417 I print_info: pooling type     = 0
0.00.107.418 I print_info: rope type        = 2
0.00.107.418 I print_info: rope scaling     = linear
0.00.107.420 I print_info: freq_base_train  = 10000.0
0.00.107.421 I print_info: freq_scale_train = 1
0.00.107.421 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.422 I print_info: rope_finetuned   = unknown
0.00.107.423 I print_info: model type       = 1.4B
0.00.107.424 I print_info: model params     = 1.41 B
0.00.107.425 I print_info: general.name     = 1.4B
0.00.107.428 I print_info: vocab type       = BPE
0.00.107.430 I print_info: n_vocab          = 50304
0.00.107.430 I print_info: n_merges         = 50009
0.00.107.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.432 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.433 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.433 I print_info: LF token         = 187 'Ċ'
0.00.107.434 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.435 I print_info: max token length = 1024
0.00.107.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.605 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.146.170 I llama_context: constructing llama_context
0.00.146.179 I llama_context: n_seq_max     = 1
0.00.146.179 I llama_context: n_ctx         = 128
0.00.146.180 I llama_context: n_ctx_per_seq = 128
0.00.146.180 I llama_context: n_batch       = 128
0.00.146.181 I llama_context: n_ubatch      = 128
0.00.146.182 I llama_context: causal_attn   = 1
0.00.146.183 I llama_context: flash_attn    = auto
0.00.146.184 I llama_context: kv_unified    = false
0.00.146.186 I llama_context: freq_base     = 10000.0
0.00.146.187 I llama_context: freq_scale    = 1
0.00.146.188 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.212 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.315 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.163.220 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.164.301 I llama_context: Flash Attention was auto, set to enabled
0.00.165.797 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.801 I llama_context: graph nodes  = 824
0.00.165.802 I llama_context: graph splits = 1
0.00.165.813 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.166.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.238 I 
0.00.203.340 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.351 I perplexity: tokenizing the input ..
0.00.212.224 I perplexity: tokenization took 8.867 ms
0.00.212.256 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.003.879 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.2537,
0.02.006.832 I Final estimate: PPL = 12.2537 +/- 3.96594

0.02.006.881 I llama_perf_context_print:        load time =     202.78 ms
0.02.006.886 I llama_perf_context_print: prompt eval time =    1790.51 ms /   128 tokens (   13.99 ms per token,    71.49 tokens per second)
0.02.006.887 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.006.888 I llama_perf_context_print:       total time =    1803.65 ms /   129 tokens
0.02.006.889 I llama_perf_context_print:    graphs reused =          0

real	0m2.063s
user	0m14.653s
sys	0m0.120s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 6463 (537d0d473) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.568 I main: llama backend init
0.00.000.576 I main: load the model and apply lora adapter, if any
0.00.013.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.237 I llama_model_loader: - type  f32:  194 tensors
0.00.031.238 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.238 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.239 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.242 I print_info: file format = GGUF V3 (latest)
0.00.031.243 I print_info: file type   = Q4_K - Medium
0.00.031.247 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.089.956 I load: printing all EOG tokens:
0.00.089.965 I load:   - 0 ('<|endoftext|>')
0.00.090.103 I load: special tokens cache size = 25
0.00.110.146 I load: token to piece cache size = 0.2984 MB
0.00.110.172 I print_info: arch             = gptneox
0.00.110.175 I print_info: vocab_only       = 0
0.00.110.176 I print_info: n_ctx_train      = 2048
0.00.110.176 I print_info: n_embd           = 2048
0.00.110.177 I print_info: n_layer          = 24
0.00.110.198 I print_info: n_head           = 16
0.00.110.201 I print_info: n_head_kv        = 16
0.00.110.201 I print_info: n_rot            = 32
0.00.110.202 I print_info: n_swa            = 0
0.00.110.203 I print_info: is_swa_any       = 0
0.00.110.204 I print_info: n_embd_head_k    = 128
0.00.110.204 I print_info: n_embd_head_v    = 128
0.00.110.206 I print_info: n_gqa            = 1
0.00.110.208 I print_info: n_embd_k_gqa     = 2048
0.00.110.210 I print_info: n_embd_v_gqa     = 2048
0.00.110.212 I print_info: f_norm_eps       = 1.0e-05
0.00.110.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.215 I print_info: f_logit_scale    = 0.0e+00
0.00.110.215 I print_info: f_attn_scale     = 0.0e+00
0.00.110.217 I print_info: n_ff             = 8192
0.00.110.217 I print_info: n_expert         = 0
0.00.110.218 I print_info: n_expert_used    = 0
0.00.110.218 I print_info: causal attn      = 1
0.00.110.218 I print_info: pooling type     = 0
0.00.110.219 I print_info: rope type        = 2
0.00.110.219 I print_info: rope scaling     = linear
0.00.110.221 I print_info: freq_base_train  = 10000.0
0.00.110.222 I print_info: freq_scale_train = 1
0.00.110.222 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.223 I print_info: rope_finetuned   = unknown
0.00.110.223 I print_info: model type       = 1.4B
0.00.110.224 I print_info: model params     = 1.41 B
0.00.110.225 I print_info: general.name     = 1.4B
0.00.110.228 I print_info: vocab type       = BPE
0.00.110.229 I print_info: n_vocab          = 50304
0.00.110.229 I print_info: n_merges         = 50009
0.00.110.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.231 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.232 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.232 I print_info: LF token         = 187 'Ċ'
0.00.110.233 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.234 I print_info: max token length = 1024
0.00.110.236 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.533 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.156.183 I llama_context: constructing llama_context
0.00.156.189 I llama_context: n_seq_max     = 1
0.00.156.189 I llama_context: n_ctx         = 2048
0.00.156.190 I llama_context: n_ctx_per_seq = 2048
0.00.156.190 I llama_context: n_batch       = 2048
0.00.156.191 I llama_context: n_ubatch      = 512
0.00.156.191 I llama_context: causal_attn   = 1
0.00.156.193 I llama_context: flash_attn    = auto
0.00.156.194 I llama_context: kv_unified    = false
0.00.156.196 I llama_context: freq_base     = 10000.0
0.00.156.197 I llama_context: freq_scale    = 1
0.00.156.223 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.337 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.282.971 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.024 I llama_context: Flash Attention was auto, set to enabled
0.00.285.537 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.541 I llama_context: graph nodes  = 824
0.00.285.542 I llama_context: graph splits = 1
0.00.285.554 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.654 I main: llama threadpool init, n_threads = 8
0.00.334.669 I 
0.00.334.756 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.762 I 
0.00.334.860 I sampler seed: 1234
0.00.334.873 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.876 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.877 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.877 I 
I believe the meaning of life is that which you would not have if you had not been born. And I believe that the meaning of life is the answer that you would not have found if you had not been born.”

This is a quote that is often seen on many signs as well as on many different types of art. It is a quote

0.01.896.091 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21037.04 tokens per second)
0.01.896.104 I llama_perf_context_print:        load time =     332.37 ms
0.01.896.112 I llama_perf_context_print: prompt eval time =     105.94 ms /     7 tokens (   15.13 ms per token,    66.07 tokens per second)
0.01.896.124 I llama_perf_context_print:        eval time =    1445.72 ms /    63 runs   (   22.95 ms per token,    43.58 tokens per second)
0.01.896.135 I llama_perf_context_print:       total time =    1563.14 ms /    70 tokens
0.01.896.143 I llama_perf_context_print:    graphs reused =         62

real	0m1.982s
user	0m12.813s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.380 I build: 6463 (537d0d473) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.737 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.744 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.745 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.751 I llama_model_loader: - type  f32:  194 tensors
0.00.029.752 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.753 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.753 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.756 I print_info: file format = GGUF V3 (latest)
0.00.029.757 I print_info: file type   = Q4_K - Medium
0.00.029.761 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.088.642 I load: printing all EOG tokens:
0.00.088.650 I load:   - 0 ('<|endoftext|>')
0.00.088.798 I load: special tokens cache size = 25
0.00.108.582 I load: token to piece cache size = 0.2984 MB
0.00.108.607 I print_info: arch             = gptneox
0.00.108.607 I print_info: vocab_only       = 0
0.00.108.608 I print_info: n_ctx_train      = 2048
0.00.108.609 I print_info: n_embd           = 2048
0.00.108.609 I print_info: n_layer          = 24
0.00.108.631 I print_info: n_head           = 16
0.00.108.636 I print_info: n_head_kv        = 16
0.00.108.636 I print_info: n_rot            = 32
0.00.108.637 I print_info: n_swa            = 0
0.00.108.638 I print_info: is_swa_any       = 0
0.00.108.639 I print_info: n_embd_head_k    = 128
0.00.108.639 I print_info: n_embd_head_v    = 128
0.00.108.641 I print_info: n_gqa            = 1
0.00.108.643 I print_info: n_embd_k_gqa     = 2048
0.00.108.645 I print_info: n_embd_v_gqa     = 2048
0.00.108.647 I print_info: f_norm_eps       = 1.0e-05
0.00.108.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.650 I print_info: f_logit_scale    = 0.0e+00
0.00.108.652 I print_info: f_attn_scale     = 0.0e+00
0.00.108.653 I print_info: n_ff             = 8192
0.00.108.654 I print_info: n_expert         = 0
0.00.108.654 I print_info: n_expert_used    = 0
0.00.108.656 I print_info: causal attn      = 1
0.00.108.657 I print_info: pooling type     = 0
0.00.108.657 I print_info: rope type        = 2
0.00.108.657 I print_info: rope scaling     = linear
0.00.108.659 I print_info: freq_base_train  = 10000.0
0.00.108.660 I print_info: freq_scale_train = 1
0.00.108.660 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.661 I print_info: rope_finetuned   = unknown
0.00.108.662 I print_info: model type       = 1.4B
0.00.108.663 I print_info: model params     = 1.41 B
0.00.108.663 I print_info: general.name     = 1.4B
0.00.108.666 I print_info: vocab type       = BPE
0.00.108.667 I print_info: n_vocab          = 50304
0.00.108.668 I print_info: n_merges         = 50009
0.00.108.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.670 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.670 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.670 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.671 I print_info: LF token         = 187 'Ċ'
0.00.108.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.672 I print_info: max token length = 1024
0.00.108.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.167 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.154.824 I llama_context: constructing llama_context
0.00.154.829 I llama_context: n_seq_max     = 1
0.00.154.830 I llama_context: n_ctx         = 128
0.00.154.830 I llama_context: n_ctx_per_seq = 128
0.00.154.831 I llama_context: n_batch       = 128
0.00.154.831 I llama_context: n_ubatch      = 128
0.00.154.832 I llama_context: causal_attn   = 1
0.00.154.833 I llama_context: flash_attn    = auto
0.00.154.834 I llama_context: kv_unified    = false
0.00.154.836 I llama_context: freq_base     = 10000.0
0.00.154.837 I llama_context: freq_scale    = 1
0.00.154.838 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.863 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.970 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.171.811 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.172.894 I llama_context: Flash Attention was auto, set to enabled
0.00.174.379 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.383 I llama_context: graph nodes  = 824
0.00.174.384 I llama_context: graph splits = 1
0.00.174.395 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.174.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.174.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.412 I 
0.00.214.517 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.527 I perplexity: tokenizing the input ..
0.00.223.400 I perplexity: tokenization took 8.867 ms
0.00.223.428 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.179.377 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4882,
0.02.182.329 I Final estimate: PPL = 10.4882 +/- 3.37145

0.02.182.376 I llama_perf_context_print:        load time =     213.97 ms
0.02.182.378 I llama_perf_context_print: prompt eval time =    1954.86 ms /   128 tokens (   15.27 ms per token,    65.48 tokens per second)
0.02.182.379 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.182.380 I llama_perf_context_print:       total time =    1967.98 ms /   129 tokens
0.02.182.381 I llama_perf_context_print:    graphs reused =          0

real	0m2.243s
user	0m15.947s
sys	0m0.168s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.375 I build: 6463 (537d0d473) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.610 I main: llama backend init
0.00.000.619 I main: load the model and apply lora adapter, if any
0.00.014.044 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.078 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.084 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.085 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.086 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.088 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.089 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.091 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.092 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.093 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.094 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.101 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.102 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.622 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.627 I llama_model_loader: - type  f32:  194 tensors
0.00.030.628 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.628 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.631 I print_info: file format = GGUF V3 (latest)
0.00.030.632 I print_info: file type   = Q5_K - Medium
0.00.030.636 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.089.107 I load: printing all EOG tokens:
0.00.089.116 I load:   - 0 ('<|endoftext|>')
0.00.089.268 I load: special tokens cache size = 25
0.00.109.105 I load: token to piece cache size = 0.2984 MB
0.00.109.128 I print_info: arch             = gptneox
0.00.109.131 I print_info: vocab_only       = 0
0.00.109.132 I print_info: n_ctx_train      = 2048
0.00.109.132 I print_info: n_embd           = 2048
0.00.109.133 I print_info: n_layer          = 24
0.00.109.154 I print_info: n_head           = 16
0.00.109.159 I print_info: n_head_kv        = 16
0.00.109.160 I print_info: n_rot            = 32
0.00.109.160 I print_info: n_swa            = 0
0.00.109.162 I print_info: is_swa_any       = 0
0.00.109.162 I print_info: n_embd_head_k    = 128
0.00.109.162 I print_info: n_embd_head_v    = 128
0.00.109.165 I print_info: n_gqa            = 1
0.00.109.167 I print_info: n_embd_k_gqa     = 2048
0.00.109.169 I print_info: n_embd_v_gqa     = 2048
0.00.109.171 I print_info: f_norm_eps       = 1.0e-05
0.00.109.172 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.175 I print_info: f_logit_scale    = 0.0e+00
0.00.109.175 I print_info: f_attn_scale     = 0.0e+00
0.00.109.177 I print_info: n_ff             = 8192
0.00.109.177 I print_info: n_expert         = 0
0.00.109.178 I print_info: n_expert_used    = 0
0.00.109.179 I print_info: causal attn      = 1
0.00.109.179 I print_info: pooling type     = 0
0.00.109.180 I print_info: rope type        = 2
0.00.109.180 I print_info: rope scaling     = linear
0.00.109.182 I print_info: freq_base_train  = 10000.0
0.00.109.183 I print_info: freq_scale_train = 1
0.00.109.183 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.184 I print_info: rope_finetuned   = unknown
0.00.109.185 I print_info: model type       = 1.4B
0.00.109.187 I print_info: model params     = 1.41 B
0.00.109.188 I print_info: general.name     = 1.4B
0.00.109.191 I print_info: vocab type       = BPE
0.00.109.193 I print_info: n_vocab          = 50304
0.00.109.193 I print_info: n_merges         = 50009
0.00.109.194 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.195 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.196 I print_info: LF token         = 187 'Ċ'
0.00.109.197 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.198 I print_info: max token length = 1024
0.00.109.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.532 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.161.216 I llama_context: constructing llama_context
0.00.161.223 I llama_context: n_seq_max     = 1
0.00.161.224 I llama_context: n_ctx         = 2048
0.00.161.224 I llama_context: n_ctx_per_seq = 2048
0.00.161.225 I llama_context: n_batch       = 2048
0.00.161.225 I llama_context: n_ubatch      = 512
0.00.161.225 I llama_context: causal_attn   = 1
0.00.161.227 I llama_context: flash_attn    = auto
0.00.161.227 I llama_context: kv_unified    = false
0.00.161.230 I llama_context: freq_base     = 10000.0
0.00.161.231 I llama_context: freq_scale    = 1
0.00.161.256 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.372 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.289.467 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.541 I llama_context: Flash Attention was auto, set to enabled
0.00.292.065 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.070 I llama_context: graph nodes  = 824
0.00.292.071 I llama_context: graph splits = 1
0.00.292.083 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.934 I main: llama threadpool init, n_threads = 8
0.00.350.950 I 
0.00.351.039 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.044 I 
0.00.351.136 I sampler seed: 1234
0.00.351.150 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.155 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.156 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.156 I 
I believe the meaning of life is that there is a way to live happily ever after.

The first two years of my life were spent with my dad. I was only about five years old when the divorce happened. My dad left me and the family with just two things: my clothes and my mom. I was very young when I got a

0.02.315.156 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20888.50 tokens per second)
0.02.315.169 I llama_perf_context_print:        load time =     348.61 ms
0.02.315.178 I llama_perf_context_print: prompt eval time =     139.36 ms /     7 tokens (   19.91 ms per token,    50.23 tokens per second)
0.02.315.191 I llama_perf_context_print:        eval time =    1814.49 ms /    63 runs   (   28.80 ms per token,    34.72 tokens per second)
0.02.315.205 I llama_perf_context_print:       total time =    1965.92 ms /    70 tokens
0.02.315.212 I llama_perf_context_print:    graphs reused =         62

real	0m2.405s
user	0m15.987s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.420 I build: 6463 (537d0d473) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.387 I llama_model_loader: - type  f32:  194 tensors
0.00.030.388 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.389 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.392 I print_info: file format = GGUF V3 (latest)
0.00.030.393 I print_info: file type   = Q5_K - Medium
0.00.030.398 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.089.720 I load: printing all EOG tokens:
0.00.089.728 I load:   - 0 ('<|endoftext|>')
0.00.089.886 I load: special tokens cache size = 25
0.00.109.565 I load: token to piece cache size = 0.2984 MB
0.00.109.591 I print_info: arch             = gptneox
0.00.109.595 I print_info: vocab_only       = 0
0.00.109.596 I print_info: n_ctx_train      = 2048
0.00.109.596 I print_info: n_embd           = 2048
0.00.109.597 I print_info: n_layer          = 24
0.00.109.619 I print_info: n_head           = 16
0.00.109.622 I print_info: n_head_kv        = 16
0.00.109.622 I print_info: n_rot            = 32
0.00.109.623 I print_info: n_swa            = 0
0.00.109.624 I print_info: is_swa_any       = 0
0.00.109.625 I print_info: n_embd_head_k    = 128
0.00.109.625 I print_info: n_embd_head_v    = 128
0.00.109.627 I print_info: n_gqa            = 1
0.00.109.629 I print_info: n_embd_k_gqa     = 2048
0.00.109.632 I print_info: n_embd_v_gqa     = 2048
0.00.109.634 I print_info: f_norm_eps       = 1.0e-05
0.00.109.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.636 I print_info: f_logit_scale    = 0.0e+00
0.00.109.636 I print_info: f_attn_scale     = 0.0e+00
0.00.109.638 I print_info: n_ff             = 8192
0.00.109.638 I print_info: n_expert         = 0
0.00.109.638 I print_info: n_expert_used    = 0
0.00.109.639 I print_info: causal attn      = 1
0.00.109.639 I print_info: pooling type     = 0
0.00.109.639 I print_info: rope type        = 2
0.00.109.640 I print_info: rope scaling     = linear
0.00.109.641 I print_info: freq_base_train  = 10000.0
0.00.109.642 I print_info: freq_scale_train = 1
0.00.109.642 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.643 I print_info: rope_finetuned   = unknown
0.00.109.644 I print_info: model type       = 1.4B
0.00.109.644 I print_info: model params     = 1.41 B
0.00.109.645 I print_info: general.name     = 1.4B
0.00.109.648 I print_info: vocab type       = BPE
0.00.109.649 I print_info: n_vocab          = 50304
0.00.109.649 I print_info: n_merges         = 50009
0.00.109.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.652 I print_info: LF token         = 187 'Ċ'
0.00.109.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.653 I print_info: max token length = 1024
0.00.109.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.282 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.161.926 I llama_context: constructing llama_context
0.00.161.933 I llama_context: n_seq_max     = 1
0.00.161.933 I llama_context: n_ctx         = 128
0.00.161.933 I llama_context: n_ctx_per_seq = 128
0.00.161.934 I llama_context: n_batch       = 128
0.00.161.934 I llama_context: n_ubatch      = 128
0.00.161.935 I llama_context: causal_attn   = 1
0.00.161.937 I llama_context: flash_attn    = auto
0.00.161.937 I llama_context: kv_unified    = false
0.00.161.939 I llama_context: freq_base     = 10000.0
0.00.161.940 I llama_context: freq_scale    = 1
0.00.161.941 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.966 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.070 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.179.089 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.180.187 I llama_context: Flash Attention was auto, set to enabled
0.00.181.684 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.181.689 I llama_context: graph nodes  = 824
0.00.181.689 I llama_context: graph splits = 1
0.00.181.701 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.182.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.182.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.495 I 
0.00.231.597 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.608 I perplexity: tokenizing the input ..
0.00.240.543 I perplexity: tokenization took 8.929 ms
0.00.240.575 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.813.604 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.7082,
0.02.816.542 I Final estimate: PPL = 10.7082 +/- 3.43369

0.02.816.590 I llama_perf_context_print:        load time =     231.02 ms
0.02.816.594 I llama_perf_context_print: prompt eval time =    2571.89 ms /   128 tokens (   20.09 ms per token,    49.77 tokens per second)
0.02.816.596 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.816.597 I llama_perf_context_print:       total time =    2585.11 ms /   129 tokens
0.02.816.598 I llama_perf_context_print:    graphs reused =          0

real	0m2.882s
user	0m20.987s
sys	0m0.188s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 6463 (537d0d473) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.575 I main: llama backend init
0.00.000.585 I main: load the model and apply lora adapter, if any
0.00.013.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.990 I llama_model_loader: - type  f32:  194 tensors
0.00.030.991 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.994 I print_info: file format = GGUF V3 (latest)
0.00.030.995 I print_info: file type   = Q6_K
0.00.030.999 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.089.502 I load: printing all EOG tokens:
0.00.089.510 I load:   - 0 ('<|endoftext|>')
0.00.089.659 I load: special tokens cache size = 25
0.00.109.688 I load: token to piece cache size = 0.2984 MB
0.00.109.713 I print_info: arch             = gptneox
0.00.109.717 I print_info: vocab_only       = 0
0.00.109.717 I print_info: n_ctx_train      = 2048
0.00.109.718 I print_info: n_embd           = 2048
0.00.109.718 I print_info: n_layer          = 24
0.00.109.740 I print_info: n_head           = 16
0.00.109.746 I print_info: n_head_kv        = 16
0.00.109.746 I print_info: n_rot            = 32
0.00.109.746 I print_info: n_swa            = 0
0.00.109.748 I print_info: is_swa_any       = 0
0.00.109.749 I print_info: n_embd_head_k    = 128
0.00.109.749 I print_info: n_embd_head_v    = 128
0.00.109.751 I print_info: n_gqa            = 1
0.00.109.754 I print_info: n_embd_k_gqa     = 2048
0.00.109.756 I print_info: n_embd_v_gqa     = 2048
0.00.109.758 I print_info: f_norm_eps       = 1.0e-05
0.00.109.758 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.760 I print_info: f_logit_scale    = 0.0e+00
0.00.109.761 I print_info: f_attn_scale     = 0.0e+00
0.00.109.762 I print_info: n_ff             = 8192
0.00.109.763 I print_info: n_expert         = 0
0.00.109.763 I print_info: n_expert_used    = 0
0.00.109.764 I print_info: causal attn      = 1
0.00.109.764 I print_info: pooling type     = 0
0.00.109.764 I print_info: rope type        = 2
0.00.109.765 I print_info: rope scaling     = linear
0.00.109.768 I print_info: freq_base_train  = 10000.0
0.00.109.769 I print_info: freq_scale_train = 1
0.00.109.769 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.770 I print_info: rope_finetuned   = unknown
0.00.109.771 I print_info: model type       = 1.4B
0.00.109.772 I print_info: model params     = 1.41 B
0.00.109.772 I print_info: general.name     = 1.4B
0.00.109.776 I print_info: vocab type       = BPE
0.00.109.777 I print_info: n_vocab          = 50304
0.00.109.778 I print_info: n_merges         = 50009
0.00.109.779 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.780 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.780 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.781 I print_info: LF token         = 187 'Ċ'
0.00.109.782 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.783 I print_info: max token length = 1024
0.00.109.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.502 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.166.119 I llama_context: constructing llama_context
0.00.166.126 I llama_context: n_seq_max     = 1
0.00.166.127 I llama_context: n_ctx         = 2048
0.00.166.127 I llama_context: n_ctx_per_seq = 2048
0.00.166.128 I llama_context: n_batch       = 2048
0.00.166.128 I llama_context: n_ubatch      = 512
0.00.166.129 I llama_context: causal_attn   = 1
0.00.166.131 I llama_context: flash_attn    = auto
0.00.166.132 I llama_context: kv_unified    = false
0.00.166.134 I llama_context: freq_base     = 10000.0
0.00.166.135 I llama_context: freq_scale    = 1
0.00.166.159 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.275 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.292.529 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.592 I llama_context: Flash Attention was auto, set to enabled
0.00.295.145 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.295.151 I llama_context: graph nodes  = 824
0.00.295.151 I llama_context: graph splits = 1
0.00.295.165 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.857 I main: llama threadpool init, n_threads = 8
0.00.356.871 I 
0.00.356.958 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.356.963 I 
0.00.357.058 I sampler seed: 1234
0.00.357.071 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.076 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.077 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.079 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

It seems clear that God has given us a wonderful gift called life. But what is the will of God? He gave us this life to love and be loved by others.

The question is, how

0.02.342.430 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20285.71 tokens per second)
0.02.342.443 I llama_perf_context_print:        load time =     354.53 ms
0.02.342.452 I llama_perf_context_print: prompt eval time =     149.95 ms /     7 tokens (   21.42 ms per token,    46.68 tokens per second)
0.02.342.461 I llama_perf_context_print:        eval time =    1824.88 ms /    63 runs   (   28.97 ms per token,    34.52 tokens per second)
0.02.342.470 I llama_perf_context_print:       total time =    1987.31 ms /    70 tokens
0.02.342.482 I llama_perf_context_print:    graphs reused =         62

real	0m2.434s
user	0m16.354s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.412 I build: 6463 (537d0d473) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.622 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.623 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.627 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.630 I llama_model_loader: - type  f32:  194 tensors
0.00.030.631 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.634 I print_info: file format = GGUF V3 (latest)
0.00.030.635 I print_info: file type   = Q6_K
0.00.030.638 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.092.981 I load: printing all EOG tokens:
0.00.092.989 I load:   - 0 ('<|endoftext|>')
0.00.093.133 I load: special tokens cache size = 25
0.00.113.153 I load: token to piece cache size = 0.2984 MB
0.00.113.180 I print_info: arch             = gptneox
0.00.113.183 I print_info: vocab_only       = 0
0.00.113.184 I print_info: n_ctx_train      = 2048
0.00.113.184 I print_info: n_embd           = 2048
0.00.113.184 I print_info: n_layer          = 24
0.00.113.207 I print_info: n_head           = 16
0.00.113.210 I print_info: n_head_kv        = 16
0.00.113.211 I print_info: n_rot            = 32
0.00.113.211 I print_info: n_swa            = 0
0.00.113.213 I print_info: is_swa_any       = 0
0.00.113.213 I print_info: n_embd_head_k    = 128
0.00.113.214 I print_info: n_embd_head_v    = 128
0.00.113.216 I print_info: n_gqa            = 1
0.00.113.218 I print_info: n_embd_k_gqa     = 2048
0.00.113.221 I print_info: n_embd_v_gqa     = 2048
0.00.113.223 I print_info: f_norm_eps       = 1.0e-05
0.00.113.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.225 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.226 I print_info: f_logit_scale    = 0.0e+00
0.00.113.226 I print_info: f_attn_scale     = 0.0e+00
0.00.113.228 I print_info: n_ff             = 8192
0.00.113.228 I print_info: n_expert         = 0
0.00.113.229 I print_info: n_expert_used    = 0
0.00.113.230 I print_info: causal attn      = 1
0.00.113.230 I print_info: pooling type     = 0
0.00.113.230 I print_info: rope type        = 2
0.00.113.231 I print_info: rope scaling     = linear
0.00.113.233 I print_info: freq_base_train  = 10000.0
0.00.113.234 I print_info: freq_scale_train = 1
0.00.113.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.235 I print_info: rope_finetuned   = unknown
0.00.113.236 I print_info: model type       = 1.4B
0.00.113.237 I print_info: model params     = 1.41 B
0.00.113.238 I print_info: general.name     = 1.4B
0.00.113.241 I print_info: vocab type       = BPE
0.00.113.242 I print_info: n_vocab          = 50304
0.00.113.243 I print_info: n_merges         = 50009
0.00.113.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.245 I print_info: LF token         = 187 'Ċ'
0.00.113.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.247 I print_info: max token length = 1024
0.00.113.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.353 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.169.989 I llama_context: constructing llama_context
0.00.169.998 I llama_context: n_seq_max     = 1
0.00.169.999 I llama_context: n_ctx         = 128
0.00.169.999 I llama_context: n_ctx_per_seq = 128
0.00.170.000 I llama_context: n_batch       = 128
0.00.170.000 I llama_context: n_ubatch      = 128
0.00.170.001 I llama_context: causal_attn   = 1
0.00.170.003 I llama_context: flash_attn    = auto
0.00.170.003 I llama_context: kv_unified    = false
0.00.170.006 I llama_context: freq_base     = 10000.0
0.00.170.007 I llama_context: freq_scale    = 1
0.00.170.009 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.033 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.143 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.187.097 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.188.195 I llama_context: Flash Attention was auto, set to enabled
0.00.189.739 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.189.744 I llama_context: graph nodes  = 824
0.00.189.745 I llama_context: graph splits = 1
0.00.189.756 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.190.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.190.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.437 I 
0.00.242.541 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.242.552 I perplexity: tokenizing the input ..
0.00.251.785 I perplexity: tokenization took 9.227 ms
0.00.251.819 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.991.305 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5461,
0.02.994.371 I Final estimate: PPL = 10.5461 +/- 3.39198

0.02.994.419 I llama_perf_context_print:        load time =     241.97 ms
0.02.994.420 I llama_perf_context_print: prompt eval time =    2738.35 ms /   128 tokens (   21.39 ms per token,    46.74 tokens per second)
0.02.994.422 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.994.423 I llama_perf_context_print:       total time =    2752.00 ms /   129 tokens
0.02.994.425 I llama_perf_context_print:    graphs reused =          0

real	0m3.062s
user	0m22.410s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 6463 (537d0d473) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.141 I llama_model_loader: - type  f32:  194 tensors
0.00.030.142 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.143 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.145 I print_info: file format = GGUF V3 (latest)
0.00.030.146 I print_info: file type   = Q4_0
0.00.030.151 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.128 I load: printing all EOG tokens:
0.00.087.135 I load:   - 0 ('<|endoftext|>')
0.00.087.268 I load: special tokens cache size = 25
0.00.106.861 I load: token to piece cache size = 0.2984 MB
0.00.106.883 I print_info: arch             = gptneox
0.00.106.886 I print_info: vocab_only       = 0
0.00.106.887 I print_info: n_ctx_train      = 2048
0.00.106.887 I print_info: n_embd           = 2048
0.00.106.888 I print_info: n_layer          = 24
0.00.106.909 I print_info: n_head           = 16
0.00.106.913 I print_info: n_head_kv        = 16
0.00.106.914 I print_info: n_rot            = 32
0.00.106.915 I print_info: n_swa            = 0
0.00.106.916 I print_info: is_swa_any       = 0
0.00.106.918 I print_info: n_embd_head_k    = 128
0.00.106.919 I print_info: n_embd_head_v    = 128
0.00.106.920 I print_info: n_gqa            = 1
0.00.106.922 I print_info: n_embd_k_gqa     = 2048
0.00.106.924 I print_info: n_embd_v_gqa     = 2048
0.00.106.926 I print_info: f_norm_eps       = 1.0e-05
0.00.106.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.929 I print_info: f_logit_scale    = 0.0e+00
0.00.106.930 I print_info: f_attn_scale     = 0.0e+00
0.00.106.932 I print_info: n_ff             = 8192
0.00.106.932 I print_info: n_expert         = 0
0.00.106.933 I print_info: n_expert_used    = 0
0.00.106.933 I print_info: causal attn      = 1
0.00.106.934 I print_info: pooling type     = 0
0.00.106.935 I print_info: rope type        = 2
0.00.106.936 I print_info: rope scaling     = linear
0.00.106.938 I print_info: freq_base_train  = 10000.0
0.00.106.939 I print_info: freq_scale_train = 1
0.00.106.939 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.940 I print_info: rope_finetuned   = unknown
0.00.106.941 I print_info: model type       = 1.4B
0.00.106.942 I print_info: model params     = 1.41 B
0.00.106.942 I print_info: general.name     = 1.4B
0.00.106.946 I print_info: vocab type       = BPE
0.00.106.947 I print_info: n_vocab          = 50304
0.00.106.947 I print_info: n_merges         = 50009
0.00.106.948 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.949 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.950 I print_info: LF token         = 187 'Ċ'
0.00.106.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.954 I print_info: max token length = 1024
0.00.106.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.991 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.148.000 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.536.301 I llama_context: constructing llama_context
0.00.536.306 I llama_context: n_seq_max     = 1
0.00.536.307 I llama_context: n_ctx         = 2048
0.00.536.307 I llama_context: n_ctx_per_seq = 2048
0.00.536.308 I llama_context: n_batch       = 2048
0.00.536.308 I llama_context: n_ubatch      = 512
0.00.536.308 I llama_context: causal_attn   = 1
0.00.536.310 I llama_context: flash_attn    = disabled
0.00.536.310 I llama_context: kv_unified    = true
0.00.536.314 I llama_context: freq_base     = 10000.0
0.00.536.315 I llama_context: freq_scale    = 1
0.00.536.343 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.536.457 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.649.911 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.652.244 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.652.250 I llama_context: graph nodes  = 919
0.00.652.250 I llama_context: graph splits = 1
0.00.652.262 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.652.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.988.723 I llama_context: constructing llama_context
0.00.988.773 I llama_context: n_seq_max     = 1
0.00.988.781 I llama_context: n_ctx         = 2048
0.00.988.788 I llama_context: n_ctx_per_seq = 2048
0.00.988.796 I llama_context: n_batch       = 2048
0.00.988.803 I llama_context: n_ubatch      = 512
0.00.988.810 I llama_context: causal_attn   = 1
0.00.988.817 I llama_context: flash_attn    = disabled
0.00.988.825 I llama_context: kv_unified    = true
0.00.988.836 I llama_context: freq_base     = 10000.0
0.00.988.844 I llama_context: freq_scale    = 1
0.00.988.872 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.989.003 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.102.545 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.104.890 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.104.894 I llama_context: graph nodes  = 919
0.01.104.895 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.390.393 I llama_context: constructing llama_context
0.01.390.451 I llama_context: n_seq_max     = 1
0.01.390.459 I llama_context: n_ctx         = 2048
0.01.390.467 I llama_context: n_ctx_per_seq = 2048
0.01.390.474 I llama_context: n_batch       = 2048
0.01.390.481 I llama_context: n_ubatch      = 512
0.01.390.488 I llama_context: causal_attn   = 1
0.01.390.495 I llama_context: flash_attn    = disabled
0.01.390.504 I llama_context: kv_unified    = true
0.01.390.518 I llama_context: freq_base     = 10000.0
0.01.390.526 I llama_context: freq_scale    = 1
0.01.390.554 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.390.801 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.501.051 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.503.435 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.503.441 I llama_context: graph nodes  = 919
0.01.503.441 I llama_context: graph splits = 1
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

real	0m1.930s
user	0m6.944s
sys	0m0.706s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 6463 (537d0d473) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.163 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.194 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.196 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.197 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.198 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.202 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.203 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.204 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.205 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.206 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.207 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.228 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.229 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.230 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.664 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.665 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.667 I llama_model_loader: - type  f32:  194 tensors
0.00.029.669 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.669 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.673 I print_info: file format = GGUF V3 (latest)
0.00.029.673 I print_info: file type   = Q4_0
0.00.029.678 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.484 I load: printing all EOG tokens:
0.00.085.493 I load:   - 0 ('<|endoftext|>')
0.00.085.627 I load: special tokens cache size = 25
0.00.105.351 I load: token to piece cache size = 0.2984 MB
0.00.105.375 I print_info: arch             = gptneox
0.00.105.379 I print_info: vocab_only       = 0
0.00.105.380 I print_info: n_ctx_train      = 2048
0.00.105.380 I print_info: n_embd           = 2048
0.00.105.381 I print_info: n_layer          = 24
0.00.105.401 I print_info: n_head           = 16
0.00.105.403 I print_info: n_head_kv        = 16
0.00.105.404 I print_info: n_rot            = 32
0.00.105.404 I print_info: n_swa            = 0
0.00.105.405 I print_info: is_swa_any       = 0
0.00.105.406 I print_info: n_embd_head_k    = 128
0.00.105.406 I print_info: n_embd_head_v    = 128
0.00.105.408 I print_info: n_gqa            = 1
0.00.105.410 I print_info: n_embd_k_gqa     = 2048
0.00.105.412 I print_info: n_embd_v_gqa     = 2048
0.00.105.413 I print_info: f_norm_eps       = 1.0e-05
0.00.105.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.417 I print_info: f_logit_scale    = 0.0e+00
0.00.105.418 I print_info: f_attn_scale     = 0.0e+00
0.00.105.419 I print_info: n_ff             = 8192
0.00.105.419 I print_info: n_expert         = 0
0.00.105.420 I print_info: n_expert_used    = 0
0.00.105.420 I print_info: causal attn      = 1
0.00.105.420 I print_info: pooling type     = 0
0.00.105.421 I print_info: rope type        = 2
0.00.105.421 I print_info: rope scaling     = linear
0.00.105.423 I print_info: freq_base_train  = 10000.0
0.00.105.423 I print_info: freq_scale_train = 1
0.00.105.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.424 I print_info: rope_finetuned   = unknown
0.00.105.425 I print_info: model type       = 1.4B
0.00.105.426 I print_info: model params     = 1.41 B
0.00.105.427 I print_info: general.name     = 1.4B
0.00.105.430 I print_info: vocab type       = BPE
0.00.105.431 I print_info: n_vocab          = 50304
0.00.105.431 I print_info: n_merges         = 50009
0.00.105.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.432 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.432 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.432 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.433 I print_info: LF token         = 187 'Ċ'
0.00.105.434 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.435 I print_info: max token length = 1024
0.00.105.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.324 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.333 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.535.430 I llama_context: constructing llama_context
0.00.535.437 I llama_context: n_seq_max     = 1
0.00.535.438 I llama_context: n_ctx         = 2048
0.00.535.438 I llama_context: n_ctx_per_seq = 2048
0.00.535.439 I llama_context: n_batch       = 2048
0.00.535.439 I llama_context: n_ubatch      = 512
0.00.535.439 I llama_context: causal_attn   = 1
0.00.535.441 I llama_context: flash_attn    = enabled
0.00.535.441 I llama_context: kv_unified    = true
0.00.535.446 I llama_context: freq_base     = 10000.0
0.00.535.447 I llama_context: freq_scale    = 1
0.00.535.474 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.535.604 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.648.248 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.344 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.650.348 I llama_context: graph nodes  = 824
0.00.650.349 I llama_context: graph splits = 1
0.00.650.360 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.951.644 I llama_context: constructing llama_context
0.00.951.705 I llama_context: n_seq_max     = 1
0.00.951.714 I llama_context: n_ctx         = 2048
0.00.951.721 I llama_context: n_ctx_per_seq = 2048
0.00.951.728 I llama_context: n_batch       = 2048
0.00.951.736 I llama_context: n_ubatch      = 512
0.00.951.742 I llama_context: causal_attn   = 1
0.00.951.750 I llama_context: flash_attn    = enabled
0.00.951.757 I llama_context: kv_unified    = true
0.00.951.774 I llama_context: freq_base     = 10000.0
0.00.951.784 I llama_context: freq_scale    = 1
0.00.951.813 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.952.066 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.064.611 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.066.714 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.066.719 I llama_context: graph nodes  = 824
0.01.066.720 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.322.963 I llama_context: constructing llama_context
0.01.323.024 I llama_context: n_seq_max     = 1
0.01.323.034 I llama_context: n_ctx         = 2048
0.01.323.041 I llama_context: n_ctx_per_seq = 2048
0.01.323.048 I llama_context: n_batch       = 2048
0.01.323.056 I llama_context: n_ubatch      = 512
0.01.323.063 I llama_context: causal_attn   = 1
0.01.323.180 I llama_context: flash_attn    = enabled
0.01.323.196 I llama_context: kv_unified    = true
0.01.323.212 I llama_context: freq_base     = 10000.0
0.01.323.224 I llama_context: freq_scale    = 1
0.01.323.258 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.323.479 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.436.148 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.438.303 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.438.308 I llama_context: graph nodes  = 824
0.01.438.309 I llama_context: graph splits = 1
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

real	0m1.856s
user	0m6.476s
sys	0m0.734s
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
2/2 Test #33: test-autorelease .................   Passed    0.79 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.80 sec*proc (2 tests)

Total Test time (real) =   0.80 sec
0.45user 0.35system 0:00.81elapsed 100%CPU (0avgtext+0avgdata 2893408maxresident)k
0inputs+72outputs (0major+75413minor)pagefaults 0swaps
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
0.14user 0.34system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2887728maxresident)k
0inputs+72outputs (0major+75156minor)pagefaults 0swaps
```
