## Summary

- status:  SUCCESS ✅
- runtime: 6:02.79
- date:    Thu Sep 18 07:09:30 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f2f28380ea68939c0481df3e4216b698824a59df
- author:  Georgi Gerganov
```
metal : handle nil cv during pipeline creation (#16065)

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.96 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.48 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.92 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.70 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.72 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.28 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.47 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.52 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.85 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.67 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.21 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.02 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.52 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.53 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.48 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.44 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.12 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.51 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  97.00 sec*proc (35 tests)

Total Test time (real) =  97.02 sec

real	1m37.026s
user	2m6.999s
sys	0m2.187s
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
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.44 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.70 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.28 sec
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
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.26 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.66 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.48 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.13 sec
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
main    =  32.54 sec*proc (36 tests)

Total Test time (real) =  32.56 sec

real	0m32.565s
user	0m33.928s
sys	0m2.218s
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
0.00.000.360 I build: 6504 (f2f28380e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.366 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.601 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.630 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.632 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.633 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.634 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.637 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.638 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.639 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.639 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.640 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.646 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.647 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.648 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.649 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.661 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.662 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.663 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.665 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.666 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.127 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.560 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.568 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.569 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.570 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.570 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.571 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.572 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.573 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.574 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.575 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.577 I llama_model_loader: - type  f32:  124 tensors
0.00.011.578 I llama_model_loader: - type  f16:   73 tensors
0.00.011.580 I print_info: file format = GGUF V3 (latest)
0.00.011.581 I print_info: file type   = F16
0.00.011.585 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.839 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.844 I load: printing all EOG tokens:
0.00.034.845 I load:   - 102 ('[SEP]')
0.00.034.922 I load: special tokens cache size = 5
0.00.039.671 I load: token to piece cache size = 0.2032 MB
0.00.039.692 I print_info: arch             = bert
0.00.039.693 I print_info: vocab_only       = 0
0.00.039.694 I print_info: n_ctx_train      = 512
0.00.039.694 I print_info: n_embd           = 384
0.00.039.695 I print_info: n_layer          = 12
0.00.039.716 I print_info: n_head           = 12
0.00.039.723 I print_info: n_head_kv        = 12
0.00.039.724 I print_info: n_rot            = 32
0.00.039.724 I print_info: n_swa            = 0
0.00.039.725 I print_info: is_swa_any       = 0
0.00.039.726 I print_info: n_embd_head_k    = 32
0.00.039.726 I print_info: n_embd_head_v    = 32
0.00.039.728 I print_info: n_gqa            = 1
0.00.039.730 I print_info: n_embd_k_gqa     = 384
0.00.039.732 I print_info: n_embd_v_gqa     = 384
0.00.039.733 I print_info: f_norm_eps       = 1.0e-12
0.00.039.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.735 I print_info: f_logit_scale    = 0.0e+00
0.00.039.736 I print_info: f_attn_scale     = 0.0e+00
0.00.039.738 I print_info: n_ff             = 1536
0.00.039.739 I print_info: n_expert         = 0
0.00.039.740 I print_info: n_expert_used    = 0
0.00.039.740 I print_info: causal attn      = 0
0.00.039.741 I print_info: pooling type     = 2
0.00.039.741 I print_info: rope type        = 2
0.00.039.741 I print_info: rope scaling     = linear
0.00.039.743 I print_info: freq_base_train  = 10000.0
0.00.039.744 I print_info: freq_scale_train = 1
0.00.039.744 I print_info: n_ctx_orig_yarn  = 512
0.00.039.745 I print_info: rope_finetuned   = unknown
0.00.039.745 I print_info: n_cls_out        = 1
0.00.039.747 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.748 I print_info: model type       = 33M
0.00.039.749 I print_info: model params     = 33.21 M
0.00.039.749 I print_info: general.name     = Bge Small
0.00.039.752 I print_info: vocab type       = WPM
0.00.039.754 I print_info: n_vocab          = 30522
0.00.039.754 I print_info: n_merges         = 0
0.00.039.755 I print_info: BOS token        = 101 '[CLS]'
0.00.039.755 I print_info: EOS token        = 102 '[SEP]'
0.00.039.756 I print_info: UNK token        = 100 '[UNK]'
0.00.039.756 I print_info: SEP token        = 102 '[SEP]'
0.00.039.757 I print_info: PAD token        = 0 '[PAD]'
0.00.039.757 I print_info: MASK token       = 103 '[MASK]'
0.00.039.758 I print_info: LF token         = 0 '[PAD]'
0.00.039.759 I print_info: EOG token        = 102 '[SEP]'
0.00.039.759 I print_info: max token length = 21
0.00.039.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.377 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.047.287 I llama_context: constructing llama_context
0.00.047.294 I llama_context: n_seq_max     = 1
0.00.047.295 I llama_context: n_ctx         = 512
0.00.047.295 I llama_context: n_ctx_per_seq = 512
0.00.047.296 I llama_context: n_batch       = 2048
0.00.047.296 I llama_context: n_ubatch      = 2048
0.00.047.297 I llama_context: causal_attn   = 0
0.00.047.298 I llama_context: flash_attn    = auto
0.00.047.298 I llama_context: kv_unified    = true
0.00.047.301 I llama_context: freq_base     = 10000.0
0.00.047.301 I llama_context: freq_scale    = 1
0.00.047.323 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.220 I llama_context: Flash Attention was auto, set to enabled
0.00.049.058 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.049.062 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.049.063 I llama_context: graph splits = 1
0.00.049.072 I common_init_from_params: added [SEP] logit bias = -inf
0.00.049.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.817 I 
0.00.051.913 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.049 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.056.672 I llama_perf_context_print:        load time =      51.39 ms
0.00.056.674 I llama_perf_context_print: prompt eval time =       3.26 ms /     9 tokens (    0.36 ms per token,  2759.04 tokens per second)
0.00.056.675 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.676 I llama_perf_context_print:       total time =       4.88 ms /    10 tokens
0.00.056.677 I llama_perf_context_print:    graphs reused =          0

real	0m0.077s
user	0m0.096s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.361 I build: 6504 (f2f28380e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.366 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.702 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.731 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.734 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.735 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.736 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.738 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.739 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.740 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.741 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.742 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.748 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.749 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.750 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.763 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.767 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.768 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.769 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.733 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.738 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.739 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.740 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.740 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.741 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.742 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.743 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.744 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.745 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.746 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.747 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.749 I llama_model_loader: - type  f32:  124 tensors
0.00.011.750 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.752 I print_info: file format = GGUF V3 (latest)
0.00.011.753 I print_info: file type   = Q8_0
0.00.011.757 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.036.072 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.079 I load: printing all EOG tokens:
0.00.036.080 I load:   - 102 ('[SEP]')
0.00.036.157 I load: special tokens cache size = 5
0.00.041.204 I load: token to piece cache size = 0.2032 MB
0.00.041.224 I print_info: arch             = bert
0.00.041.228 I print_info: vocab_only       = 0
0.00.041.229 I print_info: n_ctx_train      = 512
0.00.041.229 I print_info: n_embd           = 384
0.00.041.230 I print_info: n_layer          = 12
0.00.041.250 I print_info: n_head           = 12
0.00.041.255 I print_info: n_head_kv        = 12
0.00.041.256 I print_info: n_rot            = 32
0.00.041.256 I print_info: n_swa            = 0
0.00.041.257 I print_info: is_swa_any       = 0
0.00.041.258 I print_info: n_embd_head_k    = 32
0.00.041.259 I print_info: n_embd_head_v    = 32
0.00.041.261 I print_info: n_gqa            = 1
0.00.041.263 I print_info: n_embd_k_gqa     = 384
0.00.041.265 I print_info: n_embd_v_gqa     = 384
0.00.041.267 I print_info: f_norm_eps       = 1.0e-12
0.00.041.267 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.269 I print_info: f_logit_scale    = 0.0e+00
0.00.041.270 I print_info: f_attn_scale     = 0.0e+00
0.00.041.272 I print_info: n_ff             = 1536
0.00.041.273 I print_info: n_expert         = 0
0.00.041.273 I print_info: n_expert_used    = 0
0.00.041.274 I print_info: causal attn      = 0
0.00.041.274 I print_info: pooling type     = 2
0.00.041.274 I print_info: rope type        = 2
0.00.041.275 I print_info: rope scaling     = linear
0.00.041.277 I print_info: freq_base_train  = 10000.0
0.00.041.278 I print_info: freq_scale_train = 1
0.00.041.279 I print_info: n_ctx_orig_yarn  = 512
0.00.041.280 I print_info: rope_finetuned   = unknown
0.00.041.280 I print_info: n_cls_out        = 1
0.00.041.282 I print_info: cls_label[ 0]    = LABEL_0
0.00.041.282 I print_info: model type       = 33M
0.00.041.284 I print_info: model params     = 33.21 M
0.00.041.285 I print_info: general.name     = Bge Small
0.00.041.288 I print_info: vocab type       = WPM
0.00.041.289 I print_info: n_vocab          = 30522
0.00.041.290 I print_info: n_merges         = 0
0.00.041.291 I print_info: BOS token        = 101 '[CLS]'
0.00.041.291 I print_info: EOS token        = 102 '[SEP]'
0.00.041.292 I print_info: UNK token        = 100 '[UNK]'
0.00.041.292 I print_info: SEP token        = 102 '[SEP]'
0.00.041.293 I print_info: PAD token        = 0 '[PAD]'
0.00.041.293 I print_info: MASK token       = 103 '[MASK]'
0.00.041.294 I print_info: LF token         = 0 '[PAD]'
0.00.041.295 I print_info: EOG token        = 102 '[SEP]'
0.00.041.295 I print_info: max token length = 21
0.00.041.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.918 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.046.813 I llama_context: constructing llama_context
0.00.046.819 I llama_context: n_seq_max     = 1
0.00.046.819 I llama_context: n_ctx         = 512
0.00.046.820 I llama_context: n_ctx_per_seq = 512
0.00.046.820 I llama_context: n_batch       = 2048
0.00.046.821 I llama_context: n_ubatch      = 2048
0.00.046.821 I llama_context: causal_attn   = 0
0.00.046.823 I llama_context: flash_attn    = auto
0.00.046.824 I llama_context: kv_unified    = true
0.00.046.826 I llama_context: freq_base     = 10000.0
0.00.046.826 I llama_context: freq_scale    = 1
0.00.046.848 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.730 I llama_context: Flash Attention was auto, set to enabled
0.00.048.554 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.048.558 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.048.559 I llama_context: graph splits = 1
0.00.048.568 I common_init_from_params: added [SEP] logit bias = -inf
0.00.048.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.862 I 
0.00.050.951 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.040 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.369 I llama_perf_context_print:        load time =      50.44 ms
0.00.055.372 I llama_perf_context_print: prompt eval time =       2.93 ms /     9 tokens (    0.33 ms per token,  3068.53 tokens per second)
0.00.055.373 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.374 I llama_perf_context_print:       total time =       4.52 ms /    10 tokens
0.00.055.375 I llama_perf_context_print:    graphs reused =          0

real	0m0.074s
user	0m0.085s
sys	0m0.020s
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
0.00.000.338 I build: 6504 (f2f28380e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.343 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.012.047 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.065 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.075 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.080 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.081 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.082 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.085 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.086 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.087 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.089 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.090 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.098 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.101 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.102 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.103 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.104 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.105 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.754 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.455 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.750 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.758 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.758 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.759 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.760 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.761 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.762 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.763 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.764 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.765 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.765 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.769 I llama_model_loader: - type  f32:   40 tensors
0.00.028.769 I llama_model_loader: - type  f16:   26 tensors
0.00.028.772 I print_info: file format = GGUF V3 (latest)
0.00.028.773 I print_info: file type   = F16
0.00.028.778 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.275 W load: empty token at index 5
0.00.054.624 W load: model vocab missing newline token, using special_pad_id instead
0.00.092.526 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.092.536 I load: printing all EOG tokens:
0.00.092.537 I load:   - 2 ('</s>')
0.00.092.722 I load: special tokens cache size = 5
0.00.787.461 I load: token to piece cache size = 1.5060 MB
0.00.787.489 I print_info: arch             = jina-bert-v2
0.00.787.493 I print_info: vocab_only       = 0
0.00.787.493 I print_info: n_ctx_train      = 8192
0.00.787.494 I print_info: n_embd           = 384
0.00.787.494 I print_info: n_layer          = 4
0.00.787.516 I print_info: n_head           = 12
0.00.787.520 I print_info: n_head_kv        = 12
0.00.787.521 I print_info: n_rot            = 32
0.00.787.521 I print_info: n_swa            = 0
0.00.787.523 I print_info: is_swa_any       = 0
0.00.787.523 I print_info: n_embd_head_k    = 32
0.00.787.524 I print_info: n_embd_head_v    = 32
0.00.787.526 I print_info: n_gqa            = 1
0.00.787.527 I print_info: n_embd_k_gqa     = 384
0.00.787.529 I print_info: n_embd_v_gqa     = 384
0.00.787.531 I print_info: f_norm_eps       = 1.0e-12
0.00.787.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.787.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.787.533 I print_info: f_max_alibi_bias = 8.0e+00
0.00.787.534 I print_info: f_logit_scale    = 0.0e+00
0.00.787.535 I print_info: f_attn_scale     = 0.0e+00
0.00.787.537 I print_info: n_ff             = 1536
0.00.787.537 I print_info: n_expert         = 0
0.00.787.537 I print_info: n_expert_used    = 0
0.00.787.538 I print_info: causal attn      = 0
0.00.787.538 I print_info: pooling type     = -1
0.00.787.538 I print_info: rope type        = -1
0.00.787.540 I print_info: rope scaling     = linear
0.00.787.542 I print_info: freq_base_train  = 10000.0
0.00.787.543 I print_info: freq_scale_train = 1
0.00.787.543 I print_info: n_ctx_orig_yarn  = 8192
0.00.787.544 I print_info: rope_finetuned   = unknown
0.00.787.545 I print_info: model type       = 33M
0.00.787.546 I print_info: model params     = 32.90 M
0.00.787.547 I print_info: general.name     = Jina Bert Implementation
0.00.787.550 I print_info: vocab type       = BPE
0.00.787.551 I print_info: n_vocab          = 61056
0.00.787.552 I print_info: n_merges         = 39382
0.00.787.553 I print_info: BOS token        = 0 '<s>'
0.00.787.554 I print_info: EOS token        = 2 '</s>'
0.00.787.554 I print_info: UNK token        = 3 '<unk>'
0.00.787.555 I print_info: SEP token        = 2 '</s>'
0.00.787.555 I print_info: PAD token        = 1 '<pad>'
0.00.787.556 I print_info: MASK token       = 4 '<mask>'
0.00.787.557 I print_info: EOG token        = 2 '</s>'
0.00.787.558 I print_info: max token length = 45
0.00.787.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.792.032 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.792.942 I llama_context: constructing llama_context
0.00.792.948 I llama_context: n_seq_max     = 1
0.00.792.948 I llama_context: n_ctx         = 8192
0.00.792.949 I llama_context: n_ctx_per_seq = 8192
0.00.792.949 I llama_context: n_batch       = 2048
0.00.792.950 I llama_context: n_ubatch      = 2048
0.00.792.950 I llama_context: causal_attn   = 0
0.00.792.952 I llama_context: flash_attn    = auto
0.00.792.952 I llama_context: kv_unified    = true
0.00.792.954 I llama_context: freq_base     = 10000.0
0.00.792.955 I llama_context: freq_scale    = 1
0.00.792.981 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.793.330 I llama_context: Flash Attention was auto, set to enabled
0.00.793.638 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.793.641 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.793.642 I llama_context: graph splits = 1
0.00.793.653 I common_init_from_params: added </s> logit bias = -inf
0.00.794.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.794.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.773 I 
0.00.795.863 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.796.085 I main: prompt 0: 'what is panda?	hi'
0.00.796.089 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.796.096 I main: prompt 1: 'what is panda?	it's a bear'
0.00.796.096 I main: number of tokens in prompt = 13
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


0.00.796.102 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.796.102 I main: number of tokens in prompt = 40
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


0.00.796.195 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.802.877 I llama_perf_context_print:        load time =     795.38 ms
0.00.802.889 I llama_perf_context_print: prompt eval time =       6.55 ms /    62 tokens (    0.11 ms per token,  9458.43 tokens per second)
0.00.802.901 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.802.913 I llama_perf_context_print:       total time =       7.12 ms /    63 tokens
0.00.802.921 I llama_perf_context_print:    graphs reused =          0

real	0m0.833s
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
0.00.000.339 I build: 6504 (f2f28380e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.571 I main: llama backend init
0.00.000.580 I main: load the model and apply lora adapter, if any
0.00.013.897 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.949 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.950 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.951 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.336 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.361 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.467 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.473 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.474 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.475 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.478 I llama_model_loader: - type  f32:  194 tensors
0.00.030.479 I llama_model_loader: - type  f16:   98 tensors
0.00.030.482 I print_info: file format = GGUF V3 (latest)
0.00.030.483 I print_info: file type   = all F32 (guessed)
0.00.030.488 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.090.110 I load: printing all EOG tokens:
0.00.090.117 I load:   - 0 ('<|endoftext|>')
0.00.090.275 I load: special tokens cache size = 25
0.00.110.598 I load: token to piece cache size = 0.2984 MB
0.00.110.626 I print_info: arch             = gptneox
0.00.110.630 I print_info: vocab_only       = 0
0.00.110.631 I print_info: n_ctx_train      = 2048
0.00.110.631 I print_info: n_embd           = 2048
0.00.110.631 I print_info: n_layer          = 24
0.00.110.652 I print_info: n_head           = 16
0.00.110.655 I print_info: n_head_kv        = 16
0.00.110.656 I print_info: n_rot            = 32
0.00.110.657 I print_info: n_swa            = 0
0.00.110.659 I print_info: is_swa_any       = 0
0.00.110.659 I print_info: n_embd_head_k    = 128
0.00.110.660 I print_info: n_embd_head_v    = 128
0.00.110.662 I print_info: n_gqa            = 1
0.00.110.664 I print_info: n_embd_k_gqa     = 2048
0.00.110.666 I print_info: n_embd_v_gqa     = 2048
0.00.110.668 I print_info: f_norm_eps       = 1.0e-05
0.00.110.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.671 I print_info: f_logit_scale    = 0.0e+00
0.00.110.671 I print_info: f_attn_scale     = 0.0e+00
0.00.110.673 I print_info: n_ff             = 8192
0.00.110.673 I print_info: n_expert         = 0
0.00.110.673 I print_info: n_expert_used    = 0
0.00.110.674 I print_info: causal attn      = 1
0.00.110.675 I print_info: pooling type     = 0
0.00.110.676 I print_info: rope type        = 2
0.00.110.676 I print_info: rope scaling     = linear
0.00.110.677 I print_info: freq_base_train  = 10000.0
0.00.110.678 I print_info: freq_scale_train = 1
0.00.110.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.679 I print_info: rope_finetuned   = unknown
0.00.110.680 I print_info: model type       = 1.4B
0.00.110.681 I print_info: model params     = 1.41 B
0.00.110.681 I print_info: general.name     = 1.4B
0.00.110.685 I print_info: vocab type       = BPE
0.00.110.686 I print_info: n_vocab          = 50304
0.00.110.687 I print_info: n_merges         = 50009
0.00.110.687 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.688 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.688 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.689 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.690 I print_info: LF token         = 187 'Ċ'
0.00.110.691 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.691 I print_info: max token length = 1024
0.00.110.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.288.085 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.289.738 I llama_context: constructing llama_context
0.00.289.745 I llama_context: n_seq_max     = 1
0.00.289.745 I llama_context: n_ctx         = 2048
0.00.289.746 I llama_context: n_ctx_per_seq = 2048
0.00.289.746 I llama_context: n_batch       = 2048
0.00.289.746 I llama_context: n_ubatch      = 512
0.00.289.747 I llama_context: causal_attn   = 1
0.00.289.748 I llama_context: flash_attn    = auto
0.00.289.749 I llama_context: kv_unified    = false
0.00.289.751 I llama_context: freq_base     = 10000.0
0.00.289.752 I llama_context: freq_scale    = 1
0.00.289.777 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.289.885 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.414.299 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.415.339 I llama_context: Flash Attention was auto, set to enabled
0.00.416.843 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.416.847 I llama_context: graph nodes  = 824
0.00.416.848 I llama_context: graph splits = 1
0.00.416.861 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.417.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.417.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.318 I main: llama threadpool init, n_threads = 8
0.00.479.333 I 
0.00.479.422 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.479.427 I 
0.00.479.526 I sampler seed: 1234
0.00.479.539 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.479.545 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.479.545 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.479.545 I 
I believe the meaning of life is to die in your dreams." "No, no, no, no, no, no, no, no, no, no." "Oh, this is so good." "Oh, my God." "So good." "I love you, Mom." "And I'm glad." "I'm glad I have

0.03.183.607 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20466.99 tokens per second)
0.03.183.621 I llama_perf_context_print:        load time =     477.03 ms
0.03.183.630 I llama_perf_context_print: prompt eval time =      98.09 ms /     7 tokens (   14.01 ms per token,    71.36 tokens per second)
0.03.183.639 I llama_perf_context_print:        eval time =    2595.79 ms /    63 runs   (   41.20 ms per token,    24.27 tokens per second)
0.03.183.649 I llama_perf_context_print:       total time =    2705.99 ms /    70 tokens
0.03.183.656 I llama_perf_context_print:    graphs reused =         62

real	0m3.359s
user	0m21.831s
sys	0m0.523s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.378 I build: 6504 (f2f28380e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.311 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.371 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.372 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.373 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.801 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.833 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.735 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.742 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.743 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.743 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.747 I llama_model_loader: - type  f32:  194 tensors
0.00.029.747 I llama_model_loader: - type  f16:   98 tensors
0.00.029.750 I print_info: file format = GGUF V3 (latest)
0.00.029.751 I print_info: file type   = all F32 (guessed)
0.00.029.755 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.087.460 I load: printing all EOG tokens:
0.00.087.468 I load:   - 0 ('<|endoftext|>')
0.00.087.620 I load: special tokens cache size = 25
0.00.107.721 I load: token to piece cache size = 0.2984 MB
0.00.107.745 I print_info: arch             = gptneox
0.00.107.748 I print_info: vocab_only       = 0
0.00.107.749 I print_info: n_ctx_train      = 2048
0.00.107.749 I print_info: n_embd           = 2048
0.00.107.750 I print_info: n_layer          = 24
0.00.107.770 I print_info: n_head           = 16
0.00.107.773 I print_info: n_head_kv        = 16
0.00.107.773 I print_info: n_rot            = 32
0.00.107.774 I print_info: n_swa            = 0
0.00.107.775 I print_info: is_swa_any       = 0
0.00.107.776 I print_info: n_embd_head_k    = 128
0.00.107.776 I print_info: n_embd_head_v    = 128
0.00.107.779 I print_info: n_gqa            = 1
0.00.107.781 I print_info: n_embd_k_gqa     = 2048
0.00.107.783 I print_info: n_embd_v_gqa     = 2048
0.00.107.785 I print_info: f_norm_eps       = 1.0e-05
0.00.107.786 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.787 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.788 I print_info: f_logit_scale    = 0.0e+00
0.00.107.788 I print_info: f_attn_scale     = 0.0e+00
0.00.107.790 I print_info: n_ff             = 8192
0.00.107.791 I print_info: n_expert         = 0
0.00.107.791 I print_info: n_expert_used    = 0
0.00.107.791 I print_info: causal attn      = 1
0.00.107.792 I print_info: pooling type     = 0
0.00.107.792 I print_info: rope type        = 2
0.00.107.793 I print_info: rope scaling     = linear
0.00.107.795 I print_info: freq_base_train  = 10000.0
0.00.107.795 I print_info: freq_scale_train = 1
0.00.107.795 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.796 I print_info: rope_finetuned   = unknown
0.00.107.797 I print_info: model type       = 1.4B
0.00.107.797 I print_info: model params     = 1.41 B
0.00.107.798 I print_info: general.name     = 1.4B
0.00.107.801 I print_info: vocab type       = BPE
0.00.107.802 I print_info: n_vocab          = 50304
0.00.107.803 I print_info: n_merges         = 50009
0.00.107.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.804 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.806 I print_info: LF token         = 187 'Ċ'
0.00.107.806 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.807 I print_info: max token length = 1024
0.00.107.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.285.217 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.286.839 I llama_context: constructing llama_context
0.00.286.846 I llama_context: n_seq_max     = 1
0.00.286.846 I llama_context: n_ctx         = 128
0.00.286.847 I llama_context: n_ctx_per_seq = 128
0.00.286.847 I llama_context: n_batch       = 128
0.00.286.847 I llama_context: n_ubatch      = 128
0.00.286.848 I llama_context: causal_attn   = 1
0.00.286.849 I llama_context: flash_attn    = auto
0.00.286.850 I llama_context: kv_unified    = false
0.00.286.852 I llama_context: freq_base     = 10000.0
0.00.286.853 I llama_context: freq_scale    = 1
0.00.286.854 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.286.879 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.988 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.303.905 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.305.007 I llama_context: Flash Attention was auto, set to enabled
0.00.306.517 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.306.522 I llama_context: graph nodes  = 824
0.00.306.522 I llama_context: graph splits = 1
0.00.306.534 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.307.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.107 I 
0.00.359.206 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.359.217 I perplexity: tokenizing the input ..
0.00.368.050 I perplexity: tokenization took 8.828 ms
0.00.368.079 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.530.385 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1443,
0.01.533.329 I Final estimate: PPL = 10.1443 +/- 3.22208

0.01.533.375 I llama_perf_context_print:        load time =     358.67 ms
0.01.533.379 I llama_perf_context_print: prompt eval time =    1161.23 ms /   128 tokens (    9.07 ms per token,   110.23 tokens per second)
0.01.533.380 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.533.381 I llama_perf_context_print:       total time =    1174.28 ms /   129 tokens
0.01.533.382 I llama_perf_context_print:    graphs reused =          0

real	0m1.687s
user	0m9.768s
sys	0m0.367s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.365 I build: 6504 (f2f28380e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.572 I main: llama backend init
0.00.000.580 I main: load the model and apply lora adapter, if any
0.00.013.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
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
0.00.013.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.011 I llama_model_loader: - type  f32:  194 tensors
0.00.030.012 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.014 I print_info: file format = GGUF V3 (latest)
0.00.030.015 I print_info: file type   = Q8_0
0.00.030.019 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.086.515 I load: printing all EOG tokens:
0.00.086.523 I load:   - 0 ('<|endoftext|>')
0.00.086.672 I load: special tokens cache size = 25
0.00.106.849 I load: token to piece cache size = 0.2984 MB
0.00.106.872 I print_info: arch             = gptneox
0.00.106.875 I print_info: vocab_only       = 0
0.00.106.876 I print_info: n_ctx_train      = 2048
0.00.106.876 I print_info: n_embd           = 2048
0.00.106.877 I print_info: n_layer          = 24
0.00.106.896 I print_info: n_head           = 16
0.00.106.899 I print_info: n_head_kv        = 16
0.00.106.900 I print_info: n_rot            = 32
0.00.106.900 I print_info: n_swa            = 0
0.00.106.902 I print_info: is_swa_any       = 0
0.00.106.903 I print_info: n_embd_head_k    = 128
0.00.106.903 I print_info: n_embd_head_v    = 128
0.00.106.905 I print_info: n_gqa            = 1
0.00.106.907 I print_info: n_embd_k_gqa     = 2048
0.00.106.909 I print_info: n_embd_v_gqa     = 2048
0.00.106.911 I print_info: f_norm_eps       = 1.0e-05
0.00.106.911 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.912 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.913 I print_info: f_logit_scale    = 0.0e+00
0.00.106.913 I print_info: f_attn_scale     = 0.0e+00
0.00.106.915 I print_info: n_ff             = 8192
0.00.106.915 I print_info: n_expert         = 0
0.00.106.916 I print_info: n_expert_used    = 0
0.00.106.916 I print_info: causal attn      = 1
0.00.106.916 I print_info: pooling type     = 0
0.00.106.917 I print_info: rope type        = 2
0.00.106.917 I print_info: rope scaling     = linear
0.00.106.919 I print_info: freq_base_train  = 10000.0
0.00.106.920 I print_info: freq_scale_train = 1
0.00.106.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.921 I print_info: rope_finetuned   = unknown
0.00.106.922 I print_info: model type       = 1.4B
0.00.106.922 I print_info: model params     = 1.41 B
0.00.106.923 I print_info: general.name     = 1.4B
0.00.106.926 I print_info: vocab type       = BPE
0.00.106.927 I print_info: n_vocab          = 50304
0.00.106.928 I print_info: n_merges         = 50009
0.00.106.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.930 I print_info: LF token         = 187 'Ċ'
0.00.106.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.932 I print_info: max token length = 1024
0.00.106.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.382 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.178.030 I llama_context: constructing llama_context
0.00.178.036 I llama_context: n_seq_max     = 1
0.00.178.037 I llama_context: n_ctx         = 2048
0.00.178.037 I llama_context: n_ctx_per_seq = 2048
0.00.178.038 I llama_context: n_batch       = 2048
0.00.178.038 I llama_context: n_ubatch      = 512
0.00.178.039 I llama_context: causal_attn   = 1
0.00.178.040 I llama_context: flash_attn    = auto
0.00.178.041 I llama_context: kv_unified    = false
0.00.178.043 I llama_context: freq_base     = 10000.0
0.00.178.044 I llama_context: freq_scale    = 1
0.00.178.071 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.178.182 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.302.835 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.913 I llama_context: Flash Attention was auto, set to enabled
0.00.305.457 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.461 I llama_context: graph nodes  = 824
0.00.305.462 I llama_context: graph splits = 1
0.00.305.476 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.061 I main: llama threadpool init, n_threads = 8
0.00.348.076 I 
0.00.348.161 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.165 I 
0.00.348.266 I sampler seed: 1234
0.00.348.279 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.282 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.283 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.283 I 
I believe the meaning of life is to become as big as possible, but not to become as big as you can. I believe that the universe has the power to make you a star, but you don't have to be a star. I believe that what we all seek to do is to make a difference, to make a difference in the world."

0.01.956.509 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20821.11 tokens per second)
0.01.956.522 I llama_perf_context_print:        load time =     345.78 ms
0.01.956.533 I llama_perf_context_print: prompt eval time =      73.47 ms /     7 tokens (   10.50 ms per token,    95.28 tokens per second)
0.01.956.541 I llama_perf_context_print:        eval time =    1524.40 ms /    63 runs   (   24.20 ms per token,    41.33 tokens per second)
0.01.956.552 I llama_perf_context_print:       total time =    1610.14 ms /    70 tokens
0.01.956.563 I llama_perf_context_print:    graphs reused =         62

real	0m2.055s
user	0m13.169s
sys	0m0.317s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.386 I build: 6504 (f2f28380e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.142 I llama_model_loader: - type  f32:  194 tensors
0.00.030.142 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.145 I print_info: file format = GGUF V3 (latest)
0.00.030.146 I print_info: file type   = Q8_0
0.00.030.150 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.086.251 I load: printing all EOG tokens:
0.00.086.257 I load:   - 0 ('<|endoftext|>')
0.00.086.373 I load: special tokens cache size = 25
0.00.106.580 I load: token to piece cache size = 0.2984 MB
0.00.106.602 I print_info: arch             = gptneox
0.00.106.605 I print_info: vocab_only       = 0
0.00.106.606 I print_info: n_ctx_train      = 2048
0.00.106.607 I print_info: n_embd           = 2048
0.00.106.607 I print_info: n_layer          = 24
0.00.106.627 I print_info: n_head           = 16
0.00.106.629 I print_info: n_head_kv        = 16
0.00.106.631 I print_info: n_rot            = 32
0.00.106.632 I print_info: n_swa            = 0
0.00.106.633 I print_info: is_swa_any       = 0
0.00.106.634 I print_info: n_embd_head_k    = 128
0.00.106.635 I print_info: n_embd_head_v    = 128
0.00.106.637 I print_info: n_gqa            = 1
0.00.106.639 I print_info: n_embd_k_gqa     = 2048
0.00.106.641 I print_info: n_embd_v_gqa     = 2048
0.00.106.643 I print_info: f_norm_eps       = 1.0e-05
0.00.106.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.645 I print_info: f_logit_scale    = 0.0e+00
0.00.106.646 I print_info: f_attn_scale     = 0.0e+00
0.00.106.648 I print_info: n_ff             = 8192
0.00.106.648 I print_info: n_expert         = 0
0.00.106.649 I print_info: n_expert_used    = 0
0.00.106.649 I print_info: causal attn      = 1
0.00.106.650 I print_info: pooling type     = 0
0.00.106.650 I print_info: rope type        = 2
0.00.106.651 I print_info: rope scaling     = linear
0.00.106.653 I print_info: freq_base_train  = 10000.0
0.00.106.653 I print_info: freq_scale_train = 1
0.00.106.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.655 I print_info: rope_finetuned   = unknown
0.00.106.655 I print_info: model type       = 1.4B
0.00.106.656 I print_info: model params     = 1.41 B
0.00.106.657 I print_info: general.name     = 1.4B
0.00.106.660 I print_info: vocab type       = BPE
0.00.106.661 I print_info: n_vocab          = 50304
0.00.106.662 I print_info: n_merges         = 50009
0.00.106.662 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.663 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.663 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.664 I print_info: LF token         = 187 'Ċ'
0.00.106.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.665 I print_info: max token length = 1024
0.00.106.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.400 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.178.009 I llama_context: constructing llama_context
0.00.178.014 I llama_context: n_seq_max     = 1
0.00.178.015 I llama_context: n_ctx         = 128
0.00.178.015 I llama_context: n_ctx_per_seq = 128
0.00.178.015 I llama_context: n_batch       = 128
0.00.178.016 I llama_context: n_ubatch      = 128
0.00.178.016 I llama_context: causal_attn   = 1
0.00.178.018 I llama_context: flash_attn    = auto
0.00.178.019 I llama_context: kv_unified    = false
0.00.178.021 I llama_context: freq_base     = 10000.0
0.00.178.022 I llama_context: freq_scale    = 1
0.00.178.023 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.178.048 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.178.150 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.195.011 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.196.112 I llama_context: Flash Attention was auto, set to enabled
0.00.197.579 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.197.584 I llama_context: graph nodes  = 824
0.00.197.585 I llama_context: graph splits = 1
0.00.197.596 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.198.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.655 I 
0.00.231.760 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.771 I perplexity: tokenizing the input ..
0.00.240.708 I perplexity: tokenization took 8.932 ms
0.00.240.738 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.429.722 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]10.1503,
0.01.432.663 I Final estimate: PPL = 10.1503 +/- 3.23477

0.01.432.709 I llama_perf_context_print:        load time =     231.21 ms
0.01.432.712 I llama_perf_context_print: prompt eval time =    1187.87 ms /   128 tokens (    9.28 ms per token,   107.76 tokens per second)
0.01.432.714 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.432.715 I llama_perf_context_print:       total time =    1201.07 ms /   129 tokens
0.01.432.716 I llama_perf_context_print:    graphs reused =          0

real	0m1.509s
user	0m9.714s
sys	0m0.159s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 6504 (f2f28380e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.550 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.013.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.036 I llama_model_loader: - type  f32:  194 tensors
0.00.031.037 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.038 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.041 I print_info: file format = GGUF V3 (latest)
0.00.031.042 I print_info: file type   = Q4_0
0.00.031.046 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.093.130 I load: printing all EOG tokens:
0.00.093.138 I load:   - 0 ('<|endoftext|>')
0.00.093.289 I load: special tokens cache size = 25
0.00.113.369 I load: token to piece cache size = 0.2984 MB
0.00.113.394 I print_info: arch             = gptneox
0.00.113.395 I print_info: vocab_only       = 0
0.00.113.395 I print_info: n_ctx_train      = 2048
0.00.113.396 I print_info: n_embd           = 2048
0.00.113.396 I print_info: n_layer          = 24
0.00.113.417 I print_info: n_head           = 16
0.00.113.419 I print_info: n_head_kv        = 16
0.00.113.420 I print_info: n_rot            = 32
0.00.113.421 I print_info: n_swa            = 0
0.00.113.423 I print_info: is_swa_any       = 0
0.00.113.423 I print_info: n_embd_head_k    = 128
0.00.113.424 I print_info: n_embd_head_v    = 128
0.00.113.426 I print_info: n_gqa            = 1
0.00.113.428 I print_info: n_embd_k_gqa     = 2048
0.00.113.430 I print_info: n_embd_v_gqa     = 2048
0.00.113.433 I print_info: f_norm_eps       = 1.0e-05
0.00.113.433 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.435 I print_info: f_logit_scale    = 0.0e+00
0.00.113.436 I print_info: f_attn_scale     = 0.0e+00
0.00.113.437 I print_info: n_ff             = 8192
0.00.113.438 I print_info: n_expert         = 0
0.00.113.438 I print_info: n_expert_used    = 0
0.00.113.439 I print_info: causal attn      = 1
0.00.113.439 I print_info: pooling type     = 0
0.00.113.440 I print_info: rope type        = 2
0.00.113.440 I print_info: rope scaling     = linear
0.00.113.442 I print_info: freq_base_train  = 10000.0
0.00.113.442 I print_info: freq_scale_train = 1
0.00.113.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.443 I print_info: rope_finetuned   = unknown
0.00.113.444 I print_info: model type       = 1.4B
0.00.113.444 I print_info: model params     = 1.41 B
0.00.113.445 I print_info: general.name     = 1.4B
0.00.113.448 I print_info: vocab type       = BPE
0.00.113.449 I print_info: n_vocab          = 50304
0.00.113.449 I print_info: n_merges         = 50009
0.00.113.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.450 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.451 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.453 I print_info: LF token         = 187 'Ċ'
0.00.113.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.455 I print_info: max token length = 1024
0.00.113.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.927 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.152.936 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.535.186 I llama_context: constructing llama_context
0.00.535.192 I llama_context: n_seq_max     = 1
0.00.535.193 I llama_context: n_ctx         = 2048
0.00.535.193 I llama_context: n_ctx_per_seq = 2048
0.00.535.194 I llama_context: n_batch       = 2048
0.00.535.194 I llama_context: n_ubatch      = 512
0.00.535.194 I llama_context: causal_attn   = 1
0.00.535.196 I llama_context: flash_attn    = auto
0.00.535.196 I llama_context: kv_unified    = false
0.00.535.200 I llama_context: freq_base     = 10000.0
0.00.535.201 I llama_context: freq_scale    = 1
0.00.535.230 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.535.328 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.647.665 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.677 I llama_context: Flash Attention was auto, set to enabled
0.00.650.161 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.650.166 I llama_context: graph nodes  = 824
0.00.650.167 I llama_context: graph splits = 1
0.00.650.180 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.698 I main: llama threadpool init, n_threads = 8
0.00.684.712 I 
0.00.684.796 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.684.801 I 
0.00.684.899 I sampler seed: 1234
0.00.684.912 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.684.918 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.684.918 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.684.919 I 
I believe the meaning of life is to know and experience what you love and to do it in a way that you enjoy.

I have seen life through the eyes of others, and I have witnessed the good and the bad in life.

I am always there for my friends and family, and I am always there for my clients. I

0.01.689.885 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21437.20 tokens per second)
0.01.689.898 I llama_perf_context_print:        load time =     682.39 ms
0.01.689.907 I llama_perf_context_print: prompt eval time =      41.92 ms /     7 tokens (    5.99 ms per token,   166.98 tokens per second)
0.01.689.917 I llama_perf_context_print:        eval time =     953.05 ms /    63 runs   (   15.13 ms per token,    66.10 tokens per second)
0.01.689.925 I llama_perf_context_print:       total time =    1006.93 ms /    70 tokens
0.01.689.937 I llama_perf_context_print:    graphs reused =         62

real	0m1.805s
user	0m8.546s
sys	0m0.415s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.385 I build: 6504 (f2f28380e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.176 I llama_model_loader: - type  f32:  194 tensors
0.00.030.177 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.177 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.180 I print_info: file format = GGUF V3 (latest)
0.00.030.181 I print_info: file type   = Q4_0
0.00.030.185 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.646 I load: printing all EOG tokens:
0.00.087.653 I load:   - 0 ('<|endoftext|>')
0.00.087.786 I load: special tokens cache size = 25
0.00.107.935 I load: token to piece cache size = 0.2984 MB
0.00.107.957 I print_info: arch             = gptneox
0.00.107.960 I print_info: vocab_only       = 0
0.00.107.960 I print_info: n_ctx_train      = 2048
0.00.107.961 I print_info: n_embd           = 2048
0.00.107.961 I print_info: n_layer          = 24
0.00.107.982 I print_info: n_head           = 16
0.00.107.986 I print_info: n_head_kv        = 16
0.00.107.987 I print_info: n_rot            = 32
0.00.107.987 I print_info: n_swa            = 0
0.00.107.988 I print_info: is_swa_any       = 0
0.00.107.989 I print_info: n_embd_head_k    = 128
0.00.107.989 I print_info: n_embd_head_v    = 128
0.00.107.991 I print_info: n_gqa            = 1
0.00.107.993 I print_info: n_embd_k_gqa     = 2048
0.00.107.995 I print_info: n_embd_v_gqa     = 2048
0.00.107.997 I print_info: f_norm_eps       = 1.0e-05
0.00.107.998 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.998 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.999 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.999 I print_info: f_logit_scale    = 0.0e+00
0.00.108.000 I print_info: f_attn_scale     = 0.0e+00
0.00.108.002 I print_info: n_ff             = 8192
0.00.108.003 I print_info: n_expert         = 0
0.00.108.003 I print_info: n_expert_used    = 0
0.00.108.004 I print_info: causal attn      = 1
0.00.108.004 I print_info: pooling type     = 0
0.00.108.005 I print_info: rope type        = 2
0.00.108.005 I print_info: rope scaling     = linear
0.00.108.007 I print_info: freq_base_train  = 10000.0
0.00.108.007 I print_info: freq_scale_train = 1
0.00.108.008 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.008 I print_info: rope_finetuned   = unknown
0.00.108.009 I print_info: model type       = 1.4B
0.00.108.010 I print_info: model params     = 1.41 B
0.00.108.011 I print_info: general.name     = 1.4B
0.00.108.013 I print_info: vocab type       = BPE
0.00.108.015 I print_info: n_vocab          = 50304
0.00.108.015 I print_info: n_merges         = 50009
0.00.108.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.017 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.017 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.017 I print_info: LF token         = 187 'Ċ'
0.00.108.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.019 I print_info: max token length = 1024
0.00.108.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.712 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.147.722 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.535.434 I llama_context: constructing llama_context
0.00.535.440 I llama_context: n_seq_max     = 1
0.00.535.441 I llama_context: n_ctx         = 128
0.00.535.441 I llama_context: n_ctx_per_seq = 128
0.00.535.441 I llama_context: n_batch       = 128
0.00.535.442 I llama_context: n_ubatch      = 128
0.00.535.442 I llama_context: causal_attn   = 1
0.00.535.444 I llama_context: flash_attn    = auto
0.00.535.445 I llama_context: kv_unified    = false
0.00.535.449 I llama_context: freq_base     = 10000.0
0.00.535.450 I llama_context: freq_scale    = 1
0.00.535.451 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.535.478 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.535.572 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.549.761 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.550.772 I llama_context: Flash Attention was auto, set to enabled
0.00.552.226 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.552.231 I llama_context: graph nodes  = 824
0.00.552.231 I llama_context: graph splits = 1
0.00.552.243 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.552.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.552.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.576.776 I 
0.00.576.870 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.576.879 I perplexity: tokenizing the input ..
0.00.585.654 I perplexity: tokenization took 8.77 ms
0.00.585.682 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.126.272 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.2347,
0.01.129.220 I Final estimate: PPL = 11.2347 +/- 3.51485

0.01.129.268 I llama_perf_context_print:        load time =     576.34 ms
0.01.129.272 I llama_perf_context_print: prompt eval time =     539.49 ms /   128 tokens (    4.21 ms per token,   237.26 tokens per second)
0.01.129.273 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.129.274 I llama_perf_context_print:       total time =     552.51 ms /   129 tokens
0.01.129.274 I llama_perf_context_print:    graphs reused =          0

real	0m1.228s
user	0m4.736s
sys	0m0.395s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.396 I build: 6504 (f2f28380e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.609 I main: llama backend init
0.00.000.618 I main: load the model and apply lora adapter, if any
0.00.013.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.897 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.898 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.332 I llama_model_loader: - type  f32:  194 tensors
0.00.030.333 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.334 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.337 I print_info: file format = GGUF V3 (latest)
0.00.030.337 I print_info: file type   = Q4_1
0.00.030.342 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.087.144 I load: printing all EOG tokens:
0.00.087.152 I load:   - 0 ('<|endoftext|>')
0.00.087.287 I load: special tokens cache size = 25
0.00.107.429 I load: token to piece cache size = 0.2984 MB
0.00.107.454 I print_info: arch             = gptneox
0.00.107.457 I print_info: vocab_only       = 0
0.00.107.457 I print_info: n_ctx_train      = 2048
0.00.107.458 I print_info: n_embd           = 2048
0.00.107.458 I print_info: n_layer          = 24
0.00.107.480 I print_info: n_head           = 16
0.00.107.486 I print_info: n_head_kv        = 16
0.00.107.487 I print_info: n_rot            = 32
0.00.107.487 I print_info: n_swa            = 0
0.00.107.489 I print_info: is_swa_any       = 0
0.00.107.489 I print_info: n_embd_head_k    = 128
0.00.107.490 I print_info: n_embd_head_v    = 128
0.00.107.492 I print_info: n_gqa            = 1
0.00.107.494 I print_info: n_embd_k_gqa     = 2048
0.00.107.496 I print_info: n_embd_v_gqa     = 2048
0.00.107.498 I print_info: f_norm_eps       = 1.0e-05
0.00.107.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.500 I print_info: f_logit_scale    = 0.0e+00
0.00.107.501 I print_info: f_attn_scale     = 0.0e+00
0.00.107.503 I print_info: n_ff             = 8192
0.00.107.503 I print_info: n_expert         = 0
0.00.107.504 I print_info: n_expert_used    = 0
0.00.107.505 I print_info: causal attn      = 1
0.00.107.505 I print_info: pooling type     = 0
0.00.107.505 I print_info: rope type        = 2
0.00.107.506 I print_info: rope scaling     = linear
0.00.107.508 I print_info: freq_base_train  = 10000.0
0.00.107.509 I print_info: freq_scale_train = 1
0.00.107.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.510 I print_info: rope_finetuned   = unknown
0.00.107.511 I print_info: model type       = 1.4B
0.00.107.512 I print_info: model params     = 1.41 B
0.00.107.512 I print_info: general.name     = 1.4B
0.00.107.516 I print_info: vocab type       = BPE
0.00.107.517 I print_info: n_vocab          = 50304
0.00.107.517 I print_info: n_merges         = 50009
0.00.107.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.518 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.520 I print_info: LF token         = 187 'Ċ'
0.00.107.520 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.521 I print_info: max token length = 1024
0.00.107.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.567 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.152.173 I llama_context: constructing llama_context
0.00.152.180 I llama_context: n_seq_max     = 1
0.00.152.180 I llama_context: n_ctx         = 2048
0.00.152.181 I llama_context: n_ctx_per_seq = 2048
0.00.152.181 I llama_context: n_batch       = 2048
0.00.152.181 I llama_context: n_ubatch      = 512
0.00.152.182 I llama_context: causal_attn   = 1
0.00.152.183 I llama_context: flash_attn    = auto
0.00.152.184 I llama_context: kv_unified    = false
0.00.152.187 I llama_context: freq_base     = 10000.0
0.00.152.188 I llama_context: freq_scale    = 1
0.00.152.212 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.342 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.275.258 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.330 I llama_context: Flash Attention was auto, set to enabled
0.00.277.847 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.850 I llama_context: graph nodes  = 824
0.00.277.851 I llama_context: graph splits = 1
0.00.277.863 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.898 I main: llama threadpool init, n_threads = 8
0.00.327.912 I 
0.00.327.998 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.002 I 
0.00.328.101 I sampler seed: 1234
0.00.328.114 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.118 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.135 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.138 I 
I believe the meaning of life is that when you have finished, you will have finished.

You will be able to look back and say, 'Yes, this was the best year of my life, and I can do it again.'

You will be able to look back at the end of that year and say, 'That was the

0.01.883.919 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21785.82 tokens per second)
0.01.883.935 I llama_perf_context_print:        load time =     325.57 ms
0.01.883.944 I llama_perf_context_print: prompt eval time =     112.30 ms /     7 tokens (   16.04 ms per token,    62.33 tokens per second)
0.01.883.953 I llama_perf_context_print:        eval time =    1433.65 ms /    63 runs   (   22.76 ms per token,    43.94 tokens per second)
0.01.883.965 I llama_perf_context_print:       total time =    1557.73 ms /    70 tokens
0.01.883.975 I llama_perf_context_print:    graphs reused =         62

real	0m1.966s
user	0m12.838s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.407 I build: 6504 (f2f28380e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.602 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.603 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.604 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.605 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.608 I llama_model_loader: - type  f32:  194 tensors
0.00.030.609 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.610 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.612 I print_info: file format = GGUF V3 (latest)
0.00.030.613 I print_info: file type   = Q4_1
0.00.030.618 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.088.453 I load: printing all EOG tokens:
0.00.088.459 I load:   - 0 ('<|endoftext|>')
0.00.088.591 I load: special tokens cache size = 25
0.00.108.853 I load: token to piece cache size = 0.2984 MB
0.00.108.877 I print_info: arch             = gptneox
0.00.108.880 I print_info: vocab_only       = 0
0.00.108.881 I print_info: n_ctx_train      = 2048
0.00.108.881 I print_info: n_embd           = 2048
0.00.108.882 I print_info: n_layer          = 24
0.00.108.903 I print_info: n_head           = 16
0.00.108.906 I print_info: n_head_kv        = 16
0.00.108.907 I print_info: n_rot            = 32
0.00.108.907 I print_info: n_swa            = 0
0.00.108.909 I print_info: is_swa_any       = 0
0.00.108.909 I print_info: n_embd_head_k    = 128
0.00.108.910 I print_info: n_embd_head_v    = 128
0.00.108.912 I print_info: n_gqa            = 1
0.00.108.914 I print_info: n_embd_k_gqa     = 2048
0.00.108.916 I print_info: n_embd_v_gqa     = 2048
0.00.108.918 I print_info: f_norm_eps       = 1.0e-05
0.00.108.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.920 I print_info: f_logit_scale    = 0.0e+00
0.00.108.920 I print_info: f_attn_scale     = 0.0e+00
0.00.108.922 I print_info: n_ff             = 8192
0.00.108.922 I print_info: n_expert         = 0
0.00.108.923 I print_info: n_expert_used    = 0
0.00.108.923 I print_info: causal attn      = 1
0.00.108.924 I print_info: pooling type     = 0
0.00.108.924 I print_info: rope type        = 2
0.00.108.924 I print_info: rope scaling     = linear
0.00.108.926 I print_info: freq_base_train  = 10000.0
0.00.108.927 I print_info: freq_scale_train = 1
0.00.108.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.928 I print_info: rope_finetuned   = unknown
0.00.108.929 I print_info: model type       = 1.4B
0.00.108.930 I print_info: model params     = 1.41 B
0.00.108.930 I print_info: general.name     = 1.4B
0.00.108.933 I print_info: vocab type       = BPE
0.00.108.934 I print_info: n_vocab          = 50304
0.00.108.934 I print_info: n_merges         = 50009
0.00.108.935 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.935 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.936 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.936 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.937 I print_info: LF token         = 187 'Ċ'
0.00.108.937 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.938 I print_info: max token length = 1024
0.00.108.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.341 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.153.850 I llama_context: constructing llama_context
0.00.153.858 I llama_context: n_seq_max     = 1
0.00.153.859 I llama_context: n_ctx         = 128
0.00.153.859 I llama_context: n_ctx_per_seq = 128
0.00.153.860 I llama_context: n_batch       = 128
0.00.153.860 I llama_context: n_ubatch      = 128
0.00.153.861 I llama_context: causal_attn   = 1
0.00.153.863 I llama_context: flash_attn    = auto
0.00.153.864 I llama_context: kv_unified    = false
0.00.153.866 I llama_context: freq_base     = 10000.0
0.00.153.867 I llama_context: freq_scale    = 1
0.00.153.868 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.892 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.003 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.170.898 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.172.004 I llama_context: Flash Attention was auto, set to enabled
0.00.173.460 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.465 I llama_context: graph nodes  = 824
0.00.173.465 I llama_context: graph splits = 1
0.00.173.477 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.173.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.173.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.900 I 
0.00.214.996 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.006 I perplexity: tokenizing the input ..
0.00.224.294 I perplexity: tokenization took 9.281 ms
0.00.224.323 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.287.386 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.6006,
0.02.290.359 I Final estimate: PPL = 10.6006 +/- 3.35698

0.02.290.404 I llama_perf_context_print:        load time =     214.44 ms
0.02.290.407 I llama_perf_context_print: prompt eval time =    2061.97 ms /   128 tokens (   16.11 ms per token,    62.08 tokens per second)
0.02.290.408 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.290.409 I llama_perf_context_print:       total time =    2075.51 ms /   129 tokens
0.02.290.410 I llama_perf_context_print:    graphs reused =          0

real	0m2.351s
user	0m16.867s
sys	0m0.156s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.367 I build: 6504 (f2f28380e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.594 I main: llama backend init
0.00.000.603 I main: load the model and apply lora adapter, if any
0.00.013.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.044 I llama_model_loader: - type  f32:  194 tensors
0.00.030.044 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.045 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.048 I print_info: file format = GGUF V3 (latest)
0.00.030.049 I print_info: file type   = Q5_0
0.00.030.053 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.087.381 I load: printing all EOG tokens:
0.00.087.389 I load:   - 0 ('<|endoftext|>')
0.00.087.532 I load: special tokens cache size = 25
0.00.107.499 I load: token to piece cache size = 0.2984 MB
0.00.107.522 I print_info: arch             = gptneox
0.00.107.525 I print_info: vocab_only       = 0
0.00.107.526 I print_info: n_ctx_train      = 2048
0.00.107.526 I print_info: n_embd           = 2048
0.00.107.527 I print_info: n_layer          = 24
0.00.107.548 I print_info: n_head           = 16
0.00.107.551 I print_info: n_head_kv        = 16
0.00.107.551 I print_info: n_rot            = 32
0.00.107.552 I print_info: n_swa            = 0
0.00.107.554 I print_info: is_swa_any       = 0
0.00.107.554 I print_info: n_embd_head_k    = 128
0.00.107.555 I print_info: n_embd_head_v    = 128
0.00.107.557 I print_info: n_gqa            = 1
0.00.107.559 I print_info: n_embd_k_gqa     = 2048
0.00.107.561 I print_info: n_embd_v_gqa     = 2048
0.00.107.563 I print_info: f_norm_eps       = 1.0e-05
0.00.107.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.565 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.566 I print_info: f_logit_scale    = 0.0e+00
0.00.107.566 I print_info: f_attn_scale     = 0.0e+00
0.00.107.567 I print_info: n_ff             = 8192
0.00.107.568 I print_info: n_expert         = 0
0.00.107.568 I print_info: n_expert_used    = 0
0.00.107.568 I print_info: causal attn      = 1
0.00.107.569 I print_info: pooling type     = 0
0.00.107.569 I print_info: rope type        = 2
0.00.107.570 I print_info: rope scaling     = linear
0.00.107.571 I print_info: freq_base_train  = 10000.0
0.00.107.572 I print_info: freq_scale_train = 1
0.00.107.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.574 I print_info: rope_finetuned   = unknown
0.00.107.575 I print_info: model type       = 1.4B
0.00.107.576 I print_info: model params     = 1.41 B
0.00.107.576 I print_info: general.name     = 1.4B
0.00.107.579 I print_info: vocab type       = BPE
0.00.107.580 I print_info: n_vocab          = 50304
0.00.107.582 I print_info: n_merges         = 50009
0.00.107.582 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.584 I print_info: LF token         = 187 'Ċ'
0.00.107.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.585 I print_info: max token length = 1024
0.00.107.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.272 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.155.900 I llama_context: constructing llama_context
0.00.155.906 I llama_context: n_seq_max     = 1
0.00.155.906 I llama_context: n_ctx         = 2048
0.00.155.907 I llama_context: n_ctx_per_seq = 2048
0.00.155.907 I llama_context: n_batch       = 2048
0.00.155.907 I llama_context: n_ubatch      = 512
0.00.155.908 I llama_context: causal_attn   = 1
0.00.155.910 I llama_context: flash_attn    = auto
0.00.155.910 I llama_context: kv_unified    = false
0.00.155.913 I llama_context: freq_base     = 10000.0
0.00.155.914 I llama_context: freq_scale    = 1
0.00.155.940 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.049 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.280.810 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.863 I llama_context: Flash Attention was auto, set to enabled
0.00.283.370 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.374 I llama_context: graph nodes  = 824
0.00.283.374 I llama_context: graph splits = 1
0.00.283.386 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.210 I main: llama threadpool init, n_threads = 8
0.00.342.224 I 
0.00.342.303 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.306 I 
0.00.342.407 I sampler seed: 1234
0.00.342.420 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.440 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.443 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.444 I 
I believe the meaning of life is to die, but that's not true. I believe the meaning of life is to be happy. But that's not true. I believe the meaning of life is to have been happy. But that's not true. I believe the meaning of life is to do good. But that's not true. I believe the

0.02.263.302 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21194.03 tokens per second)
0.02.263.317 I llama_perf_context_print:        load time =     339.89 ms
0.02.263.326 I llama_perf_context_print: prompt eval time =     144.35 ms /     7 tokens (   20.62 ms per token,    48.49 tokens per second)
0.02.263.334 I llama_perf_context_print:        eval time =    1766.33 ms /    63 runs   (   28.04 ms per token,    35.67 tokens per second)
0.02.263.343 I llama_perf_context_print:       total time =    1922.80 ms /    70 tokens
0.02.263.353 I llama_perf_context_print:    graphs reused =         62

real	0m2.347s
user	0m15.816s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.415 I build: 6504 (f2f28380e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.294 I llama_model_loader: - type  f32:  194 tensors
0.00.030.295 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.296 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.299 I print_info: file format = GGUF V3 (latest)
0.00.030.300 I print_info: file type   = Q5_0
0.00.030.304 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.086.101 I load: printing all EOG tokens:
0.00.086.110 I load:   - 0 ('<|endoftext|>')
0.00.086.244 I load: special tokens cache size = 25
0.00.106.395 I load: token to piece cache size = 0.2984 MB
0.00.106.418 I print_info: arch             = gptneox
0.00.106.421 I print_info: vocab_only       = 0
0.00.106.422 I print_info: n_ctx_train      = 2048
0.00.106.422 I print_info: n_embd           = 2048
0.00.106.423 I print_info: n_layer          = 24
0.00.106.442 I print_info: n_head           = 16
0.00.106.445 I print_info: n_head_kv        = 16
0.00.106.446 I print_info: n_rot            = 32
0.00.106.446 I print_info: n_swa            = 0
0.00.106.448 I print_info: is_swa_any       = 0
0.00.106.449 I print_info: n_embd_head_k    = 128
0.00.106.449 I print_info: n_embd_head_v    = 128
0.00.106.451 I print_info: n_gqa            = 1
0.00.106.453 I print_info: n_embd_k_gqa     = 2048
0.00.106.455 I print_info: n_embd_v_gqa     = 2048
0.00.106.457 I print_info: f_norm_eps       = 1.0e-05
0.00.106.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.460 I print_info: f_logit_scale    = 0.0e+00
0.00.106.460 I print_info: f_attn_scale     = 0.0e+00
0.00.106.462 I print_info: n_ff             = 8192
0.00.106.462 I print_info: n_expert         = 0
0.00.106.463 I print_info: n_expert_used    = 0
0.00.106.463 I print_info: causal attn      = 1
0.00.106.464 I print_info: pooling type     = 0
0.00.106.464 I print_info: rope type        = 2
0.00.106.464 I print_info: rope scaling     = linear
0.00.106.466 I print_info: freq_base_train  = 10000.0
0.00.106.467 I print_info: freq_scale_train = 1
0.00.106.467 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.468 I print_info: rope_finetuned   = unknown
0.00.106.469 I print_info: model type       = 1.4B
0.00.106.470 I print_info: model params     = 1.41 B
0.00.106.470 I print_info: general.name     = 1.4B
0.00.106.474 I print_info: vocab type       = BPE
0.00.106.475 I print_info: n_vocab          = 50304
0.00.106.475 I print_info: n_merges         = 50009
0.00.106.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.478 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.478 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.479 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.480 I print_info: LF token         = 187 'Ċ'
0.00.106.480 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.481 I print_info: max token length = 1024
0.00.106.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.673 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.155.328 I llama_context: constructing llama_context
0.00.155.334 I llama_context: n_seq_max     = 1
0.00.155.335 I llama_context: n_ctx         = 128
0.00.155.335 I llama_context: n_ctx_per_seq = 128
0.00.155.335 I llama_context: n_batch       = 128
0.00.155.336 I llama_context: n_ubatch      = 128
0.00.155.336 I llama_context: causal_attn   = 1
0.00.155.338 I llama_context: flash_attn    = auto
0.00.155.338 I llama_context: kv_unified    = false
0.00.155.342 I llama_context: freq_base     = 10000.0
0.00.155.342 I llama_context: freq_scale    = 1
0.00.155.343 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.369 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.476 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.172.472 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.173.518 I llama_context: Flash Attention was auto, set to enabled
0.00.174.976 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.980 I llama_context: graph nodes  = 824
0.00.174.981 I llama_context: graph splits = 1
0.00.174.993 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.175.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.175.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.768 I 
0.00.225.863 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.875 I perplexity: tokenizing the input ..
0.00.234.769 I perplexity: tokenization took 8.889 ms
0.00.234.807 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.881.086 I perplexity: 2.65 seconds per pass - ETA 0.03 minutes
[1]10.0434,
0.02.884.020 I Final estimate: PPL = 10.0434 +/- 3.19271

0.02.884.068 I llama_perf_context_print:        load time =     225.30 ms
0.02.884.072 I llama_perf_context_print: prompt eval time =    2645.12 ms /   128 tokens (   20.67 ms per token,    48.39 tokens per second)
0.02.884.073 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.884.074 I llama_perf_context_print:       total time =    2658.31 ms /   129 tokens
0.02.884.075 I llama_perf_context_print:    graphs reused =          0

real	0m2.948s
user	0m21.624s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 6504 (f2f28380e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.557 I main: llama backend init
0.00.000.564 I main: load the model and apply lora adapter, if any
0.00.013.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.319 I llama_model_loader: - type  f32:  194 tensors
0.00.030.320 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.321 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.324 I print_info: file format = GGUF V3 (latest)
0.00.030.325 I print_info: file type   = Q5_1
0.00.030.330 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.090.032 I load: printing all EOG tokens:
0.00.090.038 I load:   - 0 ('<|endoftext|>')
0.00.090.196 I load: special tokens cache size = 25
0.00.110.461 I load: token to piece cache size = 0.2984 MB
0.00.110.486 I print_info: arch             = gptneox
0.00.110.489 I print_info: vocab_only       = 0
0.00.110.490 I print_info: n_ctx_train      = 2048
0.00.110.491 I print_info: n_embd           = 2048
0.00.110.491 I print_info: n_layer          = 24
0.00.110.513 I print_info: n_head           = 16
0.00.110.518 I print_info: n_head_kv        = 16
0.00.110.519 I print_info: n_rot            = 32
0.00.110.519 I print_info: n_swa            = 0
0.00.110.521 I print_info: is_swa_any       = 0
0.00.110.522 I print_info: n_embd_head_k    = 128
0.00.110.522 I print_info: n_embd_head_v    = 128
0.00.110.524 I print_info: n_gqa            = 1
0.00.110.527 I print_info: n_embd_k_gqa     = 2048
0.00.110.529 I print_info: n_embd_v_gqa     = 2048
0.00.110.531 I print_info: f_norm_eps       = 1.0e-05
0.00.110.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.533 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.534 I print_info: f_logit_scale    = 0.0e+00
0.00.110.534 I print_info: f_attn_scale     = 0.0e+00
0.00.110.536 I print_info: n_ff             = 8192
0.00.110.536 I print_info: n_expert         = 0
0.00.110.537 I print_info: n_expert_used    = 0
0.00.110.538 I print_info: causal attn      = 1
0.00.110.538 I print_info: pooling type     = 0
0.00.110.539 I print_info: rope type        = 2
0.00.110.539 I print_info: rope scaling     = linear
0.00.110.542 I print_info: freq_base_train  = 10000.0
0.00.110.543 I print_info: freq_scale_train = 1
0.00.110.543 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.544 I print_info: rope_finetuned   = unknown
0.00.110.545 I print_info: model type       = 1.4B
0.00.110.546 I print_info: model params     = 1.41 B
0.00.110.546 I print_info: general.name     = 1.4B
0.00.110.549 I print_info: vocab type       = BPE
0.00.110.551 I print_info: n_vocab          = 50304
0.00.110.551 I print_info: n_merges         = 50009
0.00.110.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.553 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.554 I print_info: LF token         = 187 'Ċ'
0.00.110.555 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.555 I print_info: max token length = 1024
0.00.110.563 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.231 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.162.848 I llama_context: constructing llama_context
0.00.162.855 I llama_context: n_seq_max     = 1
0.00.162.855 I llama_context: n_ctx         = 2048
0.00.162.856 I llama_context: n_ctx_per_seq = 2048
0.00.162.856 I llama_context: n_batch       = 2048
0.00.162.856 I llama_context: n_ubatch      = 512
0.00.162.857 I llama_context: causal_attn   = 1
0.00.162.858 I llama_context: flash_attn    = auto
0.00.162.859 I llama_context: kv_unified    = false
0.00.162.862 I llama_context: freq_base     = 10000.0
0.00.162.862 I llama_context: freq_scale    = 1
0.00.162.888 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.004 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.287.686 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.757 I llama_context: Flash Attention was auto, set to enabled
0.00.290.318 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.323 I llama_context: graph nodes  = 824
0.00.290.324 I llama_context: graph splits = 1
0.00.290.338 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.157 I main: llama threadpool init, n_threads = 8
0.00.356.171 I 
0.00.356.250 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.356.255 I 
0.00.356.358 I sampler seed: 1234
0.00.356.372 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.375 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.376 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.376 I 
I believe the meaning of life is to die a happy death in a good cause, and I have no other purpose in life than to live that purpose fully and to the best of my ability.

I want to be remembered as a great American, the best example of American enterprise and leadership.

I want to be remembered as a great American

0.02.570.222 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20390.58 tokens per second)
0.02.570.236 I llama_perf_context_print:        load time =     353.89 ms
0.02.570.245 I llama_perf_context_print: prompt eval time =     170.05 ms /     7 tokens (   24.29 ms per token,    41.17 tokens per second)
0.02.570.253 I llama_perf_context_print:        eval time =    2033.37 ms /    63 runs   (   32.28 ms per token,    30.98 tokens per second)
0.02.570.265 I llama_perf_context_print:       total time =    2215.76 ms /    70 tokens
0.02.570.274 I llama_perf_context_print:    graphs reused =         62

real	0m2.657s
user	0m18.216s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.399 I build: 6504 (f2f28380e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.946 I llama_model_loader: - type  f32:  194 tensors
0.00.029.947 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.948 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.950 I print_info: file format = GGUF V3 (latest)
0.00.029.951 I print_info: file type   = Q5_1
0.00.029.956 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.085.960 I load: printing all EOG tokens:
0.00.085.965 I load:   - 0 ('<|endoftext|>')
0.00.086.098 I load: special tokens cache size = 25
0.00.106.122 I load: token to piece cache size = 0.2984 MB
0.00.106.145 I print_info: arch             = gptneox
0.00.106.146 I print_info: vocab_only       = 0
0.00.106.146 I print_info: n_ctx_train      = 2048
0.00.106.147 I print_info: n_embd           = 2048
0.00.106.148 I print_info: n_layer          = 24
0.00.106.167 I print_info: n_head           = 16
0.00.106.172 I print_info: n_head_kv        = 16
0.00.106.173 I print_info: n_rot            = 32
0.00.106.173 I print_info: n_swa            = 0
0.00.106.175 I print_info: is_swa_any       = 0
0.00.106.175 I print_info: n_embd_head_k    = 128
0.00.106.176 I print_info: n_embd_head_v    = 128
0.00.106.178 I print_info: n_gqa            = 1
0.00.106.180 I print_info: n_embd_k_gqa     = 2048
0.00.106.181 I print_info: n_embd_v_gqa     = 2048
0.00.106.184 I print_info: f_norm_eps       = 1.0e-05
0.00.106.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.186 I print_info: f_logit_scale    = 0.0e+00
0.00.106.187 I print_info: f_attn_scale     = 0.0e+00
0.00.106.188 I print_info: n_ff             = 8192
0.00.106.189 I print_info: n_expert         = 0
0.00.106.190 I print_info: n_expert_used    = 0
0.00.106.190 I print_info: causal attn      = 1
0.00.106.190 I print_info: pooling type     = 0
0.00.106.191 I print_info: rope type        = 2
0.00.106.191 I print_info: rope scaling     = linear
0.00.106.193 I print_info: freq_base_train  = 10000.0
0.00.106.194 I print_info: freq_scale_train = 1
0.00.106.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.195 I print_info: rope_finetuned   = unknown
0.00.106.196 I print_info: model type       = 1.4B
0.00.106.197 I print_info: model params     = 1.41 B
0.00.106.198 I print_info: general.name     = 1.4B
0.00.106.201 I print_info: vocab type       = BPE
0.00.106.202 I print_info: n_vocab          = 50304
0.00.106.203 I print_info: n_merges         = 50009
0.00.106.204 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.204 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.205 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.206 I print_info: LF token         = 187 'Ċ'
0.00.106.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.207 I print_info: max token length = 1024
0.00.106.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.722 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.158.365 I llama_context: constructing llama_context
0.00.158.372 I llama_context: n_seq_max     = 1
0.00.158.372 I llama_context: n_ctx         = 128
0.00.158.373 I llama_context: n_ctx_per_seq = 128
0.00.158.373 I llama_context: n_batch       = 128
0.00.158.373 I llama_context: n_ubatch      = 128
0.00.158.374 I llama_context: causal_attn   = 1
0.00.158.376 I llama_context: flash_attn    = auto
0.00.158.376 I llama_context: kv_unified    = false
0.00.158.380 I llama_context: freq_base     = 10000.0
0.00.158.380 I llama_context: freq_scale    = 1
0.00.158.382 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.408 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.512 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.175.394 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.176.470 I llama_context: Flash Attention was auto, set to enabled
0.00.177.928 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.932 I llama_context: graph nodes  = 824
0.00.177.933 I llama_context: graph splits = 1
0.00.177.944 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.178.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.178.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.269 I 
0.00.235.363 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.235.373 I perplexity: tokenizing the input ..
0.00.244.234 I perplexity: tokenization took 8.854 ms
0.00.244.263 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.338.508 I perplexity: 3.09 seconds per pass - ETA 0.05 minutes
[1]10.1158,
0.03.341.423 I Final estimate: PPL = 10.1158 +/- 3.14599

0.03.341.470 I llama_perf_context_print:        load time =     234.81 ms
0.03.341.475 I llama_perf_context_print: prompt eval time =    3093.17 ms /   128 tokens (   24.17 ms per token,    41.38 tokens per second)
0.03.341.476 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.341.477 I llama_perf_context_print:       total time =    3106.22 ms /   129 tokens
0.03.341.478 I llama_perf_context_print:    graphs reused =          0

real	0m3.406s
user	0m25.226s
sys	0m0.148s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 6504 (f2f28380e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.572 I main: llama backend init
0.00.000.580 I main: load the model and apply lora adapter, if any
0.00.013.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.429 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.595 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.596 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.599 I llama_model_loader: - type  f32:  194 tensors
0.00.030.600 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.601 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.601 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.604 I print_info: file format = GGUF V3 (latest)
0.00.030.605 I print_info: file type   = Q2_K - Medium
0.00.030.609 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.087.202 I load: printing all EOG tokens:
0.00.087.210 I load:   - 0 ('<|endoftext|>')
0.00.087.351 I load: special tokens cache size = 25
0.00.107.195 I load: token to piece cache size = 0.2984 MB
0.00.107.218 I print_info: arch             = gptneox
0.00.107.222 I print_info: vocab_only       = 0
0.00.107.222 I print_info: n_ctx_train      = 2048
0.00.107.223 I print_info: n_embd           = 2048
0.00.107.223 I print_info: n_layer          = 24
0.00.107.243 I print_info: n_head           = 16
0.00.107.248 I print_info: n_head_kv        = 16
0.00.107.249 I print_info: n_rot            = 32
0.00.107.249 I print_info: n_swa            = 0
0.00.107.251 I print_info: is_swa_any       = 0
0.00.107.251 I print_info: n_embd_head_k    = 128
0.00.107.252 I print_info: n_embd_head_v    = 128
0.00.107.254 I print_info: n_gqa            = 1
0.00.107.256 I print_info: n_embd_k_gqa     = 2048
0.00.107.258 I print_info: n_embd_v_gqa     = 2048
0.00.107.260 I print_info: f_norm_eps       = 1.0e-05
0.00.107.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.262 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.263 I print_info: f_logit_scale    = 0.0e+00
0.00.107.263 I print_info: f_attn_scale     = 0.0e+00
0.00.107.265 I print_info: n_ff             = 8192
0.00.107.265 I print_info: n_expert         = 0
0.00.107.266 I print_info: n_expert_used    = 0
0.00.107.267 I print_info: causal attn      = 1
0.00.107.267 I print_info: pooling type     = 0
0.00.107.267 I print_info: rope type        = 2
0.00.107.268 I print_info: rope scaling     = linear
0.00.107.270 I print_info: freq_base_train  = 10000.0
0.00.107.271 I print_info: freq_scale_train = 1
0.00.107.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.272 I print_info: rope_finetuned   = unknown
0.00.107.273 I print_info: model type       = 1.4B
0.00.107.274 I print_info: model params     = 1.41 B
0.00.107.275 I print_info: general.name     = 1.4B
0.00.107.278 I print_info: vocab type       = BPE
0.00.107.279 I print_info: n_vocab          = 50304
0.00.107.280 I print_info: n_merges         = 50009
0.00.107.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.282 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.283 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.283 I print_info: LF token         = 187 'Ċ'
0.00.107.284 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.285 I print_info: max token length = 1024
0.00.107.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.754 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.137.397 I llama_context: constructing llama_context
0.00.137.404 I llama_context: n_seq_max     = 1
0.00.137.404 I llama_context: n_ctx         = 2048
0.00.137.405 I llama_context: n_ctx_per_seq = 2048
0.00.137.405 I llama_context: n_batch       = 2048
0.00.137.406 I llama_context: n_ubatch      = 512
0.00.137.406 I llama_context: causal_attn   = 1
0.00.137.408 I llama_context: flash_attn    = auto
0.00.137.408 I llama_context: kv_unified    = false
0.00.137.411 I llama_context: freq_base     = 10000.0
0.00.137.411 I llama_context: freq_scale    = 1
0.00.137.438 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.546 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.260.084 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.131 I llama_context: Flash Attention was auto, set to enabled
0.00.262.646 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.262.651 I llama_context: graph nodes  = 824
0.00.262.652 I llama_context: graph splits = 1
0.00.262.665 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.746 I main: llama threadpool init, n_threads = 8
0.00.310.761 I 
0.00.310.850 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.855 I 
0.00.310.955 I sampler seed: 1234
0.00.310.970 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.975 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.975 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.995 I 
I believe the meaning of life is:1. 'it' is what?2. 'it' is what?3. 'it' is what?4. 'it' is what?5. 'it' is what?6. 'it' is what?7. 'it' is what?8. 'it' is what

0.01.752.468 I llama_perf_sampler_print:    sampling time =       3.15 ms /    71 runs   (    0.04 ms per token, 22546.84 tokens per second)
0.01.752.482 I llama_perf_context_print:        load time =     308.47 ms
0.01.752.490 I llama_perf_context_print: prompt eval time =     109.91 ms /     7 tokens (   15.70 ms per token,    63.69 tokens per second)
0.01.752.500 I llama_perf_context_print:        eval time =    1321.53 ms /    63 runs   (   20.98 ms per token,    47.67 tokens per second)
0.01.752.513 I llama_perf_context_print:       total time =    1443.41 ms /    70 tokens
0.01.752.521 I llama_perf_context_print:    graphs reused =         62

real	0m1.826s
user	0m11.918s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.405 I build: 6504 (f2f28380e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.026 I llama_model_loader: - type  f32:  194 tensors
0.00.030.027 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.028 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.029 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.031 I print_info: file format = GGUF V3 (latest)
0.00.030.032 I print_info: file type   = Q2_K - Medium
0.00.030.037 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.086.303 I load: printing all EOG tokens:
0.00.086.311 I load:   - 0 ('<|endoftext|>')
0.00.086.440 I load: special tokens cache size = 25
0.00.106.415 I load: token to piece cache size = 0.2984 MB
0.00.106.435 I print_info: arch             = gptneox
0.00.106.438 I print_info: vocab_only       = 0
0.00.106.438 I print_info: n_ctx_train      = 2048
0.00.106.439 I print_info: n_embd           = 2048
0.00.106.439 I print_info: n_layer          = 24
0.00.106.460 I print_info: n_head           = 16
0.00.106.464 I print_info: n_head_kv        = 16
0.00.106.465 I print_info: n_rot            = 32
0.00.106.465 I print_info: n_swa            = 0
0.00.106.467 I print_info: is_swa_any       = 0
0.00.106.468 I print_info: n_embd_head_k    = 128
0.00.106.469 I print_info: n_embd_head_v    = 128
0.00.106.471 I print_info: n_gqa            = 1
0.00.106.473 I print_info: n_embd_k_gqa     = 2048
0.00.106.475 I print_info: n_embd_v_gqa     = 2048
0.00.106.477 I print_info: f_norm_eps       = 1.0e-05
0.00.106.478 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.480 I print_info: f_logit_scale    = 0.0e+00
0.00.106.480 I print_info: f_attn_scale     = 0.0e+00
0.00.106.482 I print_info: n_ff             = 8192
0.00.106.482 I print_info: n_expert         = 0
0.00.106.483 I print_info: n_expert_used    = 0
0.00.106.483 I print_info: causal attn      = 1
0.00.106.484 I print_info: pooling type     = 0
0.00.106.484 I print_info: rope type        = 2
0.00.106.485 I print_info: rope scaling     = linear
0.00.106.486 I print_info: freq_base_train  = 10000.0
0.00.106.487 I print_info: freq_scale_train = 1
0.00.106.487 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.488 I print_info: rope_finetuned   = unknown
0.00.106.489 I print_info: model type       = 1.4B
0.00.106.490 I print_info: model params     = 1.41 B
0.00.106.490 I print_info: general.name     = 1.4B
0.00.106.494 I print_info: vocab type       = BPE
0.00.106.495 I print_info: n_vocab          = 50304
0.00.106.495 I print_info: n_merges         = 50009
0.00.106.496 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.498 I print_info: LF token         = 187 'Ċ'
0.00.106.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.501 I print_info: max token length = 1024
0.00.106.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.255 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.136.888 I llama_context: constructing llama_context
0.00.136.894 I llama_context: n_seq_max     = 1
0.00.136.895 I llama_context: n_ctx         = 128
0.00.136.895 I llama_context: n_ctx_per_seq = 128
0.00.136.896 I llama_context: n_batch       = 128
0.00.136.896 I llama_context: n_ubatch      = 128
0.00.136.897 I llama_context: causal_attn   = 1
0.00.136.898 I llama_context: flash_attn    = auto
0.00.136.899 I llama_context: kv_unified    = false
0.00.136.902 I llama_context: freq_base     = 10000.0
0.00.136.903 I llama_context: freq_scale    = 1
0.00.136.904 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.929 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.040 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.153.940 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.155.031 I llama_context: Flash Attention was auto, set to enabled
0.00.156.507 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.511 I llama_context: graph nodes  = 824
0.00.156.512 I llama_context: graph splits = 1
0.00.156.524 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.157.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.157.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.665 I 
0.00.195.764 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.195.775 I perplexity: tokenizing the input ..
0.00.204.626 I perplexity: tokenization took 8.846 ms
0.00.204.657 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.275.796 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.6029,
0.02.278.721 I Final estimate: PPL = 69.6029 +/- 26.62160

0.02.278.770 I llama_perf_context_print:        load time =     195.21 ms
0.02.278.774 I llama_perf_context_print: prompt eval time =    2070.05 ms /   128 tokens (   16.17 ms per token,    61.83 tokens per second)
0.02.278.776 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.278.777 I llama_perf_context_print:       total time =    2083.12 ms /   129 tokens
0.02.278.777 I llama_perf_context_print:    graphs reused =          0

real	0m2.329s
user	0m16.936s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 6504 (f2f28380e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.013.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.179 I llama_model_loader: - type  f32:  194 tensors
0.00.030.180 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.180 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.181 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.182 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.185 I print_info: file format = GGUF V3 (latest)
0.00.030.186 I print_info: file type   = Q3_K - Medium
0.00.030.191 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.088.345 I load: printing all EOG tokens:
0.00.088.353 I load:   - 0 ('<|endoftext|>')
0.00.088.488 I load: special tokens cache size = 25
0.00.108.394 I load: token to piece cache size = 0.2984 MB
0.00.108.417 I print_info: arch             = gptneox
0.00.108.420 I print_info: vocab_only       = 0
0.00.108.421 I print_info: n_ctx_train      = 2048
0.00.108.421 I print_info: n_embd           = 2048
0.00.108.422 I print_info: n_layer          = 24
0.00.108.443 I print_info: n_head           = 16
0.00.108.448 I print_info: n_head_kv        = 16
0.00.108.449 I print_info: n_rot            = 32
0.00.108.449 I print_info: n_swa            = 0
0.00.108.451 I print_info: is_swa_any       = 0
0.00.108.452 I print_info: n_embd_head_k    = 128
0.00.108.452 I print_info: n_embd_head_v    = 128
0.00.108.454 I print_info: n_gqa            = 1
0.00.108.457 I print_info: n_embd_k_gqa     = 2048
0.00.108.459 I print_info: n_embd_v_gqa     = 2048
0.00.108.462 I print_info: f_norm_eps       = 1.0e-05
0.00.108.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.465 I print_info: f_logit_scale    = 0.0e+00
0.00.108.465 I print_info: f_attn_scale     = 0.0e+00
0.00.108.467 I print_info: n_ff             = 8192
0.00.108.467 I print_info: n_expert         = 0
0.00.108.468 I print_info: n_expert_used    = 0
0.00.108.469 I print_info: causal attn      = 1
0.00.108.469 I print_info: pooling type     = 0
0.00.108.470 I print_info: rope type        = 2
0.00.108.470 I print_info: rope scaling     = linear
0.00.108.472 I print_info: freq_base_train  = 10000.0
0.00.108.473 I print_info: freq_scale_train = 1
0.00.108.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.474 I print_info: rope_finetuned   = unknown
0.00.108.475 I print_info: model type       = 1.4B
0.00.108.476 I print_info: model params     = 1.41 B
0.00.108.477 I print_info: general.name     = 1.4B
0.00.108.480 I print_info: vocab type       = BPE
0.00.108.481 I print_info: n_vocab          = 50304
0.00.108.482 I print_info: n_merges         = 50009
0.00.108.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.483 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.485 I print_info: LF token         = 187 'Ċ'
0.00.108.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.487 I print_info: max token length = 1024
0.00.108.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.634 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.147.274 I llama_context: constructing llama_context
0.00.147.282 I llama_context: n_seq_max     = 1
0.00.147.282 I llama_context: n_ctx         = 2048
0.00.147.283 I llama_context: n_ctx_per_seq = 2048
0.00.147.283 I llama_context: n_batch       = 2048
0.00.147.284 I llama_context: n_ubatch      = 512
0.00.147.284 I llama_context: causal_attn   = 1
0.00.147.286 I llama_context: flash_attn    = auto
0.00.147.287 I llama_context: kv_unified    = false
0.00.147.289 I llama_context: freq_base     = 10000.0
0.00.147.290 I llama_context: freq_scale    = 1
0.00.147.316 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.427 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.272.455 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.528 I llama_context: Flash Attention was auto, set to enabled
0.00.275.069 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.073 I llama_context: graph nodes  = 824
0.00.275.074 I llama_context: graph splits = 1
0.00.275.088 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.625 I main: llama threadpool init, n_threads = 8
0.00.320.640 I 
0.00.320.724 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.728 I 
0.00.320.828 I sampler seed: 1234
0.00.320.841 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.860 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.864 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.864 I 
I believe the meaning of life is that all men, or at least the majority of them, are the most miserable creatures on earth. I do not think they are more miserable than animals, but I have never been able to discover any difference between the animals and myself in that respect. I am afraid, however, that the animals are not so much more

0.01.715.492 I llama_perf_sampler_print:    sampling time =       3.24 ms /    71 runs   (    0.05 ms per token, 21906.82 tokens per second)
0.01.715.505 I llama_perf_context_print:        load time =     318.37 ms
0.01.715.514 I llama_perf_context_print: prompt eval time =      96.16 ms /     7 tokens (   13.74 ms per token,    72.80 tokens per second)
0.01.715.530 I llama_perf_context_print:        eval time =    1288.76 ms /    63 runs   (   20.46 ms per token,    48.88 tokens per second)
0.01.715.541 I llama_perf_context_print:       total time =    1396.57 ms /    70 tokens
0.01.715.549 I llama_perf_context_print:    graphs reused =         62

real	0m1.794s
user	0m11.513s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.417 I build: 6504 (f2f28380e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.216 I llama_model_loader: - type  f32:  194 tensors
0.00.030.217 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.220 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.220 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.221 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.224 I print_info: file format = GGUF V3 (latest)
0.00.030.224 I print_info: file type   = Q3_K - Medium
0.00.030.230 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.086.881 I load: printing all EOG tokens:
0.00.086.888 I load:   - 0 ('<|endoftext|>')
0.00.087.012 I load: special tokens cache size = 25
0.00.106.968 I load: token to piece cache size = 0.2984 MB
0.00.106.993 I print_info: arch             = gptneox
0.00.106.997 I print_info: vocab_only       = 0
0.00.106.998 I print_info: n_ctx_train      = 2048
0.00.106.998 I print_info: n_embd           = 2048
0.00.106.998 I print_info: n_layer          = 24
0.00.107.018 I print_info: n_head           = 16
0.00.107.024 I print_info: n_head_kv        = 16
0.00.107.025 I print_info: n_rot            = 32
0.00.107.025 I print_info: n_swa            = 0
0.00.107.027 I print_info: is_swa_any       = 0
0.00.107.027 I print_info: n_embd_head_k    = 128
0.00.107.028 I print_info: n_embd_head_v    = 128
0.00.107.029 I print_info: n_gqa            = 1
0.00.107.031 I print_info: n_embd_k_gqa     = 2048
0.00.107.033 I print_info: n_embd_v_gqa     = 2048
0.00.107.035 I print_info: f_norm_eps       = 1.0e-05
0.00.107.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.038 I print_info: f_logit_scale    = 0.0e+00
0.00.107.039 I print_info: f_attn_scale     = 0.0e+00
0.00.107.040 I print_info: n_ff             = 8192
0.00.107.041 I print_info: n_expert         = 0
0.00.107.041 I print_info: n_expert_used    = 0
0.00.107.042 I print_info: causal attn      = 1
0.00.107.042 I print_info: pooling type     = 0
0.00.107.043 I print_info: rope type        = 2
0.00.107.043 I print_info: rope scaling     = linear
0.00.107.045 I print_info: freq_base_train  = 10000.0
0.00.107.046 I print_info: freq_scale_train = 1
0.00.107.046 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.047 I print_info: rope_finetuned   = unknown
0.00.107.048 I print_info: model type       = 1.4B
0.00.107.049 I print_info: model params     = 1.41 B
0.00.107.049 I print_info: general.name     = 1.4B
0.00.107.052 I print_info: vocab type       = BPE
0.00.107.053 I print_info: n_vocab          = 50304
0.00.107.054 I print_info: n_merges         = 50009
0.00.107.054 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.055 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.055 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.057 I print_info: LF token         = 187 'Ċ'
0.00.107.058 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.059 I print_info: max token length = 1024
0.00.107.066 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.252 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.145.830 I llama_context: constructing llama_context
0.00.145.836 I llama_context: n_seq_max     = 1
0.00.145.836 I llama_context: n_ctx         = 128
0.00.145.836 I llama_context: n_ctx_per_seq = 128
0.00.145.837 I llama_context: n_batch       = 128
0.00.145.837 I llama_context: n_ubatch      = 128
0.00.145.838 I llama_context: causal_attn   = 1
0.00.145.840 I llama_context: flash_attn    = auto
0.00.145.840 I llama_context: kv_unified    = false
0.00.145.843 I llama_context: freq_base     = 10000.0
0.00.145.844 I llama_context: freq_scale    = 1
0.00.145.845 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.870 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.973 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.162.658 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.163.701 I llama_context: Flash Attention was auto, set to enabled
0.00.165.151 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.157 I llama_context: graph nodes  = 824
0.00.165.158 I llama_context: graph splits = 1
0.00.165.169 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.165.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.895 I 
0.00.201.995 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.005 I perplexity: tokenizing the input ..
0.00.210.940 I perplexity: tokenization took 8.928 ms
0.00.210.972 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.997.396 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.2537,
0.02.000.378 I Final estimate: PPL = 12.2537 +/- 3.96594

0.02.000.425 I llama_perf_context_print:        load time =     201.43 ms
0.02.000.429 I llama_perf_context_print: prompt eval time =    1785.34 ms /   128 tokens (   13.95 ms per token,    71.70 tokens per second)
0.02.000.431 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.000.431 I llama_perf_context_print:       total time =    1798.54 ms /   129 tokens
0.02.000.432 I llama_perf_context_print:    graphs reused =          0

real	0m2.057s
user	0m14.641s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.355 I build: 6504 (f2f28380e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.593 I main: llama backend init
0.00.000.601 I main: load the model and apply lora adapter, if any
0.00.013.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.829 I llama_model_loader: - type  f32:  194 tensors
0.00.029.830 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.831 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.831 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.834 I print_info: file format = GGUF V3 (latest)
0.00.029.835 I print_info: file type   = Q4_K - Medium
0.00.029.840 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.086.607 I load: printing all EOG tokens:
0.00.086.615 I load:   - 0 ('<|endoftext|>')
0.00.086.745 I load: special tokens cache size = 25
0.00.106.897 I load: token to piece cache size = 0.2984 MB
0.00.106.921 I print_info: arch             = gptneox
0.00.106.924 I print_info: vocab_only       = 0
0.00.106.924 I print_info: n_ctx_train      = 2048
0.00.106.925 I print_info: n_embd           = 2048
0.00.106.925 I print_info: n_layer          = 24
0.00.106.946 I print_info: n_head           = 16
0.00.106.949 I print_info: n_head_kv        = 16
0.00.106.950 I print_info: n_rot            = 32
0.00.106.950 I print_info: n_swa            = 0
0.00.106.952 I print_info: is_swa_any       = 0
0.00.106.952 I print_info: n_embd_head_k    = 128
0.00.106.953 I print_info: n_embd_head_v    = 128
0.00.106.955 I print_info: n_gqa            = 1
0.00.106.957 I print_info: n_embd_k_gqa     = 2048
0.00.106.959 I print_info: n_embd_v_gqa     = 2048
0.00.106.961 I print_info: f_norm_eps       = 1.0e-05
0.00.106.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.963 I print_info: f_logit_scale    = 0.0e+00
0.00.106.964 I print_info: f_attn_scale     = 0.0e+00
0.00.106.965 I print_info: n_ff             = 8192
0.00.106.965 I print_info: n_expert         = 0
0.00.106.966 I print_info: n_expert_used    = 0
0.00.106.966 I print_info: causal attn      = 1
0.00.106.967 I print_info: pooling type     = 0
0.00.106.967 I print_info: rope type        = 2
0.00.106.968 I print_info: rope scaling     = linear
0.00.106.969 I print_info: freq_base_train  = 10000.0
0.00.106.970 I print_info: freq_scale_train = 1
0.00.106.971 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.971 I print_info: rope_finetuned   = unknown
0.00.106.972 I print_info: model type       = 1.4B
0.00.106.973 I print_info: model params     = 1.41 B
0.00.106.973 I print_info: general.name     = 1.4B
0.00.106.977 I print_info: vocab type       = BPE
0.00.106.978 I print_info: n_vocab          = 50304
0.00.106.979 I print_info: n_merges         = 50009
0.00.106.979 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.980 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.980 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.981 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.982 I print_info: LF token         = 187 'Ċ'
0.00.106.983 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.984 I print_info: max token length = 1024
0.00.106.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.716 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.152.350 I llama_context: constructing llama_context
0.00.152.358 I llama_context: n_seq_max     = 1
0.00.152.358 I llama_context: n_ctx         = 2048
0.00.152.359 I llama_context: n_ctx_per_seq = 2048
0.00.152.359 I llama_context: n_batch       = 2048
0.00.152.359 I llama_context: n_ubatch      = 512
0.00.152.360 I llama_context: causal_attn   = 1
0.00.152.361 I llama_context: flash_attn    = auto
0.00.152.362 I llama_context: kv_unified    = false
0.00.152.364 I llama_context: freq_base     = 10000.0
0.00.152.365 I llama_context: freq_scale    = 1
0.00.152.391 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.505 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.277.851 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.929 I llama_context: Flash Attention was auto, set to enabled
0.00.280.464 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.469 I llama_context: graph nodes  = 824
0.00.280.470 I llama_context: graph splits = 1
0.00.280.483 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.511 I main: llama threadpool init, n_threads = 8
0.00.329.525 I 
0.00.329.612 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.617 I 
0.00.329.716 I sampler seed: 1234
0.00.329.729 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.733 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.734 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.734 I 
I believe the meaning of life is that which you would not have if you had not been born. And I believe that the meaning of life is the answer that you would not have found if you had not been born.”

This is a quote that is often seen on many signs as well as on many different types of art. It is a quote

0.01.880.062 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20956.32 tokens per second)
0.01.880.075 I llama_perf_context_print:        load time =     327.19 ms
0.01.880.084 I llama_perf_context_print: prompt eval time =     105.39 ms /     7 tokens (   15.06 ms per token,    66.42 tokens per second)
0.01.880.093 I llama_perf_context_print:        eval time =    1434.35 ms /    63 runs   (   22.77 ms per token,    43.92 tokens per second)
0.01.880.105 I llama_perf_context_print:       total time =    1552.27 ms /    70 tokens
0.01.880.112 I llama_perf_context_print:    graphs reused =         62

real	0m1.963s
user	0m12.736s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.398 I build: 6504 (f2f28380e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.283 I llama_model_loader: - type  f32:  194 tensors
0.00.030.284 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.285 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.286 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.288 I print_info: file format = GGUF V3 (latest)
0.00.030.289 I print_info: file type   = Q4_K - Medium
0.00.030.294 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.087.257 I load: printing all EOG tokens:
0.00.087.265 I load:   - 0 ('<|endoftext|>')
0.00.087.406 I load: special tokens cache size = 25
0.00.107.626 I load: token to piece cache size = 0.2984 MB
0.00.107.651 I print_info: arch             = gptneox
0.00.107.654 I print_info: vocab_only       = 0
0.00.107.655 I print_info: n_ctx_train      = 2048
0.00.107.655 I print_info: n_embd           = 2048
0.00.107.656 I print_info: n_layer          = 24
0.00.107.679 I print_info: n_head           = 16
0.00.107.685 I print_info: n_head_kv        = 16
0.00.107.686 I print_info: n_rot            = 32
0.00.107.686 I print_info: n_swa            = 0
0.00.107.687 I print_info: is_swa_any       = 0
0.00.107.688 I print_info: n_embd_head_k    = 128
0.00.107.689 I print_info: n_embd_head_v    = 128
0.00.107.692 I print_info: n_gqa            = 1
0.00.107.695 I print_info: n_embd_k_gqa     = 2048
0.00.107.697 I print_info: n_embd_v_gqa     = 2048
0.00.107.699 I print_info: f_norm_eps       = 1.0e-05
0.00.107.699 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.701 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.701 I print_info: f_logit_scale    = 0.0e+00
0.00.107.702 I print_info: f_attn_scale     = 0.0e+00
0.00.107.703 I print_info: n_ff             = 8192
0.00.107.704 I print_info: n_expert         = 0
0.00.107.705 I print_info: n_expert_used    = 0
0.00.107.705 I print_info: causal attn      = 1
0.00.107.706 I print_info: pooling type     = 0
0.00.107.706 I print_info: rope type        = 2
0.00.107.707 I print_info: rope scaling     = linear
0.00.107.709 I print_info: freq_base_train  = 10000.0
0.00.107.709 I print_info: freq_scale_train = 1
0.00.107.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.710 I print_info: rope_finetuned   = unknown
0.00.107.711 I print_info: model type       = 1.4B
0.00.107.712 I print_info: model params     = 1.41 B
0.00.107.714 I print_info: general.name     = 1.4B
0.00.107.718 I print_info: vocab type       = BPE
0.00.107.720 I print_info: n_vocab          = 50304
0.00.107.720 I print_info: n_merges         = 50009
0.00.107.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.723 I print_info: LF token         = 187 'Ċ'
0.00.107.724 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.724 I print_info: max token length = 1024
0.00.107.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.018 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.153.587 I llama_context: constructing llama_context
0.00.153.595 I llama_context: n_seq_max     = 1
0.00.153.595 I llama_context: n_ctx         = 128
0.00.153.596 I llama_context: n_ctx_per_seq = 128
0.00.153.596 I llama_context: n_batch       = 128
0.00.153.597 I llama_context: n_ubatch      = 128
0.00.153.598 I llama_context: causal_attn   = 1
0.00.153.599 I llama_context: flash_attn    = auto
0.00.153.600 I llama_context: kv_unified    = false
0.00.153.602 I llama_context: freq_base     = 10000.0
0.00.153.603 I llama_context: freq_scale    = 1
0.00.153.604 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.630 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.742 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.170.717 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.171.839 I llama_context: Flash Attention was auto, set to enabled
0.00.173.298 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.303 I llama_context: graph nodes  = 824
0.00.173.303 I llama_context: graph splits = 1
0.00.173.315 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.173.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.173.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.254 I 
0.00.213.354 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.213.366 I perplexity: tokenizing the input ..
0.00.222.301 I perplexity: tokenization took 8.928 ms
0.00.222.331 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.170.655 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4882,
0.02.173.596 I Final estimate: PPL = 10.4882 +/- 3.37145

0.02.173.642 I llama_perf_context_print:        load time =     212.80 ms
0.02.173.644 I llama_perf_context_print: prompt eval time =    1947.23 ms /   128 tokens (   15.21 ms per token,    65.73 tokens per second)
0.02.173.645 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.173.647 I llama_perf_context_print:       total time =    1960.41 ms /   129 tokens
0.02.173.648 I llama_perf_context_print:    graphs reused =          0

real	0m2.234s
user	0m15.945s
sys	0m0.144s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 6504 (f2f28380e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.587 I main: llama backend init
0.00.000.595 I main: load the model and apply lora adapter, if any
0.00.013.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.423 I llama_model_loader: - type  f32:  194 tensors
0.00.030.424 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.425 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.427 I print_info: file format = GGUF V3 (latest)
0.00.030.428 I print_info: file type   = Q5_K - Medium
0.00.030.433 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.086.634 I load: printing all EOG tokens:
0.00.086.641 I load:   - 0 ('<|endoftext|>')
0.00.086.769 I load: special tokens cache size = 25
0.00.106.935 I load: token to piece cache size = 0.2984 MB
0.00.106.958 I print_info: arch             = gptneox
0.00.106.961 I print_info: vocab_only       = 0
0.00.106.962 I print_info: n_ctx_train      = 2048
0.00.106.962 I print_info: n_embd           = 2048
0.00.106.963 I print_info: n_layer          = 24
0.00.106.986 I print_info: n_head           = 16
0.00.106.992 I print_info: n_head_kv        = 16
0.00.106.992 I print_info: n_rot            = 32
0.00.106.993 I print_info: n_swa            = 0
0.00.106.995 I print_info: is_swa_any       = 0
0.00.106.995 I print_info: n_embd_head_k    = 128
0.00.106.995 I print_info: n_embd_head_v    = 128
0.00.106.998 I print_info: n_gqa            = 1
0.00.107.000 I print_info: n_embd_k_gqa     = 2048
0.00.107.002 I print_info: n_embd_v_gqa     = 2048
0.00.107.004 I print_info: f_norm_eps       = 1.0e-05
0.00.107.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.007 I print_info: f_logit_scale    = 0.0e+00
0.00.107.007 I print_info: f_attn_scale     = 0.0e+00
0.00.107.009 I print_info: n_ff             = 8192
0.00.107.009 I print_info: n_expert         = 0
0.00.107.010 I print_info: n_expert_used    = 0
0.00.107.011 I print_info: causal attn      = 1
0.00.107.012 I print_info: pooling type     = 0
0.00.107.012 I print_info: rope type        = 2
0.00.107.013 I print_info: rope scaling     = linear
0.00.107.015 I print_info: freq_base_train  = 10000.0
0.00.107.016 I print_info: freq_scale_train = 1
0.00.107.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.017 I print_info: rope_finetuned   = unknown
0.00.107.018 I print_info: model type       = 1.4B
0.00.107.019 I print_info: model params     = 1.41 B
0.00.107.020 I print_info: general.name     = 1.4B
0.00.107.023 I print_info: vocab type       = BPE
0.00.107.024 I print_info: n_vocab          = 50304
0.00.107.025 I print_info: n_merges         = 50009
0.00.107.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.027 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.027 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.029 I print_info: LF token         = 187 'Ċ'
0.00.107.029 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.030 I print_info: max token length = 1024
0.00.107.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.928 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.158.550 I llama_context: constructing llama_context
0.00.158.557 I llama_context: n_seq_max     = 1
0.00.158.558 I llama_context: n_ctx         = 2048
0.00.158.558 I llama_context: n_ctx_per_seq = 2048
0.00.158.559 I llama_context: n_batch       = 2048
0.00.158.559 I llama_context: n_ubatch      = 512
0.00.158.560 I llama_context: causal_attn   = 1
0.00.158.561 I llama_context: flash_attn    = auto
0.00.158.562 I llama_context: kv_unified    = false
0.00.158.565 I llama_context: freq_base     = 10000.0
0.00.158.566 I llama_context: freq_scale    = 1
0.00.158.591 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.713 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.282.108 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.177 I llama_context: Flash Attention was auto, set to enabled
0.00.284.691 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.696 I llama_context: graph nodes  = 824
0.00.284.696 I llama_context: graph splits = 1
0.00.284.710 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.543 I main: llama threadpool init, n_threads = 8
0.00.343.557 I 
0.00.343.644 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.649 I 
0.00.343.747 I sampler seed: 1234
0.00.343.761 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.778 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.782 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.782 I 
I believe the meaning of life is that there is a way to live happily ever after.

The first two years of my life were spent with my dad. I was only about five years old when the divorce happened. My dad left me and the family with just two things: my clothes and my mom. I was very young when I got a

0.02.291.035 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20256.78 tokens per second)
0.02.291.048 I llama_perf_context_print:        load time =     341.23 ms
0.02.291.058 I llama_perf_context_print: prompt eval time =     156.16 ms /     7 tokens (   22.31 ms per token,    44.83 tokens per second)
0.02.291.067 I llama_perf_context_print:        eval time =    1780.52 ms /    63 runs   (   28.26 ms per token,    35.38 tokens per second)
0.02.291.079 I llama_perf_context_print:       total time =    1949.20 ms /    70 tokens
0.02.291.086 I llama_perf_context_print:    graphs reused =         62

real	0m2.378s
user	0m15.884s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.403 I build: 6504 (f2f28380e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.907 I llama_model_loader: - type  f32:  194 tensors
0.00.030.908 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.908 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.910 I print_info: file format = GGUF V3 (latest)
0.00.030.911 I print_info: file type   = Q5_K - Medium
0.00.030.915 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.091.343 I load: printing all EOG tokens:
0.00.091.351 I load:   - 0 ('<|endoftext|>')
0.00.091.483 I load: special tokens cache size = 25
0.00.111.781 I load: token to piece cache size = 0.2984 MB
0.00.111.804 I print_info: arch             = gptneox
0.00.111.807 I print_info: vocab_only       = 0
0.00.111.808 I print_info: n_ctx_train      = 2048
0.00.111.808 I print_info: n_embd           = 2048
0.00.111.809 I print_info: n_layer          = 24
0.00.111.830 I print_info: n_head           = 16
0.00.111.835 I print_info: n_head_kv        = 16
0.00.111.836 I print_info: n_rot            = 32
0.00.111.836 I print_info: n_swa            = 0
0.00.111.838 I print_info: is_swa_any       = 0
0.00.111.838 I print_info: n_embd_head_k    = 128
0.00.111.839 I print_info: n_embd_head_v    = 128
0.00.111.842 I print_info: n_gqa            = 1
0.00.111.844 I print_info: n_embd_k_gqa     = 2048
0.00.111.846 I print_info: n_embd_v_gqa     = 2048
0.00.111.848 I print_info: f_norm_eps       = 1.0e-05
0.00.111.848 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.850 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.850 I print_info: f_logit_scale    = 0.0e+00
0.00.111.851 I print_info: f_attn_scale     = 0.0e+00
0.00.111.852 I print_info: n_ff             = 8192
0.00.111.853 I print_info: n_expert         = 0
0.00.111.854 I print_info: n_expert_used    = 0
0.00.111.854 I print_info: causal attn      = 1
0.00.111.854 I print_info: pooling type     = 0
0.00.111.855 I print_info: rope type        = 2
0.00.111.855 I print_info: rope scaling     = linear
0.00.111.857 I print_info: freq_base_train  = 10000.0
0.00.111.859 I print_info: freq_scale_train = 1
0.00.111.859 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.860 I print_info: rope_finetuned   = unknown
0.00.111.862 I print_info: model type       = 1.4B
0.00.111.863 I print_info: model params     = 1.41 B
0.00.111.863 I print_info: general.name     = 1.4B
0.00.111.866 I print_info: vocab type       = BPE
0.00.111.867 I print_info: n_vocab          = 50304
0.00.111.868 I print_info: n_merges         = 50009
0.00.111.868 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.870 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.870 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.871 I print_info: LF token         = 187 'Ċ'
0.00.111.872 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.873 I print_info: max token length = 1024
0.00.111.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.016 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.163.576 I llama_context: constructing llama_context
0.00.163.584 I llama_context: n_seq_max     = 1
0.00.163.585 I llama_context: n_ctx         = 128
0.00.163.585 I llama_context: n_ctx_per_seq = 128
0.00.163.586 I llama_context: n_batch       = 128
0.00.163.586 I llama_context: n_ubatch      = 128
0.00.163.586 I llama_context: causal_attn   = 1
0.00.163.588 I llama_context: flash_attn    = auto
0.00.163.589 I llama_context: kv_unified    = false
0.00.163.591 I llama_context: freq_base     = 10000.0
0.00.163.592 I llama_context: freq_scale    = 1
0.00.163.593 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.618 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.727 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.180.668 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.181.781 I llama_context: Flash Attention was auto, set to enabled
0.00.183.262 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.183.267 I llama_context: graph nodes  = 824
0.00.183.267 I llama_context: graph splits = 1
0.00.183.280 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.183.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.183.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.709 I 
0.00.232.815 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.825 I perplexity: tokenizing the input ..
0.00.242.026 I perplexity: tokenization took 9.195 ms
0.00.242.055 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.816.555 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.7082,
0.02.819.498 I Final estimate: PPL = 10.7082 +/- 3.43369

0.02.819.543 I llama_perf_context_print:        load time =     232.25 ms
0.02.819.547 I llama_perf_context_print: prompt eval time =    2573.43 ms /   128 tokens (   20.10 ms per token,    49.74 tokens per second)
0.02.819.549 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.819.550 I llama_perf_context_print:       total time =    2586.85 ms /   129 tokens
0.02.819.551 I llama_perf_context_print:    graphs reused =          0

real	0m2.884s
user	0m21.020s
sys	0m0.148s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 6504 (f2f28380e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.564 I main: llama backend init
0.00.000.572 I main: load the model and apply lora adapter, if any
0.00.013.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.271 I llama_model_loader: - type  f32:  194 tensors
0.00.030.271 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.274 I print_info: file format = GGUF V3 (latest)
0.00.030.275 I print_info: file type   = Q6_K
0.00.030.278 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.088.624 I load: printing all EOG tokens:
0.00.088.631 I load:   - 0 ('<|endoftext|>')
0.00.088.777 I load: special tokens cache size = 25
0.00.109.115 I load: token to piece cache size = 0.2984 MB
0.00.109.141 I print_info: arch             = gptneox
0.00.109.144 I print_info: vocab_only       = 0
0.00.109.144 I print_info: n_ctx_train      = 2048
0.00.109.145 I print_info: n_embd           = 2048
0.00.109.145 I print_info: n_layer          = 24
0.00.109.166 I print_info: n_head           = 16
0.00.109.171 I print_info: n_head_kv        = 16
0.00.109.171 I print_info: n_rot            = 32
0.00.109.172 I print_info: n_swa            = 0
0.00.109.174 I print_info: is_swa_any       = 0
0.00.109.174 I print_info: n_embd_head_k    = 128
0.00.109.174 I print_info: n_embd_head_v    = 128
0.00.109.176 I print_info: n_gqa            = 1
0.00.109.179 I print_info: n_embd_k_gqa     = 2048
0.00.109.181 I print_info: n_embd_v_gqa     = 2048
0.00.109.183 I print_info: f_norm_eps       = 1.0e-05
0.00.109.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.185 I print_info: f_logit_scale    = 0.0e+00
0.00.109.186 I print_info: f_attn_scale     = 0.0e+00
0.00.109.188 I print_info: n_ff             = 8192
0.00.109.188 I print_info: n_expert         = 0
0.00.109.188 I print_info: n_expert_used    = 0
0.00.109.189 I print_info: causal attn      = 1
0.00.109.190 I print_info: pooling type     = 0
0.00.109.190 I print_info: rope type        = 2
0.00.109.190 I print_info: rope scaling     = linear
0.00.109.192 I print_info: freq_base_train  = 10000.0
0.00.109.193 I print_info: freq_scale_train = 1
0.00.109.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.195 I print_info: rope_finetuned   = unknown
0.00.109.196 I print_info: model type       = 1.4B
0.00.109.197 I print_info: model params     = 1.41 B
0.00.109.198 I print_info: general.name     = 1.4B
0.00.109.201 I print_info: vocab type       = BPE
0.00.109.202 I print_info: n_vocab          = 50304
0.00.109.203 I print_info: n_merges         = 50009
0.00.109.204 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.204 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.205 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.206 I print_info: LF token         = 187 'Ċ'
0.00.109.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.208 I print_info: max token length = 1024
0.00.109.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.333 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.165.968 I llama_context: constructing llama_context
0.00.165.975 I llama_context: n_seq_max     = 1
0.00.165.976 I llama_context: n_ctx         = 2048
0.00.165.976 I llama_context: n_ctx_per_seq = 2048
0.00.165.976 I llama_context: n_batch       = 2048
0.00.165.977 I llama_context: n_ubatch      = 512
0.00.165.977 I llama_context: causal_attn   = 1
0.00.165.979 I llama_context: flash_attn    = auto
0.00.165.980 I llama_context: kv_unified    = false
0.00.165.982 I llama_context: freq_base     = 10000.0
0.00.165.983 I llama_context: freq_scale    = 1
0.00.166.009 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.120 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.288.686 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.737 I llama_context: Flash Attention was auto, set to enabled
0.00.291.239 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.243 I llama_context: graph nodes  = 824
0.00.291.244 I llama_context: graph splits = 1
0.00.291.257 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.326 I main: llama threadpool init, n_threads = 8
0.00.354.341 I 
0.00.354.423 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.428 I 
0.00.354.527 I sampler seed: 1234
0.00.354.539 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.544 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.560 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.563 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

It seems clear that God has given us a wonderful gift called life. But what is the will of God? He gave us this life to love and be loved by others.

The question is, how

0.02.345.814 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20669.58 tokens per second)
0.02.345.827 I llama_perf_context_print:        load time =     352.05 ms
0.02.345.840 I llama_perf_context_print: prompt eval time =     150.72 ms /     7 tokens (   21.53 ms per token,    46.44 tokens per second)
0.02.345.849 I llama_perf_context_print:        eval time =    1830.36 ms /    63 runs   (   29.05 ms per token,    34.42 tokens per second)
0.02.345.862 I llama_perf_context_print:       total time =    1993.19 ms /    70 tokens
0.02.345.870 I llama_perf_context_print:    graphs reused =         62

real	0m2.435s
user	0m16.401s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.385 I build: 6504 (f2f28380e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.974 I llama_model_loader: - type  f32:  194 tensors
0.00.029.975 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.978 I print_info: file format = GGUF V3 (latest)
0.00.029.979 I print_info: file type   = Q6_K
0.00.029.981 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.088.033 I load: printing all EOG tokens:
0.00.088.039 I load:   - 0 ('<|endoftext|>')
0.00.088.186 I load: special tokens cache size = 25
0.00.108.322 I load: token to piece cache size = 0.2984 MB
0.00.108.348 I print_info: arch             = gptneox
0.00.108.352 I print_info: vocab_only       = 0
0.00.108.352 I print_info: n_ctx_train      = 2048
0.00.108.353 I print_info: n_embd           = 2048
0.00.108.353 I print_info: n_layer          = 24
0.00.108.373 I print_info: n_head           = 16
0.00.108.376 I print_info: n_head_kv        = 16
0.00.108.376 I print_info: n_rot            = 32
0.00.108.377 I print_info: n_swa            = 0
0.00.108.378 I print_info: is_swa_any       = 0
0.00.108.379 I print_info: n_embd_head_k    = 128
0.00.108.379 I print_info: n_embd_head_v    = 128
0.00.108.381 I print_info: n_gqa            = 1
0.00.108.383 I print_info: n_embd_k_gqa     = 2048
0.00.108.385 I print_info: n_embd_v_gqa     = 2048
0.00.108.387 I print_info: f_norm_eps       = 1.0e-05
0.00.108.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.389 I print_info: f_logit_scale    = 0.0e+00
0.00.108.390 I print_info: f_attn_scale     = 0.0e+00
0.00.108.391 I print_info: n_ff             = 8192
0.00.108.392 I print_info: n_expert         = 0
0.00.108.392 I print_info: n_expert_used    = 0
0.00.108.393 I print_info: causal attn      = 1
0.00.108.393 I print_info: pooling type     = 0
0.00.108.394 I print_info: rope type        = 2
0.00.108.394 I print_info: rope scaling     = linear
0.00.108.396 I print_info: freq_base_train  = 10000.0
0.00.108.397 I print_info: freq_scale_train = 1
0.00.108.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.397 I print_info: rope_finetuned   = unknown
0.00.108.398 I print_info: model type       = 1.4B
0.00.108.399 I print_info: model params     = 1.41 B
0.00.108.399 I print_info: general.name     = 1.4B
0.00.108.403 I print_info: vocab type       = BPE
0.00.108.403 I print_info: n_vocab          = 50304
0.00.108.404 I print_info: n_merges         = 50009
0.00.108.404 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.405 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.405 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.406 I print_info: LF token         = 187 'Ċ'
0.00.108.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.407 I print_info: max token length = 1024
0.00.108.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.831 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.165.447 I llama_context: constructing llama_context
0.00.165.453 I llama_context: n_seq_max     = 1
0.00.165.453 I llama_context: n_ctx         = 128
0.00.165.453 I llama_context: n_ctx_per_seq = 128
0.00.165.454 I llama_context: n_batch       = 128
0.00.165.454 I llama_context: n_ubatch      = 128
0.00.165.455 I llama_context: causal_attn   = 1
0.00.165.456 I llama_context: flash_attn    = auto
0.00.165.457 I llama_context: kv_unified    = false
0.00.165.460 I llama_context: freq_base     = 10000.0
0.00.165.461 I llama_context: freq_scale    = 1
0.00.165.462 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.488 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.589 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.182.291 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.183.320 I llama_context: Flash Attention was auto, set to enabled
0.00.184.770 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.184.776 I llama_context: graph nodes  = 824
0.00.184.776 I llama_context: graph splits = 1
0.00.184.788 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.185.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.185.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.110 I 
0.00.237.212 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.237.222 I perplexity: tokenizing the input ..
0.00.246.259 I perplexity: tokenization took 9.031 ms
0.00.246.286 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.983.532 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5461,
0.02.986.484 I Final estimate: PPL = 10.5461 +/- 3.39198

0.02.986.529 I llama_perf_context_print:        load time =     236.68 ms
0.02.986.531 I llama_perf_context_print: prompt eval time =    2736.14 ms /   128 tokens (   21.38 ms per token,    46.78 tokens per second)
0.02.986.532 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.986.534 I llama_perf_context_print:       total time =    2749.43 ms /   129 tokens
0.02.986.534 I llama_perf_context_print:    graphs reused =          0

real	0m3.054s
user	0m22.367s
sys	0m0.152s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 6504 (f2f28380e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.979 I llama_model_loader: - type  f32:  194 tensors
0.00.029.979 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.980 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.983 I print_info: file format = GGUF V3 (latest)
0.00.029.984 I print_info: file type   = Q4_0
0.00.029.989 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.455 I load: printing all EOG tokens:
0.00.085.463 I load:   - 0 ('<|endoftext|>')
0.00.085.585 I load: special tokens cache size = 25
0.00.105.752 I load: token to piece cache size = 0.2984 MB
0.00.105.772 I print_info: arch             = gptneox
0.00.105.773 I print_info: vocab_only       = 0
0.00.105.773 I print_info: n_ctx_train      = 2048
0.00.105.774 I print_info: n_embd           = 2048
0.00.105.774 I print_info: n_layer          = 24
0.00.105.794 I print_info: n_head           = 16
0.00.105.799 I print_info: n_head_kv        = 16
0.00.105.800 I print_info: n_rot            = 32
0.00.105.800 I print_info: n_swa            = 0
0.00.105.802 I print_info: is_swa_any       = 0
0.00.105.802 I print_info: n_embd_head_k    = 128
0.00.105.803 I print_info: n_embd_head_v    = 128
0.00.105.804 I print_info: n_gqa            = 1
0.00.105.806 I print_info: n_embd_k_gqa     = 2048
0.00.105.808 I print_info: n_embd_v_gqa     = 2048
0.00.105.810 I print_info: f_norm_eps       = 1.0e-05
0.00.105.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.813 I print_info: f_logit_scale    = 0.0e+00
0.00.105.813 I print_info: f_attn_scale     = 0.0e+00
0.00.105.815 I print_info: n_ff             = 8192
0.00.105.816 I print_info: n_expert         = 0
0.00.105.817 I print_info: n_expert_used    = 0
0.00.105.817 I print_info: causal attn      = 1
0.00.105.818 I print_info: pooling type     = 0
0.00.105.819 I print_info: rope type        = 2
0.00.105.819 I print_info: rope scaling     = linear
0.00.105.821 I print_info: freq_base_train  = 10000.0
0.00.105.822 I print_info: freq_scale_train = 1
0.00.105.822 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.823 I print_info: rope_finetuned   = unknown
0.00.105.824 I print_info: model type       = 1.4B
0.00.105.825 I print_info: model params     = 1.41 B
0.00.105.825 I print_info: general.name     = 1.4B
0.00.105.828 I print_info: vocab type       = BPE
0.00.105.829 I print_info: n_vocab          = 50304
0.00.105.831 I print_info: n_merges         = 50009
0.00.105.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.832 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.834 I print_info: LF token         = 187 'Ċ'
0.00.105.853 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.854 I print_info: max token length = 1024
0.00.105.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.650 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.658 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.251 I llama_context: constructing llama_context
0.00.530.256 I llama_context: n_seq_max     = 1
0.00.530.257 I llama_context: n_ctx         = 2048
0.00.530.257 I llama_context: n_ctx_per_seq = 2048
0.00.530.258 I llama_context: n_batch       = 2048
0.00.530.258 I llama_context: n_ubatch      = 512
0.00.530.259 I llama_context: causal_attn   = 1
0.00.530.260 I llama_context: flash_attn    = disabled
0.00.530.261 I llama_context: kv_unified    = true
0.00.530.265 I llama_context: freq_base     = 10000.0
0.00.530.266 I llama_context: freq_scale    = 1
0.00.530.295 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.406 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.642.534 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.878 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.644.883 I llama_context: graph nodes  = 919
0.00.644.883 I llama_context: graph splits = 1
0.00.644.894 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.955.804 I llama_context: constructing llama_context
0.00.955.861 I llama_context: n_seq_max     = 1
0.00.955.869 I llama_context: n_ctx         = 2048
0.00.955.876 I llama_context: n_ctx_per_seq = 2048
0.00.955.883 I llama_context: n_batch       = 2048
0.00.955.890 I llama_context: n_ubatch      = 512
0.00.955.897 I llama_context: causal_attn   = 1
0.00.955.905 I llama_context: flash_attn    = disabled
0.00.955.912 I llama_context: kv_unified    = true
0.00.955.923 I llama_context: freq_base     = 10000.0
0.00.955.935 I llama_context: freq_scale    = 1
0.00.955.962 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.956.201 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.068.573 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.070.937 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.070.944 I llama_context: graph nodes  = 919
0.01.070.945 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.332.715 I llama_context: constructing llama_context
0.01.332.768 I llama_context: n_seq_max     = 1
0.01.332.776 I llama_context: n_ctx         = 2048
0.01.332.783 I llama_context: n_ctx_per_seq = 2048
0.01.332.790 I llama_context: n_batch       = 2048
0.01.332.797 I llama_context: n_ubatch      = 512
0.01.332.804 I llama_context: causal_attn   = 1
0.01.332.811 I llama_context: flash_attn    = disabled
0.01.332.818 I llama_context: kv_unified    = true
0.01.332.832 I llama_context: freq_base     = 10000.0
0.01.332.842 I llama_context: freq_scale    = 1
0.01.332.872 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.333.100 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.440.588 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.443.049 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.443.057 I llama_context: graph nodes  = 919
0.01.443.058 I llama_context: graph splits = 1
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

real	0m1.866s
user	0m6.675s
sys	0m0.670s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 6504 (f2f28380e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.340 I llama_model_loader: - type  f32:  194 tensors
0.00.030.341 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.341 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.344 I print_info: file format = GGUF V3 (latest)
0.00.030.345 I print_info: file type   = Q4_0
0.00.030.349 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.827 I load: printing all EOG tokens:
0.00.087.836 I load:   - 0 ('<|endoftext|>')
0.00.087.982 I load: special tokens cache size = 25
0.00.108.202 I load: token to piece cache size = 0.2984 MB
0.00.108.226 I print_info: arch             = gptneox
0.00.108.230 I print_info: vocab_only       = 0
0.00.108.231 I print_info: n_ctx_train      = 2048
0.00.108.231 I print_info: n_embd           = 2048
0.00.108.232 I print_info: n_layer          = 24
0.00.108.252 I print_info: n_head           = 16
0.00.108.257 I print_info: n_head_kv        = 16
0.00.108.258 I print_info: n_rot            = 32
0.00.108.258 I print_info: n_swa            = 0
0.00.108.259 I print_info: is_swa_any       = 0
0.00.108.261 I print_info: n_embd_head_k    = 128
0.00.108.261 I print_info: n_embd_head_v    = 128
0.00.108.264 I print_info: n_gqa            = 1
0.00.108.265 I print_info: n_embd_k_gqa     = 2048
0.00.108.267 I print_info: n_embd_v_gqa     = 2048
0.00.108.269 I print_info: f_norm_eps       = 1.0e-05
0.00.108.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.271 I print_info: f_logit_scale    = 0.0e+00
0.00.108.273 I print_info: f_attn_scale     = 0.0e+00
0.00.108.274 I print_info: n_ff             = 8192
0.00.108.274 I print_info: n_expert         = 0
0.00.108.275 I print_info: n_expert_used    = 0
0.00.108.275 I print_info: causal attn      = 1
0.00.108.276 I print_info: pooling type     = 0
0.00.108.276 I print_info: rope type        = 2
0.00.108.276 I print_info: rope scaling     = linear
0.00.108.278 I print_info: freq_base_train  = 10000.0
0.00.108.279 I print_info: freq_scale_train = 1
0.00.108.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.280 I print_info: rope_finetuned   = unknown
0.00.108.281 I print_info: model type       = 1.4B
0.00.108.282 I print_info: model params     = 1.41 B
0.00.108.282 I print_info: general.name     = 1.4B
0.00.108.286 I print_info: vocab type       = BPE
0.00.108.287 I print_info: n_vocab          = 50304
0.00.108.287 I print_info: n_merges         = 50009
0.00.108.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.290 I print_info: LF token         = 187 'Ċ'
0.00.108.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.291 I print_info: max token length = 1024
0.00.108.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.769 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.147.778 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.513 I llama_context: constructing llama_context
0.00.531.518 I llama_context: n_seq_max     = 1
0.00.531.519 I llama_context: n_ctx         = 2048
0.00.531.519 I llama_context: n_ctx_per_seq = 2048
0.00.531.519 I llama_context: n_batch       = 2048
0.00.531.520 I llama_context: n_ubatch      = 512
0.00.531.520 I llama_context: causal_attn   = 1
0.00.531.522 I llama_context: flash_attn    = enabled
0.00.531.522 I llama_context: kv_unified    = true
0.00.531.527 I llama_context: freq_base     = 10000.0
0.00.531.528 I llama_context: freq_scale    = 1
0.00.531.555 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.660 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.640.574 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.715 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.642.719 I llama_context: graph nodes  = 824
0.00.642.720 I llama_context: graph splits = 1
0.00.642.731 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.643.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.944.073 I llama_context: constructing llama_context
0.00.944.134 I llama_context: n_seq_max     = 1
0.00.944.142 I llama_context: n_ctx         = 2048
0.00.944.149 I llama_context: n_ctx_per_seq = 2048
0.00.944.156 I llama_context: n_batch       = 2048
0.00.944.163 I llama_context: n_ubatch      = 512
0.00.944.170 I llama_context: causal_attn   = 1
0.00.944.178 I llama_context: flash_attn    = enabled
0.00.944.187 I llama_context: kv_unified    = true
0.00.944.202 I llama_context: freq_base     = 10000.0
0.00.944.211 I llama_context: freq_scale    = 1
0.00.944.237 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.944.476 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.052.798 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.054.907 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.054.911 I llama_context: graph nodes  = 824
0.01.054.912 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.308.039 I llama_context: constructing llama_context
0.01.308.096 I llama_context: n_seq_max     = 1
0.01.308.104 I llama_context: n_ctx         = 2048
0.01.308.111 I llama_context: n_ctx_per_seq = 2048
0.01.308.118 I llama_context: n_batch       = 2048
0.01.308.125 I llama_context: n_ubatch      = 512
0.01.308.132 I llama_context: causal_attn   = 1
0.01.308.140 I llama_context: flash_attn    = enabled
0.01.308.148 I llama_context: kv_unified    = true
0.01.308.162 I llama_context: freq_base     = 10000.0
0.01.308.172 I llama_context: freq_scale    = 1
0.01.308.197 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.308.423 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.416.297 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.418.500 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.418.504 I llama_context: graph nodes  = 824
0.01.418.505 I llama_context: graph splits = 1
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

real	0m1.834s
user	0m6.431s
sys	0m0.723s
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
2/2 Test #33: test-autorelease .................   Passed    0.77 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.78 sec*proc (2 tests)

Total Test time (real) =   0.78 sec
0.43user 0.35system 0:00.79elapsed 99%CPU (0avgtext+0avgdata 2893408maxresident)k
0inputs+72outputs (0major+75421minor)pagefaults 0swaps
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
0.13user 0.35system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2887664maxresident)k
0inputs+72outputs (0major+75155minor)pagefaults 0swaps
```
