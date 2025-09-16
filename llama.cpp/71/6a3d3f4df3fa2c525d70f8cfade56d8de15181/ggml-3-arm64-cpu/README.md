## Summary

- status:  SUCCESS ✅
- runtime: 6:31.07
- date:    Tue Sep 16 18:32:38 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/716a3d3f4df3fa2c525d70f8cfade56d8de15181
- author:  Georgi Gerganov
```
metal : migrate ops to separate functions

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.25 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    4.06 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.51 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.92 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.71 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.43 sec
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   16.97 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.71 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.85 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.65 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.16 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.57 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.52 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.06 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   34.97 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 101.32 sec*proc (35 tests)

Total Test time (real) = 101.34 sec

real	1m41.346s
user	2m11.106s
sys	0m2.365s
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
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.86 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.26 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.39 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.65 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.66 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.38 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.17 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.37 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   17.31 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  32.72 sec*proc (36 tests)

Total Test time (real) =  32.74 sec

real	0m32.752s
user	0m34.244s
sys	0m2.344s
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
0.00.000.332 I build: 6500 (716a3d3f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.338 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.540 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.570 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.575 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.576 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.577 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.580 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.581 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.582 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.583 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.583 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.589 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.590 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.591 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.592 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.606 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.607 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.607 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.608 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.609 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.262 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.514 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.519 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.519 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.520 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.521 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.522 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.523 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.524 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.524 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.525 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.527 I llama_model_loader: - type  f32:  124 tensors
0.00.011.527 I llama_model_loader: - type  f16:   73 tensors
0.00.011.529 I print_info: file format = GGUF V3 (latest)
0.00.011.530 I print_info: file type   = F16
0.00.011.534 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.035.837 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.844 I load: printing all EOG tokens:
0.00.035.844 I load:   - 102 ('[SEP]')
0.00.035.928 I load: special tokens cache size = 5
0.00.040.944 I load: token to piece cache size = 0.2032 MB
0.00.040.966 I print_info: arch             = bert
0.00.040.969 I print_info: vocab_only       = 0
0.00.040.970 I print_info: n_ctx_train      = 512
0.00.040.970 I print_info: n_embd           = 384
0.00.040.971 I print_info: n_layer          = 12
0.00.040.992 I print_info: n_head           = 12
0.00.040.996 I print_info: n_head_kv        = 12
0.00.040.997 I print_info: n_rot            = 32
0.00.040.997 I print_info: n_swa            = 0
0.00.040.999 I print_info: is_swa_any       = 0
0.00.040.999 I print_info: n_embd_head_k    = 32
0.00.041.000 I print_info: n_embd_head_v    = 32
0.00.041.002 I print_info: n_gqa            = 1
0.00.041.004 I print_info: n_embd_k_gqa     = 384
0.00.041.006 I print_info: n_embd_v_gqa     = 384
0.00.041.007 I print_info: f_norm_eps       = 1.0e-12
0.00.041.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.010 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.010 I print_info: f_logit_scale    = 0.0e+00
0.00.041.011 I print_info: f_attn_scale     = 0.0e+00
0.00.041.013 I print_info: n_ff             = 1536
0.00.041.014 I print_info: n_expert         = 0
0.00.041.014 I print_info: n_expert_used    = 0
0.00.041.015 I print_info: causal attn      = 0
0.00.041.015 I print_info: pooling type     = 2
0.00.041.016 I print_info: rope type        = 2
0.00.041.016 I print_info: rope scaling     = linear
0.00.041.018 I print_info: freq_base_train  = 10000.0
0.00.041.019 I print_info: freq_scale_train = 1
0.00.041.019 I print_info: n_ctx_orig_yarn  = 512
0.00.041.020 I print_info: rope_finetuned   = unknown
0.00.041.021 I print_info: n_cls_out        = 1
0.00.041.022 I print_info: cls_label[ 0]    = LABEL_0
0.00.041.023 I print_info: model type       = 33M
0.00.041.024 I print_info: model params     = 33.21 M
0.00.041.025 I print_info: general.name     = Bge Small
0.00.041.028 I print_info: vocab type       = WPM
0.00.041.029 I print_info: n_vocab          = 30522
0.00.041.030 I print_info: n_merges         = 0
0.00.041.031 I print_info: BOS token        = 101 '[CLS]'
0.00.041.031 I print_info: EOS token        = 102 '[SEP]'
0.00.041.032 I print_info: UNK token        = 100 '[UNK]'
0.00.041.032 I print_info: SEP token        = 102 '[SEP]'
0.00.041.033 I print_info: PAD token        = 0 '[PAD]'
0.00.041.034 I print_info: MASK token       = 103 '[MASK]'
0.00.041.034 I print_info: LF token         = 0 '[PAD]'
0.00.041.035 I print_info: EOG token        = 102 '[SEP]'
0.00.041.036 I print_info: max token length = 21
0.00.041.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.661 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.048.586 I llama_context: constructing llama_context
0.00.048.593 I llama_context: n_seq_max     = 1
0.00.048.594 I llama_context: n_ctx         = 512
0.00.048.594 I llama_context: n_ctx_per_seq = 512
0.00.048.595 I llama_context: n_batch       = 2048
0.00.048.595 I llama_context: n_ubatch      = 2048
0.00.048.596 I llama_context: causal_attn   = 0
0.00.048.597 I llama_context: flash_attn    = auto
0.00.048.597 I llama_context: kv_unified    = true
0.00.048.600 I llama_context: freq_base     = 10000.0
0.00.048.600 I llama_context: freq_scale    = 1
0.00.048.624 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.517 I llama_context: Flash Attention was auto, set to enabled
0.00.050.370 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.050.374 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.050.375 I llama_context: graph splits = 1
0.00.050.385 I common_init_from_params: added [SEP] logit bias = -inf
0.00.050.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.009 I 
0.00.053.104 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.204 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.057.832 I llama_perf_context_print:        load time =      52.62 ms
0.00.057.836 I llama_perf_context_print: prompt eval time =       3.17 ms /     9 tokens (    0.35 ms per token,  2835.54 tokens per second)
0.00.057.837 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.838 I llama_perf_context_print:       total time =       4.84 ms /    10 tokens
0.00.057.838 I llama_perf_context_print:    graphs reused =          0

real	0m0.078s
user	0m0.092s
sys	0m0.022s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 6500 (716a3d3f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.345 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.598 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.630 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.632 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.633 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.634 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.639 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.640 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.641 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.642 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.643 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.649 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.651 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.652 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.667 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.670 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.671 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.672 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.601 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.854 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.859 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.860 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.861 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.862 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.863 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.864 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.865 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.865 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.866 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.867 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.868 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.871 I llama_model_loader: - type  f32:  124 tensors
0.00.011.872 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.874 I print_info: file format = GGUF V3 (latest)
0.00.011.875 I print_info: file type   = Q8_0
0.00.011.878 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.037.854 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.859 I load: printing all EOG tokens:
0.00.037.861 I load:   - 102 ('[SEP]')
0.00.037.950 I load: special tokens cache size = 5
0.00.042.832 I load: token to piece cache size = 0.2032 MB
0.00.042.856 I print_info: arch             = bert
0.00.042.859 I print_info: vocab_only       = 0
0.00.042.860 I print_info: n_ctx_train      = 512
0.00.042.861 I print_info: n_embd           = 384
0.00.042.861 I print_info: n_layer          = 12
0.00.042.884 I print_info: n_head           = 12
0.00.042.890 I print_info: n_head_kv        = 12
0.00.042.890 I print_info: n_rot            = 32
0.00.042.891 I print_info: n_swa            = 0
0.00.042.892 I print_info: is_swa_any       = 0
0.00.042.894 I print_info: n_embd_head_k    = 32
0.00.042.894 I print_info: n_embd_head_v    = 32
0.00.042.896 I print_info: n_gqa            = 1
0.00.042.898 I print_info: n_embd_k_gqa     = 384
0.00.042.901 I print_info: n_embd_v_gqa     = 384
0.00.042.902 I print_info: f_norm_eps       = 1.0e-12
0.00.042.904 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.906 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.907 I print_info: f_logit_scale    = 0.0e+00
0.00.042.908 I print_info: f_attn_scale     = 0.0e+00
0.00.042.910 I print_info: n_ff             = 1536
0.00.042.911 I print_info: n_expert         = 0
0.00.042.912 I print_info: n_expert_used    = 0
0.00.042.912 I print_info: causal attn      = 0
0.00.042.913 I print_info: pooling type     = 2
0.00.042.913 I print_info: rope type        = 2
0.00.042.914 I print_info: rope scaling     = linear
0.00.042.916 I print_info: freq_base_train  = 10000.0
0.00.042.916 I print_info: freq_scale_train = 1
0.00.042.917 I print_info: n_ctx_orig_yarn  = 512
0.00.042.918 I print_info: rope_finetuned   = unknown
0.00.042.918 I print_info: n_cls_out        = 1
0.00.042.919 I print_info: cls_label[ 0]    = LABEL_0
0.00.042.921 I print_info: model type       = 33M
0.00.042.922 I print_info: model params     = 33.21 M
0.00.042.922 I print_info: general.name     = Bge Small
0.00.042.926 I print_info: vocab type       = WPM
0.00.042.927 I print_info: n_vocab          = 30522
0.00.042.928 I print_info: n_merges         = 0
0.00.042.929 I print_info: BOS token        = 101 '[CLS]'
0.00.042.929 I print_info: EOS token        = 102 '[SEP]'
0.00.042.930 I print_info: UNK token        = 100 '[UNK]'
0.00.042.930 I print_info: SEP token        = 102 '[SEP]'
0.00.042.931 I print_info: PAD token        = 0 '[PAD]'
0.00.042.931 I print_info: MASK token       = 103 '[MASK]'
0.00.042.936 I print_info: LF token         = 0 '[PAD]'
0.00.042.937 I print_info: EOG token        = 102 '[SEP]'
0.00.042.938 I print_info: max token length = 21
0.00.042.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.629 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.048.576 I llama_context: constructing llama_context
0.00.048.582 I llama_context: n_seq_max     = 1
0.00.048.583 I llama_context: n_ctx         = 512
0.00.048.583 I llama_context: n_ctx_per_seq = 512
0.00.048.584 I llama_context: n_batch       = 2048
0.00.048.584 I llama_context: n_ubatch      = 2048
0.00.048.585 I llama_context: causal_attn   = 0
0.00.048.587 I llama_context: flash_attn    = auto
0.00.048.587 I llama_context: kv_unified    = true
0.00.048.590 I llama_context: freq_base     = 10000.0
0.00.048.591 I llama_context: freq_scale    = 1
0.00.048.615 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.543 I llama_context: Flash Attention was auto, set to enabled
0.00.050.387 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.050.391 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.050.392 I llama_context: graph splits = 1
0.00.050.403 I common_init_from_params: added [SEP] logit bias = -inf
0.00.050.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.797 I 
0.00.052.888 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.978 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.057.207 I llama_perf_context_print:        load time =      52.40 ms
0.00.057.209 I llama_perf_context_print: prompt eval time =       2.87 ms /     9 tokens (    0.32 ms per token,  3135.89 tokens per second)
0.00.057.211 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.212 I llama_perf_context_print:       total time =       4.43 ms /    10 tokens
0.00.057.213 I llama_perf_context_print:    graphs reused =          0

real	0m0.076s
user	0m0.093s
sys	0m0.014s
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
0.00.000.314 I build: 6500 (716a3d3f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.318 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.813 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.838 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.843 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.844 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.844 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.848 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.849 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.850 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.851 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.852 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.859 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.860 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.861 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.862 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.863 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.864 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.581 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.065 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.094 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.030.101 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.101 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.030.102 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.030.103 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.030.105 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.030.106 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.030.107 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.030.108 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.030.109 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.030.110 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.030.113 I llama_model_loader: - type  f32:   40 tensors
0.00.030.113 I llama_model_loader: - type  f16:   26 tensors
0.00.030.116 I print_info: file format = GGUF V3 (latest)
0.00.030.117 I print_info: file type   = F16
0.00.030.121 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.042.170 W load: empty token at index 5
0.00.057.390 W load: model vocab missing newline token, using special_pad_id instead
0.00.097.722 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.097.728 I load: printing all EOG tokens:
0.00.097.730 I load:   - 2 ('</s>')
0.00.097.914 I load: special tokens cache size = 5
0.00.801.173 I load: token to piece cache size = 1.5060 MB
0.00.801.201 I print_info: arch             = jina-bert-v2
0.00.801.205 I print_info: vocab_only       = 0
0.00.801.205 I print_info: n_ctx_train      = 8192
0.00.801.206 I print_info: n_embd           = 384
0.00.801.206 I print_info: n_layer          = 4
0.00.801.225 I print_info: n_head           = 12
0.00.801.231 I print_info: n_head_kv        = 12
0.00.801.231 I print_info: n_rot            = 32
0.00.801.231 I print_info: n_swa            = 0
0.00.801.233 I print_info: is_swa_any       = 0
0.00.801.234 I print_info: n_embd_head_k    = 32
0.00.801.234 I print_info: n_embd_head_v    = 32
0.00.801.236 I print_info: n_gqa            = 1
0.00.801.238 I print_info: n_embd_k_gqa     = 384
0.00.801.240 I print_info: n_embd_v_gqa     = 384
0.00.801.242 I print_info: f_norm_eps       = 1.0e-12
0.00.801.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.801.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.801.244 I print_info: f_max_alibi_bias = 8.0e+00
0.00.801.245 I print_info: f_logit_scale    = 0.0e+00
0.00.801.246 I print_info: f_attn_scale     = 0.0e+00
0.00.801.247 I print_info: n_ff             = 1536
0.00.801.248 I print_info: n_expert         = 0
0.00.801.248 I print_info: n_expert_used    = 0
0.00.801.249 I print_info: causal attn      = 0
0.00.801.249 I print_info: pooling type     = -1
0.00.801.250 I print_info: rope type        = -1
0.00.801.251 I print_info: rope scaling     = linear
0.00.801.252 I print_info: freq_base_train  = 10000.0
0.00.801.253 I print_info: freq_scale_train = 1
0.00.801.254 I print_info: n_ctx_orig_yarn  = 8192
0.00.801.254 I print_info: rope_finetuned   = unknown
0.00.801.255 I print_info: model type       = 33M
0.00.801.257 I print_info: model params     = 32.90 M
0.00.801.257 I print_info: general.name     = Jina Bert Implementation
0.00.801.260 I print_info: vocab type       = BPE
0.00.801.262 I print_info: n_vocab          = 61056
0.00.801.262 I print_info: n_merges         = 39382
0.00.801.263 I print_info: BOS token        = 0 '<s>'
0.00.801.263 I print_info: EOS token        = 2 '</s>'
0.00.801.264 I print_info: UNK token        = 3 '<unk>'
0.00.801.264 I print_info: SEP token        = 2 '</s>'
0.00.801.265 I print_info: PAD token        = 1 '<pad>'
0.00.801.266 I print_info: MASK token       = 4 '<mask>'
0.00.801.267 I print_info: EOG token        = 2 '</s>'
0.00.801.267 I print_info: max token length = 45
0.00.801.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.805.759 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.806.711 I llama_context: constructing llama_context
0.00.806.716 I llama_context: n_seq_max     = 1
0.00.806.717 I llama_context: n_ctx         = 8192
0.00.806.717 I llama_context: n_ctx_per_seq = 8192
0.00.806.718 I llama_context: n_batch       = 2048
0.00.806.718 I llama_context: n_ubatch      = 2048
0.00.806.719 I llama_context: causal_attn   = 0
0.00.806.720 I llama_context: flash_attn    = auto
0.00.806.720 I llama_context: kv_unified    = true
0.00.806.722 I llama_context: freq_base     = 10000.0
0.00.806.723 I llama_context: freq_scale    = 1
0.00.806.747 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.807.083 I llama_context: Flash Attention was auto, set to enabled
0.00.807.388 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.807.392 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.807.392 I llama_context: graph splits = 1
0.00.807.403 I common_init_from_params: added </s> logit bias = -inf
0.00.808.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.808.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.538 I 
0.00.809.620 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.809.848 I main: prompt 0: 'what is panda?	hi'
0.00.809.852 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.809.859 I main: prompt 1: 'what is panda?	it's a bear'
0.00.809.860 I main: number of tokens in prompt = 13
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


0.00.809.866 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.809.866 I main: number of tokens in prompt = 40
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


0.00.809.961 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.816.607 I llama_perf_context_print:        load time =     809.17 ms
0.00.816.623 I llama_perf_context_print: prompt eval time =       6.53 ms /    62 tokens (    0.11 ms per token,  9490.28 tokens per second)
0.00.816.635 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.816.643 I llama_perf_context_print:       total time =       7.08 ms /    63 tokens
0.00.816.653 I llama_perf_context_print:    graphs reused =          0

real	0m0.846s
user	0m0.870s
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
0.00.000.376 I build: 6500 (716a3d3f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.612 I main: llama backend init
0.00.000.620 I main: load the model and apply lora adapter, if any
0.00.013.954 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.990 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.991 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.992 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.999 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.002 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.003 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.012 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.013 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.013 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.338 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.403 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.378 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.387 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.388 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.389 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.392 I llama_model_loader: - type  f32:  194 tensors
0.00.030.393 I llama_model_loader: - type  f16:   98 tensors
0.00.030.396 I print_info: file format = GGUF V3 (latest)
0.00.030.397 I print_info: file type   = all F32 (guessed)
0.00.030.402 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.090.685 I load: printing all EOG tokens:
0.00.090.692 I load:   - 0 ('<|endoftext|>')
0.00.090.852 I load: special tokens cache size = 25
0.00.110.651 I load: token to piece cache size = 0.2984 MB
0.00.110.675 I print_info: arch             = gptneox
0.00.110.679 I print_info: vocab_only       = 0
0.00.110.680 I print_info: n_ctx_train      = 2048
0.00.110.680 I print_info: n_embd           = 2048
0.00.110.681 I print_info: n_layer          = 24
0.00.110.703 I print_info: n_head           = 16
0.00.110.705 I print_info: n_head_kv        = 16
0.00.110.706 I print_info: n_rot            = 32
0.00.110.706 I print_info: n_swa            = 0
0.00.110.708 I print_info: is_swa_any       = 0
0.00.110.708 I print_info: n_embd_head_k    = 128
0.00.110.708 I print_info: n_embd_head_v    = 128
0.00.110.710 I print_info: n_gqa            = 1
0.00.110.713 I print_info: n_embd_k_gqa     = 2048
0.00.110.716 I print_info: n_embd_v_gqa     = 2048
0.00.110.717 I print_info: f_norm_eps       = 1.0e-05
0.00.110.718 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.720 I print_info: f_logit_scale    = 0.0e+00
0.00.110.720 I print_info: f_attn_scale     = 0.0e+00
0.00.110.722 I print_info: n_ff             = 8192
0.00.110.722 I print_info: n_expert         = 0
0.00.110.722 I print_info: n_expert_used    = 0
0.00.110.723 I print_info: causal attn      = 1
0.00.110.723 I print_info: pooling type     = 0
0.00.110.724 I print_info: rope type        = 2
0.00.110.724 I print_info: rope scaling     = linear
0.00.110.726 I print_info: freq_base_train  = 10000.0
0.00.110.726 I print_info: freq_scale_train = 1
0.00.110.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.727 I print_info: rope_finetuned   = unknown
0.00.110.728 I print_info: model type       = 1.4B
0.00.110.729 I print_info: model params     = 1.41 B
0.00.110.729 I print_info: general.name     = 1.4B
0.00.110.732 I print_info: vocab type       = BPE
0.00.110.734 I print_info: n_vocab          = 50304
0.00.110.734 I print_info: n_merges         = 50009
0.00.110.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.738 I print_info: LF token         = 187 'Ċ'
0.00.110.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.740 I print_info: max token length = 1024
0.00.110.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.288.211 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.289.850 I llama_context: constructing llama_context
0.00.289.857 I llama_context: n_seq_max     = 1
0.00.289.857 I llama_context: n_ctx         = 2048
0.00.289.858 I llama_context: n_ctx_per_seq = 2048
0.00.289.858 I llama_context: n_batch       = 2048
0.00.289.859 I llama_context: n_ubatch      = 512
0.00.289.859 I llama_context: causal_attn   = 1
0.00.289.860 I llama_context: flash_attn    = auto
0.00.289.861 I llama_context: kv_unified    = false
0.00.289.863 I llama_context: freq_base     = 10000.0
0.00.289.864 I llama_context: freq_scale    = 1
0.00.289.890 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.290.021 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.419.945 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.420.977 I llama_context: Flash Attention was auto, set to enabled
0.00.422.475 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.422.482 I llama_context: graph nodes  = 824
0.00.422.483 I llama_context: graph splits = 1
0.00.422.497 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.423.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.423.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.575 I main: llama threadpool init, n_threads = 8
0.00.484.591 I 
0.00.484.677 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.484.682 I 
0.00.484.781 I sampler seed: 1234
0.00.484.794 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.484.797 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.484.798 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.484.798 I 
I believe the meaning of life is to die in your dreams." "No, no, no, no, no, no, no, no, no, no." "Oh, this is so good." "Oh, my God." "So good." "I love you, Mom." "And I'm glad." "I'm glad I have

0.02.987.721 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21024.58 tokens per second)
0.02.987.734 I llama_perf_context_print:        load time =     482.19 ms
0.02.987.743 I llama_perf_context_print: prompt eval time =      98.02 ms /     7 tokens (   14.00 ms per token,    71.41 tokens per second)
0.02.987.752 I llama_perf_context_print:        eval time =    2394.53 ms /    63 runs   (   38.01 ms per token,    26.31 tokens per second)
0.02.987.765 I llama_perf_context_print:       total time =    2504.90 ms /    70 tokens
0.02.987.774 I llama_perf_context_print:    graphs reused =         62

real	0m3.169s
user	0m20.514s
sys	0m0.483s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.430 I build: 6500 (716a3d3f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.878 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.910 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.938 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.939 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.940 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.475 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.524 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.450 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.458 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.459 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.460 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.463 I llama_model_loader: - type  f32:  194 tensors
0.00.030.464 I llama_model_loader: - type  f16:   98 tensors
0.00.030.468 I print_info: file format = GGUF V3 (latest)
0.00.030.469 I print_info: file type   = all F32 (guessed)
0.00.030.474 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.087.741 I load: printing all EOG tokens:
0.00.087.750 I load:   - 0 ('<|endoftext|>')
0.00.087.888 I load: special tokens cache size = 25
0.00.107.653 I load: token to piece cache size = 0.2984 MB
0.00.107.673 I print_info: arch             = gptneox
0.00.107.677 I print_info: vocab_only       = 0
0.00.107.677 I print_info: n_ctx_train      = 2048
0.00.107.678 I print_info: n_embd           = 2048
0.00.107.678 I print_info: n_layer          = 24
0.00.107.697 I print_info: n_head           = 16
0.00.107.700 I print_info: n_head_kv        = 16
0.00.107.701 I print_info: n_rot            = 32
0.00.107.701 I print_info: n_swa            = 0
0.00.107.703 I print_info: is_swa_any       = 0
0.00.107.704 I print_info: n_embd_head_k    = 128
0.00.107.704 I print_info: n_embd_head_v    = 128
0.00.107.706 I print_info: n_gqa            = 1
0.00.107.708 I print_info: n_embd_k_gqa     = 2048
0.00.107.710 I print_info: n_embd_v_gqa     = 2048
0.00.107.712 I print_info: f_norm_eps       = 1.0e-05
0.00.107.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.715 I print_info: f_logit_scale    = 0.0e+00
0.00.107.716 I print_info: f_attn_scale     = 0.0e+00
0.00.107.717 I print_info: n_ff             = 8192
0.00.107.718 I print_info: n_expert         = 0
0.00.107.718 I print_info: n_expert_used    = 0
0.00.107.719 I print_info: causal attn      = 1
0.00.107.719 I print_info: pooling type     = 0
0.00.107.721 I print_info: rope type        = 2
0.00.107.722 I print_info: rope scaling     = linear
0.00.107.723 I print_info: freq_base_train  = 10000.0
0.00.107.724 I print_info: freq_scale_train = 1
0.00.107.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.725 I print_info: rope_finetuned   = unknown
0.00.107.726 I print_info: model type       = 1.4B
0.00.107.727 I print_info: model params     = 1.41 B
0.00.107.728 I print_info: general.name     = 1.4B
0.00.107.731 I print_info: vocab type       = BPE
0.00.107.733 I print_info: n_vocab          = 50304
0.00.107.733 I print_info: n_merges         = 50009
0.00.107.734 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.735 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.736 I print_info: LF token         = 187 'Ċ'
0.00.107.737 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.738 I print_info: max token length = 1024
0.00.107.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.285.130 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.286.775 I llama_context: constructing llama_context
0.00.286.781 I llama_context: n_seq_max     = 1
0.00.286.781 I llama_context: n_ctx         = 128
0.00.286.782 I llama_context: n_ctx_per_seq = 128
0.00.286.782 I llama_context: n_batch       = 128
0.00.286.783 I llama_context: n_ubatch      = 128
0.00.286.783 I llama_context: causal_attn   = 1
0.00.286.785 I llama_context: flash_attn    = auto
0.00.286.785 I llama_context: kv_unified    = false
0.00.286.788 I llama_context: freq_base     = 10000.0
0.00.286.789 I llama_context: freq_scale    = 1
0.00.286.790 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.286.814 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.921 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.303.820 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.304.941 I llama_context: Flash Attention was auto, set to enabled
0.00.306.449 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.306.454 I llama_context: graph nodes  = 824
0.00.306.455 I llama_context: graph splits = 1
0.00.306.467 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.306.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.323 I 
0.00.358.433 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.358.443 I perplexity: tokenizing the input ..
0.00.367.353 I perplexity: tokenization took 8.905 ms
0.00.367.382 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.529.164 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1443,
0.01.532.110 I Final estimate: PPL = 10.1443 +/- 3.22208

0.01.532.156 I llama_perf_context_print:        load time =     357.83 ms
0.01.532.158 I llama_perf_context_print: prompt eval time =    1160.69 ms /   128 tokens (    9.07 ms per token,   110.28 tokens per second)
0.01.532.159 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.532.160 I llama_perf_context_print:       total time =    1173.85 ms /   129 tokens
0.01.532.161 I llama_perf_context_print:    graphs reused =          0

real	0m1.685s
user	0m9.749s
sys	0m0.364s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.356 I build: 6500 (716a3d3f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.591 I main: llama backend init
0.00.000.600 I main: load the model and apply lora adapter, if any
0.00.013.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.880 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.621 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.622 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.623 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.626 I llama_model_loader: - type  f32:  194 tensors
0.00.030.627 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.630 I print_info: file format = GGUF V3 (latest)
0.00.030.631 I print_info: file type   = Q8_0
0.00.030.634 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.090.040 I load: printing all EOG tokens:
0.00.090.045 I load:   - 0 ('<|endoftext|>')
0.00.090.194 I load: special tokens cache size = 25
0.00.109.878 I load: token to piece cache size = 0.2984 MB
0.00.109.900 I print_info: arch             = gptneox
0.00.109.902 I print_info: vocab_only       = 0
0.00.109.903 I print_info: n_ctx_train      = 2048
0.00.109.903 I print_info: n_embd           = 2048
0.00.109.904 I print_info: n_layer          = 24
0.00.109.923 I print_info: n_head           = 16
0.00.109.928 I print_info: n_head_kv        = 16
0.00.109.929 I print_info: n_rot            = 32
0.00.109.929 I print_info: n_swa            = 0
0.00.109.930 I print_info: is_swa_any       = 0
0.00.109.931 I print_info: n_embd_head_k    = 128
0.00.109.931 I print_info: n_embd_head_v    = 128
0.00.109.933 I print_info: n_gqa            = 1
0.00.109.935 I print_info: n_embd_k_gqa     = 2048
0.00.109.937 I print_info: n_embd_v_gqa     = 2048
0.00.109.939 I print_info: f_norm_eps       = 1.0e-05
0.00.109.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.941 I print_info: f_logit_scale    = 0.0e+00
0.00.109.941 I print_info: f_attn_scale     = 0.0e+00
0.00.109.943 I print_info: n_ff             = 8192
0.00.109.943 I print_info: n_expert         = 0
0.00.109.944 I print_info: n_expert_used    = 0
0.00.109.945 I print_info: causal attn      = 1
0.00.109.945 I print_info: pooling type     = 0
0.00.109.945 I print_info: rope type        = 2
0.00.109.946 I print_info: rope scaling     = linear
0.00.109.948 I print_info: freq_base_train  = 10000.0
0.00.109.949 I print_info: freq_scale_train = 1
0.00.109.949 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.949 I print_info: rope_finetuned   = unknown
0.00.109.951 I print_info: model type       = 1.4B
0.00.109.952 I print_info: model params     = 1.41 B
0.00.109.953 I print_info: general.name     = 1.4B
0.00.109.956 I print_info: vocab type       = BPE
0.00.109.957 I print_info: n_vocab          = 50304
0.00.109.958 I print_info: n_merges         = 50009
0.00.109.958 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.960 I print_info: LF token         = 187 'Ċ'
0.00.109.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.962 I print_info: max token length = 1024
0.00.109.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.180.763 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.182.346 I llama_context: constructing llama_context
0.00.182.353 I llama_context: n_seq_max     = 1
0.00.182.354 I llama_context: n_ctx         = 2048
0.00.182.354 I llama_context: n_ctx_per_seq = 2048
0.00.182.355 I llama_context: n_batch       = 2048
0.00.182.355 I llama_context: n_ubatch      = 512
0.00.182.356 I llama_context: causal_attn   = 1
0.00.182.357 I llama_context: flash_attn    = auto
0.00.182.357 I llama_context: kv_unified    = false
0.00.182.360 I llama_context: freq_base     = 10000.0
0.00.182.361 I llama_context: freq_scale    = 1
0.00.182.385 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.182.497 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.313.380 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.442 I llama_context: Flash Attention was auto, set to enabled
0.00.315.945 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.950 I llama_context: graph nodes  = 824
0.00.315.950 I llama_context: graph splits = 1
0.00.315.962 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.316.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.425 I main: llama threadpool init, n_threads = 8
0.00.358.440 I 
0.00.358.527 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.358.531 I 
0.00.358.632 I sampler seed: 1234
0.00.358.644 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.663 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.666 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.666 I 
I believe the meaning of life is to become as big as possible, but not to become as big as you can. I believe that the universe has the power to make you a star, but you don't have to be a star. I believe that what we all seek to do is to make a difference, to make a difference in the world."

0.01.962.728 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20159.00 tokens per second)
0.01.962.740 I llama_perf_context_print:        load time =     356.09 ms
0.01.962.753 I llama_perf_context_print: prompt eval time =      73.35 ms /     7 tokens (   10.48 ms per token,    95.44 tokens per second)
0.01.962.762 I llama_perf_context_print:        eval time =    1520.12 ms /    63 runs   (   24.13 ms per token,    41.44 tokens per second)
0.01.962.774 I llama_perf_context_print:       total time =    1606.03 ms /    70 tokens
0.01.962.785 I llama_perf_context_print:    graphs reused =         62

real	0m2.068s
user	0m13.127s
sys	0m0.297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.402 I build: 6500 (716a3d3f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.075 I llama_model_loader: - type  f32:  194 tensors
0.00.030.076 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.079 I print_info: file format = GGUF V3 (latest)
0.00.030.080 I print_info: file type   = Q8_0
0.00.030.084 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.087.292 I load: printing all EOG tokens:
0.00.087.299 I load:   - 0 ('<|endoftext|>')
0.00.087.450 I load: special tokens cache size = 25
0.00.107.159 I load: token to piece cache size = 0.2984 MB
0.00.107.182 I print_info: arch             = gptneox
0.00.107.185 I print_info: vocab_only       = 0
0.00.107.186 I print_info: n_ctx_train      = 2048
0.00.107.186 I print_info: n_embd           = 2048
0.00.107.187 I print_info: n_layer          = 24
0.00.107.207 I print_info: n_head           = 16
0.00.107.210 I print_info: n_head_kv        = 16
0.00.107.210 I print_info: n_rot            = 32
0.00.107.211 I print_info: n_swa            = 0
0.00.107.212 I print_info: is_swa_any       = 0
0.00.107.213 I print_info: n_embd_head_k    = 128
0.00.107.213 I print_info: n_embd_head_v    = 128
0.00.107.216 I print_info: n_gqa            = 1
0.00.107.218 I print_info: n_embd_k_gqa     = 2048
0.00.107.220 I print_info: n_embd_v_gqa     = 2048
0.00.107.221 I print_info: f_norm_eps       = 1.0e-05
0.00.107.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.225 I print_info: f_logit_scale    = 0.0e+00
0.00.107.226 I print_info: f_attn_scale     = 0.0e+00
0.00.107.227 I print_info: n_ff             = 8192
0.00.107.228 I print_info: n_expert         = 0
0.00.107.228 I print_info: n_expert_used    = 0
0.00.107.229 I print_info: causal attn      = 1
0.00.107.230 I print_info: pooling type     = 0
0.00.107.230 I print_info: rope type        = 2
0.00.107.231 I print_info: rope scaling     = linear
0.00.107.233 I print_info: freq_base_train  = 10000.0
0.00.107.234 I print_info: freq_scale_train = 1
0.00.107.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.235 I print_info: rope_finetuned   = unknown
0.00.107.236 I print_info: model type       = 1.4B
0.00.107.236 I print_info: model params     = 1.41 B
0.00.107.237 I print_info: general.name     = 1.4B
0.00.107.241 I print_info: vocab type       = BPE
0.00.107.242 I print_info: n_vocab          = 50304
0.00.107.243 I print_info: n_merges         = 50009
0.00.107.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.245 I print_info: LF token         = 187 'Ċ'
0.00.107.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.247 I print_info: max token length = 1024
0.00.107.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.179.028 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.180.659 I llama_context: constructing llama_context
0.00.180.664 I llama_context: n_seq_max     = 1
0.00.180.665 I llama_context: n_ctx         = 128
0.00.180.665 I llama_context: n_ctx_per_seq = 128
0.00.180.666 I llama_context: n_batch       = 128
0.00.180.666 I llama_context: n_ubatch      = 128
0.00.180.666 I llama_context: causal_attn   = 1
0.00.180.668 I llama_context: flash_attn    = auto
0.00.180.668 I llama_context: kv_unified    = false
0.00.180.670 I llama_context: freq_base     = 10000.0
0.00.180.671 I llama_context: freq_scale    = 1
0.00.180.672 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.180.697 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.180.802 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.197.661 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.198.784 I llama_context: Flash Attention was auto, set to enabled
0.00.200.235 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.200.240 I llama_context: graph nodes  = 824
0.00.200.241 I llama_context: graph splits = 1
0.00.200.252 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.200.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.206 I 
0.00.234.310 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.234.338 I perplexity: tokenizing the input ..
0.00.243.317 I perplexity: tokenization took 8.974 ms
0.00.243.348 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.409.580 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1503,
0.01.412.553 I Final estimate: PPL = 10.1503 +/- 3.23477

0.01.412.599 I llama_perf_context_print:        load time =     233.75 ms
0.01.412.601 I llama_perf_context_print: prompt eval time =    1165.14 ms /   128 tokens (    9.10 ms per token,   109.86 tokens per second)
0.01.412.603 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.412.604 I llama_perf_context_print:       total time =    1178.41 ms /   129 tokens
0.01.412.605 I llama_perf_context_print:    graphs reused =          0

real	0m1.491s
user	0m9.661s
sys	0m0.171s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.371 I build: 6500 (716a3d3f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.604 I main: llama backend init
0.00.000.611 I main: load the model and apply lora adapter, if any
0.00.013.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.843 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.337 I llama_model_loader: - type  f32:  194 tensors
0.00.030.338 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.338 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.341 I print_info: file format = GGUF V3 (latest)
0.00.030.342 I print_info: file type   = Q4_0
0.00.030.347 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.088.190 I load: printing all EOG tokens:
0.00.088.197 I load:   - 0 ('<|endoftext|>')
0.00.088.343 I load: special tokens cache size = 25
0.00.108.063 I load: token to piece cache size = 0.2984 MB
0.00.108.085 I print_info: arch             = gptneox
0.00.108.088 I print_info: vocab_only       = 0
0.00.108.088 I print_info: n_ctx_train      = 2048
0.00.108.089 I print_info: n_embd           = 2048
0.00.108.089 I print_info: n_layer          = 24
0.00.108.114 I print_info: n_head           = 16
0.00.108.120 I print_info: n_head_kv        = 16
0.00.108.120 I print_info: n_rot            = 32
0.00.108.120 I print_info: n_swa            = 0
0.00.108.122 I print_info: is_swa_any       = 0
0.00.108.123 I print_info: n_embd_head_k    = 128
0.00.108.123 I print_info: n_embd_head_v    = 128
0.00.108.125 I print_info: n_gqa            = 1
0.00.108.127 I print_info: n_embd_k_gqa     = 2048
0.00.108.129 I print_info: n_embd_v_gqa     = 2048
0.00.108.131 I print_info: f_norm_eps       = 1.0e-05
0.00.108.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.133 I print_info: f_logit_scale    = 0.0e+00
0.00.108.134 I print_info: f_attn_scale     = 0.0e+00
0.00.108.136 I print_info: n_ff             = 8192
0.00.108.136 I print_info: n_expert         = 0
0.00.108.137 I print_info: n_expert_used    = 0
0.00.108.137 I print_info: causal attn      = 1
0.00.108.138 I print_info: pooling type     = 0
0.00.108.138 I print_info: rope type        = 2
0.00.108.138 I print_info: rope scaling     = linear
0.00.108.140 I print_info: freq_base_train  = 10000.0
0.00.108.141 I print_info: freq_scale_train = 1
0.00.108.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.142 I print_info: rope_finetuned   = unknown
0.00.108.143 I print_info: model type       = 1.4B
0.00.108.144 I print_info: model params     = 1.41 B
0.00.108.144 I print_info: general.name     = 1.4B
0.00.108.147 I print_info: vocab type       = BPE
0.00.108.148 I print_info: n_vocab          = 50304
0.00.108.148 I print_info: n_merges         = 50009
0.00.108.149 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.150 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.151 I print_info: LF token         = 187 'Ċ'
0.00.108.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.152 I print_info: max token length = 1024
0.00.108.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.066 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.148.075 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.539.866 I llama_context: constructing llama_context
0.00.539.875 I llama_context: n_seq_max     = 1
0.00.539.875 I llama_context: n_ctx         = 2048
0.00.539.875 I llama_context: n_ctx_per_seq = 2048
0.00.539.876 I llama_context: n_batch       = 2048
0.00.539.877 I llama_context: n_ubatch      = 512
0.00.539.878 I llama_context: causal_attn   = 1
0.00.539.879 I llama_context: flash_attn    = auto
0.00.539.880 I llama_context: kv_unified    = false
0.00.539.884 I llama_context: freq_base     = 10000.0
0.00.539.885 I llama_context: freq_scale    = 1
0.00.539.918 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.540.016 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.651.974 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.007 I llama_context: Flash Attention was auto, set to enabled
0.00.654.462 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.654.466 I llama_context: graph nodes  = 824
0.00.654.466 I llama_context: graph splits = 1
0.00.654.479 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.174 I main: llama threadpool init, n_threads = 8
0.00.688.190 I 
0.00.688.275 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.688.280 I 
0.00.688.375 I sampler seed: 1234
0.00.688.386 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.688.391 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.688.392 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.688.392 I 
I believe the meaning of life is to know and experience what you love and to do it in a way that you enjoy.

I have seen life through the eyes of others, and I have witnessed the good and the bad in life.

I am always there for my friends and family, and I am always there for my clients. I

0.01.678.443 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21289.36 tokens per second)
0.01.678.457 I llama_perf_context_print:        load time =     685.81 ms
0.01.678.466 I llama_perf_context_print: prompt eval time =      41.23 ms /     7 tokens (    5.89 ms per token,   169.78 tokens per second)
0.01.678.475 I llama_perf_context_print:        eval time =     938.77 ms /    63 runs   (   14.90 ms per token,    67.11 tokens per second)
0.01.678.489 I llama_perf_context_print:       total time =     992.01 ms /    70 tokens
0.01.678.500 I llama_perf_context_print:    graphs reused =         62

real	0m1.802s
user	0m8.360s
sys	0m0.486s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.394 I build: 6500 (716a3d3f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.243 I llama_model_loader: - type  f32:  194 tensors
0.00.030.244 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.244 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.247 I print_info: file format = GGUF V3 (latest)
0.00.030.248 I print_info: file type   = Q4_0
0.00.030.252 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.858 I load: printing all EOG tokens:
0.00.087.866 I load:   - 0 ('<|endoftext|>')
0.00.088.002 I load: special tokens cache size = 25
0.00.107.890 I load: token to piece cache size = 0.2984 MB
0.00.107.914 I print_info: arch             = gptneox
0.00.107.918 I print_info: vocab_only       = 0
0.00.107.919 I print_info: n_ctx_train      = 2048
0.00.107.919 I print_info: n_embd           = 2048
0.00.107.920 I print_info: n_layer          = 24
0.00.107.942 I print_info: n_head           = 16
0.00.107.945 I print_info: n_head_kv        = 16
0.00.107.945 I print_info: n_rot            = 32
0.00.107.946 I print_info: n_swa            = 0
0.00.107.947 I print_info: is_swa_any       = 0
0.00.107.948 I print_info: n_embd_head_k    = 128
0.00.107.949 I print_info: n_embd_head_v    = 128
0.00.107.951 I print_info: n_gqa            = 1
0.00.107.953 I print_info: n_embd_k_gqa     = 2048
0.00.107.955 I print_info: n_embd_v_gqa     = 2048
0.00.107.957 I print_info: f_norm_eps       = 1.0e-05
0.00.107.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.959 I print_info: f_logit_scale    = 0.0e+00
0.00.107.961 I print_info: f_attn_scale     = 0.0e+00
0.00.107.963 I print_info: n_ff             = 8192
0.00.107.963 I print_info: n_expert         = 0
0.00.107.964 I print_info: n_expert_used    = 0
0.00.107.965 I print_info: causal attn      = 1
0.00.107.965 I print_info: pooling type     = 0
0.00.107.966 I print_info: rope type        = 2
0.00.107.966 I print_info: rope scaling     = linear
0.00.107.969 I print_info: freq_base_train  = 10000.0
0.00.107.969 I print_info: freq_scale_train = 1
0.00.107.970 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.970 I print_info: rope_finetuned   = unknown
0.00.107.971 I print_info: model type       = 1.4B
0.00.107.972 I print_info: model params     = 1.41 B
0.00.107.973 I print_info: general.name     = 1.4B
0.00.107.977 I print_info: vocab type       = BPE
0.00.107.978 I print_info: n_vocab          = 50304
0.00.107.979 I print_info: n_merges         = 50009
0.00.107.980 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.981 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.981 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.982 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.982 I print_info: LF token         = 187 'Ċ'
0.00.107.983 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.984 I print_info: max token length = 1024
0.00.107.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.060 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.148.068 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.537.168 I llama_context: constructing llama_context
0.00.537.174 I llama_context: n_seq_max     = 1
0.00.537.175 I llama_context: n_ctx         = 128
0.00.537.175 I llama_context: n_ctx_per_seq = 128
0.00.537.176 I llama_context: n_batch       = 128
0.00.537.176 I llama_context: n_ubatch      = 128
0.00.537.176 I llama_context: causal_attn   = 1
0.00.537.178 I llama_context: flash_attn    = auto
0.00.537.178 I llama_context: kv_unified    = false
0.00.537.184 I llama_context: freq_base     = 10000.0
0.00.537.185 I llama_context: freq_scale    = 1
0.00.537.186 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.537.218 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.537.316 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.551.664 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.552.702 I llama_context: Flash Attention was auto, set to enabled
0.00.554.179 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.554.186 I llama_context: graph nodes  = 824
0.00.554.186 I llama_context: graph splits = 1
0.00.554.198 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.554.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.554.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.578.314 I 
0.00.578.411 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.578.421 I perplexity: tokenizing the input ..
0.00.587.363 I perplexity: tokenization took 8.936 ms
0.00.587.393 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.129.579 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.2347,
0.01.132.515 I Final estimate: PPL = 11.2347 +/- 3.51485

0.01.132.562 I llama_perf_context_print:        load time =     577.87 ms
0.01.132.566 I llama_perf_context_print: prompt eval time =     541.03 ms /   128 tokens (    4.23 ms per token,   236.59 tokens per second)
0.01.132.567 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.132.568 I llama_perf_context_print:       total time =     554.26 ms /   129 tokens
0.01.132.569 I llama_perf_context_print:    graphs reused =          0

real	0m1.238s
user	0m4.801s
sys	0m0.347s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 6500 (716a3d3f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.563 I main: llama backend init
0.00.000.572 I main: load the model and apply lora adapter, if any
0.00.013.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.367 I llama_model_loader: - type  f32:  194 tensors
0.00.030.368 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.369 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.372 I print_info: file format = GGUF V3 (latest)
0.00.030.373 I print_info: file type   = Q4_1
0.00.030.378 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.088.442 I load: printing all EOG tokens:
0.00.088.451 I load:   - 0 ('<|endoftext|>')
0.00.088.605 I load: special tokens cache size = 25
0.00.108.447 I load: token to piece cache size = 0.2984 MB
0.00.108.472 I print_info: arch             = gptneox
0.00.108.475 I print_info: vocab_only       = 0
0.00.108.476 I print_info: n_ctx_train      = 2048
0.00.108.476 I print_info: n_embd           = 2048
0.00.108.477 I print_info: n_layer          = 24
0.00.108.498 I print_info: n_head           = 16
0.00.108.500 I print_info: n_head_kv        = 16
0.00.108.501 I print_info: n_rot            = 32
0.00.108.502 I print_info: n_swa            = 0
0.00.108.503 I print_info: is_swa_any       = 0
0.00.108.504 I print_info: n_embd_head_k    = 128
0.00.108.504 I print_info: n_embd_head_v    = 128
0.00.108.507 I print_info: n_gqa            = 1
0.00.108.508 I print_info: n_embd_k_gqa     = 2048
0.00.108.511 I print_info: n_embd_v_gqa     = 2048
0.00.108.512 I print_info: f_norm_eps       = 1.0e-05
0.00.108.513 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.514 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.515 I print_info: f_logit_scale    = 0.0e+00
0.00.108.516 I print_info: f_attn_scale     = 0.0e+00
0.00.108.517 I print_info: n_ff             = 8192
0.00.108.517 I print_info: n_expert         = 0
0.00.108.518 I print_info: n_expert_used    = 0
0.00.108.518 I print_info: causal attn      = 1
0.00.108.519 I print_info: pooling type     = 0
0.00.108.519 I print_info: rope type        = 2
0.00.108.520 I print_info: rope scaling     = linear
0.00.108.522 I print_info: freq_base_train  = 10000.0
0.00.108.523 I print_info: freq_scale_train = 1
0.00.108.523 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.523 I print_info: rope_finetuned   = unknown
0.00.108.525 I print_info: model type       = 1.4B
0.00.108.525 I print_info: model params     = 1.41 B
0.00.108.526 I print_info: general.name     = 1.4B
0.00.108.529 I print_info: vocab type       = BPE
0.00.108.531 I print_info: n_vocab          = 50304
0.00.108.532 I print_info: n_merges         = 50009
0.00.108.532 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.533 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.533 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.533 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.534 I print_info: LF token         = 187 'Ċ'
0.00.108.535 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.536 I print_info: max token length = 1024
0.00.108.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.577 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.153.137 I llama_context: constructing llama_context
0.00.153.143 I llama_context: n_seq_max     = 1
0.00.153.144 I llama_context: n_ctx         = 2048
0.00.153.144 I llama_context: n_ctx_per_seq = 2048
0.00.153.145 I llama_context: n_batch       = 2048
0.00.153.145 I llama_context: n_ubatch      = 512
0.00.153.146 I llama_context: causal_attn   = 1
0.00.153.147 I llama_context: flash_attn    = auto
0.00.153.147 I llama_context: kv_unified    = false
0.00.153.150 I llama_context: freq_base     = 10000.0
0.00.153.151 I llama_context: freq_scale    = 1
0.00.153.177 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.291 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.283.573 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.623 I llama_context: Flash Attention was auto, set to enabled
0.00.286.146 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.151 I llama_context: graph nodes  = 824
0.00.286.151 I llama_context: graph splits = 1
0.00.286.164 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.738 I main: llama threadpool init, n_threads = 8
0.00.336.754 I 
0.00.336.841 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.845 I 
0.00.336.945 I sampler seed: 1234
0.00.336.958 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.961 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.962 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.962 I 
I believe the meaning of life is that when you have finished, you will have finished.

You will be able to look back and say, 'Yes, this was the best year of my life, and I can do it again.'

You will be able to look back at the end of that year and say, 'That was the

0.01.910.395 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21149.84 tokens per second)
0.01.910.408 I llama_perf_context_print:        load time =     334.44 ms
0.01.910.417 I llama_perf_context_print: prompt eval time =     112.36 ms /     7 tokens (   16.05 ms per token,    62.30 tokens per second)
0.01.910.426 I llama_perf_context_print:        eval time =    1450.91 ms /    63 runs   (   23.03 ms per token,    43.42 tokens per second)
0.01.910.434 I llama_perf_context_print:       total time =    1575.38 ms /    70 tokens
0.01.910.445 I llama_perf_context_print:    graphs reused =         62

real	0m1.998s
user	0m12.925s
sys	0m0.291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.422 I build: 6500 (716a3d3f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.173 I llama_model_loader: - type  f32:  194 tensors
0.00.030.174 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.174 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.177 I print_info: file format = GGUF V3 (latest)
0.00.030.178 I print_info: file type   = Q4_1
0.00.030.182 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.088.992 I load: printing all EOG tokens:
0.00.089.000 I load:   - 0 ('<|endoftext|>')
0.00.089.145 I load: special tokens cache size = 25
0.00.109.497 I load: token to piece cache size = 0.2984 MB
0.00.109.520 I print_info: arch             = gptneox
0.00.109.522 I print_info: vocab_only       = 0
0.00.109.523 I print_info: n_ctx_train      = 2048
0.00.109.523 I print_info: n_embd           = 2048
0.00.109.524 I print_info: n_layer          = 24
0.00.109.543 I print_info: n_head           = 16
0.00.109.546 I print_info: n_head_kv        = 16
0.00.109.547 I print_info: n_rot            = 32
0.00.109.547 I print_info: n_swa            = 0
0.00.109.549 I print_info: is_swa_any       = 0
0.00.109.549 I print_info: n_embd_head_k    = 128
0.00.109.550 I print_info: n_embd_head_v    = 128
0.00.109.552 I print_info: n_gqa            = 1
0.00.109.554 I print_info: n_embd_k_gqa     = 2048
0.00.109.556 I print_info: n_embd_v_gqa     = 2048
0.00.109.558 I print_info: f_norm_eps       = 1.0e-05
0.00.109.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.559 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.560 I print_info: f_logit_scale    = 0.0e+00
0.00.109.560 I print_info: f_attn_scale     = 0.0e+00
0.00.109.561 I print_info: n_ff             = 8192
0.00.109.562 I print_info: n_expert         = 0
0.00.109.562 I print_info: n_expert_used    = 0
0.00.109.563 I print_info: causal attn      = 1
0.00.109.563 I print_info: pooling type     = 0
0.00.109.563 I print_info: rope type        = 2
0.00.109.564 I print_info: rope scaling     = linear
0.00.109.566 I print_info: freq_base_train  = 10000.0
0.00.109.566 I print_info: freq_scale_train = 1
0.00.109.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.567 I print_info: rope_finetuned   = unknown
0.00.109.568 I print_info: model type       = 1.4B
0.00.109.569 I print_info: model params     = 1.41 B
0.00.109.569 I print_info: general.name     = 1.4B
0.00.109.573 I print_info: vocab type       = BPE
0.00.109.574 I print_info: n_vocab          = 50304
0.00.109.574 I print_info: n_merges         = 50009
0.00.109.575 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.576 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.576 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.577 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.577 I print_info: LF token         = 187 'Ċ'
0.00.109.578 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.579 I print_info: max token length = 1024
0.00.109.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.795 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.154.363 I llama_context: constructing llama_context
0.00.154.367 I llama_context: n_seq_max     = 1
0.00.154.368 I llama_context: n_ctx         = 128
0.00.154.368 I llama_context: n_ctx_per_seq = 128
0.00.154.368 I llama_context: n_batch       = 128
0.00.154.369 I llama_context: n_ubatch      = 128
0.00.154.369 I llama_context: causal_attn   = 1
0.00.154.371 I llama_context: flash_attn    = auto
0.00.154.371 I llama_context: kv_unified    = false
0.00.154.373 I llama_context: freq_base     = 10000.0
0.00.154.374 I llama_context: freq_scale    = 1
0.00.154.375 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.400 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.501 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.171.349 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.172.444 I llama_context: Flash Attention was auto, set to enabled
0.00.173.897 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.901 I llama_context: graph nodes  = 824
0.00.173.902 I llama_context: graph splits = 1
0.00.173.912 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.174.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.174.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.615 I 
0.00.215.716 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.726 I perplexity: tokenizing the input ..
0.00.224.636 I perplexity: tokenization took 8.904 ms
0.00.224.665 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.288.972 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.6006,
0.02.292.121 I Final estimate: PPL = 10.6006 +/- 3.35698

0.02.292.168 I llama_perf_context_print:        load time =     215.14 ms
0.02.292.171 I llama_perf_context_print: prompt eval time =    2063.18 ms /   128 tokens (   16.12 ms per token,    62.04 tokens per second)
0.02.292.173 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.292.174 I llama_perf_context_print:       total time =    2076.57 ms /   129 tokens
0.02.292.175 I llama_perf_context_print:    graphs reused =          0

real	0m2.353s
user	0m16.904s
sys	0m0.140s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.381 I build: 6500 (716a3d3f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.612 I main: llama backend init
0.00.000.621 I main: load the model and apply lora adapter, if any
0.00.013.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.834 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.321 I llama_model_loader: - type  f32:  194 tensors
0.00.030.322 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.323 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.326 I print_info: file format = GGUF V3 (latest)
0.00.030.327 I print_info: file type   = Q5_0
0.00.030.332 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.088.181 I load: printing all EOG tokens:
0.00.088.191 I load:   - 0 ('<|endoftext|>')
0.00.088.336 I load: special tokens cache size = 25
0.00.108.217 I load: token to piece cache size = 0.2984 MB
0.00.108.239 I print_info: arch             = gptneox
0.00.108.242 I print_info: vocab_only       = 0
0.00.108.243 I print_info: n_ctx_train      = 2048
0.00.108.243 I print_info: n_embd           = 2048
0.00.108.244 I print_info: n_layer          = 24
0.00.108.263 I print_info: n_head           = 16
0.00.108.269 I print_info: n_head_kv        = 16
0.00.108.270 I print_info: n_rot            = 32
0.00.108.270 I print_info: n_swa            = 0
0.00.108.271 I print_info: is_swa_any       = 0
0.00.108.273 I print_info: n_embd_head_k    = 128
0.00.108.273 I print_info: n_embd_head_v    = 128
0.00.108.275 I print_info: n_gqa            = 1
0.00.108.277 I print_info: n_embd_k_gqa     = 2048
0.00.108.279 I print_info: n_embd_v_gqa     = 2048
0.00.108.282 I print_info: f_norm_eps       = 1.0e-05
0.00.108.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.284 I print_info: f_logit_scale    = 0.0e+00
0.00.108.285 I print_info: f_attn_scale     = 0.0e+00
0.00.108.287 I print_info: n_ff             = 8192
0.00.108.287 I print_info: n_expert         = 0
0.00.108.287 I print_info: n_expert_used    = 0
0.00.108.288 I print_info: causal attn      = 1
0.00.108.288 I print_info: pooling type     = 0
0.00.108.289 I print_info: rope type        = 2
0.00.108.289 I print_info: rope scaling     = linear
0.00.108.291 I print_info: freq_base_train  = 10000.0
0.00.108.292 I print_info: freq_scale_train = 1
0.00.108.293 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.293 I print_info: rope_finetuned   = unknown
0.00.108.294 I print_info: model type       = 1.4B
0.00.108.295 I print_info: model params     = 1.41 B
0.00.108.296 I print_info: general.name     = 1.4B
0.00.108.299 I print_info: vocab type       = BPE
0.00.108.300 I print_info: n_vocab          = 50304
0.00.108.301 I print_info: n_merges         = 50009
0.00.108.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.303 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.304 I print_info: LF token         = 187 'Ċ'
0.00.108.305 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.306 I print_info: max token length = 1024
0.00.108.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.413 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.157.038 I llama_context: constructing llama_context
0.00.157.046 I llama_context: n_seq_max     = 1
0.00.157.047 I llama_context: n_ctx         = 2048
0.00.157.047 I llama_context: n_ctx_per_seq = 2048
0.00.157.047 I llama_context: n_batch       = 2048
0.00.157.048 I llama_context: n_ubatch      = 512
0.00.157.048 I llama_context: causal_attn   = 1
0.00.157.050 I llama_context: flash_attn    = auto
0.00.157.051 I llama_context: kv_unified    = false
0.00.157.053 I llama_context: freq_base     = 10000.0
0.00.157.054 I llama_context: freq_scale    = 1
0.00.157.080 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.193 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.287.535 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.586 I llama_context: Flash Attention was auto, set to enabled
0.00.290.093 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.098 I llama_context: graph nodes  = 824
0.00.290.099 I llama_context: graph splits = 1
0.00.290.112 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.824 I main: llama threadpool init, n_threads = 8
0.00.349.840 I 
0.00.349.919 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.924 I 
0.00.350.025 I sampler seed: 1234
0.00.350.040 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.045 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.060 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.064 I 
I believe the meaning of life is to die, but that's not true. I believe the meaning of life is to be happy. But that's not true. I believe the meaning of life is to have been happy. But that's not true. I believe the meaning of life is to do good. But that's not true. I believe the

0.02.264.504 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20532.10 tokens per second)
0.02.264.517 I llama_perf_context_print:        load time =     347.46 ms
0.02.264.526 I llama_perf_context_print: prompt eval time =     144.21 ms /     7 tokens (   20.60 ms per token,    48.54 tokens per second)
0.02.264.534 I llama_perf_context_print:        eval time =    1759.76 ms /    63 runs   (   27.93 ms per token,    35.80 tokens per second)
0.02.264.543 I llama_perf_context_print:       total time =    1916.41 ms /    70 tokens
0.02.264.554 I llama_perf_context_print:    graphs reused =         62

real	0m2.354s
user	0m15.766s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.374 I build: 6500 (716a3d3f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.348 I llama_model_loader: - type  f32:  194 tensors
0.00.030.349 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.350 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.354 I print_info: file format = GGUF V3 (latest)
0.00.030.355 I print_info: file type   = Q5_0
0.00.030.360 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.088.814 I load: printing all EOG tokens:
0.00.088.822 I load:   - 0 ('<|endoftext|>')
0.00.088.977 I load: special tokens cache size = 25
0.00.108.876 I load: token to piece cache size = 0.2984 MB
0.00.108.900 I print_info: arch             = gptneox
0.00.108.903 I print_info: vocab_only       = 0
0.00.108.904 I print_info: n_ctx_train      = 2048
0.00.108.905 I print_info: n_embd           = 2048
0.00.108.905 I print_info: n_layer          = 24
0.00.108.924 I print_info: n_head           = 16
0.00.108.927 I print_info: n_head_kv        = 16
0.00.108.927 I print_info: n_rot            = 32
0.00.108.928 I print_info: n_swa            = 0
0.00.108.929 I print_info: is_swa_any       = 0
0.00.108.930 I print_info: n_embd_head_k    = 128
0.00.108.931 I print_info: n_embd_head_v    = 128
0.00.108.933 I print_info: n_gqa            = 1
0.00.108.935 I print_info: n_embd_k_gqa     = 2048
0.00.108.937 I print_info: n_embd_v_gqa     = 2048
0.00.108.938 I print_info: f_norm_eps       = 1.0e-05
0.00.108.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.941 I print_info: f_logit_scale    = 0.0e+00
0.00.108.942 I print_info: f_attn_scale     = 0.0e+00
0.00.108.943 I print_info: n_ff             = 8192
0.00.108.944 I print_info: n_expert         = 0
0.00.108.945 I print_info: n_expert_used    = 0
0.00.108.945 I print_info: causal attn      = 1
0.00.108.946 I print_info: pooling type     = 0
0.00.108.946 I print_info: rope type        = 2
0.00.108.946 I print_info: rope scaling     = linear
0.00.108.948 I print_info: freq_base_train  = 10000.0
0.00.108.949 I print_info: freq_scale_train = 1
0.00.108.949 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.950 I print_info: rope_finetuned   = unknown
0.00.108.951 I print_info: model type       = 1.4B
0.00.108.952 I print_info: model params     = 1.41 B
0.00.108.953 I print_info: general.name     = 1.4B
0.00.108.956 I print_info: vocab type       = BPE
0.00.108.957 I print_info: n_vocab          = 50304
0.00.108.957 I print_info: n_merges         = 50009
0.00.108.958 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.961 I print_info: LF token         = 187 'Ċ'
0.00.108.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.963 I print_info: max token length = 1024
0.00.108.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.038 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.157.701 I llama_context: constructing llama_context
0.00.157.708 I llama_context: n_seq_max     = 1
0.00.157.708 I llama_context: n_ctx         = 128
0.00.157.708 I llama_context: n_ctx_per_seq = 128
0.00.157.709 I llama_context: n_batch       = 128
0.00.157.709 I llama_context: n_ubatch      = 128
0.00.157.710 I llama_context: causal_attn   = 1
0.00.157.712 I llama_context: flash_attn    = auto
0.00.157.712 I llama_context: kv_unified    = false
0.00.157.715 I llama_context: freq_base     = 10000.0
0.00.157.715 I llama_context: freq_scale    = 1
0.00.157.717 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.743 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.865 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.174.796 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.175.888 I llama_context: Flash Attention was auto, set to enabled
0.00.177.363 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.367 I llama_context: graph nodes  = 824
0.00.177.368 I llama_context: graph splits = 1
0.00.177.380 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.177.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.177.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.051 I 
0.00.228.145 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.156 I perplexity: tokenizing the input ..
0.00.237.247 I perplexity: tokenization took 9.085 ms
0.00.237.274 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.885.922 I perplexity: 2.65 seconds per pass - ETA 0.03 minutes
[1]10.0434,
0.02.888.857 I Final estimate: PPL = 10.0434 +/- 3.19271

0.02.888.904 I llama_perf_context_print:        load time =     227.62 ms
0.02.888.908 I llama_perf_context_print: prompt eval time =    2647.50 ms /   128 tokens (   20.68 ms per token,    48.35 tokens per second)
0.02.888.910 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.888.911 I llama_perf_context_print:       total time =    2660.87 ms /   129 tokens
0.02.888.911 I llama_perf_context_print:    graphs reused =          0

real	0m2.951s
user	0m21.626s
sys	0m0.153s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.355 I build: 6500 (716a3d3f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.578 I main: llama backend init
0.00.000.587 I main: load the model and apply lora adapter, if any
0.00.013.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.492 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.496 I llama_model_loader: - type  f32:  194 tensors
0.00.030.497 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.498 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.501 I print_info: file format = GGUF V3 (latest)
0.00.030.502 I print_info: file type   = Q5_1
0.00.030.507 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.088.591 I load: printing all EOG tokens:
0.00.088.598 I load:   - 0 ('<|endoftext|>')
0.00.088.742 I load: special tokens cache size = 25
0.00.108.494 I load: token to piece cache size = 0.2984 MB
0.00.108.518 I print_info: arch             = gptneox
0.00.108.521 I print_info: vocab_only       = 0
0.00.108.522 I print_info: n_ctx_train      = 2048
0.00.108.523 I print_info: n_embd           = 2048
0.00.108.523 I print_info: n_layer          = 24
0.00.108.543 I print_info: n_head           = 16
0.00.108.548 I print_info: n_head_kv        = 16
0.00.108.549 I print_info: n_rot            = 32
0.00.108.549 I print_info: n_swa            = 0
0.00.108.551 I print_info: is_swa_any       = 0
0.00.108.552 I print_info: n_embd_head_k    = 128
0.00.108.552 I print_info: n_embd_head_v    = 128
0.00.108.554 I print_info: n_gqa            = 1
0.00.108.556 I print_info: n_embd_k_gqa     = 2048
0.00.108.559 I print_info: n_embd_v_gqa     = 2048
0.00.108.560 I print_info: f_norm_eps       = 1.0e-05
0.00.108.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.565 I print_info: f_logit_scale    = 0.0e+00
0.00.108.565 I print_info: f_attn_scale     = 0.0e+00
0.00.108.567 I print_info: n_ff             = 8192
0.00.108.567 I print_info: n_expert         = 0
0.00.108.567 I print_info: n_expert_used    = 0
0.00.108.568 I print_info: causal attn      = 1
0.00.108.569 I print_info: pooling type     = 0
0.00.108.569 I print_info: rope type        = 2
0.00.108.570 I print_info: rope scaling     = linear
0.00.108.572 I print_info: freq_base_train  = 10000.0
0.00.108.572 I print_info: freq_scale_train = 1
0.00.108.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.574 I print_info: rope_finetuned   = unknown
0.00.108.575 I print_info: model type       = 1.4B
0.00.108.575 I print_info: model params     = 1.41 B
0.00.108.577 I print_info: general.name     = 1.4B
0.00.108.580 I print_info: vocab type       = BPE
0.00.108.582 I print_info: n_vocab          = 50304
0.00.108.582 I print_info: n_merges         = 50009
0.00.108.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.584 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.585 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.586 I print_info: LF token         = 187 'Ċ'
0.00.108.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.588 I print_info: max token length = 1024
0.00.108.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.156 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.160.718 I llama_context: constructing llama_context
0.00.160.725 I llama_context: n_seq_max     = 1
0.00.160.726 I llama_context: n_ctx         = 2048
0.00.160.726 I llama_context: n_ctx_per_seq = 2048
0.00.160.727 I llama_context: n_batch       = 2048
0.00.160.727 I llama_context: n_ubatch      = 512
0.00.160.728 I llama_context: causal_attn   = 1
0.00.160.730 I llama_context: flash_attn    = auto
0.00.160.730 I llama_context: kv_unified    = false
0.00.160.733 I llama_context: freq_base     = 10000.0
0.00.160.733 I llama_context: freq_scale    = 1
0.00.160.759 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.873 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.291.065 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.126 I llama_context: Flash Attention was auto, set to enabled
0.00.293.660 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.293.665 I llama_context: graph nodes  = 824
0.00.293.666 I llama_context: graph splits = 1
0.00.293.680 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.920 I main: llama threadpool init, n_threads = 8
0.00.362.934 I 
0.00.363.011 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.363.016 I 
0.00.363.118 I sampler seed: 1234
0.00.363.132 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.135 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.136 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.136 I 
I believe the meaning of life is to die a happy death in a good cause, and I have no other purpose in life than to live that purpose fully and to the best of my ability.

I want to be remembered as a great American, the best example of American enterprise and leadership.

I want to be remembered as a great American

0.02.522.029 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20414.03 tokens per second)
0.02.522.041 I llama_perf_context_print:        load time =     360.62 ms
0.02.522.051 I llama_perf_context_print: prompt eval time =     166.39 ms /     7 tokens (   23.77 ms per token,    42.07 tokens per second)
0.02.522.059 I llama_perf_context_print:        eval time =    1982.08 ms /    63 runs   (   31.46 ms per token,    31.78 tokens per second)
0.02.522.068 I llama_perf_context_print:       total time =    2160.82 ms /    70 tokens
0.02.522.080 I llama_perf_context_print:    graphs reused =         62

real	0m2.614s
user	0m17.814s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.436 I build: 6500 (716a3d3f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.938 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.939 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.939 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.967 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.168 I llama_model_loader: - type  f32:  194 tensors
0.00.031.169 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.170 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.173 I print_info: file format = GGUF V3 (latest)
0.00.031.174 I print_info: file type   = Q5_1
0.00.031.179 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.091.005 I load: printing all EOG tokens:
0.00.091.013 I load:   - 0 ('<|endoftext|>')
0.00.091.146 I load: special tokens cache size = 25
0.00.111.367 I load: token to piece cache size = 0.2984 MB
0.00.111.392 I print_info: arch             = gptneox
0.00.111.395 I print_info: vocab_only       = 0
0.00.111.396 I print_info: n_ctx_train      = 2048
0.00.111.396 I print_info: n_embd           = 2048
0.00.111.397 I print_info: n_layer          = 24
0.00.111.417 I print_info: n_head           = 16
0.00.111.423 I print_info: n_head_kv        = 16
0.00.111.423 I print_info: n_rot            = 32
0.00.111.424 I print_info: n_swa            = 0
0.00.111.426 I print_info: is_swa_any       = 0
0.00.111.426 I print_info: n_embd_head_k    = 128
0.00.111.427 I print_info: n_embd_head_v    = 128
0.00.111.429 I print_info: n_gqa            = 1
0.00.111.431 I print_info: n_embd_k_gqa     = 2048
0.00.111.433 I print_info: n_embd_v_gqa     = 2048
0.00.111.436 I print_info: f_norm_eps       = 1.0e-05
0.00.111.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.439 I print_info: f_logit_scale    = 0.0e+00
0.00.111.440 I print_info: f_attn_scale     = 0.0e+00
0.00.111.442 I print_info: n_ff             = 8192
0.00.111.444 I print_info: n_expert         = 0
0.00.111.445 I print_info: n_expert_used    = 0
0.00.111.445 I print_info: causal attn      = 1
0.00.111.447 I print_info: pooling type     = 0
0.00.111.447 I print_info: rope type        = 2
0.00.111.448 I print_info: rope scaling     = linear
0.00.111.450 I print_info: freq_base_train  = 10000.0
0.00.111.451 I print_info: freq_scale_train = 1
0.00.111.452 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.452 I print_info: rope_finetuned   = unknown
0.00.111.453 I print_info: model type       = 1.4B
0.00.111.454 I print_info: model params     = 1.41 B
0.00.111.455 I print_info: general.name     = 1.4B
0.00.111.458 I print_info: vocab type       = BPE
0.00.111.459 I print_info: n_vocab          = 50304
0.00.111.460 I print_info: n_merges         = 50009
0.00.111.461 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.461 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.462 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.463 I print_info: LF token         = 187 'Ċ'
0.00.111.464 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.465 I print_info: max token length = 1024
0.00.111.471 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.512 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.164.104 I llama_context: constructing llama_context
0.00.164.111 I llama_context: n_seq_max     = 1
0.00.164.111 I llama_context: n_ctx         = 128
0.00.164.112 I llama_context: n_ctx_per_seq = 128
0.00.164.112 I llama_context: n_batch       = 128
0.00.164.113 I llama_context: n_ubatch      = 128
0.00.164.113 I llama_context: causal_attn   = 1
0.00.164.115 I llama_context: flash_attn    = auto
0.00.164.115 I llama_context: kv_unified    = false
0.00.164.118 I llama_context: freq_base     = 10000.0
0.00.164.118 I llama_context: freq_scale    = 1
0.00.164.120 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.145 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.256 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.181.457 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.182.566 I llama_context: Flash Attention was auto, set to enabled
0.00.184.005 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.184.010 I llama_context: graph nodes  = 824
0.00.184.011 I llama_context: graph splits = 1
0.00.184.022 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.184.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.184.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.766 I 
0.00.240.858 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.240.869 I perplexity: tokenizing the input ..
0.00.250.232 I perplexity: tokenization took 9.357 ms
0.00.250.261 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.318.478 I perplexity: 3.07 seconds per pass - ETA 0.05 minutes
[1]10.1158,
0.03.321.425 I Final estimate: PPL = 10.1158 +/- 3.14599

0.03.321.472 I llama_perf_context_print:        load time =     240.28 ms
0.03.321.476 I llama_perf_context_print: prompt eval time =    3067.09 ms /   128 tokens (   23.96 ms per token,    41.73 tokens per second)
0.03.321.478 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.321.479 I llama_perf_context_print:       total time =    3080.72 ms /   129 tokens
0.03.321.481 I llama_perf_context_print:    graphs reused =          0

real	0m3.386s
user	0m25.063s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 6500 (716a3d3f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.578 I main: llama backend init
0.00.000.587 I main: load the model and apply lora adapter, if any
0.00.013.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.332 I llama_model_loader: - type  f32:  194 tensors
0.00.030.333 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.334 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.334 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.337 I print_info: file format = GGUF V3 (latest)
0.00.030.338 I print_info: file type   = Q2_K - Medium
0.00.030.343 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.088.836 I load: printing all EOG tokens:
0.00.088.844 I load:   - 0 ('<|endoftext|>')
0.00.088.997 I load: special tokens cache size = 25
0.00.108.884 I load: token to piece cache size = 0.2984 MB
0.00.108.906 I print_info: arch             = gptneox
0.00.108.910 I print_info: vocab_only       = 0
0.00.108.910 I print_info: n_ctx_train      = 2048
0.00.108.911 I print_info: n_embd           = 2048
0.00.108.911 I print_info: n_layer          = 24
0.00.108.931 I print_info: n_head           = 16
0.00.108.936 I print_info: n_head_kv        = 16
0.00.108.937 I print_info: n_rot            = 32
0.00.108.937 I print_info: n_swa            = 0
0.00.108.939 I print_info: is_swa_any       = 0
0.00.108.939 I print_info: n_embd_head_k    = 128
0.00.108.940 I print_info: n_embd_head_v    = 128
0.00.108.942 I print_info: n_gqa            = 1
0.00.108.944 I print_info: n_embd_k_gqa     = 2048
0.00.108.946 I print_info: n_embd_v_gqa     = 2048
0.00.108.948 I print_info: f_norm_eps       = 1.0e-05
0.00.108.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.950 I print_info: f_logit_scale    = 0.0e+00
0.00.108.951 I print_info: f_attn_scale     = 0.0e+00
0.00.108.953 I print_info: n_ff             = 8192
0.00.108.953 I print_info: n_expert         = 0
0.00.108.954 I print_info: n_expert_used    = 0
0.00.108.955 I print_info: causal attn      = 1
0.00.108.955 I print_info: pooling type     = 0
0.00.108.955 I print_info: rope type        = 2
0.00.108.956 I print_info: rope scaling     = linear
0.00.108.958 I print_info: freq_base_train  = 10000.0
0.00.108.958 I print_info: freq_scale_train = 1
0.00.108.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.959 I print_info: rope_finetuned   = unknown
0.00.108.961 I print_info: model type       = 1.4B
0.00.108.962 I print_info: model params     = 1.41 B
0.00.108.962 I print_info: general.name     = 1.4B
0.00.108.966 I print_info: vocab type       = BPE
0.00.108.967 I print_info: n_vocab          = 50304
0.00.108.968 I print_info: n_merges         = 50009
0.00.108.968 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.970 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.971 I print_info: LF token         = 187 'Ċ'
0.00.108.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.973 I print_info: max token length = 1024
0.00.108.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.886 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.139.505 I llama_context: constructing llama_context
0.00.139.511 I llama_context: n_seq_max     = 1
0.00.139.512 I llama_context: n_ctx         = 2048
0.00.139.512 I llama_context: n_ctx_per_seq = 2048
0.00.139.513 I llama_context: n_batch       = 2048
0.00.139.513 I llama_context: n_ubatch      = 512
0.00.139.514 I llama_context: causal_attn   = 1
0.00.139.515 I llama_context: flash_attn    = auto
0.00.139.516 I llama_context: kv_unified    = false
0.00.139.518 I llama_context: freq_base     = 10000.0
0.00.139.519 I llama_context: freq_scale    = 1
0.00.139.545 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.657 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.269.561 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.605 I llama_context: Flash Attention was auto, set to enabled
0.00.272.121 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.126 I llama_context: graph nodes  = 824
0.00.272.126 I llama_context: graph splits = 1
0.00.272.139 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.565 I main: llama threadpool init, n_threads = 8
0.00.320.580 I 
0.00.320.667 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.672 I 
0.00.320.771 I sampler seed: 1234
0.00.320.785 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.790 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.791 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.793 I 
I believe the meaning of life is:1. 'it' is what?2. 'it' is what?3. 'it' is what?4. 'it' is what?5. 'it' is what?6. 'it' is what?7. 'it' is what?8. 'it' is what

0.01.767.542 I llama_perf_sampler_print:    sampling time =       3.19 ms /    71 runs   (    0.04 ms per token, 22278.00 tokens per second)
0.01.767.556 I llama_perf_context_print:        load time =     318.24 ms
0.01.767.566 I llama_perf_context_print: prompt eval time =     109.85 ms /     7 tokens (   15.69 ms per token,    63.72 tokens per second)
0.01.767.575 I llama_perf_context_print:        eval time =    1326.63 ms /    63 runs   (   21.06 ms per token,    47.49 tokens per second)
0.01.767.584 I llama_perf_context_print:       total time =    1448.71 ms /    70 tokens
0.01.767.595 I llama_perf_context_print:    graphs reused =         62

real	0m1.846s
user	0m11.963s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.438 I build: 6500 (716a3d3f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.766 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.770 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.773 I llama_model_loader: - type  f32:  194 tensors
0.00.029.774 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.775 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.775 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.778 I print_info: file format = GGUF V3 (latest)
0.00.029.780 I print_info: file type   = Q2_K - Medium
0.00.029.784 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.088.538 I load: printing all EOG tokens:
0.00.088.545 I load:   - 0 ('<|endoftext|>')
0.00.088.685 I load: special tokens cache size = 25
0.00.108.144 I load: token to piece cache size = 0.2984 MB
0.00.108.172 I print_info: arch             = gptneox
0.00.108.175 I print_info: vocab_only       = 0
0.00.108.176 I print_info: n_ctx_train      = 2048
0.00.108.176 I print_info: n_embd           = 2048
0.00.108.177 I print_info: n_layer          = 24
0.00.108.199 I print_info: n_head           = 16
0.00.108.204 I print_info: n_head_kv        = 16
0.00.108.205 I print_info: n_rot            = 32
0.00.108.206 I print_info: n_swa            = 0
0.00.108.207 I print_info: is_swa_any       = 0
0.00.108.208 I print_info: n_embd_head_k    = 128
0.00.108.208 I print_info: n_embd_head_v    = 128
0.00.108.210 I print_info: n_gqa            = 1
0.00.108.212 I print_info: n_embd_k_gqa     = 2048
0.00.108.214 I print_info: n_embd_v_gqa     = 2048
0.00.108.216 I print_info: f_norm_eps       = 1.0e-05
0.00.108.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.218 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.219 I print_info: f_logit_scale    = 0.0e+00
0.00.108.219 I print_info: f_attn_scale     = 0.0e+00
0.00.108.221 I print_info: n_ff             = 8192
0.00.108.221 I print_info: n_expert         = 0
0.00.108.221 I print_info: n_expert_used    = 0
0.00.108.222 I print_info: causal attn      = 1
0.00.108.223 I print_info: pooling type     = 0
0.00.108.223 I print_info: rope type        = 2
0.00.108.224 I print_info: rope scaling     = linear
0.00.108.226 I print_info: freq_base_train  = 10000.0
0.00.108.227 I print_info: freq_scale_train = 1
0.00.108.227 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.228 I print_info: rope_finetuned   = unknown
0.00.108.229 I print_info: model type       = 1.4B
0.00.108.230 I print_info: model params     = 1.41 B
0.00.108.230 I print_info: general.name     = 1.4B
0.00.108.233 I print_info: vocab type       = BPE
0.00.108.234 I print_info: n_vocab          = 50304
0.00.108.235 I print_info: n_merges         = 50009
0.00.108.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.237 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.238 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.238 I print_info: LF token         = 187 'Ċ'
0.00.108.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.240 I print_info: max token length = 1024
0.00.108.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.524 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.139.193 I llama_context: constructing llama_context
0.00.139.200 I llama_context: n_seq_max     = 1
0.00.139.200 I llama_context: n_ctx         = 128
0.00.139.200 I llama_context: n_ctx_per_seq = 128
0.00.139.201 I llama_context: n_batch       = 128
0.00.139.202 I llama_context: n_ubatch      = 128
0.00.139.202 I llama_context: causal_attn   = 1
0.00.139.204 I llama_context: flash_attn    = auto
0.00.139.204 I llama_context: kv_unified    = false
0.00.139.207 I llama_context: freq_base     = 10000.0
0.00.139.208 I llama_context: freq_scale    = 1
0.00.139.209 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.234 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.343 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.156.625 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.157.762 I llama_context: Flash Attention was auto, set to enabled
0.00.159.231 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.236 I llama_context: graph nodes  = 824
0.00.159.236 I llama_context: graph splits = 1
0.00.159.248 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.159.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.159.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.584 I 
0.00.198.687 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.698 I perplexity: tokenizing the input ..
0.00.207.676 I perplexity: tokenization took 8.972 ms
0.00.207.706 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.275.462 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.6029,
0.02.278.413 I Final estimate: PPL = 69.6029 +/- 26.62160

0.02.278.462 I llama_perf_context_print:        load time =     198.09 ms
0.02.278.466 I llama_perf_context_print: prompt eval time =    2066.62 ms /   128 tokens (   16.15 ms per token,    61.94 tokens per second)
0.02.278.467 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.278.468 I llama_perf_context_print:       total time =    2079.90 ms /   129 tokens
0.02.278.469 I llama_perf_context_print:    graphs reused =          0

real	0m2.330s
user	0m16.897s
sys	0m0.132s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.376 I build: 6500 (716a3d3f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.605 I main: llama backend init
0.00.000.614 I main: load the model and apply lora adapter, if any
0.00.013.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.988 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.988 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.989 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.994 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.995 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.998 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.005 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.388 I llama_model_loader: - type  f32:  194 tensors
0.00.030.389 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.389 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.390 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.391 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.394 I print_info: file format = GGUF V3 (latest)
0.00.030.395 I print_info: file type   = Q3_K - Medium
0.00.030.400 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.087.207 I load: printing all EOG tokens:
0.00.087.215 I load:   - 0 ('<|endoftext|>')
0.00.087.343 I load: special tokens cache size = 25
0.00.107.102 I load: token to piece cache size = 0.2984 MB
0.00.107.124 I print_info: arch             = gptneox
0.00.107.127 I print_info: vocab_only       = 0
0.00.107.128 I print_info: n_ctx_train      = 2048
0.00.107.128 I print_info: n_embd           = 2048
0.00.107.129 I print_info: n_layer          = 24
0.00.107.149 I print_info: n_head           = 16
0.00.107.154 I print_info: n_head_kv        = 16
0.00.107.155 I print_info: n_rot            = 32
0.00.107.155 I print_info: n_swa            = 0
0.00.107.157 I print_info: is_swa_any       = 0
0.00.107.158 I print_info: n_embd_head_k    = 128
0.00.107.158 I print_info: n_embd_head_v    = 128
0.00.107.160 I print_info: n_gqa            = 1
0.00.107.162 I print_info: n_embd_k_gqa     = 2048
0.00.107.164 I print_info: n_embd_v_gqa     = 2048
0.00.107.167 I print_info: f_norm_eps       = 1.0e-05
0.00.107.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.169 I print_info: f_logit_scale    = 0.0e+00
0.00.107.170 I print_info: f_attn_scale     = 0.0e+00
0.00.107.171 I print_info: n_ff             = 8192
0.00.107.172 I print_info: n_expert         = 0
0.00.107.172 I print_info: n_expert_used    = 0
0.00.107.173 I print_info: causal attn      = 1
0.00.107.174 I print_info: pooling type     = 0
0.00.107.174 I print_info: rope type        = 2
0.00.107.175 I print_info: rope scaling     = linear
0.00.107.177 I print_info: freq_base_train  = 10000.0
0.00.107.178 I print_info: freq_scale_train = 1
0.00.107.179 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.179 I print_info: rope_finetuned   = unknown
0.00.107.180 I print_info: model type       = 1.4B
0.00.107.181 I print_info: model params     = 1.41 B
0.00.107.182 I print_info: general.name     = 1.4B
0.00.107.185 I print_info: vocab type       = BPE
0.00.107.186 I print_info: n_vocab          = 50304
0.00.107.187 I print_info: n_merges         = 50009
0.00.107.188 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.188 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.189 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.189 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.190 I print_info: LF token         = 187 'Ċ'
0.00.107.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.192 I print_info: max token length = 1024
0.00.107.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.103 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.145.724 I llama_context: constructing llama_context
0.00.145.731 I llama_context: n_seq_max     = 1
0.00.145.731 I llama_context: n_ctx         = 2048
0.00.145.732 I llama_context: n_ctx_per_seq = 2048
0.00.145.732 I llama_context: n_batch       = 2048
0.00.145.733 I llama_context: n_ubatch      = 512
0.00.145.733 I llama_context: causal_attn   = 1
0.00.145.735 I llama_context: flash_attn    = auto
0.00.145.735 I llama_context: kv_unified    = false
0.00.145.738 I llama_context: freq_base     = 10000.0
0.00.145.739 I llama_context: freq_scale    = 1
0.00.145.765 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.878 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.274.712 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.765 I llama_context: Flash Attention was auto, set to enabled
0.00.277.272 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.277 I llama_context: graph nodes  = 824
0.00.277.277 I llama_context: graph splits = 1
0.00.277.290 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.506 I main: llama threadpool init, n_threads = 8
0.00.322.520 I 
0.00.322.608 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.613 I 
0.00.322.710 I sampler seed: 1234
0.00.322.723 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.727 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.727 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.727 I 
I believe the meaning of life is that all men, or at least the majority of them, are the most miserable creatures on earth. I do not think they are more miserable than animals, but I have never been able to discover any difference between the animals and myself in that respect. I am afraid, however, that the animals are not so much more

0.01.723.824 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21068.25 tokens per second)
0.01.723.836 I llama_perf_context_print:        load time =     320.15 ms
0.01.723.845 I llama_perf_context_print: prompt eval time =     112.73 ms /     7 tokens (   16.10 ms per token,    62.09 tokens per second)
0.01.723.854 I llama_perf_context_print:        eval time =    1277.93 ms /    63 runs   (   20.28 ms per token,    49.30 tokens per second)
0.01.723.869 I llama_perf_context_print:       total time =    1403.05 ms /    70 tokens
0.01.723.879 I llama_perf_context_print:    graphs reused =         62

real	0m1.807s
user	0m11.496s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.387 I build: 6500 (716a3d3f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.944 I llama_model_loader: - type  f32:  194 tensors
0.00.029.945 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.945 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.946 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.946 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.949 I print_info: file format = GGUF V3 (latest)
0.00.029.950 I print_info: file type   = Q3_K - Medium
0.00.029.955 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.087.072 I load: printing all EOG tokens:
0.00.087.081 I load:   - 0 ('<|endoftext|>')
0.00.087.226 I load: special tokens cache size = 25
0.00.106.986 I load: token to piece cache size = 0.2984 MB
0.00.107.010 I print_info: arch             = gptneox
0.00.107.013 I print_info: vocab_only       = 0
0.00.107.014 I print_info: n_ctx_train      = 2048
0.00.107.014 I print_info: n_embd           = 2048
0.00.107.015 I print_info: n_layer          = 24
0.00.107.035 I print_info: n_head           = 16
0.00.107.038 I print_info: n_head_kv        = 16
0.00.107.038 I print_info: n_rot            = 32
0.00.107.039 I print_info: n_swa            = 0
0.00.107.040 I print_info: is_swa_any       = 0
0.00.107.041 I print_info: n_embd_head_k    = 128
0.00.107.041 I print_info: n_embd_head_v    = 128
0.00.107.044 I print_info: n_gqa            = 1
0.00.107.046 I print_info: n_embd_k_gqa     = 2048
0.00.107.048 I print_info: n_embd_v_gqa     = 2048
0.00.107.050 I print_info: f_norm_eps       = 1.0e-05
0.00.107.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.052 I print_info: f_logit_scale    = 0.0e+00
0.00.107.053 I print_info: f_attn_scale     = 0.0e+00
0.00.107.054 I print_info: n_ff             = 8192
0.00.107.055 I print_info: n_expert         = 0
0.00.107.055 I print_info: n_expert_used    = 0
0.00.107.056 I print_info: causal attn      = 1
0.00.107.056 I print_info: pooling type     = 0
0.00.107.057 I print_info: rope type        = 2
0.00.107.057 I print_info: rope scaling     = linear
0.00.107.059 I print_info: freq_base_train  = 10000.0
0.00.107.060 I print_info: freq_scale_train = 1
0.00.107.060 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.061 I print_info: rope_finetuned   = unknown
0.00.107.062 I print_info: model type       = 1.4B
0.00.107.062 I print_info: model params     = 1.41 B
0.00.107.063 I print_info: general.name     = 1.4B
0.00.107.066 I print_info: vocab type       = BPE
0.00.107.067 I print_info: n_vocab          = 50304
0.00.107.068 I print_info: n_merges         = 50009
0.00.107.068 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.069 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.069 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.069 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.070 I print_info: LF token         = 187 'Ċ'
0.00.107.071 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.072 I print_info: max token length = 1024
0.00.107.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.373 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.146.009 I llama_context: constructing llama_context
0.00.146.017 I llama_context: n_seq_max     = 1
0.00.146.017 I llama_context: n_ctx         = 128
0.00.146.018 I llama_context: n_ctx_per_seq = 128
0.00.146.018 I llama_context: n_batch       = 128
0.00.146.018 I llama_context: n_ubatch      = 128
0.00.146.019 I llama_context: causal_attn   = 1
0.00.146.021 I llama_context: flash_attn    = auto
0.00.146.021 I llama_context: kv_unified    = false
0.00.146.024 I llama_context: freq_base     = 10000.0
0.00.146.025 I llama_context: freq_scale    = 1
0.00.146.026 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.052 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.160 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.163.052 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.164.142 I llama_context: Flash Attention was auto, set to enabled
0.00.165.579 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.583 I llama_context: graph nodes  = 824
0.00.165.584 I llama_context: graph splits = 1
0.00.165.596 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.166.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.082 I 
0.00.202.184 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.195 I perplexity: tokenizing the input ..
0.00.211.150 I perplexity: tokenization took 8.95 ms
0.00.211.183 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.998.188 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.2537,
0.02.001.149 I Final estimate: PPL = 12.2537 +/- 3.96594

0.02.001.198 I llama_perf_context_print:        load time =     201.64 ms
0.02.001.203 I llama_perf_context_print: prompt eval time =    1785.86 ms /   128 tokens (   13.95 ms per token,    71.67 tokens per second)
0.02.001.205 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.001.205 I llama_perf_context_print:       total time =    1799.13 ms /   129 tokens
0.02.001.206 I llama_perf_context_print:    graphs reused =          0

real	0m2.058s
user	0m14.635s
sys	0m0.128s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 6500 (716a3d3f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.013.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.247 I llama_model_loader: - type  f32:  194 tensors
0.00.030.248 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.249 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.250 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.253 I print_info: file format = GGUF V3 (latest)
0.00.030.254 I print_info: file type   = Q4_K - Medium
0.00.030.259 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.088.656 I load: printing all EOG tokens:
0.00.088.665 I load:   - 0 ('<|endoftext|>')
0.00.088.803 I load: special tokens cache size = 25
0.00.108.512 I load: token to piece cache size = 0.2984 MB
0.00.108.536 I print_info: arch             = gptneox
0.00.108.539 I print_info: vocab_only       = 0
0.00.108.540 I print_info: n_ctx_train      = 2048
0.00.108.540 I print_info: n_embd           = 2048
0.00.108.541 I print_info: n_layer          = 24
0.00.108.563 I print_info: n_head           = 16
0.00.108.568 I print_info: n_head_kv        = 16
0.00.108.569 I print_info: n_rot            = 32
0.00.108.569 I print_info: n_swa            = 0
0.00.108.571 I print_info: is_swa_any       = 0
0.00.108.572 I print_info: n_embd_head_k    = 128
0.00.108.572 I print_info: n_embd_head_v    = 128
0.00.108.574 I print_info: n_gqa            = 1
0.00.108.576 I print_info: n_embd_k_gqa     = 2048
0.00.108.578 I print_info: n_embd_v_gqa     = 2048
0.00.108.580 I print_info: f_norm_eps       = 1.0e-05
0.00.108.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.583 I print_info: f_logit_scale    = 0.0e+00
0.00.108.583 I print_info: f_attn_scale     = 0.0e+00
0.00.108.585 I print_info: n_ff             = 8192
0.00.108.585 I print_info: n_expert         = 0
0.00.108.586 I print_info: n_expert_used    = 0
0.00.108.586 I print_info: causal attn      = 1
0.00.108.587 I print_info: pooling type     = 0
0.00.108.587 I print_info: rope type        = 2
0.00.108.588 I print_info: rope scaling     = linear
0.00.108.590 I print_info: freq_base_train  = 10000.0
0.00.108.590 I print_info: freq_scale_train = 1
0.00.108.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.592 I print_info: rope_finetuned   = unknown
0.00.108.593 I print_info: model type       = 1.4B
0.00.108.593 I print_info: model params     = 1.41 B
0.00.108.594 I print_info: general.name     = 1.4B
0.00.108.597 I print_info: vocab type       = BPE
0.00.108.598 I print_info: n_vocab          = 50304
0.00.108.599 I print_info: n_merges         = 50009
0.00.108.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.602 I print_info: LF token         = 187 'Ċ'
0.00.108.603 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.604 I print_info: max token length = 1024
0.00.108.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.177 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.153.793 I llama_context: constructing llama_context
0.00.153.801 I llama_context: n_seq_max     = 1
0.00.153.801 I llama_context: n_ctx         = 2048
0.00.153.801 I llama_context: n_ctx_per_seq = 2048
0.00.153.802 I llama_context: n_batch       = 2048
0.00.153.802 I llama_context: n_ubatch      = 512
0.00.153.804 I llama_context: causal_attn   = 1
0.00.153.805 I llama_context: flash_attn    = auto
0.00.153.806 I llama_context: kv_unified    = false
0.00.153.809 I llama_context: freq_base     = 10000.0
0.00.153.810 I llama_context: freq_scale    = 1
0.00.153.835 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.950 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.283.417 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.487 I llama_context: Flash Attention was auto, set to enabled
0.00.285.994 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.999 I llama_context: graph nodes  = 824
0.00.285.999 I llama_context: graph splits = 1
0.00.286.012 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.972 I main: llama threadpool init, n_threads = 8
0.00.334.987 I 
0.00.335.082 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.086 I 
0.00.335.189 I sampler seed: 1234
0.00.335.203 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.206 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.207 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.207 I 
I believe the meaning of life is that which you would not have if you had not been born. And I believe that the meaning of life is the answer that you would not have found if you had not been born.”

This is a quote that is often seen on many signs as well as on many different types of art. It is a quote

0.01.849.752 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20851.69 tokens per second)
0.01.849.764 I llama_perf_context_print:        load time =     332.68 ms
0.01.849.773 I llama_perf_context_print: prompt eval time =     105.45 ms /     7 tokens (   15.06 ms per token,    66.38 tokens per second)
0.01.849.783 I llama_perf_context_print:        eval time =    1398.87 ms /    63 runs   (   22.20 ms per token,    45.04 tokens per second)
0.01.849.794 I llama_perf_context_print:       total time =    1516.51 ms /    70 tokens
0.01.849.803 I llama_perf_context_print:    graphs reused =         62

real	0m1.937s
user	0m12.477s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.427 I build: 6500 (716a3d3f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.998 I llama_model_loader: - type  f32:  194 tensors
0.00.030.999 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.999 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.000 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.003 I print_info: file format = GGUF V3 (latest)
0.00.031.004 I print_info: file type   = Q4_K - Medium
0.00.031.008 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.089.404 I load: printing all EOG tokens:
0.00.089.412 I load:   - 0 ('<|endoftext|>')
0.00.089.552 I load: special tokens cache size = 25
0.00.109.935 I load: token to piece cache size = 0.2984 MB
0.00.109.959 I print_info: arch             = gptneox
0.00.109.962 I print_info: vocab_only       = 0
0.00.109.963 I print_info: n_ctx_train      = 2048
0.00.109.963 I print_info: n_embd           = 2048
0.00.109.964 I print_info: n_layer          = 24
0.00.109.984 I print_info: n_head           = 16
0.00.109.987 I print_info: n_head_kv        = 16
0.00.109.987 I print_info: n_rot            = 32
0.00.109.987 I print_info: n_swa            = 0
0.00.109.989 I print_info: is_swa_any       = 0
0.00.109.989 I print_info: n_embd_head_k    = 128
0.00.109.991 I print_info: n_embd_head_v    = 128
0.00.109.994 I print_info: n_gqa            = 1
0.00.109.996 I print_info: n_embd_k_gqa     = 2048
0.00.109.997 I print_info: n_embd_v_gqa     = 2048
0.00.110.000 I print_info: f_norm_eps       = 1.0e-05
0.00.110.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.001 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.002 I print_info: f_logit_scale    = 0.0e+00
0.00.110.003 I print_info: f_attn_scale     = 0.0e+00
0.00.110.004 I print_info: n_ff             = 8192
0.00.110.005 I print_info: n_expert         = 0
0.00.110.005 I print_info: n_expert_used    = 0
0.00.110.005 I print_info: causal attn      = 1
0.00.110.006 I print_info: pooling type     = 0
0.00.110.007 I print_info: rope type        = 2
0.00.110.007 I print_info: rope scaling     = linear
0.00.110.009 I print_info: freq_base_train  = 10000.0
0.00.110.009 I print_info: freq_scale_train = 1
0.00.110.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.010 I print_info: rope_finetuned   = unknown
0.00.110.011 I print_info: model type       = 1.4B
0.00.110.012 I print_info: model params     = 1.41 B
0.00.110.012 I print_info: general.name     = 1.4B
0.00.110.015 I print_info: vocab type       = BPE
0.00.110.016 I print_info: n_vocab          = 50304
0.00.110.017 I print_info: n_merges         = 50009
0.00.110.017 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.018 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.018 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.018 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.019 I print_info: LF token         = 187 'Ċ'
0.00.110.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.020 I print_info: max token length = 1024
0.00.110.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.121 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.155.744 I llama_context: constructing llama_context
0.00.155.751 I llama_context: n_seq_max     = 1
0.00.155.752 I llama_context: n_ctx         = 128
0.00.155.752 I llama_context: n_ctx_per_seq = 128
0.00.155.753 I llama_context: n_batch       = 128
0.00.155.753 I llama_context: n_ubatch      = 128
0.00.155.754 I llama_context: causal_attn   = 1
0.00.155.755 I llama_context: flash_attn    = auto
0.00.155.756 I llama_context: kv_unified    = false
0.00.155.758 I llama_context: freq_base     = 10000.0
0.00.155.759 I llama_context: freq_scale    = 1
0.00.155.760 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.787 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.894 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.172.774 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.173.877 I llama_context: Flash Attention was auto, set to enabled
0.00.175.326 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.330 I llama_context: graph nodes  = 824
0.00.175.331 I llama_context: graph splits = 1
0.00.175.342 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.175.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.175.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.234 I 
0.00.215.338 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.348 I perplexity: tokenizing the input ..
0.00.224.707 I perplexity: tokenization took 9.352 ms
0.00.224.737 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.173.714 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4882,
0.02.176.677 I Final estimate: PPL = 10.4882 +/- 3.37145

0.02.176.723 I llama_perf_context_print:        load time =     214.75 ms
0.02.176.727 I llama_perf_context_print: prompt eval time =    1947.85 ms /   128 tokens (   15.22 ms per token,    65.71 tokens per second)
0.02.176.729 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.176.730 I llama_perf_context_print:       total time =    1961.51 ms /   129 tokens
0.02.176.730 I llama_perf_context_print:    graphs reused =          0

real	0m2.238s
user	0m15.966s
sys	0m0.144s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 6500 (716a3d3f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.554 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.014.059 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.091 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.092 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.093 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.094 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.095 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.099 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.100 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.101 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.102 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.103 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.104 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.106 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.113 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.114 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.115 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.259 I llama_model_loader: - type  f32:  194 tensors
0.00.031.260 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.261 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.264 I print_info: file format = GGUF V3 (latest)
0.00.031.265 I print_info: file type   = Q5_K - Medium
0.00.031.270 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.090.029 I load: printing all EOG tokens:
0.00.090.037 I load:   - 0 ('<|endoftext|>')
0.00.090.172 I load: special tokens cache size = 25
0.00.110.373 I load: token to piece cache size = 0.2984 MB
0.00.110.398 I print_info: arch             = gptneox
0.00.110.400 I print_info: vocab_only       = 0
0.00.110.401 I print_info: n_ctx_train      = 2048
0.00.110.402 I print_info: n_embd           = 2048
0.00.110.402 I print_info: n_layer          = 24
0.00.110.421 I print_info: n_head           = 16
0.00.110.424 I print_info: n_head_kv        = 16
0.00.110.424 I print_info: n_rot            = 32
0.00.110.425 I print_info: n_swa            = 0
0.00.110.427 I print_info: is_swa_any       = 0
0.00.110.427 I print_info: n_embd_head_k    = 128
0.00.110.428 I print_info: n_embd_head_v    = 128
0.00.110.430 I print_info: n_gqa            = 1
0.00.110.432 I print_info: n_embd_k_gqa     = 2048
0.00.110.434 I print_info: n_embd_v_gqa     = 2048
0.00.110.436 I print_info: f_norm_eps       = 1.0e-05
0.00.110.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.437 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.438 I print_info: f_logit_scale    = 0.0e+00
0.00.110.439 I print_info: f_attn_scale     = 0.0e+00
0.00.110.440 I print_info: n_ff             = 8192
0.00.110.441 I print_info: n_expert         = 0
0.00.110.441 I print_info: n_expert_used    = 0
0.00.110.442 I print_info: causal attn      = 1
0.00.110.442 I print_info: pooling type     = 0
0.00.110.443 I print_info: rope type        = 2
0.00.110.443 I print_info: rope scaling     = linear
0.00.110.445 I print_info: freq_base_train  = 10000.0
0.00.110.446 I print_info: freq_scale_train = 1
0.00.110.446 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.447 I print_info: rope_finetuned   = unknown
0.00.110.448 I print_info: model type       = 1.4B
0.00.110.449 I print_info: model params     = 1.41 B
0.00.110.449 I print_info: general.name     = 1.4B
0.00.110.453 I print_info: vocab type       = BPE
0.00.110.454 I print_info: n_vocab          = 50304
0.00.110.455 I print_info: n_merges         = 50009
0.00.110.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.456 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.457 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.457 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.458 I print_info: LF token         = 187 'Ċ'
0.00.110.459 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.459 I print_info: max token length = 1024
0.00.110.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.996 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.161.553 I llama_context: constructing llama_context
0.00.161.560 I llama_context: n_seq_max     = 1
0.00.161.561 I llama_context: n_ctx         = 2048
0.00.161.561 I llama_context: n_ctx_per_seq = 2048
0.00.161.562 I llama_context: n_batch       = 2048
0.00.161.562 I llama_context: n_ubatch      = 512
0.00.161.563 I llama_context: causal_attn   = 1
0.00.161.564 I llama_context: flash_attn    = auto
0.00.161.565 I llama_context: kv_unified    = false
0.00.161.567 I llama_context: freq_base     = 10000.0
0.00.161.568 I llama_context: freq_scale    = 1
0.00.161.595 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.705 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.291.553 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.602 I llama_context: Flash Attention was auto, set to enabled
0.00.294.117 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.294.122 I llama_context: graph nodes  = 824
0.00.294.122 I llama_context: graph splits = 1
0.00.294.135 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.531 I main: llama threadpool init, n_threads = 8
0.00.352.547 I 
0.00.352.635 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.639 I 
0.00.352.743 I sampler seed: 1234
0.00.352.757 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.760 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.760 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.761 I 
I believe the meaning of life is that there is a way to live happily ever after.

The first two years of my life were spent with my dad. I was only about five years old when the divorce happened. My dad left me and the family with just two things: my clothes and my mom. I was very young when I got a

0.02.216.998 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20187.66 tokens per second)
0.02.217.015 I llama_perf_context_print:        load time =     350.24 ms
0.02.217.024 I llama_perf_context_print: prompt eval time =     139.43 ms /     7 tokens (   19.92 ms per token,    50.21 tokens per second)
0.02.217.033 I llama_perf_context_print:        eval time =    1714.32 ms /    63 runs   (   27.21 ms per token,    36.75 tokens per second)
0.02.217.045 I llama_perf_context_print:       total time =    1866.19 ms /    70 tokens
0.02.217.056 I llama_perf_context_print:    graphs reused =         62

real	0m2.308s
user	0m15.353s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.443 I build: 6500 (716a3d3f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.106 I llama_model_loader: - type  f32:  194 tensors
0.00.030.108 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.108 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.111 I print_info: file format = GGUF V3 (latest)
0.00.030.113 I print_info: file type   = Q5_K - Medium
0.00.030.117 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.088.935 I load: printing all EOG tokens:
0.00.088.945 I load:   - 0 ('<|endoftext|>')
0.00.089.094 I load: special tokens cache size = 25
0.00.108.613 I load: token to piece cache size = 0.2984 MB
0.00.108.637 I print_info: arch             = gptneox
0.00.108.640 I print_info: vocab_only       = 0
0.00.108.641 I print_info: n_ctx_train      = 2048
0.00.108.642 I print_info: n_embd           = 2048
0.00.108.642 I print_info: n_layer          = 24
0.00.108.663 I print_info: n_head           = 16
0.00.108.669 I print_info: n_head_kv        = 16
0.00.108.669 I print_info: n_rot            = 32
0.00.108.670 I print_info: n_swa            = 0
0.00.108.671 I print_info: is_swa_any       = 0
0.00.108.672 I print_info: n_embd_head_k    = 128
0.00.108.672 I print_info: n_embd_head_v    = 128
0.00.108.675 I print_info: n_gqa            = 1
0.00.108.676 I print_info: n_embd_k_gqa     = 2048
0.00.108.678 I print_info: n_embd_v_gqa     = 2048
0.00.108.680 I print_info: f_norm_eps       = 1.0e-05
0.00.108.681 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.682 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.682 I print_info: f_logit_scale    = 0.0e+00
0.00.108.683 I print_info: f_attn_scale     = 0.0e+00
0.00.108.684 I print_info: n_ff             = 8192
0.00.108.685 I print_info: n_expert         = 0
0.00.108.686 I print_info: n_expert_used    = 0
0.00.108.686 I print_info: causal attn      = 1
0.00.108.686 I print_info: pooling type     = 0
0.00.108.687 I print_info: rope type        = 2
0.00.108.687 I print_info: rope scaling     = linear
0.00.108.690 I print_info: freq_base_train  = 10000.0
0.00.108.691 I print_info: freq_scale_train = 1
0.00.108.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.692 I print_info: rope_finetuned   = unknown
0.00.108.693 I print_info: model type       = 1.4B
0.00.108.694 I print_info: model params     = 1.41 B
0.00.108.695 I print_info: general.name     = 1.4B
0.00.108.698 I print_info: vocab type       = BPE
0.00.108.699 I print_info: n_vocab          = 50304
0.00.108.700 I print_info: n_merges         = 50009
0.00.108.700 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.701 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.702 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.702 I print_info: LF token         = 187 'Ċ'
0.00.108.703 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.704 I print_info: max token length = 1024
0.00.108.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.885 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.160.499 I llama_context: constructing llama_context
0.00.160.506 I llama_context: n_seq_max     = 1
0.00.160.507 I llama_context: n_ctx         = 128
0.00.160.507 I llama_context: n_ctx_per_seq = 128
0.00.160.508 I llama_context: n_batch       = 128
0.00.160.508 I llama_context: n_ubatch      = 128
0.00.160.508 I llama_context: causal_attn   = 1
0.00.160.510 I llama_context: flash_attn    = auto
0.00.160.510 I llama_context: kv_unified    = false
0.00.160.512 I llama_context: freq_base     = 10000.0
0.00.160.513 I llama_context: freq_scale    = 1
0.00.160.514 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.539 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.641 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.177.500 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.178.582 I llama_context: Flash Attention was auto, set to enabled
0.00.180.011 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.180.016 I llama_context: graph nodes  = 824
0.00.180.016 I llama_context: graph splits = 1
0.00.180.028 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.180.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.180.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.922 I 
0.00.230.023 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.034 I perplexity: tokenizing the input ..
0.00.239.077 I perplexity: tokenization took 9.037 ms
0.00.239.110 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.812.902 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.7082,
0.02.815.969 I Final estimate: PPL = 10.7082 +/- 3.43369

0.02.816.014 I llama_perf_context_print:        load time =     229.43 ms
0.02.816.018 I llama_perf_context_print: prompt eval time =    2572.64 ms /   128 tokens (   20.10 ms per token,    49.75 tokens per second)
0.02.816.020 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.816.021 I llama_perf_context_print:       total time =    2586.10 ms /   129 tokens
0.02.816.021 I llama_perf_context_print:    graphs reused =          0

real	0m2.881s
user	0m21.033s
sys	0m0.168s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 6500 (716a3d3f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.579 I main: llama backend init
0.00.000.588 I main: load the model and apply lora adapter, if any
0.00.013.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.040 I llama_model_loader: - type  f32:  194 tensors
0.00.031.041 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.044 I print_info: file format = GGUF V3 (latest)
0.00.031.045 I print_info: file type   = Q6_K
0.00.031.048 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.089.544 I load: printing all EOG tokens:
0.00.089.552 I load:   - 0 ('<|endoftext|>')
0.00.089.692 I load: special tokens cache size = 25
0.00.109.866 I load: token to piece cache size = 0.2984 MB
0.00.109.889 I print_info: arch             = gptneox
0.00.109.892 I print_info: vocab_only       = 0
0.00.109.893 I print_info: n_ctx_train      = 2048
0.00.109.893 I print_info: n_embd           = 2048
0.00.109.894 I print_info: n_layer          = 24
0.00.109.915 I print_info: n_head           = 16
0.00.109.920 I print_info: n_head_kv        = 16
0.00.109.920 I print_info: n_rot            = 32
0.00.109.921 I print_info: n_swa            = 0
0.00.109.922 I print_info: is_swa_any       = 0
0.00.109.923 I print_info: n_embd_head_k    = 128
0.00.109.924 I print_info: n_embd_head_v    = 128
0.00.109.926 I print_info: n_gqa            = 1
0.00.109.928 I print_info: n_embd_k_gqa     = 2048
0.00.109.930 I print_info: n_embd_v_gqa     = 2048
0.00.109.932 I print_info: f_norm_eps       = 1.0e-05
0.00.109.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.935 I print_info: f_logit_scale    = 0.0e+00
0.00.109.936 I print_info: f_attn_scale     = 0.0e+00
0.00.109.937 I print_info: n_ff             = 8192
0.00.109.938 I print_info: n_expert         = 0
0.00.109.938 I print_info: n_expert_used    = 0
0.00.109.939 I print_info: causal attn      = 1
0.00.109.940 I print_info: pooling type     = 0
0.00.109.940 I print_info: rope type        = 2
0.00.109.941 I print_info: rope scaling     = linear
0.00.109.943 I print_info: freq_base_train  = 10000.0
0.00.109.944 I print_info: freq_scale_train = 1
0.00.109.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.945 I print_info: rope_finetuned   = unknown
0.00.109.946 I print_info: model type       = 1.4B
0.00.109.947 I print_info: model params     = 1.41 B
0.00.109.948 I print_info: general.name     = 1.4B
0.00.109.951 I print_info: vocab type       = BPE
0.00.109.953 I print_info: n_vocab          = 50304
0.00.109.954 I print_info: n_merges         = 50009
0.00.109.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.957 I print_info: LF token         = 187 'Ċ'
0.00.109.958 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.959 I print_info: max token length = 1024
0.00.109.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.724 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.166.316 I llama_context: constructing llama_context
0.00.166.322 I llama_context: n_seq_max     = 1
0.00.166.322 I llama_context: n_ctx         = 2048
0.00.166.323 I llama_context: n_ctx_per_seq = 2048
0.00.166.323 I llama_context: n_batch       = 2048
0.00.166.324 I llama_context: n_ubatch      = 512
0.00.166.324 I llama_context: causal_attn   = 1
0.00.166.326 I llama_context: flash_attn    = auto
0.00.166.326 I llama_context: kv_unified    = false
0.00.166.329 I llama_context: freq_base     = 10000.0
0.00.166.330 I llama_context: freq_scale    = 1
0.00.166.355 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.466 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.295.984 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.044 I llama_context: Flash Attention was auto, set to enabled
0.00.298.555 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.298.560 I llama_context: graph nodes  = 824
0.00.298.560 I llama_context: graph splits = 1
0.00.298.573 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.883 I main: llama threadpool init, n_threads = 8
0.00.359.900 I 
0.00.359.985 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.359.990 I 
0.00.360.089 I sampler seed: 1234
0.00.360.103 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.106 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.106 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.106 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

It seems clear that God has given us a wonderful gift called life. But what is the will of God? He gave us this life to love and be loved by others.

The question is, how

0.02.364.479 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20443.42 tokens per second)
0.02.364.491 I llama_perf_context_print:        load time =     357.56 ms
0.02.364.501 I llama_perf_context_print: prompt eval time =     148.34 ms /     7 tokens (   21.19 ms per token,    47.19 tokens per second)
0.02.364.510 I llama_perf_context_print:        eval time =    1845.61 ms /    63 runs   (   29.30 ms per token,    34.14 tokens per second)
0.02.364.519 I llama_perf_context_print:       total time =    2006.32 ms /    70 tokens
0.02.364.529 I llama_perf_context_print:    graphs reused =         62

real	0m2.459s
user	0m16.463s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.439 I build: 6500 (716a3d3f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.272 I llama_model_loader: - type  f32:  194 tensors
0.00.030.274 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.277 I print_info: file format = GGUF V3 (latest)
0.00.030.278 I print_info: file type   = Q6_K
0.00.030.281 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.091.153 I load: printing all EOG tokens:
0.00.091.164 I load:   - 0 ('<|endoftext|>')
0.00.091.316 I load: special tokens cache size = 25
0.00.111.276 I load: token to piece cache size = 0.2984 MB
0.00.111.301 I print_info: arch             = gptneox
0.00.111.305 I print_info: vocab_only       = 0
0.00.111.305 I print_info: n_ctx_train      = 2048
0.00.111.306 I print_info: n_embd           = 2048
0.00.111.306 I print_info: n_layer          = 24
0.00.111.327 I print_info: n_head           = 16
0.00.111.333 I print_info: n_head_kv        = 16
0.00.111.334 I print_info: n_rot            = 32
0.00.111.334 I print_info: n_swa            = 0
0.00.111.336 I print_info: is_swa_any       = 0
0.00.111.336 I print_info: n_embd_head_k    = 128
0.00.111.337 I print_info: n_embd_head_v    = 128
0.00.111.339 I print_info: n_gqa            = 1
0.00.111.341 I print_info: n_embd_k_gqa     = 2048
0.00.111.343 I print_info: n_embd_v_gqa     = 2048
0.00.111.345 I print_info: f_norm_eps       = 1.0e-05
0.00.111.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.348 I print_info: f_logit_scale    = 0.0e+00
0.00.111.350 I print_info: f_attn_scale     = 0.0e+00
0.00.111.358 I print_info: n_ff             = 8192
0.00.111.359 I print_info: n_expert         = 0
0.00.111.359 I print_info: n_expert_used    = 0
0.00.111.360 I print_info: causal attn      = 1
0.00.111.360 I print_info: pooling type     = 0
0.00.111.360 I print_info: rope type        = 2
0.00.111.361 I print_info: rope scaling     = linear
0.00.111.364 I print_info: freq_base_train  = 10000.0
0.00.111.365 I print_info: freq_scale_train = 1
0.00.111.365 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.366 I print_info: rope_finetuned   = unknown
0.00.111.367 I print_info: model type       = 1.4B
0.00.111.367 I print_info: model params     = 1.41 B
0.00.111.368 I print_info: general.name     = 1.4B
0.00.111.371 I print_info: vocab type       = BPE
0.00.111.372 I print_info: n_vocab          = 50304
0.00.111.373 I print_info: n_merges         = 50009
0.00.111.374 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.375 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.376 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.376 I print_info: LF token         = 187 'Ċ'
0.00.111.377 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.378 I print_info: max token length = 1024
0.00.111.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.879 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.168.473 I llama_context: constructing llama_context
0.00.168.481 I llama_context: n_seq_max     = 1
0.00.168.481 I llama_context: n_ctx         = 128
0.00.168.482 I llama_context: n_ctx_per_seq = 128
0.00.168.482 I llama_context: n_batch       = 128
0.00.168.482 I llama_context: n_ubatch      = 128
0.00.168.483 I llama_context: causal_attn   = 1
0.00.168.484 I llama_context: flash_attn    = auto
0.00.168.485 I llama_context: kv_unified    = false
0.00.168.487 I llama_context: freq_base     = 10000.0
0.00.168.488 I llama_context: freq_scale    = 1
0.00.168.489 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.514 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.622 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.185.815 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.186.921 I llama_context: Flash Attention was auto, set to enabled
0.00.188.402 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.188.408 I llama_context: graph nodes  = 824
0.00.188.409 I llama_context: graph splits = 1
0.00.188.421 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.188.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.060 I 
0.00.241.163 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.241.174 I perplexity: tokenizing the input ..
0.00.250.196 I perplexity: tokenization took 9.016 ms
0.00.250.226 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.991.784 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5461,
0.02.994.745 I Final estimate: PPL = 10.5461 +/- 3.39198

0.02.994.791 I llama_perf_context_print:        load time =     240.56 ms
0.02.994.795 I llama_perf_context_print: prompt eval time =    2740.41 ms /   128 tokens (   21.41 ms per token,    46.71 tokens per second)
0.02.994.797 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.994.798 I llama_perf_context_print:       total time =    2753.75 ms /   129 tokens
0.02.994.798 I llama_perf_context_print:    graphs reused =          0

real	0m3.064s
user	0m22.381s
sys	0m0.176s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 6500 (716a3d3f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.493 I llama_model_loader: - type  f32:  194 tensors
0.00.030.494 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.495 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.498 I print_info: file format = GGUF V3 (latest)
0.00.030.499 I print_info: file type   = Q4_0
0.00.030.504 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.937 I load: printing all EOG tokens:
0.00.087.945 I load:   - 0 ('<|endoftext|>')
0.00.088.087 I load: special tokens cache size = 25
0.00.108.247 I load: token to piece cache size = 0.2984 MB
0.00.108.271 I print_info: arch             = gptneox
0.00.108.274 I print_info: vocab_only       = 0
0.00.108.275 I print_info: n_ctx_train      = 2048
0.00.108.276 I print_info: n_embd           = 2048
0.00.108.276 I print_info: n_layer          = 24
0.00.108.297 I print_info: n_head           = 16
0.00.108.299 I print_info: n_head_kv        = 16
0.00.108.300 I print_info: n_rot            = 32
0.00.108.300 I print_info: n_swa            = 0
0.00.108.302 I print_info: is_swa_any       = 0
0.00.108.303 I print_info: n_embd_head_k    = 128
0.00.108.304 I print_info: n_embd_head_v    = 128
0.00.108.306 I print_info: n_gqa            = 1
0.00.108.308 I print_info: n_embd_k_gqa     = 2048
0.00.108.310 I print_info: n_embd_v_gqa     = 2048
0.00.108.312 I print_info: f_norm_eps       = 1.0e-05
0.00.108.312 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.313 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.314 I print_info: f_logit_scale    = 0.0e+00
0.00.108.315 I print_info: f_attn_scale     = 0.0e+00
0.00.108.316 I print_info: n_ff             = 8192
0.00.108.317 I print_info: n_expert         = 0
0.00.108.317 I print_info: n_expert_used    = 0
0.00.108.318 I print_info: causal attn      = 1
0.00.108.318 I print_info: pooling type     = 0
0.00.108.319 I print_info: rope type        = 2
0.00.108.319 I print_info: rope scaling     = linear
0.00.108.321 I print_info: freq_base_train  = 10000.0
0.00.108.322 I print_info: freq_scale_train = 1
0.00.108.322 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.323 I print_info: rope_finetuned   = unknown
0.00.108.324 I print_info: model type       = 1.4B
0.00.108.325 I print_info: model params     = 1.41 B
0.00.108.326 I print_info: general.name     = 1.4B
0.00.108.329 I print_info: vocab type       = BPE
0.00.108.332 I print_info: n_vocab          = 50304
0.00.108.332 I print_info: n_merges         = 50009
0.00.108.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.334 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.336 I print_info: LF token         = 187 'Ċ'
0.00.108.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.337 I print_info: max token length = 1024
0.00.108.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.412 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.148.423 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.540.232 I llama_context: constructing llama_context
0.00.540.239 I llama_context: n_seq_max     = 1
0.00.540.239 I llama_context: n_ctx         = 2048
0.00.540.240 I llama_context: n_ctx_per_seq = 2048
0.00.540.240 I llama_context: n_batch       = 2048
0.00.540.240 I llama_context: n_ubatch      = 512
0.00.540.241 I llama_context: causal_attn   = 1
0.00.540.242 I llama_context: flash_attn    = disabled
0.00.540.243 I llama_context: kv_unified    = true
0.00.540.248 I llama_context: freq_base     = 10000.0
0.00.540.249 I llama_context: freq_scale    = 1
0.00.540.281 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.540.389 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.655.946 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.658.306 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.658.311 I llama_context: graph nodes  = 919
0.00.658.312 I llama_context: graph splits = 1
0.00.658.324 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.658.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.967.200 I llama_context: constructing llama_context
0.00.967.256 I llama_context: n_seq_max     = 1
0.00.967.264 I llama_context: n_ctx         = 2048
0.00.967.271 I llama_context: n_ctx_per_seq = 2048
0.00.967.279 I llama_context: n_batch       = 2048
0.00.967.286 I llama_context: n_ubatch      = 512
0.00.967.293 I llama_context: causal_attn   = 1
0.00.967.301 I llama_context: flash_attn    = disabled
0.00.967.308 I llama_context: kv_unified    = true
0.00.967.319 I llama_context: freq_base     = 10000.0
0.00.967.331 I llama_context: freq_scale    = 1
0.00.967.359 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.967.600 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.081.062 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.083.486 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.083.511 I llama_context: graph nodes  = 919
0.01.083.519 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.344.114 I llama_context: constructing llama_context
0.01.344.167 I llama_context: n_seq_max     = 1
0.01.344.174 I llama_context: n_ctx         = 2048
0.01.344.182 I llama_context: n_ctx_per_seq = 2048
0.01.344.189 I llama_context: n_batch       = 2048
0.01.344.196 I llama_context: n_ubatch      = 512
0.01.344.203 I llama_context: causal_attn   = 1
0.01.344.211 I llama_context: flash_attn    = disabled
0.01.344.218 I llama_context: kv_unified    = true
0.01.344.232 I llama_context: freq_base     = 10000.0
0.01.344.242 I llama_context: freq_scale    = 1
0.01.344.269 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.344.504 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.458.265 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.460.732 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.460.757 I llama_context: graph nodes  = 919
0.01.460.765 I llama_context: graph splits = 1
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

real	0m1.894s
user	0m6.629s
sys	0m0.707s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 6500 (716a3d3f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.313 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.313 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.314 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.054 I llama_model_loader: - type  f32:  194 tensors
0.00.030.055 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.056 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.059 I print_info: file format = GGUF V3 (latest)
0.00.030.059 I print_info: file type   = Q4_0
0.00.030.066 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.088.202 I load: printing all EOG tokens:
0.00.088.210 I load:   - 0 ('<|endoftext|>')
0.00.088.346 I load: special tokens cache size = 25
0.00.108.191 I load: token to piece cache size = 0.2984 MB
0.00.108.215 I print_info: arch             = gptneox
0.00.108.217 I print_info: vocab_only       = 0
0.00.108.218 I print_info: n_ctx_train      = 2048
0.00.108.219 I print_info: n_embd           = 2048
0.00.108.219 I print_info: n_layer          = 24
0.00.108.242 I print_info: n_head           = 16
0.00.108.248 I print_info: n_head_kv        = 16
0.00.108.248 I print_info: n_rot            = 32
0.00.108.249 I print_info: n_swa            = 0
0.00.108.250 I print_info: is_swa_any       = 0
0.00.108.252 I print_info: n_embd_head_k    = 128
0.00.108.252 I print_info: n_embd_head_v    = 128
0.00.108.255 I print_info: n_gqa            = 1
0.00.108.256 I print_info: n_embd_k_gqa     = 2048
0.00.108.258 I print_info: n_embd_v_gqa     = 2048
0.00.108.260 I print_info: f_norm_eps       = 1.0e-05
0.00.108.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.262 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.263 I print_info: f_logit_scale    = 0.0e+00
0.00.108.264 I print_info: f_attn_scale     = 0.0e+00
0.00.108.265 I print_info: n_ff             = 8192
0.00.108.266 I print_info: n_expert         = 0
0.00.108.266 I print_info: n_expert_used    = 0
0.00.108.267 I print_info: causal attn      = 1
0.00.108.267 I print_info: pooling type     = 0
0.00.108.268 I print_info: rope type        = 2
0.00.108.268 I print_info: rope scaling     = linear
0.00.108.270 I print_info: freq_base_train  = 10000.0
0.00.108.271 I print_info: freq_scale_train = 1
0.00.108.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.272 I print_info: rope_finetuned   = unknown
0.00.108.274 I print_info: model type       = 1.4B
0.00.108.275 I print_info: model params     = 1.41 B
0.00.108.275 I print_info: general.name     = 1.4B
0.00.108.279 I print_info: vocab type       = BPE
0.00.108.280 I print_info: n_vocab          = 50304
0.00.108.280 I print_info: n_merges         = 50009
0.00.108.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.282 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.282 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.283 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.284 I print_info: LF token         = 187 'Ċ'
0.00.108.285 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.285 I print_info: max token length = 1024
0.00.108.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.561 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.148.570 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.543.080 I llama_context: constructing llama_context
0.00.543.088 I llama_context: n_seq_max     = 1
0.00.543.088 I llama_context: n_ctx         = 2048
0.00.543.089 I llama_context: n_ctx_per_seq = 2048
0.00.543.089 I llama_context: n_batch       = 2048
0.00.543.089 I llama_context: n_ubatch      = 512
0.00.543.090 I llama_context: causal_attn   = 1
0.00.543.092 I llama_context: flash_attn    = enabled
0.00.543.092 I llama_context: kv_unified    = true
0.00.543.097 I llama_context: freq_base     = 10000.0
0.00.543.098 I llama_context: freq_scale    = 1
0.00.543.127 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.543.236 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.658.340 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.660.519 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.660.528 I llama_context: graph nodes  = 824
0.00.660.529 I llama_context: graph splits = 1
0.00.660.540 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.661.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.042.350 I llama_context: constructing llama_context
0.01.042.412 I llama_context: n_seq_max     = 1
0.01.042.419 I llama_context: n_ctx         = 2048
0.01.042.427 I llama_context: n_ctx_per_seq = 2048
0.01.042.434 I llama_context: n_batch       = 2048
0.01.042.441 I llama_context: n_ubatch      = 512
0.01.042.449 I llama_context: causal_attn   = 1
0.01.042.456 I llama_context: flash_attn    = enabled
0.01.042.466 I llama_context: kv_unified    = true
0.01.042.478 I llama_context: freq_base     = 10000.0
0.01.042.488 I llama_context: freq_scale    = 1
0.01.042.517 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.042.757 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.156.234 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.158.364 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.158.368 I llama_context: graph nodes  = 824
0.01.158.369 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.410.943 I llama_context: constructing llama_context
0.01.411.002 I llama_context: n_seq_max     = 1
0.01.411.009 I llama_context: n_ctx         = 2048
0.01.411.017 I llama_context: n_ctx_per_seq = 2048
0.01.411.025 I llama_context: n_batch       = 2048
0.01.411.032 I llama_context: n_ubatch      = 512
0.01.411.039 I llama_context: causal_attn   = 1
0.01.411.046 I llama_context: flash_attn    = enabled
0.01.411.056 I llama_context: kv_unified    = true
0.01.411.071 I llama_context: freq_base     = 10000.0
0.01.411.082 I llama_context: freq_scale    = 1
0.01.411.107 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.411.336 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.523.756 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.525.945 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.525.950 I llama_context: graph nodes  = 824
0.01.525.950 I llama_context: graph splits = 1
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

real	0m1.947s
user	0m6.943s
sys	0m0.729s
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
0.45user 0.35system 0:00.81elapsed 100%CPU (0avgtext+0avgdata 2893408maxresident)k
0inputs+72outputs (0major+75416minor)pagefaults 0swaps
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
0.14user 0.34system 0:00.49elapsed 100%CPU (0avgtext+0avgdata 2887664maxresident)k
0inputs+72outputs (0major+75153minor)pagefaults 0swaps
```
