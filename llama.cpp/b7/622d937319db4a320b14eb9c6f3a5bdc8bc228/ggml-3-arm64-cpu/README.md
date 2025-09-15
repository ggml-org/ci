## Summary

- status:  SUCCESS ✅
- runtime: 6:08.76
- date:    Mon Sep 15 11:58:54 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b7622d937319db4a320b14eb9c6f3a5bdc8bc228
- author:  Georgi Gerganov
```
metal : migrate ggml-metal.m to ggml-metal.cpp

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.52 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.97 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.70 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.71 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.30 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.70 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.27 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.52 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.87 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.69 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.15 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.61 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.73 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.50 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.10 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.46 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  97.11 sec*proc (35 tests)

Total Test time (real) =  97.13 sec

real	1m37.137s
user	2m7.122s
sys	0m2.557s
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
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.50 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.72 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.25 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.40 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.58 sec
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
26/36 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.70 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.37 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.12 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.38 sec
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
main    =  32.46 sec*proc (36 tests)

Total Test time (real) =  32.47 sec

real	0m32.481s
user	0m34.284s
sys	0m2.190s
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
0.00.000.318 I build: 6483 (b7622d937) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.323 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.515 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.546 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.548 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.549 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.550 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.552 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.554 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.554 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.556 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.557 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.563 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.564 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.565 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.566 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.578 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.579 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.580 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.581 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.582 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.064 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.296 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.301 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.301 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.302 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.303 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.304 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.304 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.306 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.307 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.308 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.309 I llama_model_loader: - type  f32:  124 tensors
0.00.011.310 I llama_model_loader: - type  f16:   73 tensors
0.00.011.312 I print_info: file format = GGUF V3 (latest)
0.00.011.313 I print_info: file type   = F16
0.00.011.317 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.853 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.858 I load: printing all EOG tokens:
0.00.034.859 I load:   - 102 ('[SEP]')
0.00.034.936 I load: special tokens cache size = 5
0.00.039.616 I load: token to piece cache size = 0.2032 MB
0.00.039.637 I print_info: arch             = bert
0.00.039.638 I print_info: vocab_only       = 0
0.00.039.639 I print_info: n_ctx_train      = 512
0.00.039.639 I print_info: n_embd           = 384
0.00.039.640 I print_info: n_layer          = 12
0.00.039.659 I print_info: n_head           = 12
0.00.039.665 I print_info: n_head_kv        = 12
0.00.039.665 I print_info: n_rot            = 32
0.00.039.666 I print_info: n_swa            = 0
0.00.039.667 I print_info: is_swa_any       = 0
0.00.039.667 I print_info: n_embd_head_k    = 32
0.00.039.668 I print_info: n_embd_head_v    = 32
0.00.039.669 I print_info: n_gqa            = 1
0.00.039.671 I print_info: n_embd_k_gqa     = 384
0.00.039.673 I print_info: n_embd_v_gqa     = 384
0.00.039.674 I print_info: f_norm_eps       = 1.0e-12
0.00.039.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.676 I print_info: f_logit_scale    = 0.0e+00
0.00.039.677 I print_info: f_attn_scale     = 0.0e+00
0.00.039.678 I print_info: n_ff             = 1536
0.00.039.679 I print_info: n_expert         = 0
0.00.039.679 I print_info: n_expert_used    = 0
0.00.039.680 I print_info: causal attn      = 0
0.00.039.680 I print_info: pooling type     = 2
0.00.039.681 I print_info: rope type        = 2
0.00.039.681 I print_info: rope scaling     = linear
0.00.039.683 I print_info: freq_base_train  = 10000.0
0.00.039.684 I print_info: freq_scale_train = 1
0.00.039.684 I print_info: n_ctx_orig_yarn  = 512
0.00.039.685 I print_info: rope_finetuned   = unknown
0.00.039.685 I print_info: n_cls_out        = 1
0.00.039.686 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.688 I print_info: model type       = 33M
0.00.039.689 I print_info: model params     = 33.21 M
0.00.039.689 I print_info: general.name     = Bge Small
0.00.039.692 I print_info: vocab type       = WPM
0.00.039.693 I print_info: n_vocab          = 30522
0.00.039.694 I print_info: n_merges         = 0
0.00.039.694 I print_info: BOS token        = 101 '[CLS]'
0.00.039.696 I print_info: EOS token        = 102 '[SEP]'
0.00.039.697 I print_info: UNK token        = 100 '[UNK]'
0.00.039.697 I print_info: SEP token        = 102 '[SEP]'
0.00.039.698 I print_info: PAD token        = 0 '[PAD]'
0.00.039.698 I print_info: MASK token       = 103 '[MASK]'
0.00.039.699 I print_info: LF token         = 0 '[PAD]'
0.00.039.699 I print_info: EOG token        = 102 '[SEP]'
0.00.039.700 I print_info: max token length = 21
0.00.039.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.216 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.047.109 I llama_context: constructing llama_context
0.00.047.113 I llama_context: n_seq_max     = 1
0.00.047.114 I llama_context: n_ctx         = 512
0.00.047.114 I llama_context: n_ctx_per_seq = 512
0.00.047.115 I llama_context: n_batch       = 2048
0.00.047.115 I llama_context: n_ubatch      = 2048
0.00.047.116 I llama_context: causal_attn   = 0
0.00.047.117 I llama_context: flash_attn    = auto
0.00.047.118 I llama_context: kv_unified    = true
0.00.047.120 I llama_context: freq_base     = 10000.0
0.00.047.121 I llama_context: freq_scale    = 1
0.00.047.144 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.011 I llama_context: Flash Attention was auto, set to enabled
0.00.048.765 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.048.769 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.048.769 I llama_context: graph splits = 1
0.00.048.780 I common_init_from_params: added [SEP] logit bias = -inf
0.00.049.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.307 I 
0.00.051.405 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.518 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.056.041 I llama_perf_context_print:        load time =      50.93 ms
0.00.056.043 I llama_perf_context_print: prompt eval time =       3.17 ms /     9 tokens (    0.35 ms per token,  2840.01 tokens per second)
0.00.056.044 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.045 I llama_perf_context_print:       total time =       4.76 ms /    10 tokens
0.00.056.046 I llama_perf_context_print:    graphs reused =          0

real	0m0.076s
user	0m0.083s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 6483 (b7622d937) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.355 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.637 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.664 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.666 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.667 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.668 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.671 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.672 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.673 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.674 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.675 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.682 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.683 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.684 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.696 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.700 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.701 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.701 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.552 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.557 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.557 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.558 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.559 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.559 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.560 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.562 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.563 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.564 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.564 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.565 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.567 I llama_model_loader: - type  f32:  124 tensors
0.00.011.568 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.570 I print_info: file format = GGUF V3 (latest)
0.00.011.571 I print_info: file type   = Q8_0
0.00.011.574 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.037.915 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.921 I load: printing all EOG tokens:
0.00.037.922 I load:   - 102 ('[SEP]')
0.00.037.997 I load: special tokens cache size = 5
0.00.042.948 I load: token to piece cache size = 0.2032 MB
0.00.042.967 I print_info: arch             = bert
0.00.042.968 I print_info: vocab_only       = 0
0.00.042.968 I print_info: n_ctx_train      = 512
0.00.042.969 I print_info: n_embd           = 384
0.00.042.969 I print_info: n_layer          = 12
0.00.042.988 I print_info: n_head           = 12
0.00.042.993 I print_info: n_head_kv        = 12
0.00.042.993 I print_info: n_rot            = 32
0.00.042.994 I print_info: n_swa            = 0
0.00.042.995 I print_info: is_swa_any       = 0
0.00.042.996 I print_info: n_embd_head_k    = 32
0.00.042.996 I print_info: n_embd_head_v    = 32
0.00.042.998 I print_info: n_gqa            = 1
0.00.043.000 I print_info: n_embd_k_gqa     = 384
0.00.043.002 I print_info: n_embd_v_gqa     = 384
0.00.043.003 I print_info: f_norm_eps       = 1.0e-12
0.00.043.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.005 I print_info: f_logit_scale    = 0.0e+00
0.00.043.006 I print_info: f_attn_scale     = 0.0e+00
0.00.043.008 I print_info: n_ff             = 1536
0.00.043.009 I print_info: n_expert         = 0
0.00.043.010 I print_info: n_expert_used    = 0
0.00.043.010 I print_info: causal attn      = 0
0.00.043.011 I print_info: pooling type     = 2
0.00.043.011 I print_info: rope type        = 2
0.00.043.011 I print_info: rope scaling     = linear
0.00.043.013 I print_info: freq_base_train  = 10000.0
0.00.043.014 I print_info: freq_scale_train = 1
0.00.043.014 I print_info: n_ctx_orig_yarn  = 512
0.00.043.015 I print_info: rope_finetuned   = unknown
0.00.043.016 I print_info: n_cls_out        = 1
0.00.043.017 I print_info: cls_label[ 0]    = LABEL_0
0.00.043.018 I print_info: model type       = 33M
0.00.043.019 I print_info: model params     = 33.21 M
0.00.043.020 I print_info: general.name     = Bge Small
0.00.043.023 I print_info: vocab type       = WPM
0.00.043.024 I print_info: n_vocab          = 30522
0.00.043.025 I print_info: n_merges         = 0
0.00.043.025 I print_info: BOS token        = 101 '[CLS]'
0.00.043.026 I print_info: EOS token        = 102 '[SEP]'
0.00.043.026 I print_info: UNK token        = 100 '[UNK]'
0.00.043.027 I print_info: SEP token        = 102 '[SEP]'
0.00.043.027 I print_info: PAD token        = 0 '[PAD]'
0.00.043.028 I print_info: MASK token       = 103 '[MASK]'
0.00.043.028 I print_info: LF token         = 0 '[PAD]'
0.00.043.029 I print_info: EOG token        = 102 '[SEP]'
0.00.043.030 I print_info: max token length = 21
0.00.043.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.629 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.048.537 I llama_context: constructing llama_context
0.00.048.542 I llama_context: n_seq_max     = 1
0.00.048.543 I llama_context: n_ctx         = 512
0.00.048.543 I llama_context: n_ctx_per_seq = 512
0.00.048.544 I llama_context: n_batch       = 2048
0.00.048.544 I llama_context: n_ubatch      = 2048
0.00.048.544 I llama_context: causal_attn   = 0
0.00.048.546 I llama_context: flash_attn    = auto
0.00.048.547 I llama_context: kv_unified    = true
0.00.048.549 I llama_context: freq_base     = 10000.0
0.00.048.549 I llama_context: freq_scale    = 1
0.00.048.570 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.476 I llama_context: Flash Attention was auto, set to enabled
0.00.050.212 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.050.216 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.050.217 I llama_context: graph splits = 1
0.00.050.226 I common_init_from_params: added [SEP] logit bias = -inf
0.00.050.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.442 I 
0.00.052.527 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.659 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.056.922 I llama_perf_context_print:        load time =      52.04 ms
0.00.056.925 I llama_perf_context_print: prompt eval time =       2.90 ms /     9 tokens (    0.32 ms per token,  3101.31 tokens per second)
0.00.056.926 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.927 I llama_perf_context_print:       total time =       4.50 ms /    10 tokens
0.00.056.927 I llama_perf_context_print:    graphs reused =          0

real	0m0.075s
user	0m0.074s
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
0.00.000.314 I build: 6483 (b7622d937) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.319 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.699 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.725 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.730 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.731 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.731 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.734 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.735 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.737 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.738 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.739 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.745 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.746 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.747 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.748 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.749 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.750 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.353 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.813 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.223 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.231 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.232 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.233 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.233 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.234 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.235 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.236 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.237 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.238 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.239 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.242 I llama_model_loader: - type  f32:   40 tensors
0.00.028.243 I llama_model_loader: - type  f16:   26 tensors
0.00.028.245 I print_info: file format = GGUF V3 (latest)
0.00.028.246 I print_info: file type   = F16
0.00.028.250 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.278 W load: empty token at index 5
0.00.055.013 W load: model vocab missing newline token, using special_pad_id instead
0.00.093.712 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.093.720 I load: printing all EOG tokens:
0.00.093.721 I load:   - 2 ('</s>')
0.00.093.914 I load: special tokens cache size = 5
0.00.788.771 I load: token to piece cache size = 1.5060 MB
0.00.788.800 I print_info: arch             = jina-bert-v2
0.00.788.801 I print_info: vocab_only       = 0
0.00.788.801 I print_info: n_ctx_train      = 8192
0.00.788.802 I print_info: n_embd           = 384
0.00.788.803 I print_info: n_layer          = 4
0.00.788.823 I print_info: n_head           = 12
0.00.788.826 I print_info: n_head_kv        = 12
0.00.788.827 I print_info: n_rot            = 32
0.00.788.827 I print_info: n_swa            = 0
0.00.788.828 I print_info: is_swa_any       = 0
0.00.788.829 I print_info: n_embd_head_k    = 32
0.00.788.830 I print_info: n_embd_head_v    = 32
0.00.788.832 I print_info: n_gqa            = 1
0.00.788.834 I print_info: n_embd_k_gqa     = 384
0.00.788.836 I print_info: n_embd_v_gqa     = 384
0.00.788.838 I print_info: f_norm_eps       = 1.0e-12
0.00.788.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.788.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.788.840 I print_info: f_max_alibi_bias = 8.0e+00
0.00.788.840 I print_info: f_logit_scale    = 0.0e+00
0.00.788.841 I print_info: f_attn_scale     = 0.0e+00
0.00.788.843 I print_info: n_ff             = 1536
0.00.788.843 I print_info: n_expert         = 0
0.00.788.844 I print_info: n_expert_used    = 0
0.00.788.844 I print_info: causal attn      = 0
0.00.788.844 I print_info: pooling type     = -1
0.00.788.845 I print_info: rope type        = -1
0.00.788.845 I print_info: rope scaling     = linear
0.00.788.847 I print_info: freq_base_train  = 10000.0
0.00.788.848 I print_info: freq_scale_train = 1
0.00.788.848 I print_info: n_ctx_orig_yarn  = 8192
0.00.788.848 I print_info: rope_finetuned   = unknown
0.00.788.850 I print_info: model type       = 33M
0.00.788.851 I print_info: model params     = 32.90 M
0.00.788.852 I print_info: general.name     = Jina Bert Implementation
0.00.788.855 I print_info: vocab type       = BPE
0.00.788.856 I print_info: n_vocab          = 61056
0.00.788.857 I print_info: n_merges         = 39382
0.00.788.857 I print_info: BOS token        = 0 '<s>'
0.00.788.858 I print_info: EOS token        = 2 '</s>'
0.00.788.858 I print_info: UNK token        = 3 '<unk>'
0.00.788.859 I print_info: SEP token        = 2 '</s>'
0.00.788.859 I print_info: PAD token        = 1 '<pad>'
0.00.788.860 I print_info: MASK token       = 4 '<mask>'
0.00.788.861 I print_info: EOG token        = 2 '</s>'
0.00.788.862 I print_info: max token length = 45
0.00.788.863 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.793.236 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.794.202 I llama_context: constructing llama_context
0.00.794.210 I llama_context: n_seq_max     = 1
0.00.794.210 I llama_context: n_ctx         = 8192
0.00.794.211 I llama_context: n_ctx_per_seq = 8192
0.00.794.211 I llama_context: n_batch       = 2048
0.00.794.212 I llama_context: n_ubatch      = 2048
0.00.794.212 I llama_context: causal_attn   = 0
0.00.794.213 I llama_context: flash_attn    = auto
0.00.794.214 I llama_context: kv_unified    = true
0.00.794.216 I llama_context: freq_base     = 10000.0
0.00.794.217 I llama_context: freq_scale    = 1
0.00.794.240 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.794.571 I llama_context: Flash Attention was auto, set to enabled
0.00.794.886 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.794.890 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.794.890 I llama_context: graph splits = 1
0.00.794.901 I common_init_from_params: added </s> logit bias = -inf
0.00.795.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.795.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.961 I 
0.00.797.061 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.797.290 I main: prompt 0: 'what is panda?	hi'
0.00.797.294 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.797.300 I main: prompt 1: 'what is panda?	it's a bear'
0.00.797.301 I main: number of tokens in prompt = 13
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


0.00.797.317 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.797.317 I main: number of tokens in prompt = 40
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


0.00.797.409 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.804.061 I llama_perf_context_print:        load time =     796.59 ms
0.00.804.063 I llama_perf_context_print: prompt eval time =       6.58 ms /    62 tokens (    0.11 ms per token,  9418.20 tokens per second)
0.00.804.064 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.804.065 I llama_perf_context_print:       total time =       7.12 ms /    63 tokens
0.00.804.065 I llama_perf_context_print:    graphs reused =          0

real	0m0.834s
user	0m0.868s
sys	0m0.020s
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
0.00.000.384 I build: 6483 (b7622d937) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.625 I main: llama backend init
0.00.000.633 I main: load the model and apply lora adapter, if any
0.00.013.846 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.883 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.901 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.903 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.904 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.405 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.430 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.470 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.478 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.479 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.480 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.483 I llama_model_loader: - type  f32:  194 tensors
0.00.030.484 I llama_model_loader: - type  f16:   98 tensors
0.00.030.486 I print_info: file format = GGUF V3 (latest)
0.00.030.487 I print_info: file type   = all F32 (guessed)
0.00.030.492 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.088.796 I load: printing all EOG tokens:
0.00.088.806 I load:   - 0 ('<|endoftext|>')
0.00.088.944 I load: special tokens cache size = 25
0.00.108.611 I load: token to piece cache size = 0.2984 MB
0.00.108.634 I print_info: arch             = gptneox
0.00.108.636 I print_info: vocab_only       = 0
0.00.108.637 I print_info: n_ctx_train      = 2048
0.00.108.637 I print_info: n_embd           = 2048
0.00.108.638 I print_info: n_layer          = 24
0.00.108.658 I print_info: n_head           = 16
0.00.108.663 I print_info: n_head_kv        = 16
0.00.108.664 I print_info: n_rot            = 32
0.00.108.664 I print_info: n_swa            = 0
0.00.108.666 I print_info: is_swa_any       = 0
0.00.108.666 I print_info: n_embd_head_k    = 128
0.00.108.666 I print_info: n_embd_head_v    = 128
0.00.108.669 I print_info: n_gqa            = 1
0.00.108.671 I print_info: n_embd_k_gqa     = 2048
0.00.108.673 I print_info: n_embd_v_gqa     = 2048
0.00.108.675 I print_info: f_norm_eps       = 1.0e-05
0.00.108.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.677 I print_info: f_logit_scale    = 0.0e+00
0.00.108.677 I print_info: f_attn_scale     = 0.0e+00
0.00.108.679 I print_info: n_ff             = 8192
0.00.108.680 I print_info: n_expert         = 0
0.00.108.680 I print_info: n_expert_used    = 0
0.00.108.681 I print_info: causal attn      = 1
0.00.108.681 I print_info: pooling type     = 0
0.00.108.681 I print_info: rope type        = 2
0.00.108.682 I print_info: rope scaling     = linear
0.00.108.684 I print_info: freq_base_train  = 10000.0
0.00.108.684 I print_info: freq_scale_train = 1
0.00.108.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.685 I print_info: rope_finetuned   = unknown
0.00.108.687 I print_info: model type       = 1.4B
0.00.108.687 I print_info: model params     = 1.41 B
0.00.108.688 I print_info: general.name     = 1.4B
0.00.108.692 I print_info: vocab type       = BPE
0.00.108.692 I print_info: n_vocab          = 50304
0.00.108.693 I print_info: n_merges         = 50009
0.00.108.693 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.694 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.695 I print_info: LF token         = 187 'Ċ'
0.00.108.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.696 I print_info: max token length = 1024
0.00.108.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.286.274 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.287.918 I llama_context: constructing llama_context
0.00.287.924 I llama_context: n_seq_max     = 1
0.00.287.925 I llama_context: n_ctx         = 2048
0.00.287.925 I llama_context: n_ctx_per_seq = 2048
0.00.287.925 I llama_context: n_batch       = 2048
0.00.287.926 I llama_context: n_ubatch      = 512
0.00.287.926 I llama_context: causal_attn   = 1
0.00.287.928 I llama_context: flash_attn    = auto
0.00.287.928 I llama_context: kv_unified    = false
0.00.287.931 I llama_context: freq_base     = 10000.0
0.00.287.932 I llama_context: freq_scale    = 1
0.00.287.959 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.288.073 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.414.304 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.415.354 I llama_context: Flash Attention was auto, set to enabled
0.00.416.845 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.416.851 I llama_context: graph nodes  = 824
0.00.416.851 I llama_context: graph splits = 1
0.00.416.865 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.417.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.417.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.445 I main: llama threadpool init, n_threads = 8
0.00.477.464 I 
0.00.477.550 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.477.555 I 
0.00.477.647 I sampler seed: 1234
0.00.477.660 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.477.664 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.477.664 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.477.665 I 
I believe the meaning of life is to die in your dreams." "No, no, no, no, no, no, no, no, no, no." "Oh, this is so good." "Oh, my God." "So good." "I love you, Mom." "And I'm glad." "I'm glad I have

0.02.958.429 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20056.50 tokens per second)
0.02.958.442 I llama_perf_context_print:        load time =     475.07 ms
0.02.958.451 I llama_perf_context_print: prompt eval time =      97.47 ms /     7 tokens (   13.92 ms per token,    71.82 tokens per second)
0.02.958.459 I llama_perf_context_print:        eval time =    2372.74 ms /    63 runs   (   37.66 ms per token,    26.55 tokens per second)
0.02.958.470 I llama_perf_context_print:       total time =    2482.72 ms /    70 tokens
0.02.958.481 I llama_perf_context_print:    graphs reused =         62

real	0m3.137s
user	0m20.318s
sys	0m0.484s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.414 I build: 6483 (b7622d937) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.508 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.577 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.577 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.578 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.227 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.264 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.584 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.592 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.593 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.593 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.597 I llama_model_loader: - type  f32:  194 tensors
0.00.030.598 I llama_model_loader: - type  f16:   98 tensors
0.00.030.601 I print_info: file format = GGUF V3 (latest)
0.00.030.601 I print_info: file type   = all F32 (guessed)
0.00.030.607 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.088.894 I load: printing all EOG tokens:
0.00.088.902 I load:   - 0 ('<|endoftext|>')
0.00.089.041 I load: special tokens cache size = 25
0.00.109.132 I load: token to piece cache size = 0.2984 MB
0.00.109.157 I print_info: arch             = gptneox
0.00.109.160 I print_info: vocab_only       = 0
0.00.109.161 I print_info: n_ctx_train      = 2048
0.00.109.161 I print_info: n_embd           = 2048
0.00.109.161 I print_info: n_layer          = 24
0.00.109.183 I print_info: n_head           = 16
0.00.109.186 I print_info: n_head_kv        = 16
0.00.109.187 I print_info: n_rot            = 32
0.00.109.188 I print_info: n_swa            = 0
0.00.109.189 I print_info: is_swa_any       = 0
0.00.109.190 I print_info: n_embd_head_k    = 128
0.00.109.190 I print_info: n_embd_head_v    = 128
0.00.109.192 I print_info: n_gqa            = 1
0.00.109.194 I print_info: n_embd_k_gqa     = 2048
0.00.109.196 I print_info: n_embd_v_gqa     = 2048
0.00.109.198 I print_info: f_norm_eps       = 1.0e-05
0.00.109.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.200 I print_info: f_logit_scale    = 0.0e+00
0.00.109.201 I print_info: f_attn_scale     = 0.0e+00
0.00.109.202 I print_info: n_ff             = 8192
0.00.109.203 I print_info: n_expert         = 0
0.00.109.203 I print_info: n_expert_used    = 0
0.00.109.203 I print_info: causal attn      = 1
0.00.109.204 I print_info: pooling type     = 0
0.00.109.204 I print_info: rope type        = 2
0.00.109.204 I print_info: rope scaling     = linear
0.00.109.206 I print_info: freq_base_train  = 10000.0
0.00.109.207 I print_info: freq_scale_train = 1
0.00.109.207 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.208 I print_info: rope_finetuned   = unknown
0.00.109.209 I print_info: model type       = 1.4B
0.00.109.210 I print_info: model params     = 1.41 B
0.00.109.210 I print_info: general.name     = 1.4B
0.00.109.213 I print_info: vocab type       = BPE
0.00.109.214 I print_info: n_vocab          = 50304
0.00.109.215 I print_info: n_merges         = 50009
0.00.109.216 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.216 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.217 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.217 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.218 I print_info: LF token         = 187 'Ċ'
0.00.109.219 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.219 I print_info: max token length = 1024
0.00.109.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.286.201 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.287.777 I llama_context: constructing llama_context
0.00.287.784 I llama_context: n_seq_max     = 1
0.00.287.785 I llama_context: n_ctx         = 128
0.00.287.785 I llama_context: n_ctx_per_seq = 128
0.00.287.786 I llama_context: n_batch       = 128
0.00.287.786 I llama_context: n_ubatch      = 128
0.00.287.787 I llama_context: causal_attn   = 1
0.00.287.788 I llama_context: flash_attn    = auto
0.00.287.788 I llama_context: kv_unified    = false
0.00.287.791 I llama_context: freq_base     = 10000.0
0.00.287.792 I llama_context: freq_scale    = 1
0.00.287.793 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.287.819 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.287.931 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.304.962 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.306.082 I llama_context: Flash Attention was auto, set to enabled
0.00.307.597 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.307.603 I llama_context: graph nodes  = 824
0.00.307.603 I llama_context: graph splits = 1
0.00.307.615 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.308.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.432 I 
0.00.359.535 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.359.546 I perplexity: tokenizing the input ..
0.00.368.823 I perplexity: tokenization took 9.271 ms
0.00.368.853 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.541.971 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1443,
0.01.544.932 I Final estimate: PPL = 10.1443 +/- 3.22208

0.01.544.983 I llama_perf_context_print:        load time =     358.97 ms
0.01.544.988 I llama_perf_context_print: prompt eval time =    1172.01 ms /   128 tokens (    9.16 ms per token,   109.21 tokens per second)
0.01.544.989 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.544.990 I llama_perf_context_print:       total time =    1185.56 ms /   129 tokens
0.01.544.991 I llama_perf_context_print:    graphs reused =          0

real	0m1.699s
user	0m9.810s
sys	0m0.403s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 6483 (b7622d937) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.580 I main: llama backend init
0.00.000.588 I main: load the model and apply lora adapter, if any
0.00.013.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.361 I llama_model_loader: - type  f32:  194 tensors
0.00.030.363 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.365 I print_info: file format = GGUF V3 (latest)
0.00.030.366 I print_info: file type   = Q8_0
0.00.030.371 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.087.937 I load: printing all EOG tokens:
0.00.087.944 I load:   - 0 ('<|endoftext|>')
0.00.088.087 I load: special tokens cache size = 25
0.00.107.785 I load: token to piece cache size = 0.2984 MB
0.00.107.809 I print_info: arch             = gptneox
0.00.107.812 I print_info: vocab_only       = 0
0.00.107.812 I print_info: n_ctx_train      = 2048
0.00.107.813 I print_info: n_embd           = 2048
0.00.107.813 I print_info: n_layer          = 24
0.00.107.834 I print_info: n_head           = 16
0.00.107.837 I print_info: n_head_kv        = 16
0.00.107.837 I print_info: n_rot            = 32
0.00.107.837 I print_info: n_swa            = 0
0.00.107.839 I print_info: is_swa_any       = 0
0.00.107.839 I print_info: n_embd_head_k    = 128
0.00.107.840 I print_info: n_embd_head_v    = 128
0.00.107.844 I print_info: n_gqa            = 1
0.00.107.846 I print_info: n_embd_k_gqa     = 2048
0.00.107.848 I print_info: n_embd_v_gqa     = 2048
0.00.107.850 I print_info: f_norm_eps       = 1.0e-05
0.00.107.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.852 I print_info: f_logit_scale    = 0.0e+00
0.00.107.852 I print_info: f_attn_scale     = 0.0e+00
0.00.107.854 I print_info: n_ff             = 8192
0.00.107.854 I print_info: n_expert         = 0
0.00.107.855 I print_info: n_expert_used    = 0
0.00.107.855 I print_info: causal attn      = 1
0.00.107.856 I print_info: pooling type     = 0
0.00.107.856 I print_info: rope type        = 2
0.00.107.857 I print_info: rope scaling     = linear
0.00.107.859 I print_info: freq_base_train  = 10000.0
0.00.107.859 I print_info: freq_scale_train = 1
0.00.107.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.860 I print_info: rope_finetuned   = unknown
0.00.107.861 I print_info: model type       = 1.4B
0.00.107.862 I print_info: model params     = 1.41 B
0.00.107.863 I print_info: general.name     = 1.4B
0.00.107.867 I print_info: vocab type       = BPE
0.00.107.868 I print_info: n_vocab          = 50304
0.00.107.869 I print_info: n_merges         = 50009
0.00.107.869 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.870 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.870 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.872 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.872 I print_info: LF token         = 187 'Ċ'
0.00.107.873 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.874 I print_info: max token length = 1024
0.00.107.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.014 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.178.548 I llama_context: constructing llama_context
0.00.178.553 I llama_context: n_seq_max     = 1
0.00.178.554 I llama_context: n_ctx         = 2048
0.00.178.554 I llama_context: n_ctx_per_seq = 2048
0.00.178.555 I llama_context: n_batch       = 2048
0.00.178.555 I llama_context: n_ubatch      = 512
0.00.178.556 I llama_context: causal_attn   = 1
0.00.178.557 I llama_context: flash_attn    = auto
0.00.178.558 I llama_context: kv_unified    = false
0.00.178.561 I llama_context: freq_base     = 10000.0
0.00.178.562 I llama_context: freq_scale    = 1
0.00.178.587 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.178.695 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.304.298 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.322 I llama_context: Flash Attention was auto, set to enabled
0.00.306.806 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.811 I llama_context: graph nodes  = 824
0.00.306.812 I llama_context: graph splits = 1
0.00.306.824 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.748 I main: llama threadpool init, n_threads = 8
0.00.353.764 I 
0.00.353.848 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.852 I 
0.00.353.943 I sampler seed: 1234
0.00.353.956 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.962 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.962 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.963 I 
I believe the meaning of life is to become as big as possible, but not to become as big as you can. I believe that the universe has the power to make you a star, but you don't have to be a star. I believe that what we all seek to do is to make a difference, to make a difference in the world."

0.01.928.143 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20950.13 tokens per second)
0.01.928.155 I llama_perf_context_print:        load time =     351.43 ms
0.01.928.164 I llama_perf_context_print: prompt eval time =      73.31 ms /     7 tokens (   10.47 ms per token,    95.49 tokens per second)
0.01.928.173 I llama_perf_context_print:        eval time =    1490.57 ms /    63 runs   (   23.66 ms per token,    42.27 tokens per second)
0.01.928.181 I llama_perf_context_print:       total time =    1576.12 ms /    70 tokens
0.01.928.191 I llama_perf_context_print:    graphs reused =         62

real	0m2.028s
user	0m12.918s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.435 I build: 6483 (b7622d937) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.309 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.310 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.310 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.318 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.319 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.977 I llama_model_loader: - type  f32:  194 tensors
0.00.029.978 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.981 I print_info: file format = GGUF V3 (latest)
0.00.029.982 I print_info: file type   = Q8_0
0.00.029.985 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.088.660 I load: printing all EOG tokens:
0.00.088.667 I load:   - 0 ('<|endoftext|>')
0.00.088.810 I load: special tokens cache size = 25
0.00.108.623 I load: token to piece cache size = 0.2984 MB
0.00.108.648 I print_info: arch             = gptneox
0.00.108.651 I print_info: vocab_only       = 0
0.00.108.652 I print_info: n_ctx_train      = 2048
0.00.108.652 I print_info: n_embd           = 2048
0.00.108.653 I print_info: n_layer          = 24
0.00.108.674 I print_info: n_head           = 16
0.00.108.679 I print_info: n_head_kv        = 16
0.00.108.679 I print_info: n_rot            = 32
0.00.108.680 I print_info: n_swa            = 0
0.00.108.681 I print_info: is_swa_any       = 0
0.00.108.683 I print_info: n_embd_head_k    = 128
0.00.108.683 I print_info: n_embd_head_v    = 128
0.00.108.685 I print_info: n_gqa            = 1
0.00.108.687 I print_info: n_embd_k_gqa     = 2048
0.00.108.689 I print_info: n_embd_v_gqa     = 2048
0.00.108.691 I print_info: f_norm_eps       = 1.0e-05
0.00.108.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.693 I print_info: f_logit_scale    = 0.0e+00
0.00.108.694 I print_info: f_attn_scale     = 0.0e+00
0.00.108.695 I print_info: n_ff             = 8192
0.00.108.696 I print_info: n_expert         = 0
0.00.108.696 I print_info: n_expert_used    = 0
0.00.108.696 I print_info: causal attn      = 1
0.00.108.697 I print_info: pooling type     = 0
0.00.108.698 I print_info: rope type        = 2
0.00.108.698 I print_info: rope scaling     = linear
0.00.108.700 I print_info: freq_base_train  = 10000.0
0.00.108.700 I print_info: freq_scale_train = 1
0.00.108.701 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.701 I print_info: rope_finetuned   = unknown
0.00.108.702 I print_info: model type       = 1.4B
0.00.108.703 I print_info: model params     = 1.41 B
0.00.108.704 I print_info: general.name     = 1.4B
0.00.108.707 I print_info: vocab type       = BPE
0.00.108.708 I print_info: n_vocab          = 50304
0.00.108.709 I print_info: n_merges         = 50009
0.00.108.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.710 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.711 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.711 I print_info: LF token         = 187 'Ċ'
0.00.108.712 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.713 I print_info: max token length = 1024
0.00.108.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.178.633 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.180.235 I llama_context: constructing llama_context
0.00.180.242 I llama_context: n_seq_max     = 1
0.00.180.242 I llama_context: n_ctx         = 128
0.00.180.243 I llama_context: n_ctx_per_seq = 128
0.00.180.243 I llama_context: n_batch       = 128
0.00.180.244 I llama_context: n_ubatch      = 128
0.00.180.244 I llama_context: causal_attn   = 1
0.00.180.246 I llama_context: flash_attn    = auto
0.00.180.246 I llama_context: kv_unified    = false
0.00.180.249 I llama_context: freq_base     = 10000.0
0.00.180.250 I llama_context: freq_scale    = 1
0.00.180.250 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.180.276 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.180.379 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.197.239 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.198.315 I llama_context: Flash Attention was auto, set to enabled
0.00.199.817 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.199.822 I llama_context: graph nodes  = 824
0.00.199.823 I llama_context: graph splits = 1
0.00.199.834 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.200.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.186 I 
0.00.233.288 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.233.299 I perplexity: tokenizing the input ..
0.00.242.183 I perplexity: tokenization took 8.879 ms
0.00.242.212 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.410.951 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1503,
0.01.413.892 I Final estimate: PPL = 10.1503 +/- 3.23477

0.01.413.939 I llama_perf_context_print:        load time =     232.69 ms
0.01.413.943 I llama_perf_context_print: prompt eval time =    1167.61 ms /   128 tokens (    9.12 ms per token,   109.63 tokens per second)
0.01.413.945 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.413.946 I llama_perf_context_print:       total time =    1180.77 ms /   129 tokens
0.01.413.947 I llama_perf_context_print:    graphs reused =          0

real	0m1.491s
user	0m9.674s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 6483 (b7622d937) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.573 I main: llama backend init
0.00.000.581 I main: load the model and apply lora adapter, if any
0.00.013.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.248 I llama_model_loader: - type  f32:  194 tensors
0.00.030.248 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.249 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.252 I print_info: file format = GGUF V3 (latest)
0.00.030.253 I print_info: file type   = Q4_0
0.00.030.258 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.088.789 I load: printing all EOG tokens:
0.00.088.797 I load:   - 0 ('<|endoftext|>')
0.00.088.945 I load: special tokens cache size = 25
0.00.108.624 I load: token to piece cache size = 0.2984 MB
0.00.108.648 I print_info: arch             = gptneox
0.00.108.652 I print_info: vocab_only       = 0
0.00.108.652 I print_info: n_ctx_train      = 2048
0.00.108.653 I print_info: n_embd           = 2048
0.00.108.653 I print_info: n_layer          = 24
0.00.108.675 I print_info: n_head           = 16
0.00.108.679 I print_info: n_head_kv        = 16
0.00.108.680 I print_info: n_rot            = 32
0.00.108.681 I print_info: n_swa            = 0
0.00.108.682 I print_info: is_swa_any       = 0
0.00.108.683 I print_info: n_embd_head_k    = 128
0.00.108.683 I print_info: n_embd_head_v    = 128
0.00.108.685 I print_info: n_gqa            = 1
0.00.108.687 I print_info: n_embd_k_gqa     = 2048
0.00.108.689 I print_info: n_embd_v_gqa     = 2048
0.00.108.691 I print_info: f_norm_eps       = 1.0e-05
0.00.108.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.693 I print_info: f_logit_scale    = 0.0e+00
0.00.108.694 I print_info: f_attn_scale     = 0.0e+00
0.00.108.695 I print_info: n_ff             = 8192
0.00.108.695 I print_info: n_expert         = 0
0.00.108.696 I print_info: n_expert_used    = 0
0.00.108.696 I print_info: causal attn      = 1
0.00.108.697 I print_info: pooling type     = 0
0.00.108.698 I print_info: rope type        = 2
0.00.108.698 I print_info: rope scaling     = linear
0.00.108.700 I print_info: freq_base_train  = 10000.0
0.00.108.701 I print_info: freq_scale_train = 1
0.00.108.701 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.702 I print_info: rope_finetuned   = unknown
0.00.108.703 I print_info: model type       = 1.4B
0.00.108.704 I print_info: model params     = 1.41 B
0.00.108.704 I print_info: general.name     = 1.4B
0.00.108.708 I print_info: vocab type       = BPE
0.00.108.709 I print_info: n_vocab          = 50304
0.00.108.710 I print_info: n_merges         = 50009
0.00.108.710 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.711 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.711 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.711 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.712 I print_info: LF token         = 187 'Ċ'
0.00.108.713 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.714 I print_info: max token length = 1024
0.00.108.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.347 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.148.355 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.537.498 I llama_context: constructing llama_context
0.00.537.505 I llama_context: n_seq_max     = 1
0.00.537.506 I llama_context: n_ctx         = 2048
0.00.537.506 I llama_context: n_ctx_per_seq = 2048
0.00.537.506 I llama_context: n_batch       = 2048
0.00.537.507 I llama_context: n_ubatch      = 512
0.00.537.507 I llama_context: causal_attn   = 1
0.00.537.509 I llama_context: flash_attn    = auto
0.00.537.509 I llama_context: kv_unified    = false
0.00.537.515 I llama_context: freq_base     = 10000.0
0.00.537.515 I llama_context: freq_scale    = 1
0.00.537.544 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.537.647 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.647.255 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.250 I llama_context: Flash Attention was auto, set to enabled
0.00.649.712 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.649.717 I llama_context: graph nodes  = 824
0.00.649.718 I llama_context: graph splits = 1
0.00.649.731 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.115 I main: llama threadpool init, n_threads = 8
0.00.683.130 I 
0.00.683.213 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.683.217 I 
0.00.683.313 I sampler seed: 1234
0.00.683.326 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.683.332 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.683.332 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.683.332 I 
I believe the meaning of life is to know and experience what you love and to do it in a way that you enjoy.

I have seen life through the eyes of others, and I have witnessed the good and the bad in life.

I am always there for my friends and family, and I am always there for my clients. I

0.01.669.496 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21251.12 tokens per second)
0.01.669.509 I llama_perf_context_print:        load time =     680.79 ms
0.01.669.519 I llama_perf_context_print: prompt eval time =      41.24 ms /     7 tokens (    5.89 ms per token,   169.75 tokens per second)
0.01.669.533 I llama_perf_context_print:        eval time =     935.17 ms /    63 runs   (   14.84 ms per token,    67.37 tokens per second)
0.01.669.544 I llama_perf_context_print:       total time =     988.12 ms /    70 tokens
0.01.669.552 I llama_perf_context_print:    graphs reused =         62

real	0m1.787s
user	0m8.368s
sys	0m0.439s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.403 I build: 6483 (b7622d937) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.138 I llama_model_loader: - type  f32:  194 tensors
0.00.030.139 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.139 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.142 I print_info: file format = GGUF V3 (latest)
0.00.030.143 I print_info: file type   = Q4_0
0.00.030.147 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.245 I load: printing all EOG tokens:
0.00.089.251 I load:   - 0 ('<|endoftext|>')
0.00.089.403 I load: special tokens cache size = 25
0.00.109.093 I load: token to piece cache size = 0.2984 MB
0.00.109.116 I print_info: arch             = gptneox
0.00.109.120 I print_info: vocab_only       = 0
0.00.109.120 I print_info: n_ctx_train      = 2048
0.00.109.121 I print_info: n_embd           = 2048
0.00.109.121 I print_info: n_layer          = 24
0.00.109.144 I print_info: n_head           = 16
0.00.109.149 I print_info: n_head_kv        = 16
0.00.109.149 I print_info: n_rot            = 32
0.00.109.150 I print_info: n_swa            = 0
0.00.109.152 I print_info: is_swa_any       = 0
0.00.109.153 I print_info: n_embd_head_k    = 128
0.00.109.153 I print_info: n_embd_head_v    = 128
0.00.109.155 I print_info: n_gqa            = 1
0.00.109.157 I print_info: n_embd_k_gqa     = 2048
0.00.109.159 I print_info: n_embd_v_gqa     = 2048
0.00.109.161 I print_info: f_norm_eps       = 1.0e-05
0.00.109.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.165 I print_info: f_logit_scale    = 0.0e+00
0.00.109.166 I print_info: f_attn_scale     = 0.0e+00
0.00.109.167 I print_info: n_ff             = 8192
0.00.109.168 I print_info: n_expert         = 0
0.00.109.169 I print_info: n_expert_used    = 0
0.00.109.169 I print_info: causal attn      = 1
0.00.109.170 I print_info: pooling type     = 0
0.00.109.170 I print_info: rope type        = 2
0.00.109.171 I print_info: rope scaling     = linear
0.00.109.172 I print_info: freq_base_train  = 10000.0
0.00.109.173 I print_info: freq_scale_train = 1
0.00.109.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.174 I print_info: rope_finetuned   = unknown
0.00.109.176 I print_info: model type       = 1.4B
0.00.109.177 I print_info: model params     = 1.41 B
0.00.109.177 I print_info: general.name     = 1.4B
0.00.109.181 I print_info: vocab type       = BPE
0.00.109.182 I print_info: n_vocab          = 50304
0.00.109.182 I print_info: n_merges         = 50009
0.00.109.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.183 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.185 I print_info: LF token         = 187 'Ċ'
0.00.109.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.187 I print_info: max token length = 1024
0.00.109.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.520 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.149.529 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.538.631 I llama_context: constructing llama_context
0.00.538.637 I llama_context: n_seq_max     = 1
0.00.538.637 I llama_context: n_ctx         = 128
0.00.538.638 I llama_context: n_ctx_per_seq = 128
0.00.538.638 I llama_context: n_batch       = 128
0.00.538.639 I llama_context: n_ubatch      = 128
0.00.538.639 I llama_context: causal_attn   = 1
0.00.538.640 I llama_context: flash_attn    = auto
0.00.538.641 I llama_context: kv_unified    = false
0.00.538.646 I llama_context: freq_base     = 10000.0
0.00.538.647 I llama_context: freq_scale    = 1
0.00.538.648 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.538.676 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.538.778 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.553.034 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.554.031 I llama_context: Flash Attention was auto, set to enabled
0.00.555.495 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.555.499 I llama_context: graph nodes  = 824
0.00.555.500 I llama_context: graph splits = 1
0.00.555.512 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.556.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.556.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.580.032 I 
0.00.580.132 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.580.141 I perplexity: tokenizing the input ..
0.00.588.977 I perplexity: tokenization took 8.829 ms
0.00.589.003 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.130.602 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.2347,
0.01.133.590 I Final estimate: PPL = 11.2347 +/- 3.51485

0.01.133.634 I llama_perf_context_print:        load time =     579.58 ms
0.01.133.638 I llama_perf_context_print: prompt eval time =     540.49 ms /   128 tokens (    4.22 ms per token,   236.82 tokens per second)
0.01.133.641 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.133.642 I llama_perf_context_print:       total time =     553.62 ms /   129 tokens
0.01.133.642 I llama_perf_context_print:    graphs reused =          0

real	0m1.234s
user	0m4.819s
sys	0m0.332s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.373 I build: 6483 (b7622d937) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.608 I main: llama backend init
0.00.000.616 I main: load the model and apply lora adapter, if any
0.00.013.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.354 I llama_model_loader: - type  f32:  194 tensors
0.00.030.354 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.355 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.358 I print_info: file format = GGUF V3 (latest)
0.00.030.359 I print_info: file type   = Q4_1
0.00.030.363 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.088.226 I load: printing all EOG tokens:
0.00.088.235 I load:   - 0 ('<|endoftext|>')
0.00.088.383 I load: special tokens cache size = 25
0.00.108.316 I load: token to piece cache size = 0.2984 MB
0.00.108.344 I print_info: arch             = gptneox
0.00.108.347 I print_info: vocab_only       = 0
0.00.108.348 I print_info: n_ctx_train      = 2048
0.00.108.348 I print_info: n_embd           = 2048
0.00.108.349 I print_info: n_layer          = 24
0.00.108.370 I print_info: n_head           = 16
0.00.108.373 I print_info: n_head_kv        = 16
0.00.108.374 I print_info: n_rot            = 32
0.00.108.374 I print_info: n_swa            = 0
0.00.108.376 I print_info: is_swa_any       = 0
0.00.108.377 I print_info: n_embd_head_k    = 128
0.00.108.378 I print_info: n_embd_head_v    = 128
0.00.108.380 I print_info: n_gqa            = 1
0.00.108.382 I print_info: n_embd_k_gqa     = 2048
0.00.108.384 I print_info: n_embd_v_gqa     = 2048
0.00.108.386 I print_info: f_norm_eps       = 1.0e-05
0.00.108.387 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.389 I print_info: f_logit_scale    = 0.0e+00
0.00.108.390 I print_info: f_attn_scale     = 0.0e+00
0.00.108.392 I print_info: n_ff             = 8192
0.00.108.392 I print_info: n_expert         = 0
0.00.108.393 I print_info: n_expert_used    = 0
0.00.108.393 I print_info: causal attn      = 1
0.00.108.394 I print_info: pooling type     = 0
0.00.108.394 I print_info: rope type        = 2
0.00.108.395 I print_info: rope scaling     = linear
0.00.108.397 I print_info: freq_base_train  = 10000.0
0.00.108.398 I print_info: freq_scale_train = 1
0.00.108.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.399 I print_info: rope_finetuned   = unknown
0.00.108.400 I print_info: model type       = 1.4B
0.00.108.401 I print_info: model params     = 1.41 B
0.00.108.401 I print_info: general.name     = 1.4B
0.00.108.405 I print_info: vocab type       = BPE
0.00.108.406 I print_info: n_vocab          = 50304
0.00.108.407 I print_info: n_merges         = 50009
0.00.108.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.408 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.410 I print_info: LF token         = 187 'Ċ'
0.00.108.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.411 I print_info: max token length = 1024
0.00.108.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.878 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.153.456 I llama_context: constructing llama_context
0.00.153.463 I llama_context: n_seq_max     = 1
0.00.153.463 I llama_context: n_ctx         = 2048
0.00.153.464 I llama_context: n_ctx_per_seq = 2048
0.00.153.464 I llama_context: n_batch       = 2048
0.00.153.465 I llama_context: n_ubatch      = 512
0.00.153.465 I llama_context: causal_attn   = 1
0.00.153.467 I llama_context: flash_attn    = auto
0.00.153.467 I llama_context: kv_unified    = false
0.00.153.469 I llama_context: freq_base     = 10000.0
0.00.153.470 I llama_context: freq_scale    = 1
0.00.153.494 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.609 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.281.935 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.989 I llama_context: Flash Attention was auto, set to enabled
0.00.284.515 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.521 I llama_context: graph nodes  = 824
0.00.284.521 I llama_context: graph splits = 1
0.00.284.535 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.090 I main: llama threadpool init, n_threads = 8
0.00.335.105 I 
0.00.335.190 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.194 I 
0.00.335.286 I sampler seed: 1234
0.00.335.298 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.302 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.303 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.303 I 
I believe the meaning of life is that when you have finished, you will have finished.

You will be able to look back and say, 'Yes, this was the best year of my life, and I can do it again.'

You will be able to look back at the end of that year and say, 'That was the

0.01.891.891 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21443.67 tokens per second)
0.01.891.904 I llama_perf_context_print:        load time =     332.73 ms
0.01.891.913 I llama_perf_context_print: prompt eval time =     111.87 ms /     7 tokens (   15.98 ms per token,    62.57 tokens per second)
0.01.891.925 I llama_perf_context_print:        eval time =    1434.98 ms /    63 runs   (   22.78 ms per token,    43.90 tokens per second)
0.01.891.936 I llama_perf_context_print:       total time =    1558.54 ms /    70 tokens
0.01.891.944 I llama_perf_context_print:    graphs reused =         62

real	0m1.978s
user	0m12.863s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.394 I build: 6483 (b7622d937) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.266 I llama_model_loader: - type  f32:  194 tensors
0.00.030.268 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.269 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.271 I print_info: file format = GGUF V3 (latest)
0.00.030.272 I print_info: file type   = Q4_1
0.00.030.277 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.089.189 I load: printing all EOG tokens:
0.00.089.197 I load:   - 0 ('<|endoftext|>')
0.00.089.326 I load: special tokens cache size = 25
0.00.109.319 I load: token to piece cache size = 0.2984 MB
0.00.109.346 I print_info: arch             = gptneox
0.00.109.349 I print_info: vocab_only       = 0
0.00.109.350 I print_info: n_ctx_train      = 2048
0.00.109.350 I print_info: n_embd           = 2048
0.00.109.351 I print_info: n_layer          = 24
0.00.109.373 I print_info: n_head           = 16
0.00.109.378 I print_info: n_head_kv        = 16
0.00.109.378 I print_info: n_rot            = 32
0.00.109.379 I print_info: n_swa            = 0
0.00.109.380 I print_info: is_swa_any       = 0
0.00.109.382 I print_info: n_embd_head_k    = 128
0.00.109.382 I print_info: n_embd_head_v    = 128
0.00.109.384 I print_info: n_gqa            = 1
0.00.109.386 I print_info: n_embd_k_gqa     = 2048
0.00.109.388 I print_info: n_embd_v_gqa     = 2048
0.00.109.390 I print_info: f_norm_eps       = 1.0e-05
0.00.109.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.392 I print_info: f_logit_scale    = 0.0e+00
0.00.109.393 I print_info: f_attn_scale     = 0.0e+00
0.00.109.394 I print_info: n_ff             = 8192
0.00.109.395 I print_info: n_expert         = 0
0.00.109.395 I print_info: n_expert_used    = 0
0.00.109.396 I print_info: causal attn      = 1
0.00.109.396 I print_info: pooling type     = 0
0.00.109.397 I print_info: rope type        = 2
0.00.109.398 I print_info: rope scaling     = linear
0.00.109.400 I print_info: freq_base_train  = 10000.0
0.00.109.401 I print_info: freq_scale_train = 1
0.00.109.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.402 I print_info: rope_finetuned   = unknown
0.00.109.403 I print_info: model type       = 1.4B
0.00.109.404 I print_info: model params     = 1.41 B
0.00.109.404 I print_info: general.name     = 1.4B
0.00.109.408 I print_info: vocab type       = BPE
0.00.109.409 I print_info: n_vocab          = 50304
0.00.109.410 I print_info: n_merges         = 50009
0.00.109.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.411 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.412 I print_info: LF token         = 187 'Ċ'
0.00.109.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.414 I print_info: max token length = 1024
0.00.109.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.227 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.154.793 I llama_context: constructing llama_context
0.00.154.800 I llama_context: n_seq_max     = 1
0.00.154.801 I llama_context: n_ctx         = 128
0.00.154.801 I llama_context: n_ctx_per_seq = 128
0.00.154.802 I llama_context: n_batch       = 128
0.00.154.802 I llama_context: n_ubatch      = 128
0.00.154.803 I llama_context: causal_attn   = 1
0.00.154.804 I llama_context: flash_attn    = auto
0.00.154.805 I llama_context: kv_unified    = false
0.00.154.808 I llama_context: freq_base     = 10000.0
0.00.154.809 I llama_context: freq_scale    = 1
0.00.154.810 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.835 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.940 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.171.737 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.172.846 I llama_context: Flash Attention was auto, set to enabled
0.00.174.362 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.368 I llama_context: graph nodes  = 824
0.00.174.368 I llama_context: graph splits = 1
0.00.174.380 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.174.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.174.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.675 I 
0.00.215.777 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.787 I perplexity: tokenizing the input ..
0.00.224.626 I perplexity: tokenization took 8.834 ms
0.00.224.654 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.290.264 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.6006,
0.02.293.207 I Final estimate: PPL = 10.6006 +/- 3.35698

0.02.293.253 I llama_perf_context_print:        load time =     215.23 ms
0.02.293.258 I llama_perf_context_print: prompt eval time =    2064.49 ms /   128 tokens (   16.13 ms per token,    62.00 tokens per second)
0.02.293.259 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.293.260 I llama_perf_context_print:       total time =    2077.60 ms /   129 tokens
0.02.293.260 I llama_perf_context_print:    graphs reused =          0

real	0m2.354s
user	0m16.918s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.394 I build: 6483 (b7622d937) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.610 I main: llama backend init
0.00.000.618 I main: load the model and apply lora adapter, if any
0.00.013.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.155 I llama_model_loader: - type  f32:  194 tensors
0.00.030.156 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.157 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.160 I print_info: file format = GGUF V3 (latest)
0.00.030.161 I print_info: file type   = Q5_0
0.00.030.166 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.087.624 I load: printing all EOG tokens:
0.00.087.633 I load:   - 0 ('<|endoftext|>')
0.00.087.771 I load: special tokens cache size = 25
0.00.107.468 I load: token to piece cache size = 0.2984 MB
0.00.107.497 I print_info: arch             = gptneox
0.00.107.501 I print_info: vocab_only       = 0
0.00.107.501 I print_info: n_ctx_train      = 2048
0.00.107.502 I print_info: n_embd           = 2048
0.00.107.502 I print_info: n_layer          = 24
0.00.107.525 I print_info: n_head           = 16
0.00.107.530 I print_info: n_head_kv        = 16
0.00.107.531 I print_info: n_rot            = 32
0.00.107.531 I print_info: n_swa            = 0
0.00.107.533 I print_info: is_swa_any       = 0
0.00.107.533 I print_info: n_embd_head_k    = 128
0.00.107.533 I print_info: n_embd_head_v    = 128
0.00.107.535 I print_info: n_gqa            = 1
0.00.107.538 I print_info: n_embd_k_gqa     = 2048
0.00.107.540 I print_info: n_embd_v_gqa     = 2048
0.00.107.542 I print_info: f_norm_eps       = 1.0e-05
0.00.107.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.543 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.544 I print_info: f_logit_scale    = 0.0e+00
0.00.107.545 I print_info: f_attn_scale     = 0.0e+00
0.00.107.546 I print_info: n_ff             = 8192
0.00.107.547 I print_info: n_expert         = 0
0.00.107.547 I print_info: n_expert_used    = 0
0.00.107.550 I print_info: causal attn      = 1
0.00.107.550 I print_info: pooling type     = 0
0.00.107.551 I print_info: rope type        = 2
0.00.107.551 I print_info: rope scaling     = linear
0.00.107.553 I print_info: freq_base_train  = 10000.0
0.00.107.554 I print_info: freq_scale_train = 1
0.00.107.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.555 I print_info: rope_finetuned   = unknown
0.00.107.556 I print_info: model type       = 1.4B
0.00.107.557 I print_info: model params     = 1.41 B
0.00.107.557 I print_info: general.name     = 1.4B
0.00.107.560 I print_info: vocab type       = BPE
0.00.107.562 I print_info: n_vocab          = 50304
0.00.107.562 I print_info: n_merges         = 50009
0.00.107.563 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.564 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.565 I print_info: LF token         = 187 'Ċ'
0.00.107.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.567 I print_info: max token length = 1024
0.00.107.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.665 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.156.182 I llama_context: constructing llama_context
0.00.156.190 I llama_context: n_seq_max     = 1
0.00.156.190 I llama_context: n_ctx         = 2048
0.00.156.190 I llama_context: n_ctx_per_seq = 2048
0.00.156.191 I llama_context: n_batch       = 2048
0.00.156.191 I llama_context: n_ubatch      = 512
0.00.156.192 I llama_context: causal_attn   = 1
0.00.156.194 I llama_context: flash_attn    = auto
0.00.156.194 I llama_context: kv_unified    = false
0.00.156.197 I llama_context: freq_base     = 10000.0
0.00.156.198 I llama_context: freq_scale    = 1
0.00.156.224 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.337 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.283.327 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.347 I llama_context: Flash Attention was auto, set to enabled
0.00.285.854 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.859 I llama_context: graph nodes  = 824
0.00.285.859 I llama_context: graph splits = 1
0.00.285.872 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.246 I main: llama threadpool init, n_threads = 8
0.00.346.262 I 
0.00.346.340 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.344 I 
0.00.346.436 I sampler seed: 1234
0.00.346.451 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.469 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.474 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.474 I 
I believe the meaning of life is to die, but that's not true. I believe the meaning of life is to be happy. But that's not true. I believe the meaning of life is to have been happy. But that's not true. I believe the meaning of life is to do good. But that's not true. I believe the

0.02.290.663 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21379.10 tokens per second)
0.02.290.675 I llama_perf_context_print:        load time =     343.78 ms
0.02.290.684 I llama_perf_context_print: prompt eval time =     146.44 ms /     7 tokens (   20.92 ms per token,    47.80 tokens per second)
0.02.290.696 I llama_perf_context_print:        eval time =    1787.86 ms /    63 runs   (   28.38 ms per token,    35.24 tokens per second)
0.02.290.706 I llama_perf_context_print:       total time =    1946.26 ms /    70 tokens
0.02.290.713 I llama_perf_context_print:    graphs reused =         62

real	0m2.377s
user	0m15.979s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.381 I build: 6483 (b7622d937) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.140 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.171 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.174 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.175 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.175 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.176 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.179 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.180 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.181 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.181 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.182 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.183 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.184 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.199 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.200 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.469 I llama_model_loader: - type  f32:  194 tensors
0.00.029.470 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.471 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.473 I print_info: file format = GGUF V3 (latest)
0.00.029.474 I print_info: file type   = Q5_0
0.00.029.478 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.088.829 I load: printing all EOG tokens:
0.00.088.835 I load:   - 0 ('<|endoftext|>')
0.00.088.982 I load: special tokens cache size = 25
0.00.108.689 I load: token to piece cache size = 0.2984 MB
0.00.108.710 I print_info: arch             = gptneox
0.00.108.713 I print_info: vocab_only       = 0
0.00.108.713 I print_info: n_ctx_train      = 2048
0.00.108.714 I print_info: n_embd           = 2048
0.00.108.714 I print_info: n_layer          = 24
0.00.108.735 I print_info: n_head           = 16
0.00.108.739 I print_info: n_head_kv        = 16
0.00.108.740 I print_info: n_rot            = 32
0.00.108.740 I print_info: n_swa            = 0
0.00.108.741 I print_info: is_swa_any       = 0
0.00.108.742 I print_info: n_embd_head_k    = 128
0.00.108.742 I print_info: n_embd_head_v    = 128
0.00.108.744 I print_info: n_gqa            = 1
0.00.108.746 I print_info: n_embd_k_gqa     = 2048
0.00.108.748 I print_info: n_embd_v_gqa     = 2048
0.00.108.750 I print_info: f_norm_eps       = 1.0e-05
0.00.108.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.751 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.752 I print_info: f_logit_scale    = 0.0e+00
0.00.108.753 I print_info: f_attn_scale     = 0.0e+00
0.00.108.754 I print_info: n_ff             = 8192
0.00.108.755 I print_info: n_expert         = 0
0.00.108.755 I print_info: n_expert_used    = 0
0.00.108.756 I print_info: causal attn      = 1
0.00.108.757 I print_info: pooling type     = 0
0.00.108.757 I print_info: rope type        = 2
0.00.108.758 I print_info: rope scaling     = linear
0.00.108.759 I print_info: freq_base_train  = 10000.0
0.00.108.760 I print_info: freq_scale_train = 1
0.00.108.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.761 I print_info: rope_finetuned   = unknown
0.00.108.762 I print_info: model type       = 1.4B
0.00.108.763 I print_info: model params     = 1.41 B
0.00.108.763 I print_info: general.name     = 1.4B
0.00.108.767 I print_info: vocab type       = BPE
0.00.108.768 I print_info: n_vocab          = 50304
0.00.108.768 I print_info: n_merges         = 50009
0.00.108.769 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.770 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.771 I print_info: LF token         = 187 'Ċ'
0.00.108.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.772 I print_info: max token length = 1024
0.00.108.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.143 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.157.687 I llama_context: constructing llama_context
0.00.157.691 I llama_context: n_seq_max     = 1
0.00.157.692 I llama_context: n_ctx         = 128
0.00.157.692 I llama_context: n_ctx_per_seq = 128
0.00.157.692 I llama_context: n_batch       = 128
0.00.157.693 I llama_context: n_ubatch      = 128
0.00.157.693 I llama_context: causal_attn   = 1
0.00.157.694 I llama_context: flash_attn    = auto
0.00.157.695 I llama_context: kv_unified    = false
0.00.157.697 I llama_context: freq_base     = 10000.0
0.00.157.698 I llama_context: freq_scale    = 1
0.00.157.699 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.721 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.825 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.174.635 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.175.741 I llama_context: Flash Attention was auto, set to enabled
0.00.177.244 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.248 I llama_context: graph nodes  = 824
0.00.177.248 I llama_context: graph splits = 1
0.00.177.260 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.177.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.177.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.844 I 
0.00.228.937 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.949 I perplexity: tokenizing the input ..
0.00.237.838 I perplexity: tokenization took 8.884 ms
0.00.237.872 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.921.565 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0434,
0.02.924.517 I Final estimate: PPL = 10.0434 +/- 3.19271

0.02.924.563 I llama_perf_context_print:        load time =     228.41 ms
0.02.924.567 I llama_perf_context_print: prompt eval time =    2682.57 ms /   128 tokens (   20.96 ms per token,    47.72 tokens per second)
0.02.924.568 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.924.569 I llama_perf_context_print:       total time =    2695.74 ms /   129 tokens
0.02.924.570 I llama_perf_context_print:    graphs reused =          0

real	0m2.986s
user	0m21.918s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.375 I build: 6483 (b7622d937) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.604 I main: llama backend init
0.00.000.613 I main: load the model and apply lora adapter, if any
0.00.013.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.378 I llama_model_loader: - type  f32:  194 tensors
0.00.030.380 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.380 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.383 I print_info: file format = GGUF V3 (latest)
0.00.030.383 I print_info: file type   = Q5_1
0.00.030.388 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.087.718 I load: printing all EOG tokens:
0.00.087.727 I load:   - 0 ('<|endoftext|>')
0.00.087.855 I load: special tokens cache size = 25
0.00.107.615 I load: token to piece cache size = 0.2984 MB
0.00.107.639 I print_info: arch             = gptneox
0.00.107.642 I print_info: vocab_only       = 0
0.00.107.643 I print_info: n_ctx_train      = 2048
0.00.107.643 I print_info: n_embd           = 2048
0.00.107.644 I print_info: n_layer          = 24
0.00.107.666 I print_info: n_head           = 16
0.00.107.669 I print_info: n_head_kv        = 16
0.00.107.669 I print_info: n_rot            = 32
0.00.107.670 I print_info: n_swa            = 0
0.00.107.672 I print_info: is_swa_any       = 0
0.00.107.673 I print_info: n_embd_head_k    = 128
0.00.107.673 I print_info: n_embd_head_v    = 128
0.00.107.675 I print_info: n_gqa            = 1
0.00.107.677 I print_info: n_embd_k_gqa     = 2048
0.00.107.679 I print_info: n_embd_v_gqa     = 2048
0.00.107.680 I print_info: f_norm_eps       = 1.0e-05
0.00.107.681 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.682 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.682 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.683 I print_info: f_logit_scale    = 0.0e+00
0.00.107.683 I print_info: f_attn_scale     = 0.0e+00
0.00.107.685 I print_info: n_ff             = 8192
0.00.107.686 I print_info: n_expert         = 0
0.00.107.686 I print_info: n_expert_used    = 0
0.00.107.687 I print_info: causal attn      = 1
0.00.107.687 I print_info: pooling type     = 0
0.00.107.688 I print_info: rope type        = 2
0.00.107.688 I print_info: rope scaling     = linear
0.00.107.690 I print_info: freq_base_train  = 10000.0
0.00.107.691 I print_info: freq_scale_train = 1
0.00.107.692 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.692 I print_info: rope_finetuned   = unknown
0.00.107.693 I print_info: model type       = 1.4B
0.00.107.694 I print_info: model params     = 1.41 B
0.00.107.695 I print_info: general.name     = 1.4B
0.00.107.698 I print_info: vocab type       = BPE
0.00.107.699 I print_info: n_vocab          = 50304
0.00.107.700 I print_info: n_merges         = 50009
0.00.107.700 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.700 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.702 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.702 I print_info: LF token         = 187 'Ċ'
0.00.107.703 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.704 I print_info: max token length = 1024
0.00.107.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.950 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.159.603 I llama_context: constructing llama_context
0.00.159.611 I llama_context: n_seq_max     = 1
0.00.159.612 I llama_context: n_ctx         = 2048
0.00.159.612 I llama_context: n_ctx_per_seq = 2048
0.00.159.612 I llama_context: n_batch       = 2048
0.00.159.613 I llama_context: n_ubatch      = 512
0.00.159.613 I llama_context: causal_attn   = 1
0.00.159.615 I llama_context: flash_attn    = auto
0.00.159.615 I llama_context: kv_unified    = false
0.00.159.618 I llama_context: freq_base     = 10000.0
0.00.159.619 I llama_context: freq_scale    = 1
0.00.159.645 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.757 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.287.233 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.286 I llama_context: Flash Attention was auto, set to enabled
0.00.289.797 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.801 I llama_context: graph nodes  = 824
0.00.289.802 I llama_context: graph splits = 1
0.00.289.815 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.486 I main: llama threadpool init, n_threads = 8
0.00.354.500 I 
0.00.354.579 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.584 I 
0.00.354.673 I sampler seed: 1234
0.00.354.687 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.691 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.691 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.692 I 
I believe the meaning of life is to die a happy death in a good cause, and I have no other purpose in life than to live that purpose fully and to the best of my ability.

I want to be remembered as a great American, the best example of American enterprise and leadership.

I want to be remembered as a great American

0.02.502.289 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20443.42 tokens per second)
0.02.502.302 I llama_perf_context_print:        load time =     352.13 ms
0.02.502.317 I llama_perf_context_print: prompt eval time =     164.14 ms /     7 tokens (   23.45 ms per token,    42.65 tokens per second)
0.02.502.330 I llama_perf_context_print:        eval time =    1973.43 ms /    63 runs   (   31.32 ms per token,    31.92 tokens per second)
0.02.502.338 I llama_perf_context_print:       total time =    2149.54 ms /    70 tokens
0.02.502.349 I llama_perf_context_print:    graphs reused =         62

real	0m2.593s
user	0m17.677s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.459 I build: 6483 (b7622d937) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.353 I llama_model_loader: - type  f32:  194 tensors
0.00.030.354 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.355 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.357 I print_info: file format = GGUF V3 (latest)
0.00.030.358 I print_info: file type   = Q5_1
0.00.030.364 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.089.417 I load: printing all EOG tokens:
0.00.089.424 I load:   - 0 ('<|endoftext|>')
0.00.089.563 I load: special tokens cache size = 25
0.00.109.471 I load: token to piece cache size = 0.2984 MB
0.00.109.496 I print_info: arch             = gptneox
0.00.109.499 I print_info: vocab_only       = 0
0.00.109.499 I print_info: n_ctx_train      = 2048
0.00.109.500 I print_info: n_embd           = 2048
0.00.109.500 I print_info: n_layer          = 24
0.00.109.522 I print_info: n_head           = 16
0.00.109.526 I print_info: n_head_kv        = 16
0.00.109.527 I print_info: n_rot            = 32
0.00.109.527 I print_info: n_swa            = 0
0.00.109.529 I print_info: is_swa_any       = 0
0.00.109.529 I print_info: n_embd_head_k    = 128
0.00.109.530 I print_info: n_embd_head_v    = 128
0.00.109.531 I print_info: n_gqa            = 1
0.00.109.533 I print_info: n_embd_k_gqa     = 2048
0.00.109.535 I print_info: n_embd_v_gqa     = 2048
0.00.109.536 I print_info: f_norm_eps       = 1.0e-05
0.00.109.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.539 I print_info: f_logit_scale    = 0.0e+00
0.00.109.539 I print_info: f_attn_scale     = 0.0e+00
0.00.109.541 I print_info: n_ff             = 8192
0.00.109.541 I print_info: n_expert         = 0
0.00.109.542 I print_info: n_expert_used    = 0
0.00.109.542 I print_info: causal attn      = 1
0.00.109.542 I print_info: pooling type     = 0
0.00.109.543 I print_info: rope type        = 2
0.00.109.544 I print_info: rope scaling     = linear
0.00.109.546 I print_info: freq_base_train  = 10000.0
0.00.109.546 I print_info: freq_scale_train = 1
0.00.109.547 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.547 I print_info: rope_finetuned   = unknown
0.00.109.548 I print_info: model type       = 1.4B
0.00.109.549 I print_info: model params     = 1.41 B
0.00.109.549 I print_info: general.name     = 1.4B
0.00.109.553 I print_info: vocab type       = BPE
0.00.109.554 I print_info: n_vocab          = 50304
0.00.109.555 I print_info: n_merges         = 50009
0.00.109.555 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.556 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.556 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.557 I print_info: LF token         = 187 'Ċ'
0.00.109.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.559 I print_info: max token length = 1024
0.00.109.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.176 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.161.699 I llama_context: constructing llama_context
0.00.161.706 I llama_context: n_seq_max     = 1
0.00.161.706 I llama_context: n_ctx         = 128
0.00.161.706 I llama_context: n_ctx_per_seq = 128
0.00.161.707 I llama_context: n_batch       = 128
0.00.161.707 I llama_context: n_ubatch      = 128
0.00.161.707 I llama_context: causal_attn   = 1
0.00.161.709 I llama_context: flash_attn    = auto
0.00.161.710 I llama_context: kv_unified    = false
0.00.161.713 I llama_context: freq_base     = 10000.0
0.00.161.713 I llama_context: freq_scale    = 1
0.00.161.714 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.738 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.840 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.178.756 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.179.833 I llama_context: Flash Attention was auto, set to enabled
0.00.181.336 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.181.340 I llama_context: graph nodes  = 824
0.00.181.341 I llama_context: graph splits = 1
0.00.181.352 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.181.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.181.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.762 I 
0.00.237.855 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.237.865 I perplexity: tokenizing the input ..
0.00.246.742 I perplexity: tokenization took 8.872 ms
0.00.246.773 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.218.701 I perplexity: 2.97 seconds per pass - ETA 0.03 minutes
[1]10.1158,
0.03.221.662 I Final estimate: PPL = 10.1158 +/- 3.14599

0.03.221.707 I llama_perf_context_print:        load time =     237.25 ms
0.03.221.711 I llama_perf_context_print: prompt eval time =    2970.80 ms /   128 tokens (   23.21 ms per token,    43.09 tokens per second)
0.03.221.712 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.221.713 I llama_perf_context_print:       total time =    2983.96 ms /   129 tokens
0.03.221.714 I llama_perf_context_print:    graphs reused =          0

real	0m3.288s
user	0m24.304s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.362 I build: 6483 (b7622d937) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.582 I main: llama backend init
0.00.000.591 I main: load the model and apply lora adapter, if any
0.00.013.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.125 I llama_model_loader: - type  f32:  194 tensors
0.00.030.126 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.127 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.128 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.131 I print_info: file format = GGUF V3 (latest)
0.00.030.132 I print_info: file type   = Q2_K - Medium
0.00.030.137 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.088.735 I load: printing all EOG tokens:
0.00.088.741 I load:   - 0 ('<|endoftext|>')
0.00.088.889 I load: special tokens cache size = 25
0.00.108.551 I load: token to piece cache size = 0.2984 MB
0.00.108.577 I print_info: arch             = gptneox
0.00.108.581 I print_info: vocab_only       = 0
0.00.108.582 I print_info: n_ctx_train      = 2048
0.00.108.582 I print_info: n_embd           = 2048
0.00.108.583 I print_info: n_layer          = 24
0.00.108.604 I print_info: n_head           = 16
0.00.108.607 I print_info: n_head_kv        = 16
0.00.108.607 I print_info: n_rot            = 32
0.00.108.607 I print_info: n_swa            = 0
0.00.108.609 I print_info: is_swa_any       = 0
0.00.108.609 I print_info: n_embd_head_k    = 128
0.00.108.610 I print_info: n_embd_head_v    = 128
0.00.108.611 I print_info: n_gqa            = 1
0.00.108.613 I print_info: n_embd_k_gqa     = 2048
0.00.108.615 I print_info: n_embd_v_gqa     = 2048
0.00.108.617 I print_info: f_norm_eps       = 1.0e-05
0.00.108.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.619 I print_info: f_logit_scale    = 0.0e+00
0.00.108.620 I print_info: f_attn_scale     = 0.0e+00
0.00.108.621 I print_info: n_ff             = 8192
0.00.108.621 I print_info: n_expert         = 0
0.00.108.622 I print_info: n_expert_used    = 0
0.00.108.622 I print_info: causal attn      = 1
0.00.108.623 I print_info: pooling type     = 0
0.00.108.623 I print_info: rope type        = 2
0.00.108.624 I print_info: rope scaling     = linear
0.00.108.626 I print_info: freq_base_train  = 10000.0
0.00.108.626 I print_info: freq_scale_train = 1
0.00.108.627 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.627 I print_info: rope_finetuned   = unknown
0.00.108.629 I print_info: model type       = 1.4B
0.00.108.629 I print_info: model params     = 1.41 B
0.00.108.630 I print_info: general.name     = 1.4B
0.00.108.633 I print_info: vocab type       = BPE
0.00.108.634 I print_info: n_vocab          = 50304
0.00.108.634 I print_info: n_merges         = 50009
0.00.108.635 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.635 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.635 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.637 I print_info: LF token         = 187 'Ċ'
0.00.108.637 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.638 I print_info: max token length = 1024
0.00.108.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.003 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.138.574 I llama_context: constructing llama_context
0.00.138.580 I llama_context: n_seq_max     = 1
0.00.138.580 I llama_context: n_ctx         = 2048
0.00.138.581 I llama_context: n_ctx_per_seq = 2048
0.00.138.581 I llama_context: n_batch       = 2048
0.00.138.581 I llama_context: n_ubatch      = 512
0.00.138.582 I llama_context: causal_attn   = 1
0.00.138.583 I llama_context: flash_attn    = auto
0.00.138.583 I llama_context: kv_unified    = false
0.00.138.585 I llama_context: freq_base     = 10000.0
0.00.138.586 I llama_context: freq_scale    = 1
0.00.138.609 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.713 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.266.473 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.527 I llama_context: Flash Attention was auto, set to enabled
0.00.269.055 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.063 I llama_context: graph nodes  = 824
0.00.269.063 I llama_context: graph splits = 1
0.00.269.077 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.775 I main: llama threadpool init, n_threads = 8
0.00.317.792 I 
0.00.317.877 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.881 I 
0.00.317.981 I sampler seed: 1234
0.00.317.995 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.000 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.000 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.000 I 
I believe the meaning of life is:1. 'it' is what?2. 'it' is what?3. 'it' is what?4. 'it' is what?5. 'it' is what?6. 'it' is what?7. 'it' is what?8. 'it' is what

0.01.775.334 I llama_perf_sampler_print:    sampling time =       3.16 ms /    71 runs   (    0.04 ms per token, 22482.58 tokens per second)
0.01.775.347 I llama_perf_context_print:        load time =     315.45 ms
0.01.775.357 I llama_perf_context_print: prompt eval time =     109.96 ms /     7 tokens (   15.71 ms per token,    63.66 tokens per second)
0.01.775.369 I llama_perf_context_print:        eval time =    1337.74 ms /    63 runs   (   21.23 ms per token,    47.09 tokens per second)
0.01.775.377 I llama_perf_context_print:       total time =    1459.29 ms /    70 tokens
0.01.775.388 I llama_perf_context_print:    graphs reused =         62

real	0m1.852s
user	0m12.015s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.411 I build: 6483 (b7622d937) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.160 I llama_model_loader: - type  f32:  194 tensors
0.00.030.161 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.162 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.162 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.165 I print_info: file format = GGUF V3 (latest)
0.00.030.166 I print_info: file type   = Q2_K - Medium
0.00.030.170 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.089.250 I load: printing all EOG tokens:
0.00.089.258 I load:   - 0 ('<|endoftext|>')
0.00.089.409 I load: special tokens cache size = 25
0.00.109.524 I load: token to piece cache size = 0.2984 MB
0.00.109.549 I print_info: arch             = gptneox
0.00.109.552 I print_info: vocab_only       = 0
0.00.109.553 I print_info: n_ctx_train      = 2048
0.00.109.554 I print_info: n_embd           = 2048
0.00.109.554 I print_info: n_layer          = 24
0.00.109.576 I print_info: n_head           = 16
0.00.109.581 I print_info: n_head_kv        = 16
0.00.109.581 I print_info: n_rot            = 32
0.00.109.582 I print_info: n_swa            = 0
0.00.109.583 I print_info: is_swa_any       = 0
0.00.109.584 I print_info: n_embd_head_k    = 128
0.00.109.584 I print_info: n_embd_head_v    = 128
0.00.109.586 I print_info: n_gqa            = 1
0.00.109.589 I print_info: n_embd_k_gqa     = 2048
0.00.109.591 I print_info: n_embd_v_gqa     = 2048
0.00.109.593 I print_info: f_norm_eps       = 1.0e-05
0.00.109.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.596 I print_info: f_logit_scale    = 0.0e+00
0.00.109.596 I print_info: f_attn_scale     = 0.0e+00
0.00.109.598 I print_info: n_ff             = 8192
0.00.109.599 I print_info: n_expert         = 0
0.00.109.599 I print_info: n_expert_used    = 0
0.00.109.599 I print_info: causal attn      = 1
0.00.109.600 I print_info: pooling type     = 0
0.00.109.601 I print_info: rope type        = 2
0.00.109.601 I print_info: rope scaling     = linear
0.00.109.603 I print_info: freq_base_train  = 10000.0
0.00.109.603 I print_info: freq_scale_train = 1
0.00.109.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.604 I print_info: rope_finetuned   = unknown
0.00.109.606 I print_info: model type       = 1.4B
0.00.109.606 I print_info: model params     = 1.41 B
0.00.109.607 I print_info: general.name     = 1.4B
0.00.109.610 I print_info: vocab type       = BPE
0.00.109.611 I print_info: n_vocab          = 50304
0.00.109.612 I print_info: n_merges         = 50009
0.00.109.612 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.614 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.615 I print_info: LF token         = 187 'Ċ'
0.00.109.616 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.617 I print_info: max token length = 1024
0.00.109.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.630 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.140.270 I llama_context: constructing llama_context
0.00.140.277 I llama_context: n_seq_max     = 1
0.00.140.277 I llama_context: n_ctx         = 128
0.00.140.278 I llama_context: n_ctx_per_seq = 128
0.00.140.278 I llama_context: n_batch       = 128
0.00.140.278 I llama_context: n_ubatch      = 128
0.00.140.279 I llama_context: causal_attn   = 1
0.00.140.280 I llama_context: flash_attn    = auto
0.00.140.281 I llama_context: kv_unified    = false
0.00.140.283 I llama_context: freq_base     = 10000.0
0.00.140.284 I llama_context: freq_scale    = 1
0.00.140.285 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.309 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.420 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.157.352 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.158.426 I llama_context: Flash Attention was auto, set to enabled
0.00.159.922 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.926 I llama_context: graph nodes  = 824
0.00.159.926 I llama_context: graph splits = 1
0.00.159.939 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.160.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.167 I 
0.00.199.269 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.280 I perplexity: tokenizing the input ..
0.00.208.156 I perplexity: tokenization took 8.871 ms
0.00.208.183 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.274.581 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.6029,
0.02.277.526 I Final estimate: PPL = 69.6029 +/- 26.62160

0.02.277.572 I llama_perf_context_print:        load time =     198.70 ms
0.02.277.574 I llama_perf_context_print: prompt eval time =    2065.27 ms /   128 tokens (   16.13 ms per token,    61.98 tokens per second)
0.02.277.575 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.277.576 I llama_perf_context_print:       total time =    2078.42 ms /   129 tokens
0.02.277.577 I llama_perf_context_print:    graphs reused =          0

real	0m2.328s
user	0m16.884s
sys	0m0.128s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.394 I build: 6483 (b7622d937) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.612 I main: llama backend init
0.00.000.621 I main: load the model and apply lora adapter, if any
0.00.013.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.918 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.919 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.920 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.458 I llama_model_loader: - type  f32:  194 tensors
0.00.030.459 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.460 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.460 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.461 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.463 I print_info: file format = GGUF V3 (latest)
0.00.030.464 I print_info: file type   = Q3_K - Medium
0.00.030.470 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.088.230 I load: printing all EOG tokens:
0.00.088.238 I load:   - 0 ('<|endoftext|>')
0.00.088.367 I load: special tokens cache size = 25
0.00.108.332 I load: token to piece cache size = 0.2984 MB
0.00.108.354 I print_info: arch             = gptneox
0.00.108.358 I print_info: vocab_only       = 0
0.00.108.358 I print_info: n_ctx_train      = 2048
0.00.108.359 I print_info: n_embd           = 2048
0.00.108.359 I print_info: n_layer          = 24
0.00.108.381 I print_info: n_head           = 16
0.00.108.386 I print_info: n_head_kv        = 16
0.00.108.386 I print_info: n_rot            = 32
0.00.108.386 I print_info: n_swa            = 0
0.00.108.388 I print_info: is_swa_any       = 0
0.00.108.388 I print_info: n_embd_head_k    = 128
0.00.108.388 I print_info: n_embd_head_v    = 128
0.00.108.391 I print_info: n_gqa            = 1
0.00.108.393 I print_info: n_embd_k_gqa     = 2048
0.00.108.395 I print_info: n_embd_v_gqa     = 2048
0.00.108.396 I print_info: f_norm_eps       = 1.0e-05
0.00.108.397 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.399 I print_info: f_logit_scale    = 0.0e+00
0.00.108.399 I print_info: f_attn_scale     = 0.0e+00
0.00.108.401 I print_info: n_ff             = 8192
0.00.108.401 I print_info: n_expert         = 0
0.00.108.402 I print_info: n_expert_used    = 0
0.00.108.402 I print_info: causal attn      = 1
0.00.108.403 I print_info: pooling type     = 0
0.00.108.403 I print_info: rope type        = 2
0.00.108.404 I print_info: rope scaling     = linear
0.00.108.406 I print_info: freq_base_train  = 10000.0
0.00.108.406 I print_info: freq_scale_train = 1
0.00.108.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.407 I print_info: rope_finetuned   = unknown
0.00.108.409 I print_info: model type       = 1.4B
0.00.108.409 I print_info: model params     = 1.41 B
0.00.108.409 I print_info: general.name     = 1.4B
0.00.108.413 I print_info: vocab type       = BPE
0.00.108.414 I print_info: n_vocab          = 50304
0.00.108.414 I print_info: n_merges         = 50009
0.00.108.415 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.416 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.417 I print_info: LF token         = 187 'Ċ'
0.00.108.418 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.419 I print_info: max token length = 1024
0.00.108.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.497 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.147.118 I llama_context: constructing llama_context
0.00.147.126 I llama_context: n_seq_max     = 1
0.00.147.127 I llama_context: n_ctx         = 2048
0.00.147.127 I llama_context: n_ctx_per_seq = 2048
0.00.147.127 I llama_context: n_batch       = 2048
0.00.147.128 I llama_context: n_ubatch      = 512
0.00.147.129 I llama_context: causal_attn   = 1
0.00.147.130 I llama_context: flash_attn    = auto
0.00.147.131 I llama_context: kv_unified    = false
0.00.147.134 I llama_context: freq_base     = 10000.0
0.00.147.135 I llama_context: freq_scale    = 1
0.00.147.160 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.272 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.274.135 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.169 I llama_context: Flash Attention was auto, set to enabled
0.00.276.698 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.703 I llama_context: graph nodes  = 824
0.00.276.703 I llama_context: graph splits = 1
0.00.276.717 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.249 I main: llama threadpool init, n_threads = 8
0.00.322.263 I 
0.00.322.346 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.350 I 
0.00.322.447 I sampler seed: 1234
0.00.322.459 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.463 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.464 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.464 I 
I believe the meaning of life is that all men, or at least the majority of them, are the most miserable creatures on earth. I do not think they are more miserable than animals, but I have never been able to discover any difference between the animals and myself in that respect. I am afraid, however, that the animals are not so much more

0.01.708.337 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21074.50 tokens per second)
0.01.708.350 I llama_perf_context_print:        load time =     319.91 ms
0.01.708.360 I llama_perf_context_print: prompt eval time =      95.91 ms /     7 tokens (   13.70 ms per token,    72.99 tokens per second)
0.01.708.373 I llama_perf_context_print:        eval time =    1279.98 ms /    63 runs   (   20.32 ms per token,    49.22 tokens per second)
0.01.708.381 I llama_perf_context_print:       total time =    1387.80 ms /    70 tokens
0.01.708.392 I llama_perf_context_print:    graphs reused =         62

real	0m1.789s
user	0m11.393s
sys	0m0.295s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.417 I build: 6483 (b7622d937) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.108 I llama_model_loader: - type  f32:  194 tensors
0.00.030.109 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.110 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.110 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.111 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.114 I print_info: file format = GGUF V3 (latest)
0.00.030.115 I print_info: file type   = Q3_K - Medium
0.00.030.120 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.087.515 I load: printing all EOG tokens:
0.00.087.522 I load:   - 0 ('<|endoftext|>')
0.00.087.647 I load: special tokens cache size = 25
0.00.107.295 I load: token to piece cache size = 0.2984 MB
0.00.107.319 I print_info: arch             = gptneox
0.00.107.322 I print_info: vocab_only       = 0
0.00.107.323 I print_info: n_ctx_train      = 2048
0.00.107.323 I print_info: n_embd           = 2048
0.00.107.323 I print_info: n_layer          = 24
0.00.107.344 I print_info: n_head           = 16
0.00.107.346 I print_info: n_head_kv        = 16
0.00.107.347 I print_info: n_rot            = 32
0.00.107.347 I print_info: n_swa            = 0
0.00.107.349 I print_info: is_swa_any       = 0
0.00.107.349 I print_info: n_embd_head_k    = 128
0.00.107.350 I print_info: n_embd_head_v    = 128
0.00.107.353 I print_info: n_gqa            = 1
0.00.107.355 I print_info: n_embd_k_gqa     = 2048
0.00.107.357 I print_info: n_embd_v_gqa     = 2048
0.00.107.359 I print_info: f_norm_eps       = 1.0e-05
0.00.107.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.361 I print_info: f_logit_scale    = 0.0e+00
0.00.107.362 I print_info: f_attn_scale     = 0.0e+00
0.00.107.363 I print_info: n_ff             = 8192
0.00.107.364 I print_info: n_expert         = 0
0.00.107.364 I print_info: n_expert_used    = 0
0.00.107.364 I print_info: causal attn      = 1
0.00.107.366 I print_info: pooling type     = 0
0.00.107.366 I print_info: rope type        = 2
0.00.107.367 I print_info: rope scaling     = linear
0.00.107.368 I print_info: freq_base_train  = 10000.0
0.00.107.369 I print_info: freq_scale_train = 1
0.00.107.370 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.370 I print_info: rope_finetuned   = unknown
0.00.107.372 I print_info: model type       = 1.4B
0.00.107.373 I print_info: model params     = 1.41 B
0.00.107.373 I print_info: general.name     = 1.4B
0.00.107.376 I print_info: vocab type       = BPE
0.00.107.378 I print_info: n_vocab          = 50304
0.00.107.378 I print_info: n_merges         = 50009
0.00.107.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.380 I print_info: LF token         = 187 'Ċ'
0.00.107.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.382 I print_info: max token length = 1024
0.00.107.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.425 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.146.050 I llama_context: constructing llama_context
0.00.146.058 I llama_context: n_seq_max     = 1
0.00.146.059 I llama_context: n_ctx         = 128
0.00.146.059 I llama_context: n_ctx_per_seq = 128
0.00.146.059 I llama_context: n_batch       = 128
0.00.146.060 I llama_context: n_ubatch      = 128
0.00.146.061 I llama_context: causal_attn   = 1
0.00.146.062 I llama_context: flash_attn    = auto
0.00.146.063 I llama_context: kv_unified    = false
0.00.146.066 I llama_context: freq_base     = 10000.0
0.00.146.066 I llama_context: freq_scale    = 1
0.00.146.067 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.092 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.200 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.163.093 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.164.169 I llama_context: Flash Attention was auto, set to enabled
0.00.165.659 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.664 I llama_context: graph nodes  = 824
0.00.165.664 I llama_context: graph splits = 1
0.00.165.676 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.166.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.332 I 
0.00.202.433 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.443 I perplexity: tokenizing the input ..
0.00.211.314 I perplexity: tokenization took 8.866 ms
0.00.211.343 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.999.312 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.2537,
0.02.002.355 I Final estimate: PPL = 12.2537 +/- 3.96594

0.02.002.402 I llama_perf_context_print:        load time =     201.86 ms
0.02.002.404 I llama_perf_context_print: prompt eval time =    1786.89 ms /   128 tokens (   13.96 ms per token,    71.63 tokens per second)
0.02.002.406 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.002.407 I llama_perf_context_print:       total time =    1800.09 ms /   129 tokens
0.02.002.408 I llama_perf_context_print:    graphs reused =          0

real	0m2.058s
user	0m14.664s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 6483 (b7622d937) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.555 I main: llama backend init
0.00.000.564 I main: load the model and apply lora adapter, if any
0.00.013.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.197 I llama_model_loader: - type  f32:  194 tensors
0.00.030.198 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.199 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.199 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.202 I print_info: file format = GGUF V3 (latest)
0.00.030.203 I print_info: file type   = Q4_K - Medium
0.00.030.208 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.087.036 I load: printing all EOG tokens:
0.00.087.043 I load:   - 0 ('<|endoftext|>')
0.00.087.172 I load: special tokens cache size = 25
0.00.106.763 I load: token to piece cache size = 0.2984 MB
0.00.106.786 I print_info: arch             = gptneox
0.00.106.789 I print_info: vocab_only       = 0
0.00.106.790 I print_info: n_ctx_train      = 2048
0.00.106.790 I print_info: n_embd           = 2048
0.00.106.791 I print_info: n_layer          = 24
0.00.106.812 I print_info: n_head           = 16
0.00.106.817 I print_info: n_head_kv        = 16
0.00.106.818 I print_info: n_rot            = 32
0.00.106.818 I print_info: n_swa            = 0
0.00.106.819 I print_info: is_swa_any       = 0
0.00.106.821 I print_info: n_embd_head_k    = 128
0.00.106.821 I print_info: n_embd_head_v    = 128
0.00.106.823 I print_info: n_gqa            = 1
0.00.106.825 I print_info: n_embd_k_gqa     = 2048
0.00.106.827 I print_info: n_embd_v_gqa     = 2048
0.00.106.829 I print_info: f_norm_eps       = 1.0e-05
0.00.106.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.832 I print_info: f_logit_scale    = 0.0e+00
0.00.106.833 I print_info: f_attn_scale     = 0.0e+00
0.00.106.834 I print_info: n_ff             = 8192
0.00.106.835 I print_info: n_expert         = 0
0.00.106.836 I print_info: n_expert_used    = 0
0.00.106.836 I print_info: causal attn      = 1
0.00.106.837 I print_info: pooling type     = 0
0.00.106.837 I print_info: rope type        = 2
0.00.106.838 I print_info: rope scaling     = linear
0.00.106.839 I print_info: freq_base_train  = 10000.0
0.00.106.840 I print_info: freq_scale_train = 1
0.00.106.840 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.841 I print_info: rope_finetuned   = unknown
0.00.106.842 I print_info: model type       = 1.4B
0.00.106.843 I print_info: model params     = 1.41 B
0.00.106.843 I print_info: general.name     = 1.4B
0.00.106.847 I print_info: vocab type       = BPE
0.00.106.848 I print_info: n_vocab          = 50304
0.00.106.848 I print_info: n_merges         = 50009
0.00.106.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.850 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.852 I print_info: LF token         = 187 'Ċ'
0.00.106.853 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.853 I print_info: max token length = 1024
0.00.106.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.564 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.152.121 I llama_context: constructing llama_context
0.00.152.128 I llama_context: n_seq_max     = 1
0.00.152.128 I llama_context: n_ctx         = 2048
0.00.152.129 I llama_context: n_ctx_per_seq = 2048
0.00.152.129 I llama_context: n_batch       = 2048
0.00.152.130 I llama_context: n_ubatch      = 512
0.00.152.130 I llama_context: causal_attn   = 1
0.00.152.132 I llama_context: flash_attn    = auto
0.00.152.132 I llama_context: kv_unified    = false
0.00.152.135 I llama_context: freq_base     = 10000.0
0.00.152.136 I llama_context: freq_scale    = 1
0.00.152.161 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.273 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.278.778 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.812 I llama_context: Flash Attention was auto, set to enabled
0.00.281.319 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.323 I llama_context: graph nodes  = 824
0.00.281.324 I llama_context: graph splits = 1
0.00.281.337 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.985 I main: llama threadpool init, n_threads = 8
0.00.330.000 I 
0.00.330.082 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.086 I 
0.00.330.179 I sampler seed: 1234
0.00.330.192 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.197 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.198 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.198 I 
I believe the meaning of life is that which you would not have if you had not been born. And I believe that the meaning of life is the answer that you would not have found if you had not been born.”

This is a quote that is often seen on many signs as well as on many different types of art. It is a quote

0.01.842.337 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20870.08 tokens per second)
0.01.842.349 I llama_perf_context_print:        load time =     327.70 ms
0.01.842.358 I llama_perf_context_print: prompt eval time =     105.31 ms /     7 tokens (   15.04 ms per token,    66.47 tokens per second)
0.01.842.372 I llama_perf_context_print:        eval time =    1397.19 ms /    63 runs   (   22.18 ms per token,    45.09 tokens per second)
0.01.842.383 I llama_perf_context_print:       total time =    1514.06 ms /    70 tokens
0.01.842.390 I llama_perf_context_print:    graphs reused =         62

real	0m1.927s
user	0m12.486s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.403 I build: 6483 (b7622d937) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.986 I llama_model_loader: - type  f32:  194 tensors
0.00.029.987 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.988 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.988 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.991 I print_info: file format = GGUF V3 (latest)
0.00.029.992 I print_info: file type   = Q4_K - Medium
0.00.029.996 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.088.423 I load: printing all EOG tokens:
0.00.088.431 I load:   - 0 ('<|endoftext|>')
0.00.088.569 I load: special tokens cache size = 25
0.00.108.278 I load: token to piece cache size = 0.2984 MB
0.00.108.304 I print_info: arch             = gptneox
0.00.108.307 I print_info: vocab_only       = 0
0.00.108.308 I print_info: n_ctx_train      = 2048
0.00.108.308 I print_info: n_embd           = 2048
0.00.108.308 I print_info: n_layer          = 24
0.00.108.332 I print_info: n_head           = 16
0.00.108.337 I print_info: n_head_kv        = 16
0.00.108.338 I print_info: n_rot            = 32
0.00.108.338 I print_info: n_swa            = 0
0.00.108.339 I print_info: is_swa_any       = 0
0.00.108.340 I print_info: n_embd_head_k    = 128
0.00.108.341 I print_info: n_embd_head_v    = 128
0.00.108.343 I print_info: n_gqa            = 1
0.00.108.345 I print_info: n_embd_k_gqa     = 2048
0.00.108.347 I print_info: n_embd_v_gqa     = 2048
0.00.108.349 I print_info: f_norm_eps       = 1.0e-05
0.00.108.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.352 I print_info: f_logit_scale    = 0.0e+00
0.00.108.353 I print_info: f_attn_scale     = 0.0e+00
0.00.108.355 I print_info: n_ff             = 8192
0.00.108.355 I print_info: n_expert         = 0
0.00.108.356 I print_info: n_expert_used    = 0
0.00.108.356 I print_info: causal attn      = 1
0.00.108.357 I print_info: pooling type     = 0
0.00.108.357 I print_info: rope type        = 2
0.00.108.358 I print_info: rope scaling     = linear
0.00.108.359 I print_info: freq_base_train  = 10000.0
0.00.108.360 I print_info: freq_scale_train = 1
0.00.108.361 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.362 I print_info: rope_finetuned   = unknown
0.00.108.363 I print_info: model type       = 1.4B
0.00.108.364 I print_info: model params     = 1.41 B
0.00.108.364 I print_info: general.name     = 1.4B
0.00.108.367 I print_info: vocab type       = BPE
0.00.108.369 I print_info: n_vocab          = 50304
0.00.108.370 I print_info: n_merges         = 50009
0.00.108.370 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.371 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.373 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.373 I print_info: LF token         = 187 'Ċ'
0.00.108.374 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.375 I print_info: max token length = 1024
0.00.108.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.451 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.154.085 I llama_context: constructing llama_context
0.00.154.092 I llama_context: n_seq_max     = 1
0.00.154.093 I llama_context: n_ctx         = 128
0.00.154.093 I llama_context: n_ctx_per_seq = 128
0.00.154.094 I llama_context: n_batch       = 128
0.00.154.094 I llama_context: n_ubatch      = 128
0.00.154.095 I llama_context: causal_attn   = 1
0.00.154.096 I llama_context: flash_attn    = auto
0.00.154.096 I llama_context: kv_unified    = false
0.00.154.100 I llama_context: freq_base     = 10000.0
0.00.154.101 I llama_context: freq_scale    = 1
0.00.154.102 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.127 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.230 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.171.079 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.172.166 I llama_context: Flash Attention was auto, set to enabled
0.00.173.663 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.668 I llama_context: graph nodes  = 824
0.00.173.669 I llama_context: graph splits = 1
0.00.173.682 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.174.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.174.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.551 I 
0.00.213.650 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.213.661 I perplexity: tokenizing the input ..
0.00.222.503 I perplexity: tokenization took 8.836 ms
0.00.222.537 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.176.509 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4882,
0.02.179.450 I Final estimate: PPL = 10.4882 +/- 3.37145

0.02.179.510 I llama_perf_context_print:        load time =     213.09 ms
0.02.179.512 I llama_perf_context_print: prompt eval time =    1952.88 ms /   128 tokens (   15.26 ms per token,    65.54 tokens per second)
0.02.179.513 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.179.514 I llama_perf_context_print:       total time =    1965.98 ms /   129 tokens
0.02.179.515 I llama_perf_context_print:    graphs reused =          0

real	0m2.241s
user	0m15.969s
sys	0m0.140s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 6483 (b7622d937) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.565 I main: llama backend init
0.00.000.573 I main: load the model and apply lora adapter, if any
0.00.013.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.888 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.891 I llama_model_loader: - type  f32:  194 tensors
0.00.030.893 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.893 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.897 I print_info: file format = GGUF V3 (latest)
0.00.030.897 I print_info: file type   = Q5_K - Medium
0.00.030.902 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.089.306 I load: printing all EOG tokens:
0.00.089.313 I load:   - 0 ('<|endoftext|>')
0.00.089.444 I load: special tokens cache size = 25
0.00.109.414 I load: token to piece cache size = 0.2984 MB
0.00.109.437 I print_info: arch             = gptneox
0.00.109.440 I print_info: vocab_only       = 0
0.00.109.441 I print_info: n_ctx_train      = 2048
0.00.109.441 I print_info: n_embd           = 2048
0.00.109.442 I print_info: n_layer          = 24
0.00.109.464 I print_info: n_head           = 16
0.00.109.467 I print_info: n_head_kv        = 16
0.00.109.467 I print_info: n_rot            = 32
0.00.109.468 I print_info: n_swa            = 0
0.00.109.469 I print_info: is_swa_any       = 0
0.00.109.469 I print_info: n_embd_head_k    = 128
0.00.109.470 I print_info: n_embd_head_v    = 128
0.00.109.472 I print_info: n_gqa            = 1
0.00.109.474 I print_info: n_embd_k_gqa     = 2048
0.00.109.476 I print_info: n_embd_v_gqa     = 2048
0.00.109.477 I print_info: f_norm_eps       = 1.0e-05
0.00.109.478 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.480 I print_info: f_logit_scale    = 0.0e+00
0.00.109.481 I print_info: f_attn_scale     = 0.0e+00
0.00.109.482 I print_info: n_ff             = 8192
0.00.109.483 I print_info: n_expert         = 0
0.00.109.483 I print_info: n_expert_used    = 0
0.00.109.483 I print_info: causal attn      = 1
0.00.109.484 I print_info: pooling type     = 0
0.00.109.484 I print_info: rope type        = 2
0.00.109.485 I print_info: rope scaling     = linear
0.00.109.487 I print_info: freq_base_train  = 10000.0
0.00.109.487 I print_info: freq_scale_train = 1
0.00.109.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.488 I print_info: rope_finetuned   = unknown
0.00.109.489 I print_info: model type       = 1.4B
0.00.109.490 I print_info: model params     = 1.41 B
0.00.109.491 I print_info: general.name     = 1.4B
0.00.109.493 I print_info: vocab type       = BPE
0.00.109.495 I print_info: n_vocab          = 50304
0.00.109.495 I print_info: n_merges         = 50009
0.00.109.496 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.498 I print_info: LF token         = 187 'Ċ'
0.00.109.499 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.500 I print_info: max token length = 1024
0.00.109.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.339 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.160.958 I llama_context: constructing llama_context
0.00.160.964 I llama_context: n_seq_max     = 1
0.00.160.965 I llama_context: n_ctx         = 2048
0.00.160.965 I llama_context: n_ctx_per_seq = 2048
0.00.160.966 I llama_context: n_batch       = 2048
0.00.160.966 I llama_context: n_ubatch      = 512
0.00.160.967 I llama_context: causal_attn   = 1
0.00.160.968 I llama_context: flash_attn    = auto
0.00.160.969 I llama_context: kv_unified    = false
0.00.160.971 I llama_context: freq_base     = 10000.0
0.00.160.972 I llama_context: freq_scale    = 1
0.00.160.998 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.115 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.287.972 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.041 I llama_context: Flash Attention was auto, set to enabled
0.00.290.555 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.561 I llama_context: graph nodes  = 824
0.00.290.561 I llama_context: graph splits = 1
0.00.290.575 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.409 I main: llama threadpool init, n_threads = 8
0.00.349.425 I 
0.00.349.510 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.514 I 
0.00.349.616 I sampler seed: 1234
0.00.349.629 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.650 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.654 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.654 I 
I believe the meaning of life is that there is a way to live happily ever after.

The first two years of my life were spent with my dad. I was only about five years old when the divorce happened. My dad left me and the family with just two things: my clothes and my mom. I was very young when I got a

0.02.227.399 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20784.54 tokens per second)
0.02.227.413 I llama_perf_context_print:        load time =     347.07 ms
0.02.227.422 I llama_perf_context_print: prompt eval time =     139.14 ms /     7 tokens (   19.88 ms per token,    50.31 tokens per second)
0.02.227.435 I llama_perf_context_print:        eval time =    1728.59 ms /    63 runs   (   27.44 ms per token,    36.45 tokens per second)
0.02.227.443 I llama_perf_context_print:       total time =    1879.75 ms /    70 tokens
0.02.227.454 I llama_perf_context_print:    graphs reused =         62

real	0m2.317s
user	0m15.454s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.412 I build: 6483 (b7622d937) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.379 I llama_model_loader: - type  f32:  194 tensors
0.00.030.380 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.381 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.384 I print_info: file format = GGUF V3 (latest)
0.00.030.385 I print_info: file type   = Q5_K - Medium
0.00.030.390 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.087.873 I load: printing all EOG tokens:
0.00.087.881 I load:   - 0 ('<|endoftext|>')
0.00.088.026 I load: special tokens cache size = 25
0.00.107.847 I load: token to piece cache size = 0.2984 MB
0.00.107.872 I print_info: arch             = gptneox
0.00.107.875 I print_info: vocab_only       = 0
0.00.107.876 I print_info: n_ctx_train      = 2048
0.00.107.877 I print_info: n_embd           = 2048
0.00.107.877 I print_info: n_layer          = 24
0.00.107.899 I print_info: n_head           = 16
0.00.107.903 I print_info: n_head_kv        = 16
0.00.107.903 I print_info: n_rot            = 32
0.00.107.904 I print_info: n_swa            = 0
0.00.107.905 I print_info: is_swa_any       = 0
0.00.107.906 I print_info: n_embd_head_k    = 128
0.00.107.906 I print_info: n_embd_head_v    = 128
0.00.107.908 I print_info: n_gqa            = 1
0.00.107.911 I print_info: n_embd_k_gqa     = 2048
0.00.107.912 I print_info: n_embd_v_gqa     = 2048
0.00.107.914 I print_info: f_norm_eps       = 1.0e-05
0.00.107.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.917 I print_info: f_logit_scale    = 0.0e+00
0.00.107.917 I print_info: f_attn_scale     = 0.0e+00
0.00.107.919 I print_info: n_ff             = 8192
0.00.107.920 I print_info: n_expert         = 0
0.00.107.920 I print_info: n_expert_used    = 0
0.00.107.920 I print_info: causal attn      = 1
0.00.107.921 I print_info: pooling type     = 0
0.00.107.921 I print_info: rope type        = 2
0.00.107.922 I print_info: rope scaling     = linear
0.00.107.924 I print_info: freq_base_train  = 10000.0
0.00.107.924 I print_info: freq_scale_train = 1
0.00.107.925 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.925 I print_info: rope_finetuned   = unknown
0.00.107.926 I print_info: model type       = 1.4B
0.00.107.927 I print_info: model params     = 1.41 B
0.00.107.927 I print_info: general.name     = 1.4B
0.00.107.931 I print_info: vocab type       = BPE
0.00.107.932 I print_info: n_vocab          = 50304
0.00.107.933 I print_info: n_merges         = 50009
0.00.107.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.935 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.935 I print_info: LF token         = 187 'Ċ'
0.00.107.937 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.937 I print_info: max token length = 1024
0.00.107.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.996 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.159.644 I llama_context: constructing llama_context
0.00.159.649 I llama_context: n_seq_max     = 1
0.00.159.650 I llama_context: n_ctx         = 128
0.00.159.650 I llama_context: n_ctx_per_seq = 128
0.00.159.651 I llama_context: n_batch       = 128
0.00.159.651 I llama_context: n_ubatch      = 128
0.00.159.652 I llama_context: causal_attn   = 1
0.00.159.653 I llama_context: flash_attn    = auto
0.00.159.654 I llama_context: kv_unified    = false
0.00.159.657 I llama_context: freq_base     = 10000.0
0.00.159.658 I llama_context: freq_scale    = 1
0.00.159.659 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.682 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.791 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.176.642 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.177.702 I llama_context: Flash Attention was auto, set to enabled
0.00.179.211 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.179.216 I llama_context: graph nodes  = 824
0.00.179.216 I llama_context: graph splits = 1
0.00.179.228 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.179.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.179.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.553 I 
0.00.228.654 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.663 I perplexity: tokenizing the input ..
0.00.237.576 I perplexity: tokenization took 8.908 ms
0.00.237.610 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.811.552 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.7082,
0.02.814.507 I Final estimate: PPL = 10.7082 +/- 3.43369

0.02.814.554 I llama_perf_context_print:        load time =     228.08 ms
0.02.814.558 I llama_perf_context_print: prompt eval time =    2572.84 ms /   128 tokens (   20.10 ms per token,    49.75 tokens per second)
0.02.814.560 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.814.561 I llama_perf_context_print:       total time =    2586.02 ms /   129 tokens
0.02.814.562 I llama_perf_context_print:    graphs reused =          0

real	0m2.879s
user	0m21.048s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.398 I build: 6483 (b7622d937) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.647 I main: llama backend init
0.00.000.655 I main: load the model and apply lora adapter, if any
0.00.013.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.217 I llama_model_loader: - type  f32:  194 tensors
0.00.031.219 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.222 I print_info: file format = GGUF V3 (latest)
0.00.031.223 I print_info: file type   = Q6_K
0.00.031.226 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.090.275 I load: printing all EOG tokens:
0.00.090.283 I load:   - 0 ('<|endoftext|>')
0.00.090.430 I load: special tokens cache size = 25
0.00.110.549 I load: token to piece cache size = 0.2984 MB
0.00.110.577 I print_info: arch             = gptneox
0.00.110.580 I print_info: vocab_only       = 0
0.00.110.581 I print_info: n_ctx_train      = 2048
0.00.110.581 I print_info: n_embd           = 2048
0.00.110.582 I print_info: n_layer          = 24
0.00.110.604 I print_info: n_head           = 16
0.00.110.607 I print_info: n_head_kv        = 16
0.00.110.609 I print_info: n_rot            = 32
0.00.110.610 I print_info: n_swa            = 0
0.00.110.611 I print_info: is_swa_any       = 0
0.00.110.612 I print_info: n_embd_head_k    = 128
0.00.110.612 I print_info: n_embd_head_v    = 128
0.00.110.615 I print_info: n_gqa            = 1
0.00.110.617 I print_info: n_embd_k_gqa     = 2048
0.00.110.619 I print_info: n_embd_v_gqa     = 2048
0.00.110.620 I print_info: f_norm_eps       = 1.0e-05
0.00.110.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.623 I print_info: f_logit_scale    = 0.0e+00
0.00.110.624 I print_info: f_attn_scale     = 0.0e+00
0.00.110.625 I print_info: n_ff             = 8192
0.00.110.626 I print_info: n_expert         = 0
0.00.110.626 I print_info: n_expert_used    = 0
0.00.110.627 I print_info: causal attn      = 1
0.00.110.627 I print_info: pooling type     = 0
0.00.110.628 I print_info: rope type        = 2
0.00.110.628 I print_info: rope scaling     = linear
0.00.110.630 I print_info: freq_base_train  = 10000.0
0.00.110.631 I print_info: freq_scale_train = 1
0.00.110.631 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.632 I print_info: rope_finetuned   = unknown
0.00.110.633 I print_info: model type       = 1.4B
0.00.110.634 I print_info: model params     = 1.41 B
0.00.110.634 I print_info: general.name     = 1.4B
0.00.110.638 I print_info: vocab type       = BPE
0.00.110.639 I print_info: n_vocab          = 50304
0.00.110.640 I print_info: n_merges         = 50009
0.00.110.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.641 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.642 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.642 I print_info: LF token         = 187 'Ċ'
0.00.110.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.644 I print_info: max token length = 1024
0.00.110.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.813 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.167.351 I llama_context: constructing llama_context
0.00.167.358 I llama_context: n_seq_max     = 1
0.00.167.359 I llama_context: n_ctx         = 2048
0.00.167.359 I llama_context: n_ctx_per_seq = 2048
0.00.167.360 I llama_context: n_batch       = 2048
0.00.167.360 I llama_context: n_ubatch      = 512
0.00.167.361 I llama_context: causal_attn   = 1
0.00.167.362 I llama_context: flash_attn    = auto
0.00.167.363 I llama_context: kv_unified    = false
0.00.167.365 I llama_context: freq_base     = 10000.0
0.00.167.366 I llama_context: freq_scale    = 1
0.00.167.391 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.507 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.294.393 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.448 I llama_context: Flash Attention was auto, set to enabled
0.00.296.966 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.296.973 I llama_context: graph nodes  = 824
0.00.296.974 I llama_context: graph splits = 1
0.00.296.987 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.672 I main: llama threadpool init, n_threads = 8
0.00.358.690 I 
0.00.358.774 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.358.779 I 
0.00.358.876 I sampler seed: 1234
0.00.358.889 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.893 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.893 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.893 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

It seems clear that God has given us a wonderful gift called life. But what is the will of God? He gave us this life to love and be loved by others.

The question is, how

0.02.340.186 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20627.54 tokens per second)
0.02.340.199 I llama_perf_context_print:        load time =     356.30 ms
0.02.340.208 I llama_perf_context_print: prompt eval time =     148.26 ms /     7 tokens (   21.18 ms per token,    47.22 tokens per second)
0.02.340.223 I llama_perf_context_print:        eval time =    1823.10 ms /    63 runs   (   28.94 ms per token,    34.56 tokens per second)
0.02.340.234 I llama_perf_context_print:       total time =    1983.23 ms /    70 tokens
0.02.340.241 I llama_perf_context_print:    graphs reused =         62

real	0m2.432s
user	0m16.349s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.408 I build: 6483 (b7622d937) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.098 I llama_model_loader: - type  f32:  194 tensors
0.00.030.099 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.101 I print_info: file format = GGUF V3 (latest)
0.00.030.102 I print_info: file type   = Q6_K
0.00.030.105 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.091.248 I load: printing all EOG tokens:
0.00.091.255 I load:   - 0 ('<|endoftext|>')
0.00.091.397 I load: special tokens cache size = 25
0.00.111.512 I load: token to piece cache size = 0.2984 MB
0.00.111.535 I print_info: arch             = gptneox
0.00.111.538 I print_info: vocab_only       = 0
0.00.111.538 I print_info: n_ctx_train      = 2048
0.00.111.538 I print_info: n_embd           = 2048
0.00.111.539 I print_info: n_layer          = 24
0.00.111.560 I print_info: n_head           = 16
0.00.111.563 I print_info: n_head_kv        = 16
0.00.111.564 I print_info: n_rot            = 32
0.00.111.564 I print_info: n_swa            = 0
0.00.111.565 I print_info: is_swa_any       = 0
0.00.111.566 I print_info: n_embd_head_k    = 128
0.00.111.567 I print_info: n_embd_head_v    = 128
0.00.111.569 I print_info: n_gqa            = 1
0.00.111.570 I print_info: n_embd_k_gqa     = 2048
0.00.111.572 I print_info: n_embd_v_gqa     = 2048
0.00.111.574 I print_info: f_norm_eps       = 1.0e-05
0.00.111.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.576 I print_info: f_logit_scale    = 0.0e+00
0.00.111.577 I print_info: f_attn_scale     = 0.0e+00
0.00.111.578 I print_info: n_ff             = 8192
0.00.111.579 I print_info: n_expert         = 0
0.00.111.579 I print_info: n_expert_used    = 0
0.00.111.579 I print_info: causal attn      = 1
0.00.111.579 I print_info: pooling type     = 0
0.00.111.580 I print_info: rope type        = 2
0.00.111.580 I print_info: rope scaling     = linear
0.00.111.582 I print_info: freq_base_train  = 10000.0
0.00.111.582 I print_info: freq_scale_train = 1
0.00.111.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.583 I print_info: rope_finetuned   = unknown
0.00.111.584 I print_info: model type       = 1.4B
0.00.111.585 I print_info: model params     = 1.41 B
0.00.111.585 I print_info: general.name     = 1.4B
0.00.111.589 I print_info: vocab type       = BPE
0.00.111.590 I print_info: n_vocab          = 50304
0.00.111.590 I print_info: n_merges         = 50009
0.00.111.591 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.591 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.592 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.592 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.593 I print_info: LF token         = 187 'Ċ'
0.00.111.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.594 I print_info: max token length = 1024
0.00.111.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.377 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.167.977 I llama_context: constructing llama_context
0.00.167.983 I llama_context: n_seq_max     = 1
0.00.167.984 I llama_context: n_ctx         = 128
0.00.167.984 I llama_context: n_ctx_per_seq = 128
0.00.167.984 I llama_context: n_batch       = 128
0.00.167.985 I llama_context: n_ubatch      = 128
0.00.167.985 I llama_context: causal_attn   = 1
0.00.167.986 I llama_context: flash_attn    = auto
0.00.167.987 I llama_context: kv_unified    = false
0.00.167.990 I llama_context: freq_base     = 10000.0
0.00.167.991 I llama_context: freq_scale    = 1
0.00.167.991 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.015 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.118 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.185.127 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.186.219 I llama_context: Flash Attention was auto, set to enabled
0.00.187.717 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.187.721 I llama_context: graph nodes  = 824
0.00.187.721 I llama_context: graph splits = 1
0.00.187.733 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.188.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.146 I 
0.00.240.250 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.240.260 I perplexity: tokenizing the input ..
0.00.249.438 I perplexity: tokenization took 9.172 ms
0.00.249.471 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.986.385 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5461,
0.02.989.321 I Final estimate: PPL = 10.5461 +/- 3.39198

0.02.989.367 I llama_perf_context_print:        load time =     239.68 ms
0.02.989.371 I llama_perf_context_print: prompt eval time =    2735.75 ms /   128 tokens (   21.37 ms per token,    46.79 tokens per second)
0.02.989.372 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.989.373 I llama_perf_context_print:       total time =    2749.24 ms /   129 tokens
0.02.989.373 I llama_perf_context_print:    graphs reused =          0

real	0m3.057s
user	0m22.398s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 6483 (b7622d937) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.079 I llama_model_loader: - type  f32:  194 tensors
0.00.031.081 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.081 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.084 I print_info: file format = GGUF V3 (latest)
0.00.031.085 I print_info: file type   = Q4_0
0.00.031.089 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.092.540 I load: printing all EOG tokens:
0.00.092.548 I load:   - 0 ('<|endoftext|>')
0.00.092.686 I load: special tokens cache size = 25
0.00.112.642 I load: token to piece cache size = 0.2984 MB
0.00.112.666 I print_info: arch             = gptneox
0.00.112.669 I print_info: vocab_only       = 0
0.00.112.670 I print_info: n_ctx_train      = 2048
0.00.112.671 I print_info: n_embd           = 2048
0.00.112.671 I print_info: n_layer          = 24
0.00.112.691 I print_info: n_head           = 16
0.00.112.696 I print_info: n_head_kv        = 16
0.00.112.697 I print_info: n_rot            = 32
0.00.112.697 I print_info: n_swa            = 0
0.00.112.699 I print_info: is_swa_any       = 0
0.00.112.699 I print_info: n_embd_head_k    = 128
0.00.112.700 I print_info: n_embd_head_v    = 128
0.00.112.702 I print_info: n_gqa            = 1
0.00.112.704 I print_info: n_embd_k_gqa     = 2048
0.00.112.706 I print_info: n_embd_v_gqa     = 2048
0.00.112.708 I print_info: f_norm_eps       = 1.0e-05
0.00.112.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.710 I print_info: f_logit_scale    = 0.0e+00
0.00.112.712 I print_info: f_attn_scale     = 0.0e+00
0.00.112.713 I print_info: n_ff             = 8192
0.00.112.714 I print_info: n_expert         = 0
0.00.112.714 I print_info: n_expert_used    = 0
0.00.112.715 I print_info: causal attn      = 1
0.00.112.715 I print_info: pooling type     = 0
0.00.112.715 I print_info: rope type        = 2
0.00.112.716 I print_info: rope scaling     = linear
0.00.112.718 I print_info: freq_base_train  = 10000.0
0.00.112.718 I print_info: freq_scale_train = 1
0.00.112.720 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.721 I print_info: rope_finetuned   = unknown
0.00.112.722 I print_info: model type       = 1.4B
0.00.112.723 I print_info: model params     = 1.41 B
0.00.112.723 I print_info: general.name     = 1.4B
0.00.112.727 I print_info: vocab type       = BPE
0.00.112.728 I print_info: n_vocab          = 50304
0.00.112.729 I print_info: n_merges         = 50009
0.00.112.730 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.732 I print_info: LF token         = 187 'Ċ'
0.00.112.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.733 I print_info: max token length = 1024
0.00.112.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.583 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.152.593 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.600.412 I llama_context: constructing llama_context
0.00.600.419 I llama_context: n_seq_max     = 1
0.00.600.419 I llama_context: n_ctx         = 2048
0.00.600.420 I llama_context: n_ctx_per_seq = 2048
0.00.600.420 I llama_context: n_batch       = 2048
0.00.600.421 I llama_context: n_ubatch      = 512
0.00.600.421 I llama_context: causal_attn   = 1
0.00.600.423 I llama_context: flash_attn    = disabled
0.00.600.423 I llama_context: kv_unified    = true
0.00.600.429 I llama_context: freq_base     = 10000.0
0.00.600.430 I llama_context: freq_scale    = 1
0.00.600.459 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.600.571 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.713.484 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.715.829 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.715.834 I llama_context: graph nodes  = 919
0.00.715.835 I llama_context: graph splits = 1
0.00.715.846 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.716.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.716.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.022.341 I llama_context: constructing llama_context
0.01.022.398 I llama_context: n_seq_max     = 1
0.01.022.407 I llama_context: n_ctx         = 2048
0.01.022.414 I llama_context: n_ctx_per_seq = 2048
0.01.022.421 I llama_context: n_batch       = 2048
0.01.022.428 I llama_context: n_ubatch      = 512
0.01.022.435 I llama_context: causal_attn   = 1
0.01.022.443 I llama_context: flash_attn    = disabled
0.01.022.450 I llama_context: kv_unified    = true
0.01.022.461 I llama_context: freq_base     = 10000.0
0.01.022.472 I llama_context: freq_scale    = 1
0.01.022.499 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.022.740 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.134.737 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.137.129 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.137.152 I llama_context: graph nodes  = 919
0.01.137.162 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.396.867 I llama_context: constructing llama_context
0.01.396.914 I llama_context: n_seq_max     = 1
0.01.396.922 I llama_context: n_ctx         = 2048
0.01.396.929 I llama_context: n_ctx_per_seq = 2048
0.01.396.937 I llama_context: n_batch       = 2048
0.01.396.944 I llama_context: n_ubatch      = 512
0.01.396.951 I llama_context: causal_attn   = 1
0.01.396.959 I llama_context: flash_attn    = disabled
0.01.396.969 I llama_context: kv_unified    = true
0.01.396.984 I llama_context: freq_base     = 10000.0
0.01.396.995 I llama_context: freq_scale    = 1
0.01.397.022 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.397.248 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.505.457 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.507.833 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.507.837 I llama_context: graph nodes  = 919
0.01.507.838 I llama_context: graph splits = 1
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

real	0m1.929s
user	0m6.596s
sys	0m0.743s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.359 I build: 6483 (b7622d937) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.174 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.207 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.208 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.209 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.213 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.214 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.215 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.216 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.217 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.218 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.240 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.241 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.601 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.609 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.610 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.615 I llama_model_loader: - type  f32:  194 tensors
0.00.029.616 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.617 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.620 I print_info: file format = GGUF V3 (latest)
0.00.029.621 I print_info: file type   = Q4_0
0.00.029.625 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.088.557 I load: printing all EOG tokens:
0.00.088.566 I load:   - 0 ('<|endoftext|>')
0.00.088.706 I load: special tokens cache size = 25
0.00.110.506 I load: token to piece cache size = 0.2984 MB
0.00.110.530 I print_info: arch             = gptneox
0.00.110.533 I print_info: vocab_only       = 0
0.00.110.534 I print_info: n_ctx_train      = 2048
0.00.110.534 I print_info: n_embd           = 2048
0.00.110.535 I print_info: n_layer          = 24
0.00.110.555 I print_info: n_head           = 16
0.00.110.558 I print_info: n_head_kv        = 16
0.00.110.558 I print_info: n_rot            = 32
0.00.110.559 I print_info: n_swa            = 0
0.00.110.560 I print_info: is_swa_any       = 0
0.00.110.561 I print_info: n_embd_head_k    = 128
0.00.110.562 I print_info: n_embd_head_v    = 128
0.00.110.565 I print_info: n_gqa            = 1
0.00.110.567 I print_info: n_embd_k_gqa     = 2048
0.00.110.568 I print_info: n_embd_v_gqa     = 2048
0.00.110.570 I print_info: f_norm_eps       = 1.0e-05
0.00.110.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.573 I print_info: f_logit_scale    = 0.0e+00
0.00.110.573 I print_info: f_attn_scale     = 0.0e+00
0.00.110.575 I print_info: n_ff             = 8192
0.00.110.575 I print_info: n_expert         = 0
0.00.110.576 I print_info: n_expert_used    = 0
0.00.110.576 I print_info: causal attn      = 1
0.00.110.577 I print_info: pooling type     = 0
0.00.110.577 I print_info: rope type        = 2
0.00.110.578 I print_info: rope scaling     = linear
0.00.110.579 I print_info: freq_base_train  = 10000.0
0.00.110.580 I print_info: freq_scale_train = 1
0.00.110.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.581 I print_info: rope_finetuned   = unknown
0.00.110.582 I print_info: model type       = 1.4B
0.00.110.583 I print_info: model params     = 1.41 B
0.00.110.585 I print_info: general.name     = 1.4B
0.00.110.588 I print_info: vocab type       = BPE
0.00.110.590 I print_info: n_vocab          = 50304
0.00.110.590 I print_info: n_merges         = 50009
0.00.110.591 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.591 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.592 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.592 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.593 I print_info: LF token         = 187 'Ċ'
0.00.110.594 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.595 I print_info: max token length = 1024
0.00.110.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.203 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.150.213 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.539.563 I llama_context: constructing llama_context
0.00.539.568 I llama_context: n_seq_max     = 1
0.00.539.569 I llama_context: n_ctx         = 2048
0.00.539.569 I llama_context: n_ctx_per_seq = 2048
0.00.539.570 I llama_context: n_batch       = 2048
0.00.539.570 I llama_context: n_ubatch      = 512
0.00.539.571 I llama_context: causal_attn   = 1
0.00.539.572 I llama_context: flash_attn    = enabled
0.00.539.572 I llama_context: kv_unified    = true
0.00.539.576 I llama_context: freq_base     = 10000.0
0.00.539.577 I llama_context: freq_scale    = 1
0.00.539.604 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.539.710 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.653.094 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.655.210 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.655.215 I llama_context: graph nodes  = 824
0.00.655.215 I llama_context: graph splits = 1
0.00.655.227 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.655.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.954.965 I llama_context: constructing llama_context
0.00.955.026 I llama_context: n_seq_max     = 1
0.00.955.035 I llama_context: n_ctx         = 2048
0.00.955.042 I llama_context: n_ctx_per_seq = 2048
0.00.955.049 I llama_context: n_batch       = 2048
0.00.955.057 I llama_context: n_ubatch      = 512
0.00.955.064 I llama_context: causal_attn   = 1
0.00.955.071 I llama_context: flash_attn    = enabled
0.00.955.079 I llama_context: kv_unified    = true
0.00.955.096 I llama_context: freq_base     = 10000.0
0.00.955.106 I llama_context: freq_scale    = 1
0.00.955.132 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.955.366 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.067.937 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.070.027 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.070.031 I llama_context: graph nodes  = 824
0.01.070.031 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.321.604 I llama_context: constructing llama_context
0.01.321.659 I llama_context: n_seq_max     = 1
0.01.321.668 I llama_context: n_ctx         = 2048
0.01.321.675 I llama_context: n_ctx_per_seq = 2048
0.01.321.682 I llama_context: n_batch       = 2048
0.01.321.689 I llama_context: n_ubatch      = 512
0.01.321.697 I llama_context: causal_attn   = 1
0.01.321.704 I llama_context: flash_attn    = enabled
0.01.321.711 I llama_context: kv_unified    = true
0.01.321.722 I llama_context: freq_base     = 10000.0
0.01.321.730 I llama_context: freq_scale    = 1
0.01.321.758 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.321.987 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.434.008 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.436.118 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.436.122 I llama_context: graph nodes  = 824
0.01.436.123 I llama_context: graph splits = 1
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

real	0m1.849s
user	0m6.397s
sys	0m0.718s
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

Total Test time (real) =   0.81 sec
0.45user 0.36system 0:00.81elapsed 100%CPU (0avgtext+0avgdata 2893408maxresident)k
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
2/2 Test #33: test-autorelease .................   Passed    0.48 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.49 sec*proc (2 tests)

Total Test time (real) =   0.49 sec
0.13user 0.36system 0:00.49elapsed 100%CPU (0avgtext+0avgdata 2887728maxresident)k
0inputs+72outputs (0major+75155minor)pagefaults 0swaps
```
