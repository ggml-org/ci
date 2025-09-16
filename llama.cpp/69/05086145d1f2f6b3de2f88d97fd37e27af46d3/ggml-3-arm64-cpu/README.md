## Summary

- status:  SUCCESS ✅
- runtime: 6:12.32
- date:    Tue Sep 16 05:26:31 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6905086145d1f2f6b3de2f88d97fd37e27af46d3
- author:  Georgi Gerganov
```
metal : wip migrating ops

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.93 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.48 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.92 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.70 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.48 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.26 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.73 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.25 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.31 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.48 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.74 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.81 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.65 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.12 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.02 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.47 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.55 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.50 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.07 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.44 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  99.11 sec*proc (35 tests)

Total Test time (real) =  99.12 sec

real	1m39.133s
user	2m8.988s
sys	0m2.441s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.45 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.89 sec
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
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.58 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.18 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.71 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.38 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.30 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.35 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   17.30 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  32.85 sec*proc (36 tests)

Total Test time (real) =  32.87 sec

real	0m32.881s
user	0m34.640s
sys	0m2.337s
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
0.00.000.334 I build: 6486 (690508614) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.339 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.600 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.633 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.635 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.636 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.636 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.639 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.640 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.641 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.642 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.643 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.649 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.650 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.651 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.654 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.668 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.669 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.670 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.671 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.671 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.097 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.347 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.352 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.353 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.354 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.354 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.355 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.357 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.358 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.359 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.360 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.362 I llama_model_loader: - type  f32:  124 tensors
0.00.011.363 I llama_model_loader: - type  f16:   73 tensors
0.00.011.365 I print_info: file format = GGUF V3 (latest)
0.00.011.366 I print_info: file type   = F16
0.00.011.370 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.035.829 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.835 I load: printing all EOG tokens:
0.00.035.836 I load:   - 102 ('[SEP]')
0.00.035.932 I load: special tokens cache size = 5
0.00.040.786 I load: token to piece cache size = 0.2032 MB
0.00.040.810 I print_info: arch             = bert
0.00.040.813 I print_info: vocab_only       = 0
0.00.040.813 I print_info: n_ctx_train      = 512
0.00.040.814 I print_info: n_embd           = 384
0.00.040.815 I print_info: n_layer          = 12
0.00.040.835 I print_info: n_head           = 12
0.00.040.838 I print_info: n_head_kv        = 12
0.00.040.838 I print_info: n_rot            = 32
0.00.040.839 I print_info: n_swa            = 0
0.00.040.840 I print_info: is_swa_any       = 0
0.00.040.841 I print_info: n_embd_head_k    = 32
0.00.040.841 I print_info: n_embd_head_v    = 32
0.00.040.843 I print_info: n_gqa            = 1
0.00.040.845 I print_info: n_embd_k_gqa     = 384
0.00.040.847 I print_info: n_embd_v_gqa     = 384
0.00.040.849 I print_info: f_norm_eps       = 1.0e-12
0.00.040.849 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.850 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.850 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.851 I print_info: f_logit_scale    = 0.0e+00
0.00.040.851 I print_info: f_attn_scale     = 0.0e+00
0.00.040.853 I print_info: n_ff             = 1536
0.00.040.854 I print_info: n_expert         = 0
0.00.040.854 I print_info: n_expert_used    = 0
0.00.040.855 I print_info: causal attn      = 0
0.00.040.855 I print_info: pooling type     = 2
0.00.040.856 I print_info: rope type        = 2
0.00.040.856 I print_info: rope scaling     = linear
0.00.040.858 I print_info: freq_base_train  = 10000.0
0.00.040.859 I print_info: freq_scale_train = 1
0.00.040.859 I print_info: n_ctx_orig_yarn  = 512
0.00.040.860 I print_info: rope_finetuned   = unknown
0.00.040.860 I print_info: n_cls_out        = 1
0.00.040.861 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.863 I print_info: model type       = 33M
0.00.040.864 I print_info: model params     = 33.21 M
0.00.040.864 I print_info: general.name     = Bge Small
0.00.040.867 I print_info: vocab type       = WPM
0.00.040.868 I print_info: n_vocab          = 30522
0.00.040.869 I print_info: n_merges         = 0
0.00.040.869 I print_info: BOS token        = 101 '[CLS]'
0.00.040.870 I print_info: EOS token        = 102 '[SEP]'
0.00.040.871 I print_info: UNK token        = 100 '[UNK]'
0.00.040.871 I print_info: SEP token        = 102 '[SEP]'
0.00.040.871 I print_info: PAD token        = 0 '[PAD]'
0.00.040.872 I print_info: MASK token       = 103 '[MASK]'
0.00.040.872 I print_info: LF token         = 0 '[PAD]'
0.00.040.873 I print_info: EOG token        = 102 '[SEP]'
0.00.040.873 I print_info: max token length = 21
0.00.040.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.436 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.048.357 I llama_context: constructing llama_context
0.00.048.362 I llama_context: n_seq_max     = 1
0.00.048.362 I llama_context: n_ctx         = 512
0.00.048.363 I llama_context: n_ctx_per_seq = 512
0.00.048.363 I llama_context: n_batch       = 2048
0.00.048.364 I llama_context: n_ubatch      = 2048
0.00.048.364 I llama_context: causal_attn   = 0
0.00.048.366 I llama_context: flash_attn    = auto
0.00.048.366 I llama_context: kv_unified    = true
0.00.048.368 I llama_context: freq_base     = 10000.0
0.00.048.369 I llama_context: freq_scale    = 1
0.00.048.392 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.271 I llama_context: Flash Attention was auto, set to enabled
0.00.050.025 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.050.029 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.050.030 I llama_context: graph splits = 1
0.00.050.040 I common_init_from_params: added [SEP] logit bias = -inf
0.00.050.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.617 I 
0.00.052.715 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.855 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.057.501 I llama_perf_context_print:        load time =      52.22 ms
0.00.057.505 I llama_perf_context_print: prompt eval time =       3.23 ms /     9 tokens (    0.36 ms per token,  2782.07 tokens per second)
0.00.057.506 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.507 I llama_perf_context_print:       total time =       4.91 ms /    10 tokens
0.00.057.508 I llama_perf_context_print:    graphs reused =          0

real	0m0.078s
user	0m0.100s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.368 I build: 6486 (690508614) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.373 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.605 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.632 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.636 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.637 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.638 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.641 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.642 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.643 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.644 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.645 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.650 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.651 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.652 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.665 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.666 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.667 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.668 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.331 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.336 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.336 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.337 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.338 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.339 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.340 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.341 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.342 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.343 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.344 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.345 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.347 I llama_model_loader: - type  f32:  124 tensors
0.00.011.348 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.351 I print_info: file format = GGUF V3 (latest)
0.00.011.352 I print_info: file type   = Q8_0
0.00.011.355 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.754 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.760 I load: printing all EOG tokens:
0.00.034.761 I load:   - 102 ('[SEP]')
0.00.034.842 I load: special tokens cache size = 5
0.00.039.628 I load: token to piece cache size = 0.2032 MB
0.00.039.650 I print_info: arch             = bert
0.00.039.654 I print_info: vocab_only       = 0
0.00.039.654 I print_info: n_ctx_train      = 512
0.00.039.655 I print_info: n_embd           = 384
0.00.039.655 I print_info: n_layer          = 12
0.00.039.676 I print_info: n_head           = 12
0.00.039.678 I print_info: n_head_kv        = 12
0.00.039.679 I print_info: n_rot            = 32
0.00.039.679 I print_info: n_swa            = 0
0.00.039.681 I print_info: is_swa_any       = 0
0.00.039.682 I print_info: n_embd_head_k    = 32
0.00.039.683 I print_info: n_embd_head_v    = 32
0.00.039.685 I print_info: n_gqa            = 1
0.00.039.687 I print_info: n_embd_k_gqa     = 384
0.00.039.690 I print_info: n_embd_v_gqa     = 384
0.00.039.692 I print_info: f_norm_eps       = 1.0e-12
0.00.039.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.695 I print_info: f_logit_scale    = 0.0e+00
0.00.039.695 I print_info: f_attn_scale     = 0.0e+00
0.00.039.697 I print_info: n_ff             = 1536
0.00.039.698 I print_info: n_expert         = 0
0.00.039.698 I print_info: n_expert_used    = 0
0.00.039.699 I print_info: causal attn      = 0
0.00.039.699 I print_info: pooling type     = 2
0.00.039.699 I print_info: rope type        = 2
0.00.039.700 I print_info: rope scaling     = linear
0.00.039.701 I print_info: freq_base_train  = 10000.0
0.00.039.702 I print_info: freq_scale_train = 1
0.00.039.704 I print_info: n_ctx_orig_yarn  = 512
0.00.039.705 I print_info: rope_finetuned   = unknown
0.00.039.705 I print_info: n_cls_out        = 1
0.00.039.707 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.708 I print_info: model type       = 33M
0.00.039.709 I print_info: model params     = 33.21 M
0.00.039.710 I print_info: general.name     = Bge Small
0.00.039.713 I print_info: vocab type       = WPM
0.00.039.714 I print_info: n_vocab          = 30522
0.00.039.714 I print_info: n_merges         = 0
0.00.039.715 I print_info: BOS token        = 101 '[CLS]'
0.00.039.715 I print_info: EOS token        = 102 '[SEP]'
0.00.039.716 I print_info: UNK token        = 100 '[UNK]'
0.00.039.717 I print_info: SEP token        = 102 '[SEP]'
0.00.039.717 I print_info: PAD token        = 0 '[PAD]'
0.00.039.717 I print_info: MASK token       = 103 '[MASK]'
0.00.039.718 I print_info: LF token         = 0 '[PAD]'
0.00.039.719 I print_info: EOG token        = 102 '[SEP]'
0.00.039.719 I print_info: max token length = 21
0.00.039.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.404 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.045.344 I llama_context: constructing llama_context
0.00.045.350 I llama_context: n_seq_max     = 1
0.00.045.351 I llama_context: n_ctx         = 512
0.00.045.351 I llama_context: n_ctx_per_seq = 512
0.00.045.351 I llama_context: n_batch       = 2048
0.00.045.352 I llama_context: n_ubatch      = 2048
0.00.045.352 I llama_context: causal_attn   = 0
0.00.045.354 I llama_context: flash_attn    = auto
0.00.045.355 I llama_context: kv_unified    = true
0.00.045.357 I llama_context: freq_base     = 10000.0
0.00.045.358 I llama_context: freq_scale    = 1
0.00.045.380 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.270 I llama_context: Flash Attention was auto, set to enabled
0.00.047.015 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.047.019 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.047.020 I llama_context: graph splits = 1
0.00.047.029 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.379 I 
0.00.049.472 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.588 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.054.529 I llama_perf_context_print:        load time =      48.96 ms
0.00.054.532 I llama_perf_context_print: prompt eval time =       3.56 ms /     9 tokens (    0.40 ms per token,  2525.96 tokens per second)
0.00.054.534 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.534 I llama_perf_context_print:       total time =       5.17 ms /    10 tokens
0.00.054.535 I llama_perf_context_print:    graphs reused =          0

real	0m0.073s
user	0m0.079s
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
0.00.000.316 I build: 6486 (690508614) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.321 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.922 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.948 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.953 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.954 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.955 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.958 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.959 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.960 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.961 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.962 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.968 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.969 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.970 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.971 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.972 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.973 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.189 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.648 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.360 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.366 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.367 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.368 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.369 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.371 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.372 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.373 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.374 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.375 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.376 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.379 I llama_model_loader: - type  f32:   40 tensors
0.00.029.380 I llama_model_loader: - type  f16:   26 tensors
0.00.029.383 I print_info: file format = GGUF V3 (latest)
0.00.029.383 I print_info: file type   = F16
0.00.029.388 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.326 W load: empty token at index 5
0.00.056.128 W load: model vocab missing newline token, using special_pad_id instead
0.00.094.662 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.094.668 I load: printing all EOG tokens:
0.00.094.669 I load:   - 2 ('</s>')
0.00.094.848 I load: special tokens cache size = 5
0.00.797.053 I load: token to piece cache size = 1.5060 MB
0.00.797.081 I print_info: arch             = jina-bert-v2
0.00.797.084 I print_info: vocab_only       = 0
0.00.797.085 I print_info: n_ctx_train      = 8192
0.00.797.086 I print_info: n_embd           = 384
0.00.797.086 I print_info: n_layer          = 4
0.00.797.107 I print_info: n_head           = 12
0.00.797.112 I print_info: n_head_kv        = 12
0.00.797.112 I print_info: n_rot            = 32
0.00.797.113 I print_info: n_swa            = 0
0.00.797.114 I print_info: is_swa_any       = 0
0.00.797.115 I print_info: n_embd_head_k    = 32
0.00.797.115 I print_info: n_embd_head_v    = 32
0.00.797.117 I print_info: n_gqa            = 1
0.00.797.119 I print_info: n_embd_k_gqa     = 384
0.00.797.121 I print_info: n_embd_v_gqa     = 384
0.00.797.123 I print_info: f_norm_eps       = 1.0e-12
0.00.797.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.797.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.797.126 I print_info: f_max_alibi_bias = 8.0e+00
0.00.797.127 I print_info: f_logit_scale    = 0.0e+00
0.00.797.127 I print_info: f_attn_scale     = 0.0e+00
0.00.797.129 I print_info: n_ff             = 1536
0.00.797.130 I print_info: n_expert         = 0
0.00.797.130 I print_info: n_expert_used    = 0
0.00.797.131 I print_info: causal attn      = 0
0.00.797.131 I print_info: pooling type     = -1
0.00.797.132 I print_info: rope type        = -1
0.00.797.133 I print_info: rope scaling     = linear
0.00.797.135 I print_info: freq_base_train  = 10000.0
0.00.797.135 I print_info: freq_scale_train = 1
0.00.797.136 I print_info: n_ctx_orig_yarn  = 8192
0.00.797.136 I print_info: rope_finetuned   = unknown
0.00.797.138 I print_info: model type       = 33M
0.00.797.139 I print_info: model params     = 32.90 M
0.00.797.140 I print_info: general.name     = Jina Bert Implementation
0.00.797.143 I print_info: vocab type       = BPE
0.00.797.144 I print_info: n_vocab          = 61056
0.00.797.145 I print_info: n_merges         = 39382
0.00.797.146 I print_info: BOS token        = 0 '<s>'
0.00.797.146 I print_info: EOS token        = 2 '</s>'
0.00.797.147 I print_info: UNK token        = 3 '<unk>'
0.00.797.147 I print_info: SEP token        = 2 '</s>'
0.00.797.148 I print_info: PAD token        = 1 '<pad>'
0.00.797.148 I print_info: MASK token       = 4 '<mask>'
0.00.797.149 I print_info: EOG token        = 2 '</s>'
0.00.797.150 I print_info: max token length = 45
0.00.797.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.801.718 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.802.692 I llama_context: constructing llama_context
0.00.802.698 I llama_context: n_seq_max     = 1
0.00.802.699 I llama_context: n_ctx         = 8192
0.00.802.699 I llama_context: n_ctx_per_seq = 8192
0.00.802.700 I llama_context: n_batch       = 2048
0.00.802.700 I llama_context: n_ubatch      = 2048
0.00.802.700 I llama_context: causal_attn   = 0
0.00.802.702 I llama_context: flash_attn    = auto
0.00.802.702 I llama_context: kv_unified    = true
0.00.802.705 I llama_context: freq_base     = 10000.0
0.00.802.706 I llama_context: freq_scale    = 1
0.00.802.730 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.803.066 I llama_context: Flash Attention was auto, set to enabled
0.00.803.378 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.803.382 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.803.382 I llama_context: graph splits = 1
0.00.803.393 I common_init_from_params: added </s> logit bias = -inf
0.00.804.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.804.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.450 I 
0.00.805.550 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.805.784 I main: prompt 0: 'what is panda?	hi'
0.00.805.789 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.805.795 I main: prompt 1: 'what is panda?	it's a bear'
0.00.805.796 I main: number of tokens in prompt = 13
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


0.00.805.803 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.805.803 I main: number of tokens in prompt = 40
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


0.00.805.896 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.812.643 I llama_perf_context_print:        load time =     805.08 ms
0.00.812.653 I llama_perf_context_print: prompt eval time =       6.62 ms /    62 tokens (    0.11 ms per token,  9361.32 tokens per second)
0.00.812.665 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.812.675 I llama_perf_context_print:       total time =       7.21 ms /    63 tokens
0.00.812.682 I llama_perf_context_print:    graphs reused =          0

real	0m0.842s
user	0m0.867s
sys	0m0.028s
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
0.00.000.365 I build: 6486 (690508614) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.591 I main: llama backend init
0.00.000.598 I main: load the model and apply lora adapter, if any
0.00.014.344 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.400 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.402 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.402 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.149 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.180 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.632 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.641 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.642 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.643 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.646 I llama_model_loader: - type  f32:  194 tensors
0.00.031.647 I llama_model_loader: - type  f16:   98 tensors
0.00.031.650 I print_info: file format = GGUF V3 (latest)
0.00.031.650 I print_info: file type   = all F32 (guessed)
0.00.031.655 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.094.178 I load: printing all EOG tokens:
0.00.094.186 I load:   - 0 ('<|endoftext|>')
0.00.094.342 I load: special tokens cache size = 25
0.00.114.185 I load: token to piece cache size = 0.2984 MB
0.00.114.207 I print_info: arch             = gptneox
0.00.114.210 I print_info: vocab_only       = 0
0.00.114.211 I print_info: n_ctx_train      = 2048
0.00.114.211 I print_info: n_embd           = 2048
0.00.114.212 I print_info: n_layer          = 24
0.00.114.233 I print_info: n_head           = 16
0.00.114.238 I print_info: n_head_kv        = 16
0.00.114.239 I print_info: n_rot            = 32
0.00.114.239 I print_info: n_swa            = 0
0.00.114.241 I print_info: is_swa_any       = 0
0.00.114.241 I print_info: n_embd_head_k    = 128
0.00.114.242 I print_info: n_embd_head_v    = 128
0.00.114.244 I print_info: n_gqa            = 1
0.00.114.246 I print_info: n_embd_k_gqa     = 2048
0.00.114.248 I print_info: n_embd_v_gqa     = 2048
0.00.114.249 I print_info: f_norm_eps       = 1.0e-05
0.00.114.250 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.250 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.251 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.251 I print_info: f_logit_scale    = 0.0e+00
0.00.114.252 I print_info: f_attn_scale     = 0.0e+00
0.00.114.254 I print_info: n_ff             = 8192
0.00.114.255 I print_info: n_expert         = 0
0.00.114.255 I print_info: n_expert_used    = 0
0.00.114.258 I print_info: causal attn      = 1
0.00.114.258 I print_info: pooling type     = 0
0.00.114.258 I print_info: rope type        = 2
0.00.114.259 I print_info: rope scaling     = linear
0.00.114.260 I print_info: freq_base_train  = 10000.0
0.00.114.261 I print_info: freq_scale_train = 1
0.00.114.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.262 I print_info: rope_finetuned   = unknown
0.00.114.263 I print_info: model type       = 1.4B
0.00.114.264 I print_info: model params     = 1.41 B
0.00.114.265 I print_info: general.name     = 1.4B
0.00.114.268 I print_info: vocab type       = BPE
0.00.114.269 I print_info: n_vocab          = 50304
0.00.114.270 I print_info: n_merges         = 50009
0.00.114.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.272 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.273 I print_info: LF token         = 187 'Ċ'
0.00.114.274 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.275 I print_info: max token length = 1024
0.00.114.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.292.011 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.293.660 I llama_context: constructing llama_context
0.00.293.667 I llama_context: n_seq_max     = 1
0.00.293.668 I llama_context: n_ctx         = 2048
0.00.293.668 I llama_context: n_ctx_per_seq = 2048
0.00.293.669 I llama_context: n_batch       = 2048
0.00.293.669 I llama_context: n_ubatch      = 512
0.00.293.670 I llama_context: causal_attn   = 1
0.00.293.672 I llama_context: flash_attn    = auto
0.00.293.672 I llama_context: kv_unified    = false
0.00.293.675 I llama_context: freq_base     = 10000.0
0.00.293.676 I llama_context: freq_scale    = 1
0.00.293.702 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.293.821 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.422.250 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.423.314 I llama_context: Flash Attention was auto, set to enabled
0.00.424.830 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.424.838 I llama_context: graph nodes  = 824
0.00.424.839 I llama_context: graph splits = 1
0.00.424.852 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.425.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.425.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.753 I main: llama threadpool init, n_threads = 8
0.00.485.770 I 
0.00.485.860 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.485.864 I 
0.00.485.955 I sampler seed: 1234
0.00.485.968 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.485.972 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.485.973 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.485.973 I 
I believe the meaning of life is to die in your dreams." "No, no, no, no, no, no, no, no, no, no." "Oh, this is so good." "Oh, my God." "So good." "I love you, Mom." "And I'm glad." "I'm glad I have

0.02.985.419 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20107.62 tokens per second)
0.02.985.432 I llama_perf_context_print:        load time =     483.36 ms
0.02.985.441 I llama_perf_context_print: prompt eval time =      97.58 ms /     7 tokens (   13.94 ms per token,    71.74 tokens per second)
0.02.985.453 I llama_perf_context_print:        eval time =    2391.11 ms /    63 runs   (   37.95 ms per token,    26.35 tokens per second)
0.02.985.464 I llama_perf_context_print:       total time =    2501.45 ms /    70 tokens
0.02.985.472 I llama_perf_context_print:    graphs reused =         62

real	0m3.164s
user	0m20.465s
sys	0m0.493s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.402 I build: 6486 (690508614) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.210 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.245 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.249 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.250 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.251 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.262 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.277 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.278 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.279 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.889 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.135 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.535 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.543 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.544 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.545 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.548 I llama_model_loader: - type  f32:  194 tensors
0.00.030.549 I llama_model_loader: - type  f16:   98 tensors
0.00.030.552 I print_info: file format = GGUF V3 (latest)
0.00.030.553 I print_info: file type   = all F32 (guessed)
0.00.030.557 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.091.649 I load: printing all EOG tokens:
0.00.091.656 I load:   - 0 ('<|endoftext|>')
0.00.091.810 I load: special tokens cache size = 25
0.00.111.624 I load: token to piece cache size = 0.2984 MB
0.00.111.648 I print_info: arch             = gptneox
0.00.111.651 I print_info: vocab_only       = 0
0.00.111.652 I print_info: n_ctx_train      = 2048
0.00.111.652 I print_info: n_embd           = 2048
0.00.111.653 I print_info: n_layer          = 24
0.00.111.673 I print_info: n_head           = 16
0.00.111.679 I print_info: n_head_kv        = 16
0.00.111.679 I print_info: n_rot            = 32
0.00.111.680 I print_info: n_swa            = 0
0.00.111.682 I print_info: is_swa_any       = 0
0.00.111.682 I print_info: n_embd_head_k    = 128
0.00.111.682 I print_info: n_embd_head_v    = 128
0.00.111.685 I print_info: n_gqa            = 1
0.00.111.687 I print_info: n_embd_k_gqa     = 2048
0.00.111.689 I print_info: n_embd_v_gqa     = 2048
0.00.111.691 I print_info: f_norm_eps       = 1.0e-05
0.00.111.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.694 I print_info: f_logit_scale    = 0.0e+00
0.00.111.694 I print_info: f_attn_scale     = 0.0e+00
0.00.111.696 I print_info: n_ff             = 8192
0.00.111.696 I print_info: n_expert         = 0
0.00.111.697 I print_info: n_expert_used    = 0
0.00.111.698 I print_info: causal attn      = 1
0.00.111.698 I print_info: pooling type     = 0
0.00.111.698 I print_info: rope type        = 2
0.00.111.699 I print_info: rope scaling     = linear
0.00.111.701 I print_info: freq_base_train  = 10000.0
0.00.111.701 I print_info: freq_scale_train = 1
0.00.111.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.703 I print_info: rope_finetuned   = unknown
0.00.111.704 I print_info: model type       = 1.4B
0.00.111.705 I print_info: model params     = 1.41 B
0.00.111.705 I print_info: general.name     = 1.4B
0.00.111.708 I print_info: vocab type       = BPE
0.00.111.709 I print_info: n_vocab          = 50304
0.00.111.710 I print_info: n_merges         = 50009
0.00.111.710 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.711 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.711 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.712 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.712 I print_info: LF token         = 187 'Ċ'
0.00.111.714 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.715 I print_info: max token length = 1024
0.00.111.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.288.999 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.290.501 I llama_context: constructing llama_context
0.00.290.508 I llama_context: n_seq_max     = 1
0.00.290.509 I llama_context: n_ctx         = 128
0.00.290.509 I llama_context: n_ctx_per_seq = 128
0.00.290.510 I llama_context: n_batch       = 128
0.00.290.510 I llama_context: n_ubatch      = 128
0.00.290.511 I llama_context: causal_attn   = 1
0.00.290.513 I llama_context: flash_attn    = auto
0.00.290.513 I llama_context: kv_unified    = false
0.00.290.515 I llama_context: freq_base     = 10000.0
0.00.290.516 I llama_context: freq_scale    = 1
0.00.290.517 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.290.541 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.290.643 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.307.428 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.308.500 I llama_context: Flash Attention was auto, set to enabled
0.00.309.979 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.309.984 I llama_context: graph nodes  = 824
0.00.309.984 I llama_context: graph splits = 1
0.00.309.997 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.310.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.800 I 
0.00.361.902 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.361.913 I perplexity: tokenizing the input ..
0.00.371.164 I perplexity: tokenization took 9.245 ms
0.00.371.196 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.534.452 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1443,
0.01.537.421 I Final estimate: PPL = 10.1443 +/- 3.22208

0.01.537.469 I llama_perf_context_print:        load time =     361.35 ms
0.01.537.472 I llama_perf_context_print: prompt eval time =    1162.17 ms /   128 tokens (    9.08 ms per token,   110.14 tokens per second)
0.01.537.474 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.537.475 I llama_perf_context_print:       total time =    1175.68 ms /   129 tokens
0.01.537.476 I llama_perf_context_print:    graphs reused =          0

real	0m1.691s
user	0m9.767s
sys	0m0.381s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.357 I build: 6486 (690508614) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.593 I main: llama backend init
0.00.000.601 I main: load the model and apply lora adapter, if any
0.00.013.983 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.015 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.020 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.020 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.021 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.024 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.025 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.026 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.027 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.036 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.037 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.038 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.522 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.525 I llama_model_loader: - type  f32:  194 tensors
0.00.030.527 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.529 I print_info: file format = GGUF V3 (latest)
0.00.030.530 I print_info: file type   = Q8_0
0.00.030.533 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.088.461 I load: printing all EOG tokens:
0.00.088.469 I load:   - 0 ('<|endoftext|>')
0.00.088.618 I load: special tokens cache size = 25
0.00.108.434 I load: token to piece cache size = 0.2984 MB
0.00.108.460 I print_info: arch             = gptneox
0.00.108.463 I print_info: vocab_only       = 0
0.00.108.464 I print_info: n_ctx_train      = 2048
0.00.108.464 I print_info: n_embd           = 2048
0.00.108.465 I print_info: n_layer          = 24
0.00.108.485 I print_info: n_head           = 16
0.00.108.491 I print_info: n_head_kv        = 16
0.00.108.491 I print_info: n_rot            = 32
0.00.108.492 I print_info: n_swa            = 0
0.00.108.493 I print_info: is_swa_any       = 0
0.00.108.494 I print_info: n_embd_head_k    = 128
0.00.108.494 I print_info: n_embd_head_v    = 128
0.00.108.496 I print_info: n_gqa            = 1
0.00.108.499 I print_info: n_embd_k_gqa     = 2048
0.00.108.501 I print_info: n_embd_v_gqa     = 2048
0.00.108.503 I print_info: f_norm_eps       = 1.0e-05
0.00.108.504 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.507 I print_info: f_logit_scale    = 0.0e+00
0.00.108.507 I print_info: f_attn_scale     = 0.0e+00
0.00.108.509 I print_info: n_ff             = 8192
0.00.108.509 I print_info: n_expert         = 0
0.00.108.510 I print_info: n_expert_used    = 0
0.00.108.510 I print_info: causal attn      = 1
0.00.108.511 I print_info: pooling type     = 0
0.00.108.511 I print_info: rope type        = 2
0.00.108.512 I print_info: rope scaling     = linear
0.00.108.514 I print_info: freq_base_train  = 10000.0
0.00.108.515 I print_info: freq_scale_train = 1
0.00.108.515 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.516 I print_info: rope_finetuned   = unknown
0.00.108.517 I print_info: model type       = 1.4B
0.00.108.518 I print_info: model params     = 1.41 B
0.00.108.518 I print_info: general.name     = 1.4B
0.00.108.522 I print_info: vocab type       = BPE
0.00.108.523 I print_info: n_vocab          = 50304
0.00.108.523 I print_info: n_merges         = 50009
0.00.108.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.525 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.525 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.526 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.526 I print_info: LF token         = 187 'Ċ'
0.00.108.527 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.528 I print_info: max token length = 1024
0.00.108.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.179.246 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.180.875 I llama_context: constructing llama_context
0.00.180.882 I llama_context: n_seq_max     = 1
0.00.180.883 I llama_context: n_ctx         = 2048
0.00.180.883 I llama_context: n_ctx_per_seq = 2048
0.00.180.883 I llama_context: n_batch       = 2048
0.00.180.884 I llama_context: n_ubatch      = 512
0.00.180.884 I llama_context: causal_attn   = 1
0.00.180.886 I llama_context: flash_attn    = auto
0.00.180.887 I llama_context: kv_unified    = false
0.00.180.889 I llama_context: freq_base     = 10000.0
0.00.180.890 I llama_context: freq_scale    = 1
0.00.180.915 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.181.027 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.308.402 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.454 I llama_context: Flash Attention was auto, set to enabled
0.00.310.933 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.938 I llama_context: graph nodes  = 824
0.00.310.939 I llama_context: graph splits = 1
0.00.310.952 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.789 I main: llama threadpool init, n_threads = 8
0.00.353.804 I 
0.00.353.887 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.891 I 
0.00.353.985 I sampler seed: 1234
0.00.353.998 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.002 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.003 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.003 I 
I believe the meaning of life is to become as big as possible, but not to become as big as you can. I believe that the universe has the power to make you a star, but you don't have to be a star. I believe that what we all seek to do is to make a difference, to make a difference in the world."

0.01.981.998 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20000.00 tokens per second)
0.01.982.029 I llama_perf_context_print:        load time =     351.45 ms
0.01.982.056 I llama_perf_context_print: prompt eval time =      73.11 ms /     7 tokens (   10.44 ms per token,    95.75 tokens per second)
0.01.982.083 I llama_perf_context_print:        eval time =    1543.93 ms /    63 runs   (   24.51 ms per token,    40.80 tokens per second)
0.01.982.109 I llama_perf_context_print:       total time =    1629.95 ms /    70 tokens
0.01.982.133 I llama_perf_context_print:    graphs reused =         62

real	0m2.085s
user	0m13.257s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.401 I build: 6486 (690508614) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.884 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.888 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.891 I llama_model_loader: - type  f32:  194 tensors
0.00.029.892 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.895 I print_info: file format = GGUF V3 (latest)
0.00.029.895 I print_info: file type   = Q8_0
0.00.029.899 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.093.438 I load: printing all EOG tokens:
0.00.093.445 I load:   - 0 ('<|endoftext|>')
0.00.093.597 I load: special tokens cache size = 25
0.00.113.244 I load: token to piece cache size = 0.2984 MB
0.00.113.273 I print_info: arch             = gptneox
0.00.113.276 I print_info: vocab_only       = 0
0.00.113.277 I print_info: n_ctx_train      = 2048
0.00.113.277 I print_info: n_embd           = 2048
0.00.113.278 I print_info: n_layer          = 24
0.00.113.300 I print_info: n_head           = 16
0.00.113.305 I print_info: n_head_kv        = 16
0.00.113.306 I print_info: n_rot            = 32
0.00.113.306 I print_info: n_swa            = 0
0.00.113.308 I print_info: is_swa_any       = 0
0.00.113.309 I print_info: n_embd_head_k    = 128
0.00.113.310 I print_info: n_embd_head_v    = 128
0.00.113.312 I print_info: n_gqa            = 1
0.00.113.314 I print_info: n_embd_k_gqa     = 2048
0.00.113.316 I print_info: n_embd_v_gqa     = 2048
0.00.113.318 I print_info: f_norm_eps       = 1.0e-05
0.00.113.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.321 I print_info: f_logit_scale    = 0.0e+00
0.00.113.321 I print_info: f_attn_scale     = 0.0e+00
0.00.113.323 I print_info: n_ff             = 8192
0.00.113.323 I print_info: n_expert         = 0
0.00.113.324 I print_info: n_expert_used    = 0
0.00.113.324 I print_info: causal attn      = 1
0.00.113.326 I print_info: pooling type     = 0
0.00.113.326 I print_info: rope type        = 2
0.00.113.327 I print_info: rope scaling     = linear
0.00.113.329 I print_info: freq_base_train  = 10000.0
0.00.113.329 I print_info: freq_scale_train = 1
0.00.113.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.331 I print_info: rope_finetuned   = unknown
0.00.113.332 I print_info: model type       = 1.4B
0.00.113.333 I print_info: model params     = 1.41 B
0.00.113.333 I print_info: general.name     = 1.4B
0.00.113.337 I print_info: vocab type       = BPE
0.00.113.338 I print_info: n_vocab          = 50304
0.00.113.339 I print_info: n_merges         = 50009
0.00.113.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.342 I print_info: LF token         = 187 'Ċ'
0.00.113.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.343 I print_info: max token length = 1024
0.00.113.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.184.868 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.186.436 I llama_context: constructing llama_context
0.00.186.443 I llama_context: n_seq_max     = 1
0.00.186.443 I llama_context: n_ctx         = 128
0.00.186.444 I llama_context: n_ctx_per_seq = 128
0.00.186.445 I llama_context: n_batch       = 128
0.00.186.445 I llama_context: n_ubatch      = 128
0.00.186.446 I llama_context: causal_attn   = 1
0.00.186.448 I llama_context: flash_attn    = auto
0.00.186.448 I llama_context: kv_unified    = false
0.00.186.451 I llama_context: freq_base     = 10000.0
0.00.186.452 I llama_context: freq_scale    = 1
0.00.186.453 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.186.478 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.186.580 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.203.525 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.204.593 I llama_context: Flash Attention was auto, set to enabled
0.00.206.111 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.206.115 I llama_context: graph nodes  = 824
0.00.206.116 I llama_context: graph splits = 1
0.00.206.129 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.206.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.728 I 
0.00.239.833 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.239.843 I perplexity: tokenizing the input ..
0.00.248.786 I perplexity: tokenization took 8.938 ms
0.00.248.818 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.414.291 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1503,
0.01.417.282 I Final estimate: PPL = 10.1503 +/- 3.23477

0.01.417.330 I llama_perf_context_print:        load time =     239.27 ms
0.01.417.334 I llama_perf_context_print: prompt eval time =    1164.36 ms /   128 tokens (    9.10 ms per token,   109.93 tokens per second)
0.01.417.336 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.417.336 I llama_perf_context_print:       total time =    1177.62 ms /   129 tokens
0.01.417.337 I llama_perf_context_print:    graphs reused =          0

real	0m1.496s
user	0m9.662s
sys	0m0.176s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 6486 (690508614) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.563 I main: llama backend init
0.00.000.571 I main: load the model and apply lora adapter, if any
0.00.013.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.317 I llama_model_loader: - type  f32:  194 tensors
0.00.031.318 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.319 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.321 I print_info: file format = GGUF V3 (latest)
0.00.031.322 I print_info: file type   = Q4_0
0.00.031.327 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.095.741 I load: printing all EOG tokens:
0.00.095.749 I load:   - 0 ('<|endoftext|>')
0.00.095.903 I load: special tokens cache size = 25
0.00.115.867 I load: token to piece cache size = 0.2984 MB
0.00.115.892 I print_info: arch             = gptneox
0.00.115.895 I print_info: vocab_only       = 0
0.00.115.896 I print_info: n_ctx_train      = 2048
0.00.115.896 I print_info: n_embd           = 2048
0.00.115.897 I print_info: n_layer          = 24
0.00.115.918 I print_info: n_head           = 16
0.00.115.923 I print_info: n_head_kv        = 16
0.00.115.924 I print_info: n_rot            = 32
0.00.115.924 I print_info: n_swa            = 0
0.00.115.926 I print_info: is_swa_any       = 0
0.00.115.927 I print_info: n_embd_head_k    = 128
0.00.115.927 I print_info: n_embd_head_v    = 128
0.00.115.929 I print_info: n_gqa            = 1
0.00.115.931 I print_info: n_embd_k_gqa     = 2048
0.00.115.933 I print_info: n_embd_v_gqa     = 2048
0.00.115.935 I print_info: f_norm_eps       = 1.0e-05
0.00.115.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.939 I print_info: f_logit_scale    = 0.0e+00
0.00.115.940 I print_info: f_attn_scale     = 0.0e+00
0.00.115.941 I print_info: n_ff             = 8192
0.00.115.942 I print_info: n_expert         = 0
0.00.115.942 I print_info: n_expert_used    = 0
0.00.115.943 I print_info: causal attn      = 1
0.00.115.943 I print_info: pooling type     = 0
0.00.115.944 I print_info: rope type        = 2
0.00.115.944 I print_info: rope scaling     = linear
0.00.115.947 I print_info: freq_base_train  = 10000.0
0.00.115.949 I print_info: freq_scale_train = 1
0.00.115.949 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.950 I print_info: rope_finetuned   = unknown
0.00.115.951 I print_info: model type       = 1.4B
0.00.115.952 I print_info: model params     = 1.41 B
0.00.115.953 I print_info: general.name     = 1.4B
0.00.115.956 I print_info: vocab type       = BPE
0.00.115.958 I print_info: n_vocab          = 50304
0.00.115.958 I print_info: n_merges         = 50009
0.00.115.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.963 I print_info: LF token         = 187 'Ċ'
0.00.115.964 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.965 I print_info: max token length = 1024
0.00.115.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.141 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.156.150 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.547.392 I llama_context: constructing llama_context
0.00.547.399 I llama_context: n_seq_max     = 1
0.00.547.400 I llama_context: n_ctx         = 2048
0.00.547.400 I llama_context: n_ctx_per_seq = 2048
0.00.547.401 I llama_context: n_batch       = 2048
0.00.547.401 I llama_context: n_ubatch      = 512
0.00.547.401 I llama_context: causal_attn   = 1
0.00.547.403 I llama_context: flash_attn    = auto
0.00.547.403 I llama_context: kv_unified    = false
0.00.547.408 I llama_context: freq_base     = 10000.0
0.00.547.409 I llama_context: freq_scale    = 1
0.00.547.437 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.547.544 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.661.448 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.662.477 I llama_context: Flash Attention was auto, set to enabled
0.00.663.967 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.663.971 I llama_context: graph nodes  = 824
0.00.663.972 I llama_context: graph splits = 1
0.00.663.985 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.664.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.664.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.697.347 I main: llama threadpool init, n_threads = 8
0.00.697.363 I 
0.00.697.450 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.697.455 I 
0.00.697.557 I sampler seed: 1234
0.00.697.570 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.697.574 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.697.575 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.697.576 I 
I believe the meaning of life is to know and experience what you love and to do it in a way that you enjoy.

I have seen life through the eyes of others, and I have witnessed the good and the bad in life.

I am always there for my friends and family, and I am always there for my clients. I

0.01.694.881 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21334.13 tokens per second)
0.01.694.894 I llama_perf_context_print:        load time =     695.01 ms
0.01.694.903 I llama_perf_context_print: prompt eval time =      41.44 ms /     7 tokens (    5.92 ms per token,   168.94 tokens per second)
0.01.694.912 I llama_perf_context_print:        eval time =     945.69 ms /    63 runs   (   15.01 ms per token,    66.62 tokens per second)
0.01.694.920 I llama_perf_context_print:       total time =     999.29 ms /    70 tokens
0.01.694.932 I llama_perf_context_print:    graphs reused =         62

real	0m1.815s
user	0m8.430s
sys	0m0.480s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.387 I build: 6486 (690508614) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.870 I llama_model_loader: - type  f32:  194 tensors
0.00.029.871 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.872 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.875 I print_info: file format = GGUF V3 (latest)
0.00.029.876 I print_info: file type   = Q4_0
0.00.029.880 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.088.341 I load: printing all EOG tokens:
0.00.088.347 I load:   - 0 ('<|endoftext|>')
0.00.088.499 I load: special tokens cache size = 25
0.00.108.140 I load: token to piece cache size = 0.2984 MB
0.00.108.164 I print_info: arch             = gptneox
0.00.108.167 I print_info: vocab_only       = 0
0.00.108.168 I print_info: n_ctx_train      = 2048
0.00.108.168 I print_info: n_embd           = 2048
0.00.108.168 I print_info: n_layer          = 24
0.00.108.187 I print_info: n_head           = 16
0.00.108.192 I print_info: n_head_kv        = 16
0.00.108.193 I print_info: n_rot            = 32
0.00.108.193 I print_info: n_swa            = 0
0.00.108.194 I print_info: is_swa_any       = 0
0.00.108.195 I print_info: n_embd_head_k    = 128
0.00.108.195 I print_info: n_embd_head_v    = 128
0.00.108.198 I print_info: n_gqa            = 1
0.00.108.200 I print_info: n_embd_k_gqa     = 2048
0.00.108.202 I print_info: n_embd_v_gqa     = 2048
0.00.108.204 I print_info: f_norm_eps       = 1.0e-05
0.00.108.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.206 I print_info: f_logit_scale    = 0.0e+00
0.00.108.207 I print_info: f_attn_scale     = 0.0e+00
0.00.108.208 I print_info: n_ff             = 8192
0.00.108.209 I print_info: n_expert         = 0
0.00.108.209 I print_info: n_expert_used    = 0
0.00.108.210 I print_info: causal attn      = 1
0.00.108.211 I print_info: pooling type     = 0
0.00.108.211 I print_info: rope type        = 2
0.00.108.213 I print_info: rope scaling     = linear
0.00.108.214 I print_info: freq_base_train  = 10000.0
0.00.108.215 I print_info: freq_scale_train = 1
0.00.108.216 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.217 I print_info: rope_finetuned   = unknown
0.00.108.218 I print_info: model type       = 1.4B
0.00.108.219 I print_info: model params     = 1.41 B
0.00.108.219 I print_info: general.name     = 1.4B
0.00.108.223 I print_info: vocab type       = BPE
0.00.108.224 I print_info: n_vocab          = 50304
0.00.108.224 I print_info: n_merges         = 50009
0.00.108.225 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.225 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.226 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.227 I print_info: LF token         = 187 'Ċ'
0.00.108.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.228 I print_info: max token length = 1024
0.00.108.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.698 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.148.708 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.539.742 I llama_context: constructing llama_context
0.00.539.748 I llama_context: n_seq_max     = 1
0.00.539.749 I llama_context: n_ctx         = 128
0.00.539.749 I llama_context: n_ctx_per_seq = 128
0.00.539.750 I llama_context: n_batch       = 128
0.00.539.750 I llama_context: n_ubatch      = 128
0.00.539.751 I llama_context: causal_attn   = 1
0.00.539.753 I llama_context: flash_attn    = auto
0.00.539.754 I llama_context: kv_unified    = false
0.00.539.758 I llama_context: freq_base     = 10000.0
0.00.539.759 I llama_context: freq_scale    = 1
0.00.539.760 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.539.789 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.539.885 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.554.232 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.555.234 I llama_context: Flash Attention was auto, set to enabled
0.00.556.730 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.556.734 I llama_context: graph nodes  = 824
0.00.556.735 I llama_context: graph splits = 1
0.00.556.746 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.557.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.557.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.580.970 I 
0.00.581.067 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.581.079 I perplexity: tokenizing the input ..
0.00.589.900 I perplexity: tokenization took 8.816 ms
0.00.589.933 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.133.874 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.2347,
0.01.136.845 I Final estimate: PPL = 11.2347 +/- 3.51485

0.01.136.892 I llama_perf_context_print:        load time =     580.53 ms
0.01.136.896 I llama_perf_context_print: prompt eval time =     542.85 ms /   128 tokens (    4.24 ms per token,   235.79 tokens per second)
0.01.136.898 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.136.899 I llama_perf_context_print:       total time =     555.93 ms /   129 tokens
0.01.136.900 I llama_perf_context_print:    graphs reused =          0

real	0m1.240s
user	0m4.758s
sys	0m0.397s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 6486 (690508614) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.579 I main: llama backend init
0.00.000.587 I main: load the model and apply lora adapter, if any
0.00.014.161 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.196 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.198 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.199 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.200 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.210 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.217 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.219 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.220 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.206 I llama_model_loader: - type  f32:  194 tensors
0.00.031.207 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.208 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.211 I print_info: file format = GGUF V3 (latest)
0.00.031.212 I print_info: file type   = Q4_1
0.00.031.216 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.090.593 I load: printing all EOG tokens:
0.00.090.599 I load:   - 0 ('<|endoftext|>')
0.00.090.738 I load: special tokens cache size = 25
0.00.111.248 I load: token to piece cache size = 0.2984 MB
0.00.111.274 I print_info: arch             = gptneox
0.00.111.277 I print_info: vocab_only       = 0
0.00.111.278 I print_info: n_ctx_train      = 2048
0.00.111.278 I print_info: n_embd           = 2048
0.00.111.279 I print_info: n_layer          = 24
0.00.111.300 I print_info: n_head           = 16
0.00.111.306 I print_info: n_head_kv        = 16
0.00.111.306 I print_info: n_rot            = 32
0.00.111.307 I print_info: n_swa            = 0
0.00.111.308 I print_info: is_swa_any       = 0
0.00.111.309 I print_info: n_embd_head_k    = 128
0.00.111.310 I print_info: n_embd_head_v    = 128
0.00.111.312 I print_info: n_gqa            = 1
0.00.111.314 I print_info: n_embd_k_gqa     = 2048
0.00.111.316 I print_info: n_embd_v_gqa     = 2048
0.00.111.318 I print_info: f_norm_eps       = 1.0e-05
0.00.111.318 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.320 I print_info: f_logit_scale    = 0.0e+00
0.00.111.321 I print_info: f_attn_scale     = 0.0e+00
0.00.111.322 I print_info: n_ff             = 8192
0.00.111.323 I print_info: n_expert         = 0
0.00.111.324 I print_info: n_expert_used    = 0
0.00.111.324 I print_info: causal attn      = 1
0.00.111.325 I print_info: pooling type     = 0
0.00.111.325 I print_info: rope type        = 2
0.00.111.326 I print_info: rope scaling     = linear
0.00.111.328 I print_info: freq_base_train  = 10000.0
0.00.111.329 I print_info: freq_scale_train = 1
0.00.111.329 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.330 I print_info: rope_finetuned   = unknown
0.00.111.331 I print_info: model type       = 1.4B
0.00.111.332 I print_info: model params     = 1.41 B
0.00.111.332 I print_info: general.name     = 1.4B
0.00.111.335 I print_info: vocab type       = BPE
0.00.111.337 I print_info: n_vocab          = 50304
0.00.111.337 I print_info: n_merges         = 50009
0.00.111.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.341 I print_info: LF token         = 187 'Ċ'
0.00.111.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.343 I print_info: max token length = 1024
0.00.111.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.650 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.156.194 I llama_context: constructing llama_context
0.00.156.200 I llama_context: n_seq_max     = 1
0.00.156.200 I llama_context: n_ctx         = 2048
0.00.156.200 I llama_context: n_ctx_per_seq = 2048
0.00.156.201 I llama_context: n_batch       = 2048
0.00.156.201 I llama_context: n_ubatch      = 512
0.00.156.202 I llama_context: causal_attn   = 1
0.00.156.203 I llama_context: flash_attn    = auto
0.00.156.204 I llama_context: kv_unified    = false
0.00.156.206 I llama_context: freq_base     = 10000.0
0.00.156.207 I llama_context: freq_scale    = 1
0.00.156.232 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.340 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.283.865 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.920 I llama_context: Flash Attention was auto, set to enabled
0.00.286.425 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.430 I llama_context: graph nodes  = 824
0.00.286.431 I llama_context: graph splits = 1
0.00.286.445 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.537 I main: llama threadpool init, n_threads = 8
0.00.336.552 I 
0.00.336.641 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.646 I 
0.00.336.737 I sampler seed: 1234
0.00.336.751 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.757 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.758 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.758 I 
I believe the meaning of life is that when you have finished, you will have finished.

You will be able to look back and say, 'Yes, this was the best year of my life, and I can do it again.'

You will be able to look back at the end of that year and say, 'That was the

0.01.894.497 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20808.91 tokens per second)
0.01.894.510 I llama_perf_context_print:        load time =     334.22 ms
0.01.894.519 I llama_perf_context_print: prompt eval time =     112.00 ms /     7 tokens (   16.00 ms per token,    62.50 tokens per second)
0.01.894.529 I llama_perf_context_print:        eval time =    1435.33 ms /    63 runs   (   22.78 ms per token,    43.89 tokens per second)
0.01.894.537 I llama_perf_context_print:       total time =    1559.69 ms /    70 tokens
0.01.894.547 I llama_perf_context_print:    graphs reused =         62

real	0m1.981s
user	0m12.858s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.402 I build: 6486 (690508614) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.143 I llama_model_loader: - type  f32:  194 tensors
0.00.030.144 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.145 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.148 I print_info: file format = GGUF V3 (latest)
0.00.030.149 I print_info: file type   = Q4_1
0.00.030.153 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.088.446 I load: printing all EOG tokens:
0.00.088.452 I load:   - 0 ('<|endoftext|>')
0.00.088.595 I load: special tokens cache size = 25
0.00.108.375 I load: token to piece cache size = 0.2984 MB
0.00.108.398 I print_info: arch             = gptneox
0.00.108.401 I print_info: vocab_only       = 0
0.00.108.402 I print_info: n_ctx_train      = 2048
0.00.108.402 I print_info: n_embd           = 2048
0.00.108.402 I print_info: n_layer          = 24
0.00.108.422 I print_info: n_head           = 16
0.00.108.427 I print_info: n_head_kv        = 16
0.00.108.427 I print_info: n_rot            = 32
0.00.108.428 I print_info: n_swa            = 0
0.00.108.429 I print_info: is_swa_any       = 0
0.00.108.430 I print_info: n_embd_head_k    = 128
0.00.108.430 I print_info: n_embd_head_v    = 128
0.00.108.432 I print_info: n_gqa            = 1
0.00.108.434 I print_info: n_embd_k_gqa     = 2048
0.00.108.436 I print_info: n_embd_v_gqa     = 2048
0.00.108.437 I print_info: f_norm_eps       = 1.0e-05
0.00.108.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.440 I print_info: f_logit_scale    = 0.0e+00
0.00.108.440 I print_info: f_attn_scale     = 0.0e+00
0.00.108.442 I print_info: n_ff             = 8192
0.00.108.443 I print_info: n_expert         = 0
0.00.108.443 I print_info: n_expert_used    = 0
0.00.108.444 I print_info: causal attn      = 1
0.00.108.445 I print_info: pooling type     = 0
0.00.108.445 I print_info: rope type        = 2
0.00.108.446 I print_info: rope scaling     = linear
0.00.108.447 I print_info: freq_base_train  = 10000.0
0.00.108.448 I print_info: freq_scale_train = 1
0.00.108.448 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.449 I print_info: rope_finetuned   = unknown
0.00.108.450 I print_info: model type       = 1.4B
0.00.108.451 I print_info: model params     = 1.41 B
0.00.108.451 I print_info: general.name     = 1.4B
0.00.108.455 I print_info: vocab type       = BPE
0.00.108.456 I print_info: n_vocab          = 50304
0.00.108.456 I print_info: n_merges         = 50009
0.00.108.457 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.457 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.458 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.458 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.459 I print_info: LF token         = 187 'Ċ'
0.00.108.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.461 I print_info: max token length = 1024
0.00.108.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.060 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.153.659 I llama_context: constructing llama_context
0.00.153.664 I llama_context: n_seq_max     = 1
0.00.153.665 I llama_context: n_ctx         = 128
0.00.153.665 I llama_context: n_ctx_per_seq = 128
0.00.153.665 I llama_context: n_batch       = 128
0.00.153.666 I llama_context: n_ubatch      = 128
0.00.153.666 I llama_context: causal_attn   = 1
0.00.153.668 I llama_context: flash_attn    = auto
0.00.153.668 I llama_context: kv_unified    = false
0.00.153.670 I llama_context: freq_base     = 10000.0
0.00.153.671 I llama_context: freq_scale    = 1
0.00.153.672 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.696 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.798 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.170.864 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.171.978 I llama_context: Flash Attention was auto, set to enabled
0.00.173.493 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.496 I llama_context: graph nodes  = 824
0.00.173.497 I llama_context: graph splits = 1
0.00.173.508 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.174.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.174.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.054 I 
0.00.215.157 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.168 I perplexity: tokenizing the input ..
0.00.224.111 I perplexity: tokenization took 8.937 ms
0.00.224.140 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.293.296 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.6006,
0.02.296.291 I Final estimate: PPL = 10.6006 +/- 3.35698

0.02.296.338 I llama_perf_context_print:        load time =     214.59 ms
0.02.296.342 I llama_perf_context_print: prompt eval time =    2068.02 ms /   128 tokens (   16.16 ms per token,    61.89 tokens per second)
0.02.296.344 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.296.345 I llama_perf_context_print:       total time =    2081.30 ms /   129 tokens
0.02.296.346 I llama_perf_context_print:    graphs reused =          0

real	0m2.357s
user	0m16.938s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 6486 (690508614) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.579 I main: llama backend init
0.00.000.587 I main: load the model and apply lora adapter, if any
0.00.013.905 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.945 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.946 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.947 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.501 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.505 I llama_model_loader: - type  f32:  194 tensors
0.00.030.507 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.508 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.510 I print_info: file format = GGUF V3 (latest)
0.00.030.511 I print_info: file type   = Q5_0
0.00.030.516 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.091.657 I load: printing all EOG tokens:
0.00.091.665 I load:   - 0 ('<|endoftext|>')
0.00.091.815 I load: special tokens cache size = 25
0.00.111.711 I load: token to piece cache size = 0.2984 MB
0.00.111.737 I print_info: arch             = gptneox
0.00.111.741 I print_info: vocab_only       = 0
0.00.111.742 I print_info: n_ctx_train      = 2048
0.00.111.742 I print_info: n_embd           = 2048
0.00.111.742 I print_info: n_layer          = 24
0.00.111.764 I print_info: n_head           = 16
0.00.111.767 I print_info: n_head_kv        = 16
0.00.111.767 I print_info: n_rot            = 32
0.00.111.768 I print_info: n_swa            = 0
0.00.111.769 I print_info: is_swa_any       = 0
0.00.111.770 I print_info: n_embd_head_k    = 128
0.00.111.770 I print_info: n_embd_head_v    = 128
0.00.111.772 I print_info: n_gqa            = 1
0.00.111.774 I print_info: n_embd_k_gqa     = 2048
0.00.111.776 I print_info: n_embd_v_gqa     = 2048
0.00.111.778 I print_info: f_norm_eps       = 1.0e-05
0.00.111.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.781 I print_info: f_logit_scale    = 0.0e+00
0.00.111.782 I print_info: f_attn_scale     = 0.0e+00
0.00.111.784 I print_info: n_ff             = 8192
0.00.111.784 I print_info: n_expert         = 0
0.00.111.784 I print_info: n_expert_used    = 0
0.00.111.785 I print_info: causal attn      = 1
0.00.111.785 I print_info: pooling type     = 0
0.00.111.786 I print_info: rope type        = 2
0.00.111.786 I print_info: rope scaling     = linear
0.00.111.788 I print_info: freq_base_train  = 10000.0
0.00.111.789 I print_info: freq_scale_train = 1
0.00.111.789 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.790 I print_info: rope_finetuned   = unknown
0.00.111.791 I print_info: model type       = 1.4B
0.00.111.792 I print_info: model params     = 1.41 B
0.00.111.793 I print_info: general.name     = 1.4B
0.00.111.796 I print_info: vocab type       = BPE
0.00.111.797 I print_info: n_vocab          = 50304
0.00.111.798 I print_info: n_merges         = 50009
0.00.111.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.800 I print_info: LF token         = 187 'Ċ'
0.00.111.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.802 I print_info: max token length = 1024
0.00.111.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.787 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.160.413 I llama_context: constructing llama_context
0.00.160.422 I llama_context: n_seq_max     = 1
0.00.160.423 I llama_context: n_ctx         = 2048
0.00.160.423 I llama_context: n_ctx_per_seq = 2048
0.00.160.423 I llama_context: n_batch       = 2048
0.00.160.424 I llama_context: n_ubatch      = 512
0.00.160.425 I llama_context: causal_attn   = 1
0.00.160.426 I llama_context: flash_attn    = auto
0.00.160.426 I llama_context: kv_unified    = false
0.00.160.429 I llama_context: freq_base     = 10000.0
0.00.160.430 I llama_context: freq_scale    = 1
0.00.160.457 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.566 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.287.730 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.782 I llama_context: Flash Attention was auto, set to enabled
0.00.290.288 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.293 I llama_context: graph nodes  = 824
0.00.290.293 I llama_context: graph splits = 1
0.00.290.306 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.933 I main: llama threadpool init, n_threads = 8
0.00.350.948 I 
0.00.351.028 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.032 I 
0.00.351.126 I sampler seed: 1234
0.00.351.139 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.144 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.145 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.145 I 
I believe the meaning of life is to die, but that's not true. I believe the meaning of life is to be happy. But that's not true. I believe the meaning of life is to have been happy. But that's not true. I believe the meaning of life is to do good. But that's not true. I believe the

0.02.285.544 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20919.27 tokens per second)
0.02.285.557 I llama_perf_context_print:        load time =     348.61 ms
0.02.285.567 I llama_perf_context_print: prompt eval time =     146.90 ms /     7 tokens (   20.99 ms per token,    47.65 tokens per second)
0.02.285.575 I llama_perf_context_print:        eval time =    1776.95 ms /    63 runs   (   28.21 ms per token,    35.45 tokens per second)
0.02.285.587 I llama_perf_context_print:       total time =    1936.34 ms /    70 tokens
0.02.285.601 I llama_perf_context_print:    graphs reused =         62

real	0m2.372s
user	0m15.940s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.455 I build: 6486 (690508614) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.155 I llama_model_loader: - type  f32:  194 tensors
0.00.030.156 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.157 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.160 I print_info: file format = GGUF V3 (latest)
0.00.030.160 I print_info: file type   = Q5_0
0.00.030.166 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.091.294 I load: printing all EOG tokens:
0.00.091.302 I load:   - 0 ('<|endoftext|>')
0.00.091.447 I load: special tokens cache size = 25
0.00.111.340 I load: token to piece cache size = 0.2984 MB
0.00.111.365 I print_info: arch             = gptneox
0.00.111.367 I print_info: vocab_only       = 0
0.00.111.368 I print_info: n_ctx_train      = 2048
0.00.111.368 I print_info: n_embd           = 2048
0.00.111.369 I print_info: n_layer          = 24
0.00.111.390 I print_info: n_head           = 16
0.00.111.393 I print_info: n_head_kv        = 16
0.00.111.393 I print_info: n_rot            = 32
0.00.111.394 I print_info: n_swa            = 0
0.00.111.395 I print_info: is_swa_any       = 0
0.00.111.396 I print_info: n_embd_head_k    = 128
0.00.111.396 I print_info: n_embd_head_v    = 128
0.00.111.398 I print_info: n_gqa            = 1
0.00.111.400 I print_info: n_embd_k_gqa     = 2048
0.00.111.402 I print_info: n_embd_v_gqa     = 2048
0.00.111.404 I print_info: f_norm_eps       = 1.0e-05
0.00.111.405 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.406 I print_info: f_logit_scale    = 0.0e+00
0.00.111.407 I print_info: f_attn_scale     = 0.0e+00
0.00.111.408 I print_info: n_ff             = 8192
0.00.111.409 I print_info: n_expert         = 0
0.00.111.410 I print_info: n_expert_used    = 0
0.00.111.410 I print_info: causal attn      = 1
0.00.111.410 I print_info: pooling type     = 0
0.00.111.411 I print_info: rope type        = 2
0.00.111.411 I print_info: rope scaling     = linear
0.00.111.413 I print_info: freq_base_train  = 10000.0
0.00.111.414 I print_info: freq_scale_train = 1
0.00.111.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.415 I print_info: rope_finetuned   = unknown
0.00.111.416 I print_info: model type       = 1.4B
0.00.111.417 I print_info: model params     = 1.41 B
0.00.111.417 I print_info: general.name     = 1.4B
0.00.111.421 I print_info: vocab type       = BPE
0.00.111.422 I print_info: n_vocab          = 50304
0.00.111.422 I print_info: n_merges         = 50009
0.00.111.423 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.424 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.425 I print_info: LF token         = 187 'Ċ'
0.00.111.425 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.426 I print_info: max token length = 1024
0.00.111.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.820 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.160.420 I llama_context: constructing llama_context
0.00.160.426 I llama_context: n_seq_max     = 1
0.00.160.427 I llama_context: n_ctx         = 128
0.00.160.427 I llama_context: n_ctx_per_seq = 128
0.00.160.428 I llama_context: n_batch       = 128
0.00.160.428 I llama_context: n_ubatch      = 128
0.00.160.429 I llama_context: causal_attn   = 1
0.00.160.430 I llama_context: flash_attn    = auto
0.00.160.430 I llama_context: kv_unified    = false
0.00.160.433 I llama_context: freq_base     = 10000.0
0.00.160.433 I llama_context: freq_scale    = 1
0.00.160.434 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.458 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.565 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.177.454 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.178.548 I llama_context: Flash Attention was auto, set to enabled
0.00.180.037 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.180.042 I llama_context: graph nodes  = 824
0.00.180.042 I llama_context: graph splits = 1
0.00.180.054 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.180.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.180.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.638 I 
0.00.231.732 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.743 I perplexity: tokenizing the input ..
0.00.240.603 I perplexity: tokenization took 8.854 ms
0.00.240.633 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.928.309 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0434,
0.02.931.239 I Final estimate: PPL = 10.0434 +/- 3.19271

0.02.931.284 I llama_perf_context_print:        load time =     231.13 ms
0.02.931.286 I llama_perf_context_print: prompt eval time =    2686.54 ms /   128 tokens (   20.99 ms per token,    47.64 tokens per second)
0.02.931.288 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.931.289 I llama_perf_context_print:       total time =    2699.66 ms /   129 tokens
0.02.931.289 I llama_perf_context_print:    graphs reused =          0

real	0m2.994s
user	0m21.959s
sys	0m0.148s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 6486 (690508614) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.562 I main: llama backend init
0.00.000.570 I main: load the model and apply lora adapter, if any
0.00.013.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.241 I llama_model_loader: - type  f32:  194 tensors
0.00.030.242 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.243 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.246 I print_info: file format = GGUF V3 (latest)
0.00.030.247 I print_info: file type   = Q5_1
0.00.030.252 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.088.050 I load: printing all EOG tokens:
0.00.088.058 I load:   - 0 ('<|endoftext|>')
0.00.088.192 I load: special tokens cache size = 25
0.00.108.072 I load: token to piece cache size = 0.2984 MB
0.00.108.096 I print_info: arch             = gptneox
0.00.108.099 I print_info: vocab_only       = 0
0.00.108.100 I print_info: n_ctx_train      = 2048
0.00.108.101 I print_info: n_embd           = 2048
0.00.108.101 I print_info: n_layer          = 24
0.00.108.121 I print_info: n_head           = 16
0.00.108.126 I print_info: n_head_kv        = 16
0.00.108.127 I print_info: n_rot            = 32
0.00.108.127 I print_info: n_swa            = 0
0.00.108.129 I print_info: is_swa_any       = 0
0.00.108.130 I print_info: n_embd_head_k    = 128
0.00.108.130 I print_info: n_embd_head_v    = 128
0.00.108.132 I print_info: n_gqa            = 1
0.00.108.134 I print_info: n_embd_k_gqa     = 2048
0.00.108.137 I print_info: n_embd_v_gqa     = 2048
0.00.108.139 I print_info: f_norm_eps       = 1.0e-05
0.00.108.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.141 I print_info: f_logit_scale    = 0.0e+00
0.00.108.142 I print_info: f_attn_scale     = 0.0e+00
0.00.108.143 I print_info: n_ff             = 8192
0.00.108.144 I print_info: n_expert         = 0
0.00.108.144 I print_info: n_expert_used    = 0
0.00.108.145 I print_info: causal attn      = 1
0.00.108.145 I print_info: pooling type     = 0
0.00.108.146 I print_info: rope type        = 2
0.00.108.146 I print_info: rope scaling     = linear
0.00.108.149 I print_info: freq_base_train  = 10000.0
0.00.108.149 I print_info: freq_scale_train = 1
0.00.108.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.150 I print_info: rope_finetuned   = unknown
0.00.108.152 I print_info: model type       = 1.4B
0.00.108.152 I print_info: model params     = 1.41 B
0.00.108.153 I print_info: general.name     = 1.4B
0.00.108.156 I print_info: vocab type       = BPE
0.00.108.157 I print_info: n_vocab          = 50304
0.00.108.158 I print_info: n_merges         = 50009
0.00.108.159 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.159 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.160 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.161 I print_info: LF token         = 187 'Ċ'
0.00.108.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.162 I print_info: max token length = 1024
0.00.108.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.418 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.159.976 I llama_context: constructing llama_context
0.00.159.982 I llama_context: n_seq_max     = 1
0.00.159.983 I llama_context: n_ctx         = 2048
0.00.159.983 I llama_context: n_ctx_per_seq = 2048
0.00.159.984 I llama_context: n_batch       = 2048
0.00.159.984 I llama_context: n_ubatch      = 512
0.00.159.984 I llama_context: causal_attn   = 1
0.00.159.986 I llama_context: flash_attn    = auto
0.00.159.986 I llama_context: kv_unified    = false
0.00.159.989 I llama_context: freq_base     = 10000.0
0.00.159.990 I llama_context: freq_scale    = 1
0.00.160.017 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.126 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.286.917 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.954 I llama_context: Flash Attention was auto, set to enabled
0.00.289.446 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.451 I llama_context: graph nodes  = 824
0.00.289.451 I llama_context: graph splits = 1
0.00.289.464 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.780 I main: llama threadpool init, n_threads = 8
0.00.354.795 I 
0.00.354.875 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.880 I 
0.00.354.969 I sampler seed: 1234
0.00.354.982 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.986 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.987 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.988 I 
I believe the meaning of life is to die a happy death in a good cause, and I have no other purpose in life than to live that purpose fully and to the best of my ability.

I want to be remembered as a great American, the best example of American enterprise and leadership.

I want to be remembered as a great American

0.02.441.719 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20603.60 tokens per second)
0.02.441.733 I llama_perf_context_print:        load time =     352.48 ms
0.02.441.742 I llama_perf_context_print: prompt eval time =     161.08 ms /     7 tokens (   23.01 ms per token,    43.46 tokens per second)
0.02.441.751 I llama_perf_context_print:        eval time =    1915.19 ms /    63 runs   (   30.40 ms per token,    32.89 tokens per second)
0.02.441.764 I llama_perf_context_print:       total time =    2088.67 ms /    70 tokens
0.02.441.772 I llama_perf_context_print:    graphs reused =         62

real	0m2.532s
user	0m17.218s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.413 I build: 6486 (690508614) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.939 I llama_model_loader: - type  f32:  194 tensors
0.00.030.941 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.941 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.944 I print_info: file format = GGUF V3 (latest)
0.00.030.944 I print_info: file type   = Q5_1
0.00.030.950 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.091.046 I load: printing all EOG tokens:
0.00.091.055 I load:   - 0 ('<|endoftext|>')
0.00.091.207 I load: special tokens cache size = 25
0.00.111.400 I load: token to piece cache size = 0.2984 MB
0.00.111.427 I print_info: arch             = gptneox
0.00.111.431 I print_info: vocab_only       = 0
0.00.111.431 I print_info: n_ctx_train      = 2048
0.00.111.432 I print_info: n_embd           = 2048
0.00.111.432 I print_info: n_layer          = 24
0.00.111.454 I print_info: n_head           = 16
0.00.111.459 I print_info: n_head_kv        = 16
0.00.111.460 I print_info: n_rot            = 32
0.00.111.460 I print_info: n_swa            = 0
0.00.111.462 I print_info: is_swa_any       = 0
0.00.111.463 I print_info: n_embd_head_k    = 128
0.00.111.463 I print_info: n_embd_head_v    = 128
0.00.111.465 I print_info: n_gqa            = 1
0.00.111.467 I print_info: n_embd_k_gqa     = 2048
0.00.111.469 I print_info: n_embd_v_gqa     = 2048
0.00.111.471 I print_info: f_norm_eps       = 1.0e-05
0.00.111.472 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.473 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.474 I print_info: f_logit_scale    = 0.0e+00
0.00.111.475 I print_info: f_attn_scale     = 0.0e+00
0.00.111.477 I print_info: n_ff             = 8192
0.00.111.478 I print_info: n_expert         = 0
0.00.111.479 I print_info: n_expert_used    = 0
0.00.111.479 I print_info: causal attn      = 1
0.00.111.479 I print_info: pooling type     = 0
0.00.111.480 I print_info: rope type        = 2
0.00.111.480 I print_info: rope scaling     = linear
0.00.111.482 I print_info: freq_base_train  = 10000.0
0.00.111.483 I print_info: freq_scale_train = 1
0.00.111.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.484 I print_info: rope_finetuned   = unknown
0.00.111.485 I print_info: model type       = 1.4B
0.00.111.486 I print_info: model params     = 1.41 B
0.00.111.486 I print_info: general.name     = 1.4B
0.00.111.489 I print_info: vocab type       = BPE
0.00.111.490 I print_info: n_vocab          = 50304
0.00.111.491 I print_info: n_merges         = 50009
0.00.111.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.494 I print_info: LF token         = 187 'Ċ'
0.00.111.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.496 I print_info: max token length = 1024
0.00.111.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.342 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.163.987 I llama_context: constructing llama_context
0.00.163.994 I llama_context: n_seq_max     = 1
0.00.163.995 I llama_context: n_ctx         = 128
0.00.163.995 I llama_context: n_ctx_per_seq = 128
0.00.163.996 I llama_context: n_batch       = 128
0.00.163.996 I llama_context: n_ubatch      = 128
0.00.163.997 I llama_context: causal_attn   = 1
0.00.163.998 I llama_context: flash_attn    = auto
0.00.163.999 I llama_context: kv_unified    = false
0.00.164.001 I llama_context: freq_base     = 10000.0
0.00.164.002 I llama_context: freq_scale    = 1
0.00.164.003 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.028 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.134 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.180.953 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.182.044 I llama_context: Flash Attention was auto, set to enabled
0.00.183.565 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.183.571 I llama_context: graph nodes  = 824
0.00.183.571 I llama_context: graph splits = 1
0.00.183.583 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.184.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.184.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.371 I 
0.00.240.464 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.240.475 I perplexity: tokenizing the input ..
0.00.249.796 I perplexity: tokenization took 9.316 ms
0.00.249.826 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.197.168 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]10.1158,
0.03.200.113 I Final estimate: PPL = 10.1158 +/- 3.14599

0.03.200.162 I llama_perf_context_print:        load time =     239.90 ms
0.03.200.164 I llama_perf_context_print: prompt eval time =    2946.22 ms /   128 tokens (   23.02 ms per token,    43.45 tokens per second)
0.03.200.166 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.200.167 I llama_perf_context_print:       total time =    2959.81 ms /   129 tokens
0.03.200.168 I llama_perf_context_print:    graphs reused =          0

real	0m3.266s
user	0m24.076s
sys	0m0.148s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 6486 (690508614) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.580 I main: llama backend init
0.00.000.588 I main: load the model and apply lora adapter, if any
0.00.013.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.474 I llama_model_loader: - type  f32:  194 tensors
0.00.030.475 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.476 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.477 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.479 I print_info: file format = GGUF V3 (latest)
0.00.030.481 I print_info: file type   = Q2_K - Medium
0.00.030.486 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.089.308 I load: printing all EOG tokens:
0.00.089.316 I load:   - 0 ('<|endoftext|>')
0.00.089.465 I load: special tokens cache size = 25
0.00.109.478 I load: token to piece cache size = 0.2984 MB
0.00.109.504 I print_info: arch             = gptneox
0.00.109.507 I print_info: vocab_only       = 0
0.00.109.508 I print_info: n_ctx_train      = 2048
0.00.109.508 I print_info: n_embd           = 2048
0.00.109.509 I print_info: n_layer          = 24
0.00.109.530 I print_info: n_head           = 16
0.00.109.535 I print_info: n_head_kv        = 16
0.00.109.536 I print_info: n_rot            = 32
0.00.109.536 I print_info: n_swa            = 0
0.00.109.537 I print_info: is_swa_any       = 0
0.00.109.538 I print_info: n_embd_head_k    = 128
0.00.109.538 I print_info: n_embd_head_v    = 128
0.00.109.540 I print_info: n_gqa            = 1
0.00.109.542 I print_info: n_embd_k_gqa     = 2048
0.00.109.544 I print_info: n_embd_v_gqa     = 2048
0.00.109.545 I print_info: f_norm_eps       = 1.0e-05
0.00.109.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.549 I print_info: f_logit_scale    = 0.0e+00
0.00.109.549 I print_info: f_attn_scale     = 0.0e+00
0.00.109.551 I print_info: n_ff             = 8192
0.00.109.551 I print_info: n_expert         = 0
0.00.109.552 I print_info: n_expert_used    = 0
0.00.109.552 I print_info: causal attn      = 1
0.00.109.552 I print_info: pooling type     = 0
0.00.109.553 I print_info: rope type        = 2
0.00.109.553 I print_info: rope scaling     = linear
0.00.109.555 I print_info: freq_base_train  = 10000.0
0.00.109.556 I print_info: freq_scale_train = 1
0.00.109.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.557 I print_info: rope_finetuned   = unknown
0.00.109.558 I print_info: model type       = 1.4B
0.00.109.559 I print_info: model params     = 1.41 B
0.00.109.559 I print_info: general.name     = 1.4B
0.00.109.562 I print_info: vocab type       = BPE
0.00.109.564 I print_info: n_vocab          = 50304
0.00.109.564 I print_info: n_merges         = 50009
0.00.109.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.567 I print_info: LF token         = 187 'Ċ'
0.00.109.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.568 I print_info: max token length = 1024
0.00.109.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.187 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.139.826 I llama_context: constructing llama_context
0.00.139.831 I llama_context: n_seq_max     = 1
0.00.139.832 I llama_context: n_ctx         = 2048
0.00.139.832 I llama_context: n_ctx_per_seq = 2048
0.00.139.832 I llama_context: n_batch       = 2048
0.00.139.833 I llama_context: n_ubatch      = 512
0.00.139.833 I llama_context: causal_attn   = 1
0.00.139.835 I llama_context: flash_attn    = auto
0.00.139.835 I llama_context: kv_unified    = false
0.00.139.838 I llama_context: freq_base     = 10000.0
0.00.139.840 I llama_context: freq_scale    = 1
0.00.139.866 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.987 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.267.997 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.028 I llama_context: Flash Attention was auto, set to enabled
0.00.270.511 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.517 I llama_context: graph nodes  = 824
0.00.270.517 I llama_context: graph splits = 1
0.00.270.531 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.886 I main: llama threadpool init, n_threads = 8
0.00.318.902 I 
0.00.318.989 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.993 I 
0.00.319.093 I sampler seed: 1234
0.00.319.107 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.111 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.111 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.112 I 
I believe the meaning of life is:1. 'it' is what?2. 'it' is what?3. 'it' is what?4. 'it' is what?5. 'it' is what?6. 'it' is what?7. 'it' is what?8. 'it' is what

0.01.831.474 I llama_perf_sampler_print:    sampling time =       3.14 ms /    71 runs   (    0.04 ms per token, 22625.88 tokens per second)
0.01.831.487 I llama_perf_context_print:        load time =     316.56 ms
0.01.831.498 I llama_perf_context_print: prompt eval time =     109.97 ms /     7 tokens (   15.71 ms per token,    63.65 tokens per second)
0.01.831.508 I llama_perf_context_print:        eval time =    1392.30 ms /    63 runs   (   22.10 ms per token,    45.25 tokens per second)
0.01.831.520 I llama_perf_context_print:       total time =    1514.32 ms /    70 tokens
0.01.831.530 I llama_perf_context_print:    graphs reused =         62

real	0m1.907s
user	0m12.329s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.436 I build: 6486 (690508614) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.353 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.354 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.669 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.672 I llama_model_loader: - type  f32:  194 tensors
0.00.029.674 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.674 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.675 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.677 I print_info: file format = GGUF V3 (latest)
0.00.029.678 I print_info: file type   = Q2_K - Medium
0.00.029.685 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.087.429 I load: printing all EOG tokens:
0.00.087.437 I load:   - 0 ('<|endoftext|>')
0.00.087.588 I load: special tokens cache size = 25
0.00.107.304 I load: token to piece cache size = 0.2984 MB
0.00.107.330 I print_info: arch             = gptneox
0.00.107.333 I print_info: vocab_only       = 0
0.00.107.334 I print_info: n_ctx_train      = 2048
0.00.107.334 I print_info: n_embd           = 2048
0.00.107.334 I print_info: n_layer          = 24
0.00.107.355 I print_info: n_head           = 16
0.00.107.358 I print_info: n_head_kv        = 16
0.00.107.358 I print_info: n_rot            = 32
0.00.107.359 I print_info: n_swa            = 0
0.00.107.360 I print_info: is_swa_any       = 0
0.00.107.361 I print_info: n_embd_head_k    = 128
0.00.107.361 I print_info: n_embd_head_v    = 128
0.00.107.363 I print_info: n_gqa            = 1
0.00.107.365 I print_info: n_embd_k_gqa     = 2048
0.00.107.367 I print_info: n_embd_v_gqa     = 2048
0.00.107.369 I print_info: f_norm_eps       = 1.0e-05
0.00.107.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.372 I print_info: f_logit_scale    = 0.0e+00
0.00.107.372 I print_info: f_attn_scale     = 0.0e+00
0.00.107.374 I print_info: n_ff             = 8192
0.00.107.374 I print_info: n_expert         = 0
0.00.107.375 I print_info: n_expert_used    = 0
0.00.107.375 I print_info: causal attn      = 1
0.00.107.376 I print_info: pooling type     = 0
0.00.107.376 I print_info: rope type        = 2
0.00.107.377 I print_info: rope scaling     = linear
0.00.107.378 I print_info: freq_base_train  = 10000.0
0.00.107.379 I print_info: freq_scale_train = 1
0.00.107.380 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.380 I print_info: rope_finetuned   = unknown
0.00.107.381 I print_info: model type       = 1.4B
0.00.107.382 I print_info: model params     = 1.41 B
0.00.107.383 I print_info: general.name     = 1.4B
0.00.107.386 I print_info: vocab type       = BPE
0.00.107.387 I print_info: n_vocab          = 50304
0.00.107.387 I print_info: n_merges         = 50009
0.00.107.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.389 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.390 I print_info: LF token         = 187 'Ċ'
0.00.107.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.391 I print_info: max token length = 1024
0.00.107.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.307 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.137.827 I llama_context: constructing llama_context
0.00.137.833 I llama_context: n_seq_max     = 1
0.00.137.833 I llama_context: n_ctx         = 128
0.00.137.834 I llama_context: n_ctx_per_seq = 128
0.00.137.834 I llama_context: n_batch       = 128
0.00.137.835 I llama_context: n_ubatch      = 128
0.00.137.835 I llama_context: causal_attn   = 1
0.00.137.837 I llama_context: flash_attn    = auto
0.00.137.837 I llama_context: kv_unified    = false
0.00.137.840 I llama_context: freq_base     = 10000.0
0.00.137.841 I llama_context: freq_scale    = 1
0.00.137.842 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.866 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.973 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.154.754 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.155.826 I llama_context: Flash Attention was auto, set to enabled
0.00.157.328 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.332 I llama_context: graph nodes  = 824
0.00.157.333 I llama_context: graph splits = 1
0.00.157.345 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.157.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.157.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.579 I 
0.00.196.682 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.196.692 I perplexity: tokenizing the input ..
0.00.205.592 I perplexity: tokenization took 8.895 ms
0.00.205.622 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.271.784 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.6029,
0.02.274.725 I Final estimate: PPL = 69.6029 +/- 26.62160

0.02.274.773 I llama_perf_context_print:        load time =     196.09 ms
0.02.274.777 I llama_perf_context_print: prompt eval time =    2065.07 ms /   128 tokens (   16.13 ms per token,    61.98 tokens per second)
0.02.274.779 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.274.780 I llama_perf_context_print:       total time =    2078.21 ms /   129 tokens
0.02.274.780 I llama_perf_context_print:    graphs reused =          0

real	0m2.325s
user	0m16.906s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 6486 (690508614) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.565 I main: llama backend init
0.00.000.572 I main: load the model and apply lora adapter, if any
0.00.013.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.957 I llama_model_loader: - type  f32:  194 tensors
0.00.029.959 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.959 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.960 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.961 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.963 I print_info: file format = GGUF V3 (latest)
0.00.029.964 I print_info: file type   = Q3_K - Medium
0.00.029.969 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.087.021 I load: printing all EOG tokens:
0.00.087.028 I load:   - 0 ('<|endoftext|>')
0.00.087.169 I load: special tokens cache size = 25
0.00.106.885 I load: token to piece cache size = 0.2984 MB
0.00.106.908 I print_info: arch             = gptneox
0.00.106.911 I print_info: vocab_only       = 0
0.00.106.912 I print_info: n_ctx_train      = 2048
0.00.106.912 I print_info: n_embd           = 2048
0.00.106.913 I print_info: n_layer          = 24
0.00.106.933 I print_info: n_head           = 16
0.00.106.939 I print_info: n_head_kv        = 16
0.00.106.939 I print_info: n_rot            = 32
0.00.106.939 I print_info: n_swa            = 0
0.00.106.941 I print_info: is_swa_any       = 0
0.00.106.941 I print_info: n_embd_head_k    = 128
0.00.106.942 I print_info: n_embd_head_v    = 128
0.00.106.944 I print_info: n_gqa            = 1
0.00.106.946 I print_info: n_embd_k_gqa     = 2048
0.00.106.948 I print_info: n_embd_v_gqa     = 2048
0.00.106.949 I print_info: f_norm_eps       = 1.0e-05
0.00.106.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.951 I print_info: f_logit_scale    = 0.0e+00
0.00.106.952 I print_info: f_attn_scale     = 0.0e+00
0.00.106.953 I print_info: n_ff             = 8192
0.00.106.954 I print_info: n_expert         = 0
0.00.106.954 I print_info: n_expert_used    = 0
0.00.106.955 I print_info: causal attn      = 1
0.00.106.955 I print_info: pooling type     = 0
0.00.106.956 I print_info: rope type        = 2
0.00.106.957 I print_info: rope scaling     = linear
0.00.106.959 I print_info: freq_base_train  = 10000.0
0.00.106.959 I print_info: freq_scale_train = 1
0.00.106.960 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.960 I print_info: rope_finetuned   = unknown
0.00.106.961 I print_info: model type       = 1.4B
0.00.106.962 I print_info: model params     = 1.41 B
0.00.106.962 I print_info: general.name     = 1.4B
0.00.106.965 I print_info: vocab type       = BPE
0.00.106.967 I print_info: n_vocab          = 50304
0.00.106.967 I print_info: n_merges         = 50009
0.00.106.968 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.968 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.968 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.970 I print_info: LF token         = 187 'Ċ'
0.00.106.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.971 I print_info: max token length = 1024
0.00.106.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.832 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.145.343 I llama_context: constructing llama_context
0.00.145.349 I llama_context: n_seq_max     = 1
0.00.145.349 I llama_context: n_ctx         = 2048
0.00.145.349 I llama_context: n_ctx_per_seq = 2048
0.00.145.350 I llama_context: n_batch       = 2048
0.00.145.350 I llama_context: n_ubatch      = 512
0.00.145.351 I llama_context: causal_attn   = 1
0.00.145.352 I llama_context: flash_attn    = auto
0.00.145.353 I llama_context: kv_unified    = false
0.00.145.354 I llama_context: freq_base     = 10000.0
0.00.145.355 I llama_context: freq_scale    = 1
0.00.145.381 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.488 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.273.154 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.187 I llama_context: Flash Attention was auto, set to enabled
0.00.275.682 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.688 I llama_context: graph nodes  = 824
0.00.275.688 I llama_context: graph splits = 1
0.00.275.701 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.929 I main: llama threadpool init, n_threads = 8
0.00.320.944 I 
0.00.321.030 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.033 I 
0.00.321.128 I sampler seed: 1234
0.00.321.142 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.147 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.147 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.147 I 
I believe the meaning of life is that all men, or at least the majority of them, are the most miserable creatures on earth. I do not think they are more miserable than animals, but I have never been able to discover any difference between the animals and myself in that respect. I am afraid, however, that the animals are not so much more

0.01.710.548 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20808.91 tokens per second)
0.01.710.561 I llama_perf_context_print:        load time =     318.62 ms
0.01.710.570 I llama_perf_context_print: prompt eval time =      96.10 ms /     7 tokens (   13.73 ms per token,    72.84 tokens per second)
0.01.710.579 I llama_perf_context_print:        eval time =    1282.93 ms /    63 runs   (   20.36 ms per token,    49.11 tokens per second)
0.01.710.586 I llama_perf_context_print:       total time =    1391.34 ms /    70 tokens
0.01.710.597 I llama_perf_context_print:    graphs reused =         62

real	0m1.791s
user	0m11.440s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.438 I build: 6486 (690508614) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.951 I llama_model_loader: - type  f32:  194 tensors
0.00.029.952 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.952 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.953 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.953 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.957 I print_info: file format = GGUF V3 (latest)
0.00.029.958 I print_info: file type   = Q3_K - Medium
0.00.029.962 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.089.378 I load: printing all EOG tokens:
0.00.089.386 I load:   - 0 ('<|endoftext|>')
0.00.089.533 I load: special tokens cache size = 25
0.00.109.348 I load: token to piece cache size = 0.2984 MB
0.00.109.373 I print_info: arch             = gptneox
0.00.109.376 I print_info: vocab_only       = 0
0.00.109.377 I print_info: n_ctx_train      = 2048
0.00.109.377 I print_info: n_embd           = 2048
0.00.109.378 I print_info: n_layer          = 24
0.00.109.398 I print_info: n_head           = 16
0.00.109.401 I print_info: n_head_kv        = 16
0.00.109.402 I print_info: n_rot            = 32
0.00.109.402 I print_info: n_swa            = 0
0.00.109.403 I print_info: is_swa_any       = 0
0.00.109.404 I print_info: n_embd_head_k    = 128
0.00.109.404 I print_info: n_embd_head_v    = 128
0.00.109.407 I print_info: n_gqa            = 1
0.00.109.409 I print_info: n_embd_k_gqa     = 2048
0.00.109.411 I print_info: n_embd_v_gqa     = 2048
0.00.109.413 I print_info: f_norm_eps       = 1.0e-05
0.00.109.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.416 I print_info: f_logit_scale    = 0.0e+00
0.00.109.416 I print_info: f_attn_scale     = 0.0e+00
0.00.109.418 I print_info: n_ff             = 8192
0.00.109.418 I print_info: n_expert         = 0
0.00.109.418 I print_info: n_expert_used    = 0
0.00.109.419 I print_info: causal attn      = 1
0.00.109.419 I print_info: pooling type     = 0
0.00.109.420 I print_info: rope type        = 2
0.00.109.420 I print_info: rope scaling     = linear
0.00.109.422 I print_info: freq_base_train  = 10000.0
0.00.109.422 I print_info: freq_scale_train = 1
0.00.109.423 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.423 I print_info: rope_finetuned   = unknown
0.00.109.425 I print_info: model type       = 1.4B
0.00.109.425 I print_info: model params     = 1.41 B
0.00.109.426 I print_info: general.name     = 1.4B
0.00.109.429 I print_info: vocab type       = BPE
0.00.109.430 I print_info: n_vocab          = 50304
0.00.109.430 I print_info: n_merges         = 50009
0.00.109.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.432 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.432 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.432 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.433 I print_info: LF token         = 187 'Ċ'
0.00.109.434 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.435 I print_info: max token length = 1024
0.00.109.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.680 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.148.232 I llama_context: constructing llama_context
0.00.148.239 I llama_context: n_seq_max     = 1
0.00.148.239 I llama_context: n_ctx         = 128
0.00.148.240 I llama_context: n_ctx_per_seq = 128
0.00.148.240 I llama_context: n_batch       = 128
0.00.148.241 I llama_context: n_ubatch      = 128
0.00.148.241 I llama_context: causal_attn   = 1
0.00.148.243 I llama_context: flash_attn    = auto
0.00.148.244 I llama_context: kv_unified    = false
0.00.148.246 I llama_context: freq_base     = 10000.0
0.00.148.247 I llama_context: freq_scale    = 1
0.00.148.248 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.274 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.382 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.165.258 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.166.355 I llama_context: Flash Attention was auto, set to enabled
0.00.167.833 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.838 I llama_context: graph nodes  = 824
0.00.167.838 I llama_context: graph splits = 1
0.00.167.850 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.168.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.168.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.596 I 
0.00.204.693 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.704 I perplexity: tokenizing the input ..
0.00.213.649 I perplexity: tokenization took 8.939 ms
0.00.213.679 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.001.237 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.2537,
0.02.004.200 I Final estimate: PPL = 12.2537 +/- 3.96594

0.02.004.249 I llama_perf_context_print:        load time =     204.10 ms
0.02.004.253 I llama_perf_context_print: prompt eval time =    1786.41 ms /   128 tokens (   13.96 ms per token,    71.65 tokens per second)
0.02.004.254 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.004.255 I llama_perf_context_print:       total time =    1799.67 ms /   129 tokens
0.02.004.256 I llama_perf_context_print:    graphs reused =          0

real	0m2.061s
user	0m14.632s
sys	0m0.128s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 6486 (690508614) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.569 I main: llama backend init
0.00.000.577 I main: load the model and apply lora adapter, if any
0.00.013.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.347 I llama_model_loader: - type  f32:  194 tensors
0.00.030.348 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.349 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.349 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.352 I print_info: file format = GGUF V3 (latest)
0.00.030.354 I print_info: file type   = Q4_K - Medium
0.00.030.359 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.088.626 I load: printing all EOG tokens:
0.00.088.633 I load:   - 0 ('<|endoftext|>')
0.00.088.780 I load: special tokens cache size = 25
0.00.108.600 I load: token to piece cache size = 0.2984 MB
0.00.108.625 I print_info: arch             = gptneox
0.00.108.627 I print_info: vocab_only       = 0
0.00.108.628 I print_info: n_ctx_train      = 2048
0.00.108.629 I print_info: n_embd           = 2048
0.00.108.629 I print_info: n_layer          = 24
0.00.108.651 I print_info: n_head           = 16
0.00.108.653 I print_info: n_head_kv        = 16
0.00.108.654 I print_info: n_rot            = 32
0.00.108.654 I print_info: n_swa            = 0
0.00.108.656 I print_info: is_swa_any       = 0
0.00.108.656 I print_info: n_embd_head_k    = 128
0.00.108.657 I print_info: n_embd_head_v    = 128
0.00.108.659 I print_info: n_gqa            = 1
0.00.108.661 I print_info: n_embd_k_gqa     = 2048
0.00.108.663 I print_info: n_embd_v_gqa     = 2048
0.00.108.665 I print_info: f_norm_eps       = 1.0e-05
0.00.108.665 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.667 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.667 I print_info: f_logit_scale    = 0.0e+00
0.00.108.668 I print_info: f_attn_scale     = 0.0e+00
0.00.108.669 I print_info: n_ff             = 8192
0.00.108.670 I print_info: n_expert         = 0
0.00.108.671 I print_info: n_expert_used    = 0
0.00.108.672 I print_info: causal attn      = 1
0.00.108.673 I print_info: pooling type     = 0
0.00.108.673 I print_info: rope type        = 2
0.00.108.673 I print_info: rope scaling     = linear
0.00.108.675 I print_info: freq_base_train  = 10000.0
0.00.108.676 I print_info: freq_scale_train = 1
0.00.108.676 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.677 I print_info: rope_finetuned   = unknown
0.00.108.678 I print_info: model type       = 1.4B
0.00.108.678 I print_info: model params     = 1.41 B
0.00.108.679 I print_info: general.name     = 1.4B
0.00.108.682 I print_info: vocab type       = BPE
0.00.108.683 I print_info: n_vocab          = 50304
0.00.108.684 I print_info: n_merges         = 50009
0.00.108.684 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.686 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.686 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.687 I print_info: LF token         = 187 'Ċ'
0.00.108.688 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.689 I print_info: max token length = 1024
0.00.108.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.648 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.154.191 I llama_context: constructing llama_context
0.00.154.199 I llama_context: n_seq_max     = 1
0.00.154.200 I llama_context: n_ctx         = 2048
0.00.154.200 I llama_context: n_ctx_per_seq = 2048
0.00.154.201 I llama_context: n_batch       = 2048
0.00.154.201 I llama_context: n_ubatch      = 512
0.00.154.202 I llama_context: causal_attn   = 1
0.00.154.204 I llama_context: flash_attn    = auto
0.00.154.204 I llama_context: kv_unified    = false
0.00.154.206 I llama_context: freq_base     = 10000.0
0.00.154.207 I llama_context: freq_scale    = 1
0.00.154.233 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.349 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.282.789 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.842 I llama_context: Flash Attention was auto, set to enabled
0.00.285.348 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.353 I llama_context: graph nodes  = 824
0.00.285.353 I llama_context: graph splits = 1
0.00.285.367 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.478 I main: llama threadpool init, n_threads = 8
0.00.334.493 I 
0.00.334.578 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.582 I 
0.00.334.676 I sampler seed: 1234
0.00.334.689 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.695 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.695 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.697 I 
I believe the meaning of life is that which you would not have if you had not been born. And I believe that the meaning of life is the answer that you would not have found if you had not been born.”

This is a quote that is often seen on many signs as well as on many different types of art. It is a quote

0.01.846.535 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20827.22 tokens per second)
0.01.846.548 I llama_perf_context_print:        load time =     332.17 ms
0.01.846.557 I llama_perf_context_print: prompt eval time =     105.45 ms /     7 tokens (   15.06 ms per token,    66.38 tokens per second)
0.01.846.567 I llama_perf_context_print:        eval time =    1395.91 ms /    63 runs   (   22.16 ms per token,    45.13 tokens per second)
0.01.846.579 I llama_perf_context_print:       total time =    1513.78 ms /    70 tokens
0.01.846.590 I llama_perf_context_print:    graphs reused =         62

real	0m1.932s
user	0m12.466s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.430 I build: 6486 (690508614) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.378 I llama_model_loader: - type  f32:  194 tensors
0.00.030.379 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.380 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.381 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.384 I print_info: file format = GGUF V3 (latest)
0.00.030.385 I print_info: file type   = Q4_K - Medium
0.00.030.390 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.089.601 I load: printing all EOG tokens:
0.00.089.611 I load:   - 0 ('<|endoftext|>')
0.00.089.752 I load: special tokens cache size = 25
0.00.109.684 I load: token to piece cache size = 0.2984 MB
0.00.109.713 I print_info: arch             = gptneox
0.00.109.715 I print_info: vocab_only       = 0
0.00.109.716 I print_info: n_ctx_train      = 2048
0.00.109.716 I print_info: n_embd           = 2048
0.00.109.717 I print_info: n_layer          = 24
0.00.109.740 I print_info: n_head           = 16
0.00.109.742 I print_info: n_head_kv        = 16
0.00.109.742 I print_info: n_rot            = 32
0.00.109.744 I print_info: n_swa            = 0
0.00.109.746 I print_info: is_swa_any       = 0
0.00.109.746 I print_info: n_embd_head_k    = 128
0.00.109.746 I print_info: n_embd_head_v    = 128
0.00.109.748 I print_info: n_gqa            = 1
0.00.109.750 I print_info: n_embd_k_gqa     = 2048
0.00.109.752 I print_info: n_embd_v_gqa     = 2048
0.00.109.754 I print_info: f_norm_eps       = 1.0e-05
0.00.109.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.756 I print_info: f_logit_scale    = 0.0e+00
0.00.109.756 I print_info: f_attn_scale     = 0.0e+00
0.00.109.758 I print_info: n_ff             = 8192
0.00.109.758 I print_info: n_expert         = 0
0.00.109.759 I print_info: n_expert_used    = 0
0.00.109.759 I print_info: causal attn      = 1
0.00.109.759 I print_info: pooling type     = 0
0.00.109.760 I print_info: rope type        = 2
0.00.109.760 I print_info: rope scaling     = linear
0.00.109.762 I print_info: freq_base_train  = 10000.0
0.00.109.763 I print_info: freq_scale_train = 1
0.00.109.763 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.763 I print_info: rope_finetuned   = unknown
0.00.109.765 I print_info: model type       = 1.4B
0.00.109.765 I print_info: model params     = 1.41 B
0.00.109.766 I print_info: general.name     = 1.4B
0.00.109.769 I print_info: vocab type       = BPE
0.00.109.770 I print_info: n_vocab          = 50304
0.00.109.771 I print_info: n_merges         = 50009
0.00.109.771 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.772 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.772 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.773 I print_info: LF token         = 187 'Ċ'
0.00.109.774 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.775 I print_info: max token length = 1024
0.00.109.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.631 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.155.198 I llama_context: constructing llama_context
0.00.155.204 I llama_context: n_seq_max     = 1
0.00.155.204 I llama_context: n_ctx         = 128
0.00.155.204 I llama_context: n_ctx_per_seq = 128
0.00.155.205 I llama_context: n_batch       = 128
0.00.155.205 I llama_context: n_ubatch      = 128
0.00.155.206 I llama_context: causal_attn   = 1
0.00.155.208 I llama_context: flash_attn    = auto
0.00.155.208 I llama_context: kv_unified    = false
0.00.155.210 I llama_context: freq_base     = 10000.0
0.00.155.211 I llama_context: freq_scale    = 1
0.00.155.212 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.236 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.348 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.172.464 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.173.578 I llama_context: Flash Attention was auto, set to enabled
0.00.175.070 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.076 I llama_context: graph nodes  = 824
0.00.175.077 I llama_context: graph splits = 1
0.00.175.091 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.175.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.175.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.161 I 
0.00.215.263 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.274 I perplexity: tokenizing the input ..
0.00.224.164 I perplexity: tokenization took 8.884 ms
0.00.224.196 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.173.480 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4882,
0.02.176.400 I Final estimate: PPL = 10.4882 +/- 3.37145

0.02.176.459 I llama_perf_context_print:        load time =     214.68 ms
0.02.176.461 I llama_perf_context_print: prompt eval time =    1948.14 ms /   128 tokens (   15.22 ms per token,    65.70 tokens per second)
0.02.176.463 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.176.465 I llama_perf_context_print:       total time =    1961.32 ms /   129 tokens
0.02.176.466 I llama_perf_context_print:    graphs reused =          0

real	0m2.238s
user	0m15.903s
sys	0m0.196s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.387 I build: 6486 (690508614) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.618 I main: llama backend init
0.00.000.627 I main: load the model and apply lora adapter, if any
0.00.013.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.088 I llama_model_loader: - type  f32:  194 tensors
0.00.031.089 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.090 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.094 I print_info: file format = GGUF V3 (latest)
0.00.031.095 I print_info: file type   = Q5_K - Medium
0.00.031.100 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.093.238 I load: printing all EOG tokens:
0.00.093.246 I load:   - 0 ('<|endoftext|>')
0.00.093.398 I load: special tokens cache size = 25
0.00.113.468 I load: token to piece cache size = 0.2984 MB
0.00.113.492 I print_info: arch             = gptneox
0.00.113.496 I print_info: vocab_only       = 0
0.00.113.497 I print_info: n_ctx_train      = 2048
0.00.113.497 I print_info: n_embd           = 2048
0.00.113.498 I print_info: n_layer          = 24
0.00.113.522 I print_info: n_head           = 16
0.00.113.525 I print_info: n_head_kv        = 16
0.00.113.526 I print_info: n_rot            = 32
0.00.113.526 I print_info: n_swa            = 0
0.00.113.528 I print_info: is_swa_any       = 0
0.00.113.528 I print_info: n_embd_head_k    = 128
0.00.113.529 I print_info: n_embd_head_v    = 128
0.00.113.531 I print_info: n_gqa            = 1
0.00.113.533 I print_info: n_embd_k_gqa     = 2048
0.00.113.536 I print_info: n_embd_v_gqa     = 2048
0.00.113.538 I print_info: f_norm_eps       = 1.0e-05
0.00.113.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.540 I print_info: f_logit_scale    = 0.0e+00
0.00.113.540 I print_info: f_attn_scale     = 0.0e+00
0.00.113.542 I print_info: n_ff             = 8192
0.00.113.543 I print_info: n_expert         = 0
0.00.113.543 I print_info: n_expert_used    = 0
0.00.113.543 I print_info: causal attn      = 1
0.00.113.544 I print_info: pooling type     = 0
0.00.113.544 I print_info: rope type        = 2
0.00.113.545 I print_info: rope scaling     = linear
0.00.113.546 I print_info: freq_base_train  = 10000.0
0.00.113.547 I print_info: freq_scale_train = 1
0.00.113.548 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.548 I print_info: rope_finetuned   = unknown
0.00.113.550 I print_info: model type       = 1.4B
0.00.113.550 I print_info: model params     = 1.41 B
0.00.113.551 I print_info: general.name     = 1.4B
0.00.113.554 I print_info: vocab type       = BPE
0.00.113.555 I print_info: n_vocab          = 50304
0.00.113.556 I print_info: n_merges         = 50009
0.00.113.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.559 I print_info: LF token         = 187 'Ċ'
0.00.113.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.560 I print_info: max token length = 1024
0.00.113.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.283 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.164.883 I llama_context: constructing llama_context
0.00.164.889 I llama_context: n_seq_max     = 1
0.00.164.889 I llama_context: n_ctx         = 2048
0.00.164.890 I llama_context: n_ctx_per_seq = 2048
0.00.164.890 I llama_context: n_batch       = 2048
0.00.164.891 I llama_context: n_ubatch      = 512
0.00.164.891 I llama_context: causal_attn   = 1
0.00.164.893 I llama_context: flash_attn    = auto
0.00.164.893 I llama_context: kv_unified    = false
0.00.164.896 I llama_context: freq_base     = 10000.0
0.00.164.896 I llama_context: freq_scale    = 1
0.00.164.924 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.057 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.294.116 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.169 I llama_context: Flash Attention was auto, set to enabled
0.00.296.662 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.296.667 I llama_context: graph nodes  = 824
0.00.296.667 I llama_context: graph splits = 1
0.00.296.681 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.117 I main: llama threadpool init, n_threads = 8
0.00.355.132 I 
0.00.355.220 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.355.225 I 
0.00.355.324 I sampler seed: 1234
0.00.355.337 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.340 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.341 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.341 I 
I believe the meaning of life is that there is a way to live happily ever after.

The first two years of my life were spent with my dad. I was only about five years old when the divorce happened. My dad left me and the family with just two things: my clothes and my mom. I was very young when I got a

0.02.218.691 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20894.64 tokens per second)
0.02.218.704 I llama_perf_context_print:        load time =     352.75 ms
0.02.218.716 I llama_perf_context_print: prompt eval time =     139.22 ms /     7 tokens (   19.89 ms per token,    50.28 tokens per second)
0.02.218.726 I llama_perf_context_print:        eval time =    1713.76 ms /    63 runs   (   27.20 ms per token,    36.76 tokens per second)
0.02.218.737 I llama_perf_context_print:       total time =    1865.30 ms /    70 tokens
0.02.218.745 I llama_perf_context_print:    graphs reused =         62

real	0m2.308s
user	0m15.335s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.413 I build: 6486 (690508614) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.819 I llama_model_loader: - type  f32:  194 tensors
0.00.029.820 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.821 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.824 I print_info: file format = GGUF V3 (latest)
0.00.029.825 I print_info: file type   = Q5_K - Medium
0.00.029.829 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.089.332 I load: printing all EOG tokens:
0.00.089.339 I load:   - 0 ('<|endoftext|>')
0.00.089.491 I load: special tokens cache size = 25
0.00.109.154 I load: token to piece cache size = 0.2984 MB
0.00.109.181 I print_info: arch             = gptneox
0.00.109.182 I print_info: vocab_only       = 0
0.00.109.183 I print_info: n_ctx_train      = 2048
0.00.109.183 I print_info: n_embd           = 2048
0.00.109.183 I print_info: n_layer          = 24
0.00.109.203 I print_info: n_head           = 16
0.00.109.209 I print_info: n_head_kv        = 16
0.00.109.209 I print_info: n_rot            = 32
0.00.109.209 I print_info: n_swa            = 0
0.00.109.211 I print_info: is_swa_any       = 0
0.00.109.211 I print_info: n_embd_head_k    = 128
0.00.109.212 I print_info: n_embd_head_v    = 128
0.00.109.214 I print_info: n_gqa            = 1
0.00.109.216 I print_info: n_embd_k_gqa     = 2048
0.00.109.218 I print_info: n_embd_v_gqa     = 2048
0.00.109.220 I print_info: f_norm_eps       = 1.0e-05
0.00.109.221 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.223 I print_info: f_logit_scale    = 0.0e+00
0.00.109.223 I print_info: f_attn_scale     = 0.0e+00
0.00.109.225 I print_info: n_ff             = 8192
0.00.109.226 I print_info: n_expert         = 0
0.00.109.226 I print_info: n_expert_used    = 0
0.00.109.227 I print_info: causal attn      = 1
0.00.109.227 I print_info: pooling type     = 0
0.00.109.228 I print_info: rope type        = 2
0.00.109.228 I print_info: rope scaling     = linear
0.00.109.230 I print_info: freq_base_train  = 10000.0
0.00.109.231 I print_info: freq_scale_train = 1
0.00.109.231 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.232 I print_info: rope_finetuned   = unknown
0.00.109.233 I print_info: model type       = 1.4B
0.00.109.234 I print_info: model params     = 1.41 B
0.00.109.234 I print_info: general.name     = 1.4B
0.00.109.238 I print_info: vocab type       = BPE
0.00.109.239 I print_info: n_vocab          = 50304
0.00.109.240 I print_info: n_merges         = 50009
0.00.109.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.241 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.241 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.242 I print_info: LF token         = 187 'Ċ'
0.00.109.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.245 I print_info: max token length = 1024
0.00.109.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.146 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.160.765 I llama_context: constructing llama_context
0.00.160.770 I llama_context: n_seq_max     = 1
0.00.160.771 I llama_context: n_ctx         = 128
0.00.160.771 I llama_context: n_ctx_per_seq = 128
0.00.160.772 I llama_context: n_batch       = 128
0.00.160.772 I llama_context: n_ubatch      = 128
0.00.160.772 I llama_context: causal_attn   = 1
0.00.160.774 I llama_context: flash_attn    = auto
0.00.160.774 I llama_context: kv_unified    = false
0.00.160.777 I llama_context: freq_base     = 10000.0
0.00.160.777 I llama_context: freq_scale    = 1
0.00.160.779 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.803 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.910 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.177.773 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.178.865 I llama_context: Flash Attention was auto, set to enabled
0.00.180.342 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.180.346 I llama_context: graph nodes  = 824
0.00.180.346 I llama_context: graph splits = 1
0.00.180.359 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.180.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.180.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.874 I 
0.00.229.977 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.987 I perplexity: tokenizing the input ..
0.00.238.862 I perplexity: tokenization took 8.869 ms
0.00.238.893 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.812.142 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.7082,
0.02.815.098 I Final estimate: PPL = 10.7082 +/- 3.43369

0.02.815.147 I llama_perf_context_print:        load time =     229.40 ms
0.02.815.152 I llama_perf_context_print: prompt eval time =    2572.16 ms /   128 tokens (   20.10 ms per token,    49.76 tokens per second)
0.02.815.154 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.815.154 I llama_perf_context_print:       total time =    2585.29 ms /   129 tokens
0.02.815.155 I llama_perf_context_print:    graphs reused =          0

real	0m2.880s
user	0m21.019s
sys	0m0.164s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.353 I build: 6486 (690508614) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.587 I main: llama backend init
0.00.000.596 I main: load the model and apply lora adapter, if any
0.00.013.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.081 I llama_model_loader: - type  f32:  194 tensors
0.00.030.083 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.086 I print_info: file format = GGUF V3 (latest)
0.00.030.087 I print_info: file type   = Q6_K
0.00.030.089 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.087.893 I load: printing all EOG tokens:
0.00.087.902 I load:   - 0 ('<|endoftext|>')
0.00.088.042 I load: special tokens cache size = 25
0.00.107.772 I load: token to piece cache size = 0.2984 MB
0.00.107.799 I print_info: arch             = gptneox
0.00.107.802 I print_info: vocab_only       = 0
0.00.107.803 I print_info: n_ctx_train      = 2048
0.00.107.803 I print_info: n_embd           = 2048
0.00.107.804 I print_info: n_layer          = 24
0.00.107.826 I print_info: n_head           = 16
0.00.107.829 I print_info: n_head_kv        = 16
0.00.107.830 I print_info: n_rot            = 32
0.00.107.830 I print_info: n_swa            = 0
0.00.107.831 I print_info: is_swa_any       = 0
0.00.107.834 I print_info: n_embd_head_k    = 128
0.00.107.834 I print_info: n_embd_head_v    = 128
0.00.107.837 I print_info: n_gqa            = 1
0.00.107.839 I print_info: n_embd_k_gqa     = 2048
0.00.107.841 I print_info: n_embd_v_gqa     = 2048
0.00.107.843 I print_info: f_norm_eps       = 1.0e-05
0.00.107.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.845 I print_info: f_logit_scale    = 0.0e+00
0.00.107.846 I print_info: f_attn_scale     = 0.0e+00
0.00.107.848 I print_info: n_ff             = 8192
0.00.107.848 I print_info: n_expert         = 0
0.00.107.848 I print_info: n_expert_used    = 0
0.00.107.849 I print_info: causal attn      = 1
0.00.107.849 I print_info: pooling type     = 0
0.00.107.850 I print_info: rope type        = 2
0.00.107.850 I print_info: rope scaling     = linear
0.00.107.852 I print_info: freq_base_train  = 10000.0
0.00.107.853 I print_info: freq_scale_train = 1
0.00.107.853 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.853 I print_info: rope_finetuned   = unknown
0.00.107.854 I print_info: model type       = 1.4B
0.00.107.855 I print_info: model params     = 1.41 B
0.00.107.856 I print_info: general.name     = 1.4B
0.00.107.860 I print_info: vocab type       = BPE
0.00.107.861 I print_info: n_vocab          = 50304
0.00.107.862 I print_info: n_merges         = 50009
0.00.107.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.864 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.865 I print_info: LF token         = 187 'Ċ'
0.00.107.865 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.866 I print_info: max token length = 1024
0.00.107.868 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.744 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.164.269 I llama_context: constructing llama_context
0.00.164.277 I llama_context: n_seq_max     = 1
0.00.164.278 I llama_context: n_ctx         = 2048
0.00.164.278 I llama_context: n_ctx_per_seq = 2048
0.00.164.278 I llama_context: n_batch       = 2048
0.00.164.279 I llama_context: n_ubatch      = 512
0.00.164.280 I llama_context: causal_attn   = 1
0.00.164.281 I llama_context: flash_attn    = auto
0.00.164.282 I llama_context: kv_unified    = false
0.00.164.284 I llama_context: freq_base     = 10000.0
0.00.164.285 I llama_context: freq_scale    = 1
0.00.164.309 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.421 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.291.634 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.676 I llama_context: Flash Attention was auto, set to enabled
0.00.294.178 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.294.185 I llama_context: graph nodes  = 824
0.00.294.186 I llama_context: graph splits = 1
0.00.294.198 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.344 I main: llama threadpool init, n_threads = 8
0.00.355.359 I 
0.00.355.446 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.355.451 I 
0.00.355.551 I sampler seed: 1234
0.00.355.563 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.567 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.568 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.568 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

It seems clear that God has given us a wonderful gift called life. But what is the will of God? He gave us this life to love and be loved by others.

The question is, how

0.02.339.670 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20437.54 tokens per second)
0.02.339.683 I llama_perf_context_print:        load time =     353.01 ms
0.02.339.692 I llama_perf_context_print: prompt eval time =     148.38 ms /     7 tokens (   21.20 ms per token,    47.18 tokens per second)
0.02.339.700 I llama_perf_context_print:        eval time =    1825.24 ms /    63 runs   (   28.97 ms per token,    34.52 tokens per second)
0.02.339.713 I llama_perf_context_print:       total time =    1986.06 ms /    70 tokens
0.02.339.725 I llama_perf_context_print:    graphs reused =         62

real	0m2.432s
user	0m16.321s
sys	0m0.305s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.409 I build: 6486 (690508614) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.955 I llama_model_loader: - type  f32:  194 tensors
0.00.029.957 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.960 I print_info: file format = GGUF V3 (latest)
0.00.029.960 I print_info: file type   = Q6_K
0.00.029.964 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.088.750 I load: printing all EOG tokens:
0.00.088.758 I load:   - 0 ('<|endoftext|>')
0.00.088.900 I load: special tokens cache size = 25
0.00.109.541 I load: token to piece cache size = 0.2984 MB
0.00.109.570 I print_info: arch             = gptneox
0.00.109.573 I print_info: vocab_only       = 0
0.00.109.574 I print_info: n_ctx_train      = 2048
0.00.109.574 I print_info: n_embd           = 2048
0.00.109.575 I print_info: n_layer          = 24
0.00.109.598 I print_info: n_head           = 16
0.00.109.600 I print_info: n_head_kv        = 16
0.00.109.601 I print_info: n_rot            = 32
0.00.109.601 I print_info: n_swa            = 0
0.00.109.603 I print_info: is_swa_any       = 0
0.00.109.603 I print_info: n_embd_head_k    = 128
0.00.109.603 I print_info: n_embd_head_v    = 128
0.00.109.606 I print_info: n_gqa            = 1
0.00.109.607 I print_info: n_embd_k_gqa     = 2048
0.00.109.610 I print_info: n_embd_v_gqa     = 2048
0.00.109.612 I print_info: f_norm_eps       = 1.0e-05
0.00.109.612 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.613 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.614 I print_info: f_logit_scale    = 0.0e+00
0.00.109.614 I print_info: f_attn_scale     = 0.0e+00
0.00.109.616 I print_info: n_ff             = 8192
0.00.109.616 I print_info: n_expert         = 0
0.00.109.617 I print_info: n_expert_used    = 0
0.00.109.617 I print_info: causal attn      = 1
0.00.109.617 I print_info: pooling type     = 0
0.00.109.618 I print_info: rope type        = 2
0.00.109.618 I print_info: rope scaling     = linear
0.00.109.620 I print_info: freq_base_train  = 10000.0
0.00.109.621 I print_info: freq_scale_train = 1
0.00.109.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.622 I print_info: rope_finetuned   = unknown
0.00.109.623 I print_info: model type       = 1.4B
0.00.109.624 I print_info: model params     = 1.41 B
0.00.109.624 I print_info: general.name     = 1.4B
0.00.109.627 I print_info: vocab type       = BPE
0.00.109.628 I print_info: n_vocab          = 50304
0.00.109.629 I print_info: n_merges         = 50009
0.00.109.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.630 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.631 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.631 I print_info: LF token         = 187 'Ċ'
0.00.109.633 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.633 I print_info: max token length = 1024
0.00.109.635 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.680 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.166.296 I llama_context: constructing llama_context
0.00.166.300 I llama_context: n_seq_max     = 1
0.00.166.300 I llama_context: n_ctx         = 128
0.00.166.301 I llama_context: n_ctx_per_seq = 128
0.00.166.301 I llama_context: n_batch       = 128
0.00.166.302 I llama_context: n_ubatch      = 128
0.00.166.302 I llama_context: causal_attn   = 1
0.00.166.304 I llama_context: flash_attn    = auto
0.00.166.304 I llama_context: kv_unified    = false
0.00.166.306 I llama_context: freq_base     = 10000.0
0.00.166.307 I llama_context: freq_scale    = 1
0.00.166.308 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.329 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.433 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.183.146 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.184.214 I llama_context: Flash Attention was auto, set to enabled
0.00.185.711 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.185.716 I llama_context: graph nodes  = 824
0.00.185.716 I llama_context: graph splits = 1
0.00.185.728 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.186.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.327 I 
0.00.238.419 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.238.428 I perplexity: tokenizing the input ..
0.00.247.389 I perplexity: tokenization took 8.956 ms
0.00.247.416 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.987.092 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5461,
0.02.990.099 I Final estimate: PPL = 10.5461 +/- 3.39198

0.02.990.154 I llama_perf_context_print:        load time =     237.87 ms
0.02.990.158 I llama_perf_context_print: prompt eval time =    2738.58 ms /   128 tokens (   21.40 ms per token,    46.74 tokens per second)
0.02.990.159 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.990.160 I llama_perf_context_print:       total time =    2751.84 ms /   129 tokens
0.02.990.161 I llama_perf_context_print:    graphs reused =          0

real	0m3.058s
user	0m22.403s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 6486 (690508614) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.970 I llama_model_loader: - type  f32:  194 tensors
0.00.030.971 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.972 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.974 I print_info: file format = GGUF V3 (latest)
0.00.030.975 I print_info: file type   = Q4_0
0.00.030.980 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.093.408 I load: printing all EOG tokens:
0.00.093.417 I load:   - 0 ('<|endoftext|>')
0.00.093.566 I load: special tokens cache size = 25
0.00.113.313 I load: token to piece cache size = 0.2984 MB
0.00.113.337 I print_info: arch             = gptneox
0.00.113.340 I print_info: vocab_only       = 0
0.00.113.341 I print_info: n_ctx_train      = 2048
0.00.113.341 I print_info: n_embd           = 2048
0.00.113.342 I print_info: n_layer          = 24
0.00.113.362 I print_info: n_head           = 16
0.00.113.367 I print_info: n_head_kv        = 16
0.00.113.367 I print_info: n_rot            = 32
0.00.113.368 I print_info: n_swa            = 0
0.00.113.369 I print_info: is_swa_any       = 0
0.00.113.370 I print_info: n_embd_head_k    = 128
0.00.113.371 I print_info: n_embd_head_v    = 128
0.00.113.373 I print_info: n_gqa            = 1
0.00.113.375 I print_info: n_embd_k_gqa     = 2048
0.00.113.377 I print_info: n_embd_v_gqa     = 2048
0.00.113.379 I print_info: f_norm_eps       = 1.0e-05
0.00.113.380 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.381 I print_info: f_logit_scale    = 0.0e+00
0.00.113.382 I print_info: f_attn_scale     = 0.0e+00
0.00.113.383 I print_info: n_ff             = 8192
0.00.113.384 I print_info: n_expert         = 0
0.00.113.384 I print_info: n_expert_used    = 0
0.00.113.385 I print_info: causal attn      = 1
0.00.113.385 I print_info: pooling type     = 0
0.00.113.386 I print_info: rope type        = 2
0.00.113.386 I print_info: rope scaling     = linear
0.00.113.388 I print_info: freq_base_train  = 10000.0
0.00.113.389 I print_info: freq_scale_train = 1
0.00.113.389 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.390 I print_info: rope_finetuned   = unknown
0.00.113.391 I print_info: model type       = 1.4B
0.00.113.392 I print_info: model params     = 1.41 B
0.00.113.392 I print_info: general.name     = 1.4B
0.00.113.395 I print_info: vocab type       = BPE
0.00.113.396 I print_info: n_vocab          = 50304
0.00.113.397 I print_info: n_merges         = 50009
0.00.113.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.400 I print_info: LF token         = 187 'Ċ'
0.00.113.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.401 I print_info: max token length = 1024
0.00.113.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.828 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.153.839 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.545.379 I llama_context: constructing llama_context
0.00.545.386 I llama_context: n_seq_max     = 1
0.00.545.386 I llama_context: n_ctx         = 2048
0.00.545.387 I llama_context: n_ctx_per_seq = 2048
0.00.545.387 I llama_context: n_batch       = 2048
0.00.545.387 I llama_context: n_ubatch      = 512
0.00.545.388 I llama_context: causal_attn   = 1
0.00.545.390 I llama_context: flash_attn    = disabled
0.00.545.390 I llama_context: kv_unified    = true
0.00.545.395 I llama_context: freq_base     = 10000.0
0.00.545.395 I llama_context: freq_scale    = 1
0.00.545.422 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.545.524 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.659.594 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.661.922 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.661.927 I llama_context: graph nodes  = 919
0.00.661.927 I llama_context: graph splits = 1
0.00.661.938 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.662.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.662.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.973.606 I llama_context: constructing llama_context
0.00.973.655 I llama_context: n_seq_max     = 1
0.00.973.663 I llama_context: n_ctx         = 2048
0.00.973.671 I llama_context: n_ctx_per_seq = 2048
0.00.973.678 I llama_context: n_batch       = 2048
0.00.973.685 I llama_context: n_ubatch      = 512
0.00.973.691 I llama_context: causal_attn   = 1
0.00.973.699 I llama_context: flash_attn    = disabled
0.00.973.706 I llama_context: kv_unified    = true
0.00.973.718 I llama_context: freq_base     = 10000.0
0.00.973.729 I llama_context: freq_scale    = 1
0.00.973.757 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.973.990 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.084.194 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.086.567 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.086.573 I llama_context: graph nodes  = 919
0.01.086.574 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.347.669 I llama_context: constructing llama_context
0.01.347.723 I llama_context: n_seq_max     = 1
0.01.347.731 I llama_context: n_ctx         = 2048
0.01.347.738 I llama_context: n_ctx_per_seq = 2048
0.01.347.746 I llama_context: n_batch       = 2048
0.01.347.753 I llama_context: n_ubatch      = 512
0.01.347.760 I llama_context: causal_attn   = 1
0.01.347.767 I llama_context: flash_attn    = disabled
0.01.347.778 I llama_context: kv_unified    = true
0.01.347.794 I llama_context: freq_base     = 10000.0
0.01.347.806 I llama_context: freq_scale    = 1
0.01.347.834 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.348.058 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.460.579 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.463.042 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.463.069 I llama_context: graph nodes  = 919
0.01.463.079 I llama_context: graph splits = 1
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

real	0m1.891s
user	0m6.651s
sys	0m0.681s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 6486 (690508614) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.127 I llama_model_loader: - type  f32:  194 tensors
0.00.030.128 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.129 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.132 I print_info: file format = GGUF V3 (latest)
0.00.030.133 I print_info: file type   = Q4_0
0.00.030.137 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.170 I load: printing all EOG tokens:
0.00.089.177 I load:   - 0 ('<|endoftext|>')
0.00.089.322 I load: special tokens cache size = 25
0.00.109.060 I load: token to piece cache size = 0.2984 MB
0.00.109.083 I print_info: arch             = gptneox
0.00.109.086 I print_info: vocab_only       = 0
0.00.109.087 I print_info: n_ctx_train      = 2048
0.00.109.087 I print_info: n_embd           = 2048
0.00.109.088 I print_info: n_layer          = 24
0.00.109.108 I print_info: n_head           = 16
0.00.109.112 I print_info: n_head_kv        = 16
0.00.109.113 I print_info: n_rot            = 32
0.00.109.113 I print_info: n_swa            = 0
0.00.109.114 I print_info: is_swa_any       = 0
0.00.109.115 I print_info: n_embd_head_k    = 128
0.00.109.115 I print_info: n_embd_head_v    = 128
0.00.109.118 I print_info: n_gqa            = 1
0.00.109.120 I print_info: n_embd_k_gqa     = 2048
0.00.109.122 I print_info: n_embd_v_gqa     = 2048
0.00.109.124 I print_info: f_norm_eps       = 1.0e-05
0.00.109.125 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.126 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.127 I print_info: f_logit_scale    = 0.0e+00
0.00.109.128 I print_info: f_attn_scale     = 0.0e+00
0.00.109.129 I print_info: n_ff             = 8192
0.00.109.130 I print_info: n_expert         = 0
0.00.109.130 I print_info: n_expert_used    = 0
0.00.109.131 I print_info: causal attn      = 1
0.00.109.132 I print_info: pooling type     = 0
0.00.109.132 I print_info: rope type        = 2
0.00.109.132 I print_info: rope scaling     = linear
0.00.109.135 I print_info: freq_base_train  = 10000.0
0.00.109.135 I print_info: freq_scale_train = 1
0.00.109.137 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.138 I print_info: rope_finetuned   = unknown
0.00.109.139 I print_info: model type       = 1.4B
0.00.109.140 I print_info: model params     = 1.41 B
0.00.109.140 I print_info: general.name     = 1.4B
0.00.109.143 I print_info: vocab type       = BPE
0.00.109.144 I print_info: n_vocab          = 50304
0.00.109.145 I print_info: n_merges         = 50009
0.00.109.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.146 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.148 I print_info: LF token         = 187 'Ċ'
0.00.109.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.149 I print_info: max token length = 1024
0.00.109.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.380 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.149.388 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.540.174 I llama_context: constructing llama_context
0.00.540.180 I llama_context: n_seq_max     = 1
0.00.540.180 I llama_context: n_ctx         = 2048
0.00.540.181 I llama_context: n_ctx_per_seq = 2048
0.00.540.181 I llama_context: n_batch       = 2048
0.00.540.181 I llama_context: n_ubatch      = 512
0.00.540.182 I llama_context: causal_attn   = 1
0.00.540.183 I llama_context: flash_attn    = enabled
0.00.540.184 I llama_context: kv_unified    = true
0.00.540.189 I llama_context: freq_base     = 10000.0
0.00.540.190 I llama_context: freq_scale    = 1
0.00.540.218 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.540.325 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.653.756 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.655.852 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.655.856 I llama_context: graph nodes  = 824
0.00.655.857 I llama_context: graph splits = 1
0.00.655.869 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.656.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.953.775 I llama_context: constructing llama_context
0.00.953.824 I llama_context: n_seq_max     = 1
0.00.953.832 I llama_context: n_ctx         = 2048
0.00.953.840 I llama_context: n_ctx_per_seq = 2048
0.00.953.847 I llama_context: n_batch       = 2048
0.00.953.855 I llama_context: n_ubatch      = 512
0.00.953.861 I llama_context: causal_attn   = 1
0.00.953.871 I llama_context: flash_attn    = enabled
0.00.953.880 I llama_context: kv_unified    = true
0.00.953.891 I llama_context: freq_base     = 10000.0
0.00.953.902 I llama_context: freq_scale    = 1
0.00.953.930 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.954.163 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.068.084 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.070.187 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.070.192 I llama_context: graph nodes  = 824
0.01.070.192 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.323.846 I llama_context: constructing llama_context
0.01.323.892 I llama_context: n_seq_max     = 1
0.01.323.900 I llama_context: n_ctx         = 2048
0.01.323.907 I llama_context: n_ctx_per_seq = 2048
0.01.323.914 I llama_context: n_batch       = 2048
0.01.323.921 I llama_context: n_ubatch      = 512
0.01.323.928 I llama_context: causal_attn   = 1
0.01.323.936 I llama_context: flash_attn    = enabled
0.01.323.945 I llama_context: kv_unified    = true
0.01.323.957 I llama_context: freq_base     = 10000.0
0.01.323.967 I llama_context: freq_scale    = 1
0.01.323.994 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.324.217 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.433.077 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.435.260 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.435.280 I llama_context: graph nodes  = 824
0.01.435.288 I llama_context: graph splits = 1
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

real	0m1.853s
user	0m6.395s
sys	0m0.743s
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
model    =   0.81 sec*proc (2 tests)

Total Test time (real) =   0.82 sec
0.45user 0.36system 0:00.82elapsed 100%CPU (0avgtext+0avgdata 2893408maxresident)k
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
model    =   0.48 sec*proc (2 tests)

Total Test time (real) =   0.48 sec
0.12user 0.36system 0:00.49elapsed 100%CPU (0avgtext+0avgdata 2887728maxresident)k
0inputs+72outputs (0major+75155minor)pagefaults 0swaps
```
