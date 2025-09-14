## Summary

- status:  SUCCESS ✅
- runtime: 6:07.89
- date:    Sun Sep 14 19:40:59 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/81f5653a910566a167eada29df767ce6f678eef2
- author:  Georgi Gerganov
```
metal : apply ggml_mem_ranges_t

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.91 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.52 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.91 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.72 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.39 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.75 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.32 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.70 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   16.99 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.51 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.84 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.68 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.13 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.59 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.43 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.12 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.49 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  96.50 sec*proc (35 tests)

Total Test time (real) =  96.52 sec

real	1m36.525s
user	2m6.451s
sys	0m2.434s
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
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.73 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.67 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.18 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.37 sec
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
main    =  32.60 sec*proc (36 tests)

Total Test time (real) =  32.62 sec

real	0m32.631s
user	0m34.167s
sys	0m2.189s
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
0.00.000.323 I build: 6477 (81f5653a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.328 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.574 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.602 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.605 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.605 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.606 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.610 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.611 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.611 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.613 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.613 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.619 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.620 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.621 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.622 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.635 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.636 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.636 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.637 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.638 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.061 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.304 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.309 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.309 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.310 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.311 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.311 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.312 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.313 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.314 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.315 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.316 I llama_model_loader: - type  f32:  124 tensors
0.00.011.317 I llama_model_loader: - type  f16:   73 tensors
0.00.011.319 I print_info: file format = GGUF V3 (latest)
0.00.011.320 I print_info: file type   = F16
0.00.011.323 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.860 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.867 I load: printing all EOG tokens:
0.00.034.867 I load:   - 102 ('[SEP]')
0.00.034.949 I load: special tokens cache size = 5
0.00.039.672 I load: token to piece cache size = 0.2032 MB
0.00.039.693 I print_info: arch             = bert
0.00.039.693 I print_info: vocab_only       = 0
0.00.039.694 I print_info: n_ctx_train      = 512
0.00.039.695 I print_info: n_embd           = 384
0.00.039.696 I print_info: n_layer          = 12
0.00.039.714 I print_info: n_head           = 12
0.00.039.719 I print_info: n_head_kv        = 12
0.00.039.719 I print_info: n_rot            = 32
0.00.039.720 I print_info: n_swa            = 0
0.00.039.721 I print_info: is_swa_any       = 0
0.00.039.722 I print_info: n_embd_head_k    = 32
0.00.039.722 I print_info: n_embd_head_v    = 32
0.00.039.724 I print_info: n_gqa            = 1
0.00.039.726 I print_info: n_embd_k_gqa     = 384
0.00.039.727 I print_info: n_embd_v_gqa     = 384
0.00.039.729 I print_info: f_norm_eps       = 1.0e-12
0.00.039.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.731 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.731 I print_info: f_logit_scale    = 0.0e+00
0.00.039.732 I print_info: f_attn_scale     = 0.0e+00
0.00.039.733 I print_info: n_ff             = 1536
0.00.039.734 I print_info: n_expert         = 0
0.00.039.734 I print_info: n_expert_used    = 0
0.00.039.735 I print_info: causal attn      = 0
0.00.039.737 I print_info: pooling type     = 2
0.00.039.738 I print_info: rope type        = 2
0.00.039.738 I print_info: rope scaling     = linear
0.00.039.740 I print_info: freq_base_train  = 10000.0
0.00.039.740 I print_info: freq_scale_train = 1
0.00.039.741 I print_info: n_ctx_orig_yarn  = 512
0.00.039.742 I print_info: rope_finetuned   = unknown
0.00.039.742 I print_info: n_cls_out        = 1
0.00.039.743 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.744 I print_info: model type       = 33M
0.00.039.745 I print_info: model params     = 33.21 M
0.00.039.746 I print_info: general.name     = Bge Small
0.00.039.750 I print_info: vocab type       = WPM
0.00.039.751 I print_info: n_vocab          = 30522
0.00.039.752 I print_info: n_merges         = 0
0.00.039.752 I print_info: BOS token        = 101 '[CLS]'
0.00.039.753 I print_info: EOS token        = 102 '[SEP]'
0.00.039.753 I print_info: UNK token        = 100 '[UNK]'
0.00.039.754 I print_info: SEP token        = 102 '[SEP]'
0.00.039.754 I print_info: PAD token        = 0 '[PAD]'
0.00.039.755 I print_info: MASK token       = 103 '[MASK]'
0.00.039.755 I print_info: LF token         = 0 '[PAD]'
0.00.039.756 I print_info: EOG token        = 102 '[SEP]'
0.00.039.757 I print_info: max token length = 21
0.00.039.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.409 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.047.320 I llama_context: constructing llama_context
0.00.047.325 I llama_context: n_seq_max     = 1
0.00.047.325 I llama_context: n_ctx         = 512
0.00.047.326 I llama_context: n_ctx_per_seq = 512
0.00.047.326 I llama_context: n_batch       = 2048
0.00.047.327 I llama_context: n_ubatch      = 2048
0.00.047.327 I llama_context: causal_attn   = 0
0.00.047.329 I llama_context: flash_attn    = auto
0.00.047.329 I llama_context: kv_unified    = true
0.00.047.331 I llama_context: freq_base     = 10000.0
0.00.047.332 I llama_context: freq_scale    = 1
0.00.047.354 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.213 I llama_context: Flash Attention was auto, set to enabled
0.00.048.955 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.048.960 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.048.960 I llama_context: graph splits = 1
0.00.048.970 I common_init_from_params: added [SEP] logit bias = -inf
0.00.049.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.567 I 
0.00.051.659 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.788 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.056.304 I llama_perf_context_print:        load time =      51.19 ms
0.00.056.306 I llama_perf_context_print: prompt eval time =       3.16 ms /     9 tokens (    0.35 ms per token,  2851.71 tokens per second)
0.00.056.308 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.309 I llama_perf_context_print:       total time =       4.76 ms /    10 tokens
0.00.056.310 I llama_perf_context_print:    graphs reused =          0

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
0.00.000.374 I build: 6477 (81f5653a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.379 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.631 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.659 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.661 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.662 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.663 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.666 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.667 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.668 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.669 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.670 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.676 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.678 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.679 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.692 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.693 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.694 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.695 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.356 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.360 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.361 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.362 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.362 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.363 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.364 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.368 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.369 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.370 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.370 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.371 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.373 I llama_model_loader: - type  f32:  124 tensors
0.00.011.374 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.376 I print_info: file format = GGUF V3 (latest)
0.00.011.378 I print_info: file type   = Q8_0
0.00.011.381 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.035.517 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.524 I load: printing all EOG tokens:
0.00.035.525 I load:   - 102 ('[SEP]')
0.00.035.612 I load: special tokens cache size = 5
0.00.040.519 I load: token to piece cache size = 0.2032 MB
0.00.040.540 I print_info: arch             = bert
0.00.040.543 I print_info: vocab_only       = 0
0.00.040.543 I print_info: n_ctx_train      = 512
0.00.040.544 I print_info: n_embd           = 384
0.00.040.544 I print_info: n_layer          = 12
0.00.040.564 I print_info: n_head           = 12
0.00.040.569 I print_info: n_head_kv        = 12
0.00.040.570 I print_info: n_rot            = 32
0.00.040.570 I print_info: n_swa            = 0
0.00.040.572 I print_info: is_swa_any       = 0
0.00.040.573 I print_info: n_embd_head_k    = 32
0.00.040.573 I print_info: n_embd_head_v    = 32
0.00.040.575 I print_info: n_gqa            = 1
0.00.040.577 I print_info: n_embd_k_gqa     = 384
0.00.040.578 I print_info: n_embd_v_gqa     = 384
0.00.040.580 I print_info: f_norm_eps       = 1.0e-12
0.00.040.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.585 I print_info: f_logit_scale    = 0.0e+00
0.00.040.585 I print_info: f_attn_scale     = 0.0e+00
0.00.040.587 I print_info: n_ff             = 1536
0.00.040.588 I print_info: n_expert         = 0
0.00.040.588 I print_info: n_expert_used    = 0
0.00.040.589 I print_info: causal attn      = 0
0.00.040.589 I print_info: pooling type     = 2
0.00.040.590 I print_info: rope type        = 2
0.00.040.590 I print_info: rope scaling     = linear
0.00.040.592 I print_info: freq_base_train  = 10000.0
0.00.040.593 I print_info: freq_scale_train = 1
0.00.040.593 I print_info: n_ctx_orig_yarn  = 512
0.00.040.594 I print_info: rope_finetuned   = unknown
0.00.040.595 I print_info: n_cls_out        = 1
0.00.040.596 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.597 I print_info: model type       = 33M
0.00.040.598 I print_info: model params     = 33.21 M
0.00.040.599 I print_info: general.name     = Bge Small
0.00.040.602 I print_info: vocab type       = WPM
0.00.040.603 I print_info: n_vocab          = 30522
0.00.040.603 I print_info: n_merges         = 0
0.00.040.604 I print_info: BOS token        = 101 '[CLS]'
0.00.040.605 I print_info: EOS token        = 102 '[SEP]'
0.00.040.605 I print_info: UNK token        = 100 '[UNK]'
0.00.040.605 I print_info: SEP token        = 102 '[SEP]'
0.00.040.606 I print_info: PAD token        = 0 '[PAD]'
0.00.040.607 I print_info: MASK token       = 103 '[MASK]'
0.00.040.607 I print_info: LF token         = 0 '[PAD]'
0.00.040.608 I print_info: EOG token        = 102 '[SEP]'
0.00.040.609 I print_info: max token length = 21
0.00.040.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.310 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.046.186 I llama_context: constructing llama_context
0.00.046.192 I llama_context: n_seq_max     = 1
0.00.046.193 I llama_context: n_ctx         = 512
0.00.046.193 I llama_context: n_ctx_per_seq = 512
0.00.046.193 I llama_context: n_batch       = 2048
0.00.046.194 I llama_context: n_ubatch      = 2048
0.00.046.194 I llama_context: causal_attn   = 0
0.00.046.196 I llama_context: flash_attn    = auto
0.00.046.197 I llama_context: kv_unified    = true
0.00.046.199 I llama_context: freq_base     = 10000.0
0.00.046.199 I llama_context: freq_scale    = 1
0.00.046.220 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.117 I llama_context: Flash Attention was auto, set to enabled
0.00.047.878 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.047.883 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.047.884 I llama_context: graph splits = 1
0.00.047.894 I common_init_from_params: added [SEP] logit bias = -inf
0.00.048.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.237 I 
0.00.050.340 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.468 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.054.743 I llama_perf_context_print:        load time =      49.80 ms
0.00.054.746 I llama_perf_context_print: prompt eval time =       2.88 ms /     9 tokens (    0.32 ms per token,  3130.43 tokens per second)
0.00.054.747 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.748 I llama_perf_context_print:       total time =       4.53 ms /    10 tokens
0.00.054.749 I llama_perf_context_print:    graphs reused =          0

real	0m0.074s
user	0m0.090s
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
0.00.000.329 I build: 6477 (81f5653a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.334 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.833 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.859 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.864 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.865 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.866 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.868 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.869 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.870 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.871 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.872 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.880 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.881 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.882 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.883 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.884 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.885 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.671 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.131 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.566 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.573 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.574 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.574 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.575 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.576 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.577 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.578 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.579 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.580 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.581 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.584 I llama_model_loader: - type  f32:   40 tensors
0.00.028.584 I llama_model_loader: - type  f16:   26 tensors
0.00.028.587 I print_info: file format = GGUF V3 (latest)
0.00.028.589 I print_info: file type   = F16
0.00.028.593 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.288 W load: empty token at index 5
0.00.054.823 W load: model vocab missing newline token, using special_pad_id instead
0.00.090.365 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.090.372 I load: printing all EOG tokens:
0.00.090.373 I load:   - 2 ('</s>')
0.00.090.538 I load: special tokens cache size = 5
0.00.789.919 I load: token to piece cache size = 1.5060 MB
0.00.789.944 I print_info: arch             = jina-bert-v2
0.00.789.947 I print_info: vocab_only       = 0
0.00.789.948 I print_info: n_ctx_train      = 8192
0.00.789.948 I print_info: n_embd           = 384
0.00.789.949 I print_info: n_layer          = 4
0.00.789.970 I print_info: n_head           = 12
0.00.789.974 I print_info: n_head_kv        = 12
0.00.789.975 I print_info: n_rot            = 32
0.00.789.975 I print_info: n_swa            = 0
0.00.789.977 I print_info: is_swa_any       = 0
0.00.789.978 I print_info: n_embd_head_k    = 32
0.00.789.978 I print_info: n_embd_head_v    = 32
0.00.789.980 I print_info: n_gqa            = 1
0.00.789.981 I print_info: n_embd_k_gqa     = 384
0.00.789.983 I print_info: n_embd_v_gqa     = 384
0.00.789.986 I print_info: f_norm_eps       = 1.0e-12
0.00.789.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.789.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.789.988 I print_info: f_max_alibi_bias = 8.0e+00
0.00.789.988 I print_info: f_logit_scale    = 0.0e+00
0.00.789.989 I print_info: f_attn_scale     = 0.0e+00
0.00.789.992 I print_info: n_ff             = 1536
0.00.789.993 I print_info: n_expert         = 0
0.00.789.993 I print_info: n_expert_used    = 0
0.00.789.994 I print_info: causal attn      = 0
0.00.789.994 I print_info: pooling type     = -1
0.00.789.995 I print_info: rope type        = -1
0.00.789.995 I print_info: rope scaling     = linear
0.00.789.998 I print_info: freq_base_train  = 10000.0
0.00.789.999 I print_info: freq_scale_train = 1
0.00.789.999 I print_info: n_ctx_orig_yarn  = 8192
0.00.790.000 I print_info: rope_finetuned   = unknown
0.00.790.001 I print_info: model type       = 33M
0.00.790.003 I print_info: model params     = 32.90 M
0.00.790.003 I print_info: general.name     = Jina Bert Implementation
0.00.790.006 I print_info: vocab type       = BPE
0.00.790.008 I print_info: n_vocab          = 61056
0.00.790.008 I print_info: n_merges         = 39382
0.00.790.009 I print_info: BOS token        = 0 '<s>'
0.00.790.010 I print_info: EOS token        = 2 '</s>'
0.00.790.010 I print_info: UNK token        = 3 '<unk>'
0.00.790.011 I print_info: SEP token        = 2 '</s>'
0.00.790.011 I print_info: PAD token        = 1 '<pad>'
0.00.790.012 I print_info: MASK token       = 4 '<mask>'
0.00.790.013 I print_info: EOG token        = 2 '</s>'
0.00.790.013 I print_info: max token length = 45
0.00.790.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.794.134 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.795.111 I llama_context: constructing llama_context
0.00.795.117 I llama_context: n_seq_max     = 1
0.00.795.118 I llama_context: n_ctx         = 8192
0.00.795.118 I llama_context: n_ctx_per_seq = 8192
0.00.795.118 I llama_context: n_batch       = 2048
0.00.795.119 I llama_context: n_ubatch      = 2048
0.00.795.119 I llama_context: causal_attn   = 0
0.00.795.121 I llama_context: flash_attn    = auto
0.00.795.121 I llama_context: kv_unified    = true
0.00.795.124 I llama_context: freq_base     = 10000.0
0.00.795.125 I llama_context: freq_scale    = 1
0.00.795.148 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.795.484 I llama_context: Flash Attention was auto, set to enabled
0.00.795.803 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.795.806 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.795.807 I llama_context: graph splits = 1
0.00.795.817 I common_init_from_params: added </s> logit bias = -inf
0.00.796.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.796.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.702 I 
0.00.797.802 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.798.026 I main: prompt 0: 'what is panda?	hi'
0.00.798.031 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.798.037 I main: prompt 1: 'what is panda?	it's a bear'
0.00.798.038 I main: number of tokens in prompt = 13
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


0.00.798.055 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.798.056 I main: number of tokens in prompt = 40
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


0.00.798.150 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.804.765 I llama_perf_context_print:        load time =     797.31 ms
0.00.804.767 I llama_perf_context_print: prompt eval time =       6.55 ms /    62 tokens (    0.11 ms per token,  9464.20 tokens per second)
0.00.804.769 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.804.770 I llama_perf_context_print:       total time =       7.08 ms /    63 tokens
0.00.804.770 I llama_perf_context_print:    graphs reused =          0

real	0m0.834s
user	0m0.855s
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
0.00.000.328 I build: 6477 (81f5653a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.562 I main: llama backend init
0.00.000.570 I main: load the model and apply lora adapter, if any
0.00.013.837 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.867 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.867 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.868 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.888 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.889 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.890 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.293 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.357 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.623 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.630 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.631 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.632 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.636 I llama_model_loader: - type  f32:  194 tensors
0.00.030.637 I llama_model_loader: - type  f16:   98 tensors
0.00.030.641 I print_info: file format = GGUF V3 (latest)
0.00.030.641 I print_info: file type   = all F32 (guessed)
0.00.030.646 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.087.060 I load: printing all EOG tokens:
0.00.087.068 I load:   - 0 ('<|endoftext|>')
0.00.087.206 I load: special tokens cache size = 25
0.00.106.892 I load: token to piece cache size = 0.2984 MB
0.00.106.914 I print_info: arch             = gptneox
0.00.106.917 I print_info: vocab_only       = 0
0.00.106.918 I print_info: n_ctx_train      = 2048
0.00.106.918 I print_info: n_embd           = 2048
0.00.106.919 I print_info: n_layer          = 24
0.00.106.939 I print_info: n_head           = 16
0.00.106.942 I print_info: n_head_kv        = 16
0.00.106.942 I print_info: n_rot            = 32
0.00.106.943 I print_info: n_swa            = 0
0.00.106.944 I print_info: is_swa_any       = 0
0.00.106.944 I print_info: n_embd_head_k    = 128
0.00.106.945 I print_info: n_embd_head_v    = 128
0.00.106.947 I print_info: n_gqa            = 1
0.00.106.949 I print_info: n_embd_k_gqa     = 2048
0.00.106.951 I print_info: n_embd_v_gqa     = 2048
0.00.106.953 I print_info: f_norm_eps       = 1.0e-05
0.00.106.953 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.956 I print_info: f_logit_scale    = 0.0e+00
0.00.106.956 I print_info: f_attn_scale     = 0.0e+00
0.00.106.958 I print_info: n_ff             = 8192
0.00.106.958 I print_info: n_expert         = 0
0.00.106.959 I print_info: n_expert_used    = 0
0.00.106.959 I print_info: causal attn      = 1
0.00.106.960 I print_info: pooling type     = 0
0.00.106.961 I print_info: rope type        = 2
0.00.106.961 I print_info: rope scaling     = linear
0.00.106.963 I print_info: freq_base_train  = 10000.0
0.00.106.963 I print_info: freq_scale_train = 1
0.00.106.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.964 I print_info: rope_finetuned   = unknown
0.00.106.965 I print_info: model type       = 1.4B
0.00.106.966 I print_info: model params     = 1.41 B
0.00.106.967 I print_info: general.name     = 1.4B
0.00.106.970 I print_info: vocab type       = BPE
0.00.106.971 I print_info: n_vocab          = 50304
0.00.106.971 I print_info: n_merges         = 50009
0.00.106.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.973 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.974 I print_info: LF token         = 187 'Ċ'
0.00.106.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.975 I print_info: max token length = 1024
0.00.106.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.284.105 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.285.788 I llama_context: constructing llama_context
0.00.285.794 I llama_context: n_seq_max     = 1
0.00.285.794 I llama_context: n_ctx         = 2048
0.00.285.795 I llama_context: n_ctx_per_seq = 2048
0.00.285.795 I llama_context: n_batch       = 2048
0.00.285.796 I llama_context: n_ubatch      = 512
0.00.285.796 I llama_context: causal_attn   = 1
0.00.285.798 I llama_context: flash_attn    = auto
0.00.285.798 I llama_context: kv_unified    = false
0.00.285.801 I llama_context: freq_base     = 10000.0
0.00.285.802 I llama_context: freq_scale    = 1
0.00.285.827 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.944 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.408.235 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.409.252 I llama_context: Flash Attention was auto, set to enabled
0.00.410.731 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.410.735 I llama_context: graph nodes  = 824
0.00.410.735 I llama_context: graph splits = 1
0.00.410.750 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.411.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.411.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.183 I main: llama threadpool init, n_threads = 8
0.00.477.199 I 
0.00.477.291 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.477.296 I 
0.00.477.386 I sampler seed: 1234
0.00.477.398 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.477.402 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.477.403 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.477.403 I 
I believe the meaning of life is to die in your dreams." "No, no, no, no, no, no, no, no, no, no." "Oh, this is so good." "Oh, my God." "So good." "I love you, Mom." "And I'm glad." "I'm glad I have

0.03.083.469 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20332.19 tokens per second)
0.03.083.482 I llama_perf_context_print:        load time =     474.88 ms
0.03.083.493 I llama_perf_context_print: prompt eval time =      99.20 ms /     7 tokens (   14.17 ms per token,    70.57 tokens per second)
0.03.083.501 I llama_perf_context_print:        eval time =    2496.48 ms /    63 runs   (   39.63 ms per token,    25.24 tokens per second)
0.03.083.512 I llama_perf_context_print:       total time =    2608.01 ms /    70 tokens
0.03.083.523 I llama_perf_context_print:    graphs reused =         62

real	0m3.258s
user	0m21.350s
sys	0m0.473s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.453 I build: 6477 (81f5653a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.377 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.438 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.439 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.440 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.782 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.814 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.104 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.112 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.112 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.114 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.116 I llama_model_loader: - type  f32:  194 tensors
0.00.030.117 I llama_model_loader: - type  f16:   98 tensors
0.00.030.120 I print_info: file format = GGUF V3 (latest)
0.00.030.121 I print_info: file type   = all F32 (guessed)
0.00.030.126 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.088.936 I load: printing all EOG tokens:
0.00.088.942 I load:   - 0 ('<|endoftext|>')
0.00.089.097 I load: special tokens cache size = 25
0.00.108.802 I load: token to piece cache size = 0.2984 MB
0.00.108.824 I print_info: arch             = gptneox
0.00.108.826 I print_info: vocab_only       = 0
0.00.108.826 I print_info: n_ctx_train      = 2048
0.00.108.827 I print_info: n_embd           = 2048
0.00.108.827 I print_info: n_layer          = 24
0.00.108.847 I print_info: n_head           = 16
0.00.108.852 I print_info: n_head_kv        = 16
0.00.108.852 I print_info: n_rot            = 32
0.00.108.852 I print_info: n_swa            = 0
0.00.108.854 I print_info: is_swa_any       = 0
0.00.108.854 I print_info: n_embd_head_k    = 128
0.00.108.854 I print_info: n_embd_head_v    = 128
0.00.108.857 I print_info: n_gqa            = 1
0.00.108.858 I print_info: n_embd_k_gqa     = 2048
0.00.108.860 I print_info: n_embd_v_gqa     = 2048
0.00.108.862 I print_info: f_norm_eps       = 1.0e-05
0.00.108.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.865 I print_info: f_logit_scale    = 0.0e+00
0.00.108.866 I print_info: f_attn_scale     = 0.0e+00
0.00.108.867 I print_info: n_ff             = 8192
0.00.108.868 I print_info: n_expert         = 0
0.00.108.868 I print_info: n_expert_used    = 0
0.00.108.868 I print_info: causal attn      = 1
0.00.108.869 I print_info: pooling type     = 0
0.00.108.869 I print_info: rope type        = 2
0.00.108.869 I print_info: rope scaling     = linear
0.00.108.871 I print_info: freq_base_train  = 10000.0
0.00.108.872 I print_info: freq_scale_train = 1
0.00.108.872 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.873 I print_info: rope_finetuned   = unknown
0.00.108.875 I print_info: model type       = 1.4B
0.00.108.875 I print_info: model params     = 1.41 B
0.00.108.876 I print_info: general.name     = 1.4B
0.00.108.879 I print_info: vocab type       = BPE
0.00.108.880 I print_info: n_vocab          = 50304
0.00.108.880 I print_info: n_merges         = 50009
0.00.108.881 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.881 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.882 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.882 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.883 I print_info: LF token         = 187 'Ċ'
0.00.108.883 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.884 I print_info: max token length = 1024
0.00.108.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.286.367 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.287.984 I llama_context: constructing llama_context
0.00.287.988 I llama_context: n_seq_max     = 1
0.00.287.988 I llama_context: n_ctx         = 128
0.00.287.989 I llama_context: n_ctx_per_seq = 128
0.00.287.989 I llama_context: n_batch       = 128
0.00.287.990 I llama_context: n_ubatch      = 128
0.00.287.990 I llama_context: causal_attn   = 1
0.00.287.991 I llama_context: flash_attn    = auto
0.00.287.992 I llama_context: kv_unified    = false
0.00.287.994 I llama_context: freq_base     = 10000.0
0.00.287.995 I llama_context: freq_scale    = 1
0.00.287.995 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.288.019 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.288.119 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.305.564 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.306.668 I llama_context: Flash Attention was auto, set to enabled
0.00.308.163 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.308.167 I llama_context: graph nodes  = 824
0.00.308.167 I llama_context: graph splits = 1
0.00.308.179 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.308.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.691 I 
0.00.365.782 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.365.792 I perplexity: tokenizing the input ..
0.00.374.659 I perplexity: tokenization took 8.863 ms
0.00.374.690 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.542.994 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1443,
0.01.545.946 I Final estimate: PPL = 10.1443 +/- 3.22208

0.01.545.991 I llama_perf_context_print:        load time =     365.18 ms
0.01.545.995 I llama_perf_context_print: prompt eval time =    1167.21 ms /   128 tokens (    9.12 ms per token,   109.66 tokens per second)
0.01.545.996 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.545.997 I llama_perf_context_print:       total time =    1180.32 ms /   129 tokens
0.01.545.997 I llama_perf_context_print:    graphs reused =          0

real	0m1.700s
user	0m9.837s
sys	0m0.364s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 6477 (81f5653a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.569 I main: llama backend init
0.00.000.577 I main: load the model and apply lora adapter, if any
0.00.013.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.828 I llama_model_loader: - type  f32:  194 tensors
0.00.029.829 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.833 I print_info: file format = GGUF V3 (latest)
0.00.029.834 I print_info: file type   = Q8_0
0.00.029.838 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.087.026 I load: printing all EOG tokens:
0.00.087.035 I load:   - 0 ('<|endoftext|>')
0.00.087.176 I load: special tokens cache size = 25
0.00.106.761 I load: token to piece cache size = 0.2984 MB
0.00.106.788 I print_info: arch             = gptneox
0.00.106.791 I print_info: vocab_only       = 0
0.00.106.792 I print_info: n_ctx_train      = 2048
0.00.106.792 I print_info: n_embd           = 2048
0.00.106.793 I print_info: n_layer          = 24
0.00.106.814 I print_info: n_head           = 16
0.00.106.817 I print_info: n_head_kv        = 16
0.00.106.817 I print_info: n_rot            = 32
0.00.106.818 I print_info: n_swa            = 0
0.00.106.820 I print_info: is_swa_any       = 0
0.00.106.820 I print_info: n_embd_head_k    = 128
0.00.106.820 I print_info: n_embd_head_v    = 128
0.00.106.823 I print_info: n_gqa            = 1
0.00.106.825 I print_info: n_embd_k_gqa     = 2048
0.00.106.827 I print_info: n_embd_v_gqa     = 2048
0.00.106.829 I print_info: f_norm_eps       = 1.0e-05
0.00.106.829 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.830 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.831 I print_info: f_logit_scale    = 0.0e+00
0.00.106.831 I print_info: f_attn_scale     = 0.0e+00
0.00.106.833 I print_info: n_ff             = 8192
0.00.106.833 I print_info: n_expert         = 0
0.00.106.834 I print_info: n_expert_used    = 0
0.00.106.834 I print_info: causal attn      = 1
0.00.106.835 I print_info: pooling type     = 0
0.00.106.839 I print_info: rope type        = 2
0.00.106.840 I print_info: rope scaling     = linear
0.00.106.842 I print_info: freq_base_train  = 10000.0
0.00.106.843 I print_info: freq_scale_train = 1
0.00.106.843 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.844 I print_info: rope_finetuned   = unknown
0.00.106.845 I print_info: model type       = 1.4B
0.00.106.846 I print_info: model params     = 1.41 B
0.00.106.846 I print_info: general.name     = 1.4B
0.00.106.850 I print_info: vocab type       = BPE
0.00.106.851 I print_info: n_vocab          = 50304
0.00.106.852 I print_info: n_merges         = 50009
0.00.106.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.854 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.854 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.855 I print_info: LF token         = 187 'Ċ'
0.00.106.856 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.856 I print_info: max token length = 1024
0.00.106.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.327 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.175.943 I llama_context: constructing llama_context
0.00.175.949 I llama_context: n_seq_max     = 1
0.00.175.949 I llama_context: n_ctx         = 2048
0.00.175.950 I llama_context: n_ctx_per_seq = 2048
0.00.175.950 I llama_context: n_batch       = 2048
0.00.175.951 I llama_context: n_ubatch      = 512
0.00.175.951 I llama_context: causal_attn   = 1
0.00.175.953 I llama_context: flash_attn    = auto
0.00.175.953 I llama_context: kv_unified    = false
0.00.175.956 I llama_context: freq_base     = 10000.0
0.00.175.957 I llama_context: freq_scale    = 1
0.00.175.983 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.176.096 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.297.416 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.441 I llama_context: Flash Attention was auto, set to enabled
0.00.299.958 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.299.964 I llama_context: graph nodes  = 824
0.00.299.964 I llama_context: graph splits = 1
0.00.299.978 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.431 I main: llama threadpool init, n_threads = 8
0.00.343.447 I 
0.00.343.539 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.544 I 
0.00.343.638 I sampler seed: 1234
0.00.343.651 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.655 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.656 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.656 I 
I believe the meaning of life is to become as big as possible, but not to become as big as you can. I believe that the universe has the power to make you a star, but you don't have to be a star. I believe that what we all seek to do is to make a difference, to make a difference in the world."

0.01.966.918 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20355.50 tokens per second)
0.01.966.931 I llama_perf_context_print:        load time =     341.11 ms
0.01.966.943 I llama_perf_context_print: prompt eval time =      73.85 ms /     7 tokens (   10.55 ms per token,    94.79 tokens per second)
0.01.966.952 I llama_perf_context_print:        eval time =    1538.89 ms /    63 runs   (   24.43 ms per token,    40.94 tokens per second)
0.01.966.965 I llama_perf_context_print:       total time =    1625.23 ms /    70 tokens
0.01.966.972 I llama_perf_context_print:    graphs reused =         62

real	0m2.063s
user	0m13.314s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.433 I build: 6477 (81f5653a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.106 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.141 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.144 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.145 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.146 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.146 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.149 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.150 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.151 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.152 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.153 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.155 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.169 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.170 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.777 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.778 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.781 I llama_model_loader: - type  f32:  194 tensors
0.00.029.783 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.785 I print_info: file format = GGUF V3 (latest)
0.00.029.786 I print_info: file type   = Q8_0
0.00.029.789 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.087.024 I load: printing all EOG tokens:
0.00.087.031 I load:   - 0 ('<|endoftext|>')
0.00.087.180 I load: special tokens cache size = 25
0.00.106.936 I load: token to piece cache size = 0.2984 MB
0.00.106.962 I print_info: arch             = gptneox
0.00.106.965 I print_info: vocab_only       = 0
0.00.106.966 I print_info: n_ctx_train      = 2048
0.00.106.966 I print_info: n_embd           = 2048
0.00.106.967 I print_info: n_layer          = 24
0.00.106.988 I print_info: n_head           = 16
0.00.106.990 I print_info: n_head_kv        = 16
0.00.106.991 I print_info: n_rot            = 32
0.00.106.991 I print_info: n_swa            = 0
0.00.106.992 I print_info: is_swa_any       = 0
0.00.106.993 I print_info: n_embd_head_k    = 128
0.00.106.993 I print_info: n_embd_head_v    = 128
0.00.106.995 I print_info: n_gqa            = 1
0.00.106.996 I print_info: n_embd_k_gqa     = 2048
0.00.106.998 I print_info: n_embd_v_gqa     = 2048
0.00.107.001 I print_info: f_norm_eps       = 1.0e-05
0.00.107.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.004 I print_info: f_logit_scale    = 0.0e+00
0.00.107.004 I print_info: f_attn_scale     = 0.0e+00
0.00.107.005 I print_info: n_ff             = 8192
0.00.107.006 I print_info: n_expert         = 0
0.00.107.006 I print_info: n_expert_used    = 0
0.00.107.007 I print_info: causal attn      = 1
0.00.107.007 I print_info: pooling type     = 0
0.00.107.007 I print_info: rope type        = 2
0.00.107.008 I print_info: rope scaling     = linear
0.00.107.009 I print_info: freq_base_train  = 10000.0
0.00.107.010 I print_info: freq_scale_train = 1
0.00.107.011 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.011 I print_info: rope_finetuned   = unknown
0.00.107.012 I print_info: model type       = 1.4B
0.00.107.013 I print_info: model params     = 1.41 B
0.00.107.013 I print_info: general.name     = 1.4B
0.00.107.016 I print_info: vocab type       = BPE
0.00.107.017 I print_info: n_vocab          = 50304
0.00.107.018 I print_info: n_merges         = 50009
0.00.107.018 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.019 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.019 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.019 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.020 I print_info: LF token         = 187 'Ċ'
0.00.107.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.021 I print_info: max token length = 1024
0.00.107.023 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.207 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.176.786 I llama_context: constructing llama_context
0.00.176.791 I llama_context: n_seq_max     = 1
0.00.176.792 I llama_context: n_ctx         = 128
0.00.176.792 I llama_context: n_ctx_per_seq = 128
0.00.176.792 I llama_context: n_batch       = 128
0.00.176.793 I llama_context: n_ubatch      = 128
0.00.176.793 I llama_context: causal_attn   = 1
0.00.176.795 I llama_context: flash_attn    = auto
0.00.176.795 I llama_context: kv_unified    = false
0.00.176.797 I llama_context: freq_base     = 10000.0
0.00.176.798 I llama_context: freq_scale    = 1
0.00.176.799 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.823 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.176.927 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.193.810 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.194.892 I llama_context: Flash Attention was auto, set to enabled
0.00.196.415 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.196.423 I llama_context: graph nodes  = 824
0.00.196.423 I llama_context: graph splits = 1
0.00.196.436 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.196.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.196.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.055 I 
0.00.230.146 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.156 I perplexity: tokenizing the input ..
0.00.239.031 I perplexity: tokenization took 8.869 ms
0.00.239.060 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.408.197 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1503,
0.01.411.133 I Final estimate: PPL = 10.1503 +/- 3.23477

0.01.411.181 I llama_perf_context_print:        load time =     229.57 ms
0.01.411.184 I llama_perf_context_print: prompt eval time =    1168.05 ms /   128 tokens (    9.13 ms per token,   109.58 tokens per second)
0.01.411.187 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.411.188 I llama_perf_context_print:       total time =    1181.14 ms /   129 tokens
0.01.411.189 I llama_perf_context_print:    graphs reused =          0

real	0m1.486s
user	0m9.680s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 6477 (81f5653a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.561 I main: llama backend init
0.00.000.568 I main: load the model and apply lora adapter, if any
0.00.013.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.422 I llama_model_loader: - type  f32:  194 tensors
0.00.030.423 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.424 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.427 I print_info: file format = GGUF V3 (latest)
0.00.030.428 I print_info: file type   = Q4_0
0.00.030.435 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.090.814 I load: printing all EOG tokens:
0.00.090.822 I load:   - 0 ('<|endoftext|>')
0.00.090.980 I load: special tokens cache size = 25
0.00.110.649 I load: token to piece cache size = 0.2984 MB
0.00.110.676 I print_info: arch             = gptneox
0.00.110.680 I print_info: vocab_only       = 0
0.00.110.681 I print_info: n_ctx_train      = 2048
0.00.110.681 I print_info: n_embd           = 2048
0.00.110.682 I print_info: n_layer          = 24
0.00.110.705 I print_info: n_head           = 16
0.00.110.711 I print_info: n_head_kv        = 16
0.00.110.712 I print_info: n_rot            = 32
0.00.110.712 I print_info: n_swa            = 0
0.00.110.713 I print_info: is_swa_any       = 0
0.00.110.713 I print_info: n_embd_head_k    = 128
0.00.110.715 I print_info: n_embd_head_v    = 128
0.00.110.717 I print_info: n_gqa            = 1
0.00.110.718 I print_info: n_embd_k_gqa     = 2048
0.00.110.720 I print_info: n_embd_v_gqa     = 2048
0.00.110.722 I print_info: f_norm_eps       = 1.0e-05
0.00.110.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.724 I print_info: f_logit_scale    = 0.0e+00
0.00.110.725 I print_info: f_attn_scale     = 0.0e+00
0.00.110.727 I print_info: n_ff             = 8192
0.00.110.727 I print_info: n_expert         = 0
0.00.110.728 I print_info: n_expert_used    = 0
0.00.110.728 I print_info: causal attn      = 1
0.00.110.729 I print_info: pooling type     = 0
0.00.110.729 I print_info: rope type        = 2
0.00.110.730 I print_info: rope scaling     = linear
0.00.110.732 I print_info: freq_base_train  = 10000.0
0.00.110.732 I print_info: freq_scale_train = 1
0.00.110.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.733 I print_info: rope_finetuned   = unknown
0.00.110.734 I print_info: model type       = 1.4B
0.00.110.735 I print_info: model params     = 1.41 B
0.00.110.736 I print_info: general.name     = 1.4B
0.00.110.739 I print_info: vocab type       = BPE
0.00.110.740 I print_info: n_vocab          = 50304
0.00.110.741 I print_info: n_merges         = 50009
0.00.110.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.742 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.743 I print_info: LF token         = 187 'Ċ'
0.00.110.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.745 I print_info: max token length = 1024
0.00.110.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.474 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.150.483 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.540.190 I llama_context: constructing llama_context
0.00.540.198 I llama_context: n_seq_max     = 1
0.00.540.198 I llama_context: n_ctx         = 2048
0.00.540.198 I llama_context: n_ctx_per_seq = 2048
0.00.540.199 I llama_context: n_batch       = 2048
0.00.540.199 I llama_context: n_ubatch      = 512
0.00.540.200 I llama_context: causal_attn   = 1
0.00.540.201 I llama_context: flash_attn    = auto
0.00.540.202 I llama_context: kv_unified    = false
0.00.540.207 I llama_context: freq_base     = 10000.0
0.00.540.208 I llama_context: freq_scale    = 1
0.00.540.238 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.540.345 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.652.832 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.834 I llama_context: Flash Attention was auto, set to enabled
0.00.655.294 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.655.298 I llama_context: graph nodes  = 824
0.00.655.299 I llama_context: graph splits = 1
0.00.655.312 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.655.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.713 I main: llama threadpool init, n_threads = 8
0.00.688.729 I 
0.00.688.810 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.688.815 I 
0.00.688.909 I sampler seed: 1234
0.00.688.921 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.688.926 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.688.926 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.688.927 I 
I believe the meaning of life is to know and experience what you love and to do it in a way that you enjoy.

I have seen life through the eyes of others, and I have witnessed the good and the bad in life.

I am always there for my friends and family, and I am always there for my clients. I

0.01.728.282 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21062.00 tokens per second)
0.01.728.296 I llama_perf_context_print:        load time =     686.41 ms
0.01.728.309 I llama_perf_context_print: prompt eval time =      41.51 ms /     7 tokens (    5.93 ms per token,   168.62 tokens per second)
0.01.728.317 I llama_perf_context_print:        eval time =     987.63 ms /    63 runs   (   15.68 ms per token,    63.79 tokens per second)
0.01.728.332 I llama_perf_context_print:       total time =    1041.30 ms /    70 tokens
0.01.728.340 I llama_perf_context_print:    graphs reused =         62

real	0m1.839s
user	0m8.737s
sys	0m0.456s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.420 I build: 6477 (81f5653a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.863 I llama_model_loader: - type  f32:  194 tensors
0.00.030.864 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.864 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.867 I print_info: file format = GGUF V3 (latest)
0.00.030.868 I print_info: file type   = Q4_0
0.00.030.872 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.093.259 I load: printing all EOG tokens:
0.00.093.267 I load:   - 0 ('<|endoftext|>')
0.00.093.419 I load: special tokens cache size = 25
0.00.113.723 I load: token to piece cache size = 0.2984 MB
0.00.113.749 I print_info: arch             = gptneox
0.00.113.752 I print_info: vocab_only       = 0
0.00.113.753 I print_info: n_ctx_train      = 2048
0.00.113.753 I print_info: n_embd           = 2048
0.00.113.754 I print_info: n_layer          = 24
0.00.113.776 I print_info: n_head           = 16
0.00.113.782 I print_info: n_head_kv        = 16
0.00.113.782 I print_info: n_rot            = 32
0.00.113.783 I print_info: n_swa            = 0
0.00.113.785 I print_info: is_swa_any       = 0
0.00.113.786 I print_info: n_embd_head_k    = 128
0.00.113.786 I print_info: n_embd_head_v    = 128
0.00.113.789 I print_info: n_gqa            = 1
0.00.113.790 I print_info: n_embd_k_gqa     = 2048
0.00.113.793 I print_info: n_embd_v_gqa     = 2048
0.00.113.794 I print_info: f_norm_eps       = 1.0e-05
0.00.113.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.797 I print_info: f_logit_scale    = 0.0e+00
0.00.113.797 I print_info: f_attn_scale     = 0.0e+00
0.00.113.799 I print_info: n_ff             = 8192
0.00.113.800 I print_info: n_expert         = 0
0.00.113.800 I print_info: n_expert_used    = 0
0.00.113.800 I print_info: causal attn      = 1
0.00.113.801 I print_info: pooling type     = 0
0.00.113.801 I print_info: rope type        = 2
0.00.113.802 I print_info: rope scaling     = linear
0.00.113.805 I print_info: freq_base_train  = 10000.0
0.00.113.805 I print_info: freq_scale_train = 1
0.00.113.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.806 I print_info: rope_finetuned   = unknown
0.00.113.807 I print_info: model type       = 1.4B
0.00.113.808 I print_info: model params     = 1.41 B
0.00.113.809 I print_info: general.name     = 1.4B
0.00.113.812 I print_info: vocab type       = BPE
0.00.113.814 I print_info: n_vocab          = 50304
0.00.113.814 I print_info: n_merges         = 50009
0.00.113.814 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.815 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.816 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.817 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.817 I print_info: LF token         = 187 'Ċ'
0.00.113.818 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.819 I print_info: max token length = 1024
0.00.113.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.661 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.153.668 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.376 I llama_context: constructing llama_context
0.00.532.384 I llama_context: n_seq_max     = 1
0.00.532.385 I llama_context: n_ctx         = 128
0.00.532.385 I llama_context: n_ctx_per_seq = 128
0.00.532.385 I llama_context: n_batch       = 128
0.00.532.386 I llama_context: n_ubatch      = 128
0.00.532.386 I llama_context: causal_attn   = 1
0.00.532.388 I llama_context: flash_attn    = auto
0.00.532.389 I llama_context: kv_unified    = false
0.00.532.393 I llama_context: freq_base     = 10000.0
0.00.532.394 I llama_context: freq_scale    = 1
0.00.532.395 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.532.422 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.526 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.546.160 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.547.163 I llama_context: Flash Attention was auto, set to enabled
0.00.548.658 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.548.663 I llama_context: graph nodes  = 824
0.00.548.663 I llama_context: graph splits = 1
0.00.548.675 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.549.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.549.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.573.457 I 
0.00.573.544 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.573.555 I perplexity: tokenizing the input ..
0.00.582.738 I perplexity: tokenization took 9.176 ms
0.00.582.766 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.123.969 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.2347,
0.01.126.901 I Final estimate: PPL = 11.2347 +/- 3.51485

0.01.126.947 I llama_perf_context_print:        load time =     572.99 ms
0.01.126.949 I llama_perf_context_print: prompt eval time =     540.10 ms /   128 tokens (    4.22 ms per token,   236.99 tokens per second)
0.01.126.951 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.126.952 I llama_perf_context_print:       total time =     553.50 ms /   129 tokens
0.01.126.953 I llama_perf_context_print:    graphs reused =          0

real	0m1.224s
user	0m4.795s
sys	0m0.339s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 6477 (81f5653a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.575 I main: llama backend init
0.00.000.584 I main: load the model and apply lora adapter, if any
0.00.013.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.112 I llama_model_loader: - type  f32:  194 tensors
0.00.031.113 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.114 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.117 I print_info: file format = GGUF V3 (latest)
0.00.031.117 I print_info: file type   = Q4_1
0.00.031.122 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.090.207 I load: printing all EOG tokens:
0.00.090.215 I load:   - 0 ('<|endoftext|>')
0.00.090.367 I load: special tokens cache size = 25
0.00.110.400 I load: token to piece cache size = 0.2984 MB
0.00.110.425 I print_info: arch             = gptneox
0.00.110.429 I print_info: vocab_only       = 0
0.00.110.429 I print_info: n_ctx_train      = 2048
0.00.110.430 I print_info: n_embd           = 2048
0.00.110.430 I print_info: n_layer          = 24
0.00.110.450 I print_info: n_head           = 16
0.00.110.453 I print_info: n_head_kv        = 16
0.00.110.453 I print_info: n_rot            = 32
0.00.110.454 I print_info: n_swa            = 0
0.00.110.455 I print_info: is_swa_any       = 0
0.00.110.456 I print_info: n_embd_head_k    = 128
0.00.110.457 I print_info: n_embd_head_v    = 128
0.00.110.459 I print_info: n_gqa            = 1
0.00.110.461 I print_info: n_embd_k_gqa     = 2048
0.00.110.463 I print_info: n_embd_v_gqa     = 2048
0.00.110.465 I print_info: f_norm_eps       = 1.0e-05
0.00.110.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.468 I print_info: f_logit_scale    = 0.0e+00
0.00.110.468 I print_info: f_attn_scale     = 0.0e+00
0.00.110.470 I print_info: n_ff             = 8192
0.00.110.470 I print_info: n_expert         = 0
0.00.110.470 I print_info: n_expert_used    = 0
0.00.110.471 I print_info: causal attn      = 1
0.00.110.472 I print_info: pooling type     = 0
0.00.110.472 I print_info: rope type        = 2
0.00.110.472 I print_info: rope scaling     = linear
0.00.110.474 I print_info: freq_base_train  = 10000.0
0.00.110.475 I print_info: freq_scale_train = 1
0.00.110.476 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.476 I print_info: rope_finetuned   = unknown
0.00.110.477 I print_info: model type       = 1.4B
0.00.110.478 I print_info: model params     = 1.41 B
0.00.110.478 I print_info: general.name     = 1.4B
0.00.110.482 I print_info: vocab type       = BPE
0.00.110.483 I print_info: n_vocab          = 50304
0.00.110.483 I print_info: n_merges         = 50009
0.00.110.484 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.486 I print_info: LF token         = 187 'Ċ'
0.00.110.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.488 I print_info: max token length = 1024
0.00.110.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.754 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.155.421 I llama_context: constructing llama_context
0.00.155.426 I llama_context: n_seq_max     = 1
0.00.155.427 I llama_context: n_ctx         = 2048
0.00.155.427 I llama_context: n_ctx_per_seq = 2048
0.00.155.427 I llama_context: n_batch       = 2048
0.00.155.428 I llama_context: n_ubatch      = 512
0.00.155.428 I llama_context: causal_attn   = 1
0.00.155.430 I llama_context: flash_attn    = auto
0.00.155.430 I llama_context: kv_unified    = false
0.00.155.433 I llama_context: freq_base     = 10000.0
0.00.155.435 I llama_context: freq_scale    = 1
0.00.155.461 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.572 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.277.759 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.819 I llama_context: Flash Attention was auto, set to enabled
0.00.280.319 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.323 I llama_context: graph nodes  = 824
0.00.280.323 I llama_context: graph splits = 1
0.00.280.336 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.849 I main: llama threadpool init, n_threads = 8
0.00.330.866 I 
0.00.330.954 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.959 I 
0.00.331.049 I sampler seed: 1234
0.00.331.062 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.066 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.066 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.066 I 
I believe the meaning of life is that when you have finished, you will have finished.

You will be able to look back and say, 'Yes, this was the best year of my life, and I can do it again.'

You will be able to look back at the end of that year and say, 'That was the

0.01.898.018 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21263.85 tokens per second)
0.01.898.031 I llama_perf_context_print:        load time =     328.54 ms
0.01.898.040 I llama_perf_context_print: prompt eval time =     112.13 ms /     7 tokens (   16.02 ms per token,    62.43 tokens per second)
0.01.898.049 I llama_perf_context_print:        eval time =    1444.60 ms /    63 runs   (   22.93 ms per token,    43.61 tokens per second)
0.01.898.059 I llama_perf_context_print:       total time =    1568.89 ms /    70 tokens
0.01.898.071 I llama_perf_context_print:    graphs reused =         62

real	0m1.980s
user	0m12.939s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.407 I build: 6477 (81f5653a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.025 I llama_model_loader: - type  f32:  194 tensors
0.00.030.026 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.027 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.031 I print_info: file format = GGUF V3 (latest)
0.00.030.031 I print_info: file type   = Q4_1
0.00.030.035 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.091.009 I load: printing all EOG tokens:
0.00.091.017 I load:   - 0 ('<|endoftext|>')
0.00.091.186 I load: special tokens cache size = 25
0.00.110.869 I load: token to piece cache size = 0.2984 MB
0.00.110.894 I print_info: arch             = gptneox
0.00.110.897 I print_info: vocab_only       = 0
0.00.110.898 I print_info: n_ctx_train      = 2048
0.00.110.899 I print_info: n_embd           = 2048
0.00.110.899 I print_info: n_layer          = 24
0.00.110.920 I print_info: n_head           = 16
0.00.110.925 I print_info: n_head_kv        = 16
0.00.110.925 I print_info: n_rot            = 32
0.00.110.926 I print_info: n_swa            = 0
0.00.110.927 I print_info: is_swa_any       = 0
0.00.110.928 I print_info: n_embd_head_k    = 128
0.00.110.929 I print_info: n_embd_head_v    = 128
0.00.110.931 I print_info: n_gqa            = 1
0.00.110.933 I print_info: n_embd_k_gqa     = 2048
0.00.110.935 I print_info: n_embd_v_gqa     = 2048
0.00.110.937 I print_info: f_norm_eps       = 1.0e-05
0.00.110.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.940 I print_info: f_logit_scale    = 0.0e+00
0.00.110.940 I print_info: f_attn_scale     = 0.0e+00
0.00.110.942 I print_info: n_ff             = 8192
0.00.110.942 I print_info: n_expert         = 0
0.00.110.942 I print_info: n_expert_used    = 0
0.00.110.943 I print_info: causal attn      = 1
0.00.110.943 I print_info: pooling type     = 0
0.00.110.944 I print_info: rope type        = 2
0.00.110.944 I print_info: rope scaling     = linear
0.00.110.946 I print_info: freq_base_train  = 10000.0
0.00.110.947 I print_info: freq_scale_train = 1
0.00.110.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.948 I print_info: rope_finetuned   = unknown
0.00.110.950 I print_info: model type       = 1.4B
0.00.110.950 I print_info: model params     = 1.41 B
0.00.110.951 I print_info: general.name     = 1.4B
0.00.110.954 I print_info: vocab type       = BPE
0.00.110.955 I print_info: n_vocab          = 50304
0.00.110.956 I print_info: n_merges         = 50009
0.00.110.957 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.957 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.957 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.958 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.958 I print_info: LF token         = 187 'Ċ'
0.00.110.959 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.960 I print_info: max token length = 1024
0.00.110.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.510 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.156.105 I llama_context: constructing llama_context
0.00.156.110 I llama_context: n_seq_max     = 1
0.00.156.110 I llama_context: n_ctx         = 128
0.00.156.111 I llama_context: n_ctx_per_seq = 128
0.00.156.111 I llama_context: n_batch       = 128
0.00.156.112 I llama_context: n_ubatch      = 128
0.00.156.112 I llama_context: causal_attn   = 1
0.00.156.114 I llama_context: flash_attn    = auto
0.00.156.114 I llama_context: kv_unified    = false
0.00.156.116 I llama_context: freq_base     = 10000.0
0.00.156.117 I llama_context: freq_scale    = 1
0.00.156.117 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.141 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.244 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.173.038 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.174.124 I llama_context: Flash Attention was auto, set to enabled
0.00.175.613 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.618 I llama_context: graph nodes  = 824
0.00.175.618 I llama_context: graph splits = 1
0.00.175.630 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.176.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.176.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.451 I 
0.00.217.546 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.557 I perplexity: tokenizing the input ..
0.00.226.455 I perplexity: tokenization took 8.892 ms
0.00.226.484 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.294.204 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.6006,
0.02.297.160 I Final estimate: PPL = 10.6006 +/- 3.35698

0.02.297.206 I llama_perf_context_print:        load time =     217.00 ms
0.02.297.210 I llama_perf_context_print: prompt eval time =    2066.62 ms /   128 tokens (   16.15 ms per token,    61.94 tokens per second)
0.02.297.212 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.297.212 I llama_perf_context_print:       total time =    2079.77 ms /   129 tokens
0.02.297.213 I llama_perf_context_print:    graphs reused =          0

real	0m2.358s
user	0m16.930s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 6477 (81f5653a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.547 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.013.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.824 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.201 I llama_model_loader: - type  f32:  194 tensors
0.00.031.202 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.202 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.205 I print_info: file format = GGUF V3 (latest)
0.00.031.206 I print_info: file type   = Q5_0
0.00.031.210 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.093.557 I load: printing all EOG tokens:
0.00.093.566 I load:   - 0 ('<|endoftext|>')
0.00.093.715 I load: special tokens cache size = 25
0.00.113.938 I load: token to piece cache size = 0.2984 MB
0.00.113.963 I print_info: arch             = gptneox
0.00.113.966 I print_info: vocab_only       = 0
0.00.113.967 I print_info: n_ctx_train      = 2048
0.00.113.967 I print_info: n_embd           = 2048
0.00.113.968 I print_info: n_layer          = 24
0.00.113.988 I print_info: n_head           = 16
0.00.113.994 I print_info: n_head_kv        = 16
0.00.113.994 I print_info: n_rot            = 32
0.00.113.995 I print_info: n_swa            = 0
0.00.113.996 I print_info: is_swa_any       = 0
0.00.113.997 I print_info: n_embd_head_k    = 128
0.00.113.997 I print_info: n_embd_head_v    = 128
0.00.114.000 I print_info: n_gqa            = 1
0.00.114.002 I print_info: n_embd_k_gqa     = 2048
0.00.114.004 I print_info: n_embd_v_gqa     = 2048
0.00.114.006 I print_info: f_norm_eps       = 1.0e-05
0.00.114.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.009 I print_info: f_logit_scale    = 0.0e+00
0.00.114.010 I print_info: f_attn_scale     = 0.0e+00
0.00.114.011 I print_info: n_ff             = 8192
0.00.114.012 I print_info: n_expert         = 0
0.00.114.012 I print_info: n_expert_used    = 0
0.00.114.013 I print_info: causal attn      = 1
0.00.114.013 I print_info: pooling type     = 0
0.00.114.014 I print_info: rope type        = 2
0.00.114.015 I print_info: rope scaling     = linear
0.00.114.017 I print_info: freq_base_train  = 10000.0
0.00.114.018 I print_info: freq_scale_train = 1
0.00.114.019 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.019 I print_info: rope_finetuned   = unknown
0.00.114.020 I print_info: model type       = 1.4B
0.00.114.021 I print_info: model params     = 1.41 B
0.00.114.022 I print_info: general.name     = 1.4B
0.00.114.025 I print_info: vocab type       = BPE
0.00.114.026 I print_info: n_vocab          = 50304
0.00.114.026 I print_info: n_merges         = 50009
0.00.114.027 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.028 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.029 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.029 I print_info: LF token         = 187 'Ċ'
0.00.114.030 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.031 I print_info: max token length = 1024
0.00.114.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.885 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.162.526 I llama_context: constructing llama_context
0.00.162.532 I llama_context: n_seq_max     = 1
0.00.162.533 I llama_context: n_ctx         = 2048
0.00.162.533 I llama_context: n_ctx_per_seq = 2048
0.00.162.534 I llama_context: n_batch       = 2048
0.00.162.535 I llama_context: n_ubatch      = 512
0.00.162.535 I llama_context: causal_attn   = 1
0.00.162.537 I llama_context: flash_attn    = auto
0.00.162.537 I llama_context: kv_unified    = false
0.00.162.540 I llama_context: freq_base     = 10000.0
0.00.162.541 I llama_context: freq_scale    = 1
0.00.162.567 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.688 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.285.139 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.169 I llama_context: Flash Attention was auto, set to enabled
0.00.287.679 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.684 I llama_context: graph nodes  = 824
0.00.287.684 I llama_context: graph splits = 1
0.00.287.697 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.829 I main: llama threadpool init, n_threads = 8
0.00.347.844 I 
0.00.347.925 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.929 I 
0.00.348.021 I sampler seed: 1234
0.00.348.034 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.038 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.038 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.039 I 
I believe the meaning of life is to die, but that's not true. I believe the meaning of life is to be happy. But that's not true. I believe the meaning of life is to have been happy. But that's not true. I believe the meaning of life is to do good. But that's not true. I believe the

0.02.284.091 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20906.95 tokens per second)
0.02.284.104 I llama_perf_context_print:        load time =     345.51 ms
0.02.284.113 I llama_perf_context_print: prompt eval time =     146.57 ms /     7 tokens (   20.94 ms per token,    47.76 tokens per second)
0.02.284.122 I llama_perf_context_print:        eval time =    1778.98 ms /    63 runs   (   28.24 ms per token,    35.41 tokens per second)
0.02.284.133 I llama_perf_context_print:       total time =    1938.01 ms /    70 tokens
0.02.284.143 I llama_perf_context_print:    graphs reused =         62

real	0m2.368s
user	0m15.949s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.402 I build: 6477 (81f5653a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.348 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.348 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.349 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.065 I llama_model_loader: - type  f32:  194 tensors
0.00.030.067 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.068 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.071 I print_info: file format = GGUF V3 (latest)
0.00.030.071 I print_info: file type   = Q5_0
0.00.030.076 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.088.579 I load: printing all EOG tokens:
0.00.088.588 I load:   - 0 ('<|endoftext|>')
0.00.088.730 I load: special tokens cache size = 25
0.00.108.360 I load: token to piece cache size = 0.2984 MB
0.00.108.386 I print_info: arch             = gptneox
0.00.108.389 I print_info: vocab_only       = 0
0.00.108.390 I print_info: n_ctx_train      = 2048
0.00.108.390 I print_info: n_embd           = 2048
0.00.108.391 I print_info: n_layer          = 24
0.00.108.412 I print_info: n_head           = 16
0.00.108.415 I print_info: n_head_kv        = 16
0.00.108.415 I print_info: n_rot            = 32
0.00.108.416 I print_info: n_swa            = 0
0.00.108.417 I print_info: is_swa_any       = 0
0.00.108.418 I print_info: n_embd_head_k    = 128
0.00.108.418 I print_info: n_embd_head_v    = 128
0.00.108.420 I print_info: n_gqa            = 1
0.00.108.422 I print_info: n_embd_k_gqa     = 2048
0.00.108.424 I print_info: n_embd_v_gqa     = 2048
0.00.108.426 I print_info: f_norm_eps       = 1.0e-05
0.00.108.427 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.428 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.428 I print_info: f_logit_scale    = 0.0e+00
0.00.108.429 I print_info: f_attn_scale     = 0.0e+00
0.00.108.430 I print_info: n_ff             = 8192
0.00.108.431 I print_info: n_expert         = 0
0.00.108.431 I print_info: n_expert_used    = 0
0.00.108.432 I print_info: causal attn      = 1
0.00.108.432 I print_info: pooling type     = 0
0.00.108.432 I print_info: rope type        = 2
0.00.108.433 I print_info: rope scaling     = linear
0.00.108.434 I print_info: freq_base_train  = 10000.0
0.00.108.435 I print_info: freq_scale_train = 1
0.00.108.436 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.436 I print_info: rope_finetuned   = unknown
0.00.108.437 I print_info: model type       = 1.4B
0.00.108.438 I print_info: model params     = 1.41 B
0.00.108.438 I print_info: general.name     = 1.4B
0.00.108.442 I print_info: vocab type       = BPE
0.00.108.443 I print_info: n_vocab          = 50304
0.00.108.443 I print_info: n_merges         = 50009
0.00.108.444 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.445 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.445 I print_info: LF token         = 187 'Ċ'
0.00.108.446 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.447 I print_info: max token length = 1024
0.00.108.449 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.543 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.157.199 I llama_context: constructing llama_context
0.00.157.206 I llama_context: n_seq_max     = 1
0.00.157.206 I llama_context: n_ctx         = 128
0.00.157.207 I llama_context: n_ctx_per_seq = 128
0.00.157.207 I llama_context: n_batch       = 128
0.00.157.208 I llama_context: n_ubatch      = 128
0.00.157.208 I llama_context: causal_attn   = 1
0.00.157.210 I llama_context: flash_attn    = auto
0.00.157.210 I llama_context: kv_unified    = false
0.00.157.213 I llama_context: freq_base     = 10000.0
0.00.157.214 I llama_context: freq_scale    = 1
0.00.157.215 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.240 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.345 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.174.209 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.175.306 I llama_context: Flash Attention was auto, set to enabled
0.00.176.798 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.803 I llama_context: graph nodes  = 824
0.00.176.803 I llama_context: graph splits = 1
0.00.176.815 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.177.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.177.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.158 I 
0.00.228.242 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.253 I perplexity: tokenizing the input ..
0.00.237.123 I perplexity: tokenization took 8.865 ms
0.00.237.153 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.921.615 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0434,
0.02.924.531 I Final estimate: PPL = 10.0434 +/- 3.19271

0.02.924.575 I llama_perf_context_print:        load time =     227.70 ms
0.02.924.577 I llama_perf_context_print: prompt eval time =    2683.37 ms /   128 tokens (   20.96 ms per token,    47.70 tokens per second)
0.02.924.579 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.924.580 I llama_perf_context_print:       total time =    2696.43 ms /   129 tokens
0.02.924.581 I llama_perf_context_print:    graphs reused =          0

real	0m2.987s
user	0m21.945s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.364 I build: 6477 (81f5653a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.592 I main: llama backend init
0.00.000.599 I main: load the model and apply lora adapter, if any
0.00.013.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.122 I llama_model_loader: - type  f32:  194 tensors
0.00.030.123 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.124 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.127 I print_info: file format = GGUF V3 (latest)
0.00.030.128 I print_info: file type   = Q5_1
0.00.030.132 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.088.447 I load: printing all EOG tokens:
0.00.088.454 I load:   - 0 ('<|endoftext|>')
0.00.088.602 I load: special tokens cache size = 25
0.00.108.287 I load: token to piece cache size = 0.2984 MB
0.00.108.311 I print_info: arch             = gptneox
0.00.108.313 I print_info: vocab_only       = 0
0.00.108.314 I print_info: n_ctx_train      = 2048
0.00.108.315 I print_info: n_embd           = 2048
0.00.108.315 I print_info: n_layer          = 24
0.00.108.337 I print_info: n_head           = 16
0.00.108.341 I print_info: n_head_kv        = 16
0.00.108.342 I print_info: n_rot            = 32
0.00.108.342 I print_info: n_swa            = 0
0.00.108.344 I print_info: is_swa_any       = 0
0.00.108.345 I print_info: n_embd_head_k    = 128
0.00.108.345 I print_info: n_embd_head_v    = 128
0.00.108.347 I print_info: n_gqa            = 1
0.00.108.349 I print_info: n_embd_k_gqa     = 2048
0.00.108.351 I print_info: n_embd_v_gqa     = 2048
0.00.108.354 I print_info: f_norm_eps       = 1.0e-05
0.00.108.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.356 I print_info: f_logit_scale    = 0.0e+00
0.00.108.356 I print_info: f_attn_scale     = 0.0e+00
0.00.108.358 I print_info: n_ff             = 8192
0.00.108.359 I print_info: n_expert         = 0
0.00.108.359 I print_info: n_expert_used    = 0
0.00.108.359 I print_info: causal attn      = 1
0.00.108.360 I print_info: pooling type     = 0
0.00.108.360 I print_info: rope type        = 2
0.00.108.360 I print_info: rope scaling     = linear
0.00.108.362 I print_info: freq_base_train  = 10000.0
0.00.108.363 I print_info: freq_scale_train = 1
0.00.108.363 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.364 I print_info: rope_finetuned   = unknown
0.00.108.365 I print_info: model type       = 1.4B
0.00.108.366 I print_info: model params     = 1.41 B
0.00.108.366 I print_info: general.name     = 1.4B
0.00.108.370 I print_info: vocab type       = BPE
0.00.108.371 I print_info: n_vocab          = 50304
0.00.108.371 I print_info: n_merges         = 50009
0.00.108.372 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.372 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.373 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.373 I print_info: LF token         = 187 'Ċ'
0.00.108.374 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.375 I print_info: max token length = 1024
0.00.108.377 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.604 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.160.140 I llama_context: constructing llama_context
0.00.160.148 I llama_context: n_seq_max     = 1
0.00.160.149 I llama_context: n_ctx         = 2048
0.00.160.149 I llama_context: n_ctx_per_seq = 2048
0.00.160.150 I llama_context: n_batch       = 2048
0.00.160.150 I llama_context: n_ubatch      = 512
0.00.160.151 I llama_context: causal_attn   = 1
0.00.160.152 I llama_context: flash_attn    = auto
0.00.160.152 I llama_context: kv_unified    = false
0.00.160.155 I llama_context: freq_base     = 10000.0
0.00.160.156 I llama_context: freq_scale    = 1
0.00.160.181 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.291 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.282.060 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.102 I llama_context: Flash Attention was auto, set to enabled
0.00.284.614 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.618 I llama_context: graph nodes  = 824
0.00.284.619 I llama_context: graph splits = 1
0.00.284.632 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.438 I main: llama threadpool init, n_threads = 8
0.00.350.453 I 
0.00.350.533 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.537 I 
0.00.350.629 I sampler seed: 1234
0.00.350.642 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.646 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.661 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.663 I 
I believe the meaning of life is to die a happy death in a good cause, and I have no other purpose in life than to live that purpose fully and to the best of my ability.

I want to be remembered as a great American, the best example of American enterprise and leadership.

I want to be remembered as a great American

0.02.449.524 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20199.15 tokens per second)
0.02.449.536 I llama_perf_context_print:        load time =     348.10 ms
0.02.449.545 I llama_perf_context_print: prompt eval time =     160.22 ms /     7 tokens (   22.89 ms per token,    43.69 tokens per second)
0.02.449.554 I llama_perf_context_print:        eval time =    1928.12 ms /    63 runs   (   30.61 ms per token,    32.67 tokens per second)
0.02.449.567 I llama_perf_context_print:       total time =    2100.82 ms /    70 tokens
0.02.449.578 I llama_perf_context_print:    graphs reused =         62

real	0m2.535s
user	0m17.257s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.401 I build: 6477 (81f5653a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.381 I llama_model_loader: - type  f32:  194 tensors
0.00.030.382 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.382 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.385 I print_info: file format = GGUF V3 (latest)
0.00.030.386 I print_info: file type   = Q5_1
0.00.030.390 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.087.748 I load: printing all EOG tokens:
0.00.087.756 I load:   - 0 ('<|endoftext|>')
0.00.087.914 I load: special tokens cache size = 25
0.00.107.571 I load: token to piece cache size = 0.2984 MB
0.00.107.596 I print_info: arch             = gptneox
0.00.107.599 I print_info: vocab_only       = 0
0.00.107.600 I print_info: n_ctx_train      = 2048
0.00.107.600 I print_info: n_embd           = 2048
0.00.107.601 I print_info: n_layer          = 24
0.00.107.621 I print_info: n_head           = 16
0.00.107.624 I print_info: n_head_kv        = 16
0.00.107.624 I print_info: n_rot            = 32
0.00.107.625 I print_info: n_swa            = 0
0.00.107.627 I print_info: is_swa_any       = 0
0.00.107.628 I print_info: n_embd_head_k    = 128
0.00.107.628 I print_info: n_embd_head_v    = 128
0.00.107.631 I print_info: n_gqa            = 1
0.00.107.633 I print_info: n_embd_k_gqa     = 2048
0.00.107.635 I print_info: n_embd_v_gqa     = 2048
0.00.107.636 I print_info: f_norm_eps       = 1.0e-05
0.00.107.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.638 I print_info: f_logit_scale    = 0.0e+00
0.00.107.639 I print_info: f_attn_scale     = 0.0e+00
0.00.107.641 I print_info: n_ff             = 8192
0.00.107.642 I print_info: n_expert         = 0
0.00.107.642 I print_info: n_expert_used    = 0
0.00.107.643 I print_info: causal attn      = 1
0.00.107.643 I print_info: pooling type     = 0
0.00.107.643 I print_info: rope type        = 2
0.00.107.644 I print_info: rope scaling     = linear
0.00.107.645 I print_info: freq_base_train  = 10000.0
0.00.107.647 I print_info: freq_scale_train = 1
0.00.107.648 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.649 I print_info: rope_finetuned   = unknown
0.00.107.650 I print_info: model type       = 1.4B
0.00.107.650 I print_info: model params     = 1.41 B
0.00.107.651 I print_info: general.name     = 1.4B
0.00.107.654 I print_info: vocab type       = BPE
0.00.107.655 I print_info: n_vocab          = 50304
0.00.107.656 I print_info: n_merges         = 50009
0.00.107.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.658 I print_info: LF token         = 187 'Ċ'
0.00.107.660 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.660 I print_info: max token length = 1024
0.00.107.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.434 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.160.102 I llama_context: constructing llama_context
0.00.160.108 I llama_context: n_seq_max     = 1
0.00.160.109 I llama_context: n_ctx         = 128
0.00.160.109 I llama_context: n_ctx_per_seq = 128
0.00.160.109 I llama_context: n_batch       = 128
0.00.160.110 I llama_context: n_ubatch      = 128
0.00.160.111 I llama_context: causal_attn   = 1
0.00.160.112 I llama_context: flash_attn    = auto
0.00.160.113 I llama_context: kv_unified    = false
0.00.160.118 I llama_context: freq_base     = 10000.0
0.00.160.119 I llama_context: freq_scale    = 1
0.00.160.120 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.146 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.254 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.177.166 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.178.252 I llama_context: Flash Attention was auto, set to enabled
0.00.179.777 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.179.782 I llama_context: graph nodes  = 824
0.00.179.782 I llama_context: graph splits = 1
0.00.179.793 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.180.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.180.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.421 I 
0.00.236.506 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.236.517 I perplexity: tokenizing the input ..
0.00.245.423 I perplexity: tokenization took 8.901 ms
0.00.245.452 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.189.354 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.1158,
0.03.192.277 I Final estimate: PPL = 10.1158 +/- 3.14599

0.03.192.324 I llama_perf_context_print:        load time =     235.97 ms
0.03.192.328 I llama_perf_context_print: prompt eval time =    2942.81 ms /   128 tokens (   22.99 ms per token,    43.50 tokens per second)
0.03.192.330 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.192.331 I llama_perf_context_print:       total time =    2955.92 ms /   129 tokens
0.03.192.331 I llama_perf_context_print:    graphs reused =          0

real	0m3.258s
user	0m24.065s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.357 I build: 6477 (81f5653a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.597 I main: llama backend init
0.00.000.605 I main: load the model and apply lora adapter, if any
0.00.013.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.338 I llama_model_loader: - type  f32:  194 tensors
0.00.030.339 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.340 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.341 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.343 I print_info: file format = GGUF V3 (latest)
0.00.030.344 I print_info: file type   = Q2_K - Medium
0.00.030.355 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.087.013 I load: printing all EOG tokens:
0.00.087.020 I load:   - 0 ('<|endoftext|>')
0.00.087.148 I load: special tokens cache size = 25
0.00.106.978 I load: token to piece cache size = 0.2984 MB
0.00.107.001 I print_info: arch             = gptneox
0.00.107.005 I print_info: vocab_only       = 0
0.00.107.006 I print_info: n_ctx_train      = 2048
0.00.107.006 I print_info: n_embd           = 2048
0.00.107.007 I print_info: n_layer          = 24
0.00.107.031 I print_info: n_head           = 16
0.00.107.036 I print_info: n_head_kv        = 16
0.00.107.036 I print_info: n_rot            = 32
0.00.107.036 I print_info: n_swa            = 0
0.00.107.038 I print_info: is_swa_any       = 0
0.00.107.038 I print_info: n_embd_head_k    = 128
0.00.107.039 I print_info: n_embd_head_v    = 128
0.00.107.041 I print_info: n_gqa            = 1
0.00.107.043 I print_info: n_embd_k_gqa     = 2048
0.00.107.045 I print_info: n_embd_v_gqa     = 2048
0.00.107.047 I print_info: f_norm_eps       = 1.0e-05
0.00.107.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.048 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.049 I print_info: f_logit_scale    = 0.0e+00
0.00.107.050 I print_info: f_attn_scale     = 0.0e+00
0.00.107.052 I print_info: n_ff             = 8192
0.00.107.053 I print_info: n_expert         = 0
0.00.107.053 I print_info: n_expert_used    = 0
0.00.107.054 I print_info: causal attn      = 1
0.00.107.054 I print_info: pooling type     = 0
0.00.107.055 I print_info: rope type        = 2
0.00.107.055 I print_info: rope scaling     = linear
0.00.107.058 I print_info: freq_base_train  = 10000.0
0.00.107.058 I print_info: freq_scale_train = 1
0.00.107.059 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.059 I print_info: rope_finetuned   = unknown
0.00.107.060 I print_info: model type       = 1.4B
0.00.107.061 I print_info: model params     = 1.41 B
0.00.107.062 I print_info: general.name     = 1.4B
0.00.107.065 I print_info: vocab type       = BPE
0.00.107.066 I print_info: n_vocab          = 50304
0.00.107.067 I print_info: n_merges         = 50009
0.00.107.067 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.068 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.069 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.069 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.070 I print_info: LF token         = 187 'Ċ'
0.00.107.070 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.072 I print_info: max token length = 1024
0.00.107.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.540 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.137.148 I llama_context: constructing llama_context
0.00.137.153 I llama_context: n_seq_max     = 1
0.00.137.154 I llama_context: n_ctx         = 2048
0.00.137.154 I llama_context: n_ctx_per_seq = 2048
0.00.137.155 I llama_context: n_batch       = 2048
0.00.137.155 I llama_context: n_ubatch      = 512
0.00.137.156 I llama_context: causal_attn   = 1
0.00.137.157 I llama_context: flash_attn    = auto
0.00.137.158 I llama_context: kv_unified    = false
0.00.137.161 I llama_context: freq_base     = 10000.0
0.00.137.161 I llama_context: freq_scale    = 1
0.00.137.187 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.299 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.260.608 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.626 I llama_context: Flash Attention was auto, set to enabled
0.00.263.110 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.263.115 I llama_context: graph nodes  = 824
0.00.263.115 I llama_context: graph splits = 1
0.00.263.128 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.233 I main: llama threadpool init, n_threads = 8
0.00.311.248 I 
0.00.311.333 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.338 I 
0.00.311.432 I sampler seed: 1234
0.00.311.445 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.449 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.450 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.450 I 
I believe the meaning of life is:1. 'it' is what?2. 'it' is what?3. 'it' is what?4. 'it' is what?5. 'it' is what?6. 'it' is what?7. 'it' is what?8. 'it' is what

0.01.745.463 I llama_perf_sampler_print:    sampling time =       3.10 ms /    71 runs   (    0.04 ms per token, 22918.01 tokens per second)
0.01.745.477 I llama_perf_context_print:        load time =     308.89 ms
0.01.745.485 I llama_perf_context_print: prompt eval time =     109.97 ms /     7 tokens (   15.71 ms per token,    63.65 tokens per second)
0.01.745.496 I llama_perf_context_print:        eval time =    1314.19 ms /    63 runs   (   20.86 ms per token,    47.94 tokens per second)
0.01.745.505 I llama_perf_context_print:       total time =    1435.96 ms /    70 tokens
0.01.745.514 I llama_perf_context_print:    graphs reused =         62

real	0m1.817s
user	0m11.872s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.438 I build: 6477 (81f5653a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.018 I llama_model_loader: - type  f32:  194 tensors
0.00.030.019 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.020 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.021 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.023 I print_info: file format = GGUF V3 (latest)
0.00.030.024 I print_info: file type   = Q2_K - Medium
0.00.030.029 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.088.420 I load: printing all EOG tokens:
0.00.088.427 I load:   - 0 ('<|endoftext|>')
0.00.088.561 I load: special tokens cache size = 25
0.00.108.353 I load: token to piece cache size = 0.2984 MB
0.00.108.378 I print_info: arch             = gptneox
0.00.108.381 I print_info: vocab_only       = 0
0.00.108.382 I print_info: n_ctx_train      = 2048
0.00.108.382 I print_info: n_embd           = 2048
0.00.108.382 I print_info: n_layer          = 24
0.00.108.403 I print_info: n_head           = 16
0.00.108.406 I print_info: n_head_kv        = 16
0.00.108.406 I print_info: n_rot            = 32
0.00.108.407 I print_info: n_swa            = 0
0.00.108.408 I print_info: is_swa_any       = 0
0.00.108.408 I print_info: n_embd_head_k    = 128
0.00.108.409 I print_info: n_embd_head_v    = 128
0.00.108.411 I print_info: n_gqa            = 1
0.00.108.413 I print_info: n_embd_k_gqa     = 2048
0.00.108.415 I print_info: n_embd_v_gqa     = 2048
0.00.108.417 I print_info: f_norm_eps       = 1.0e-05
0.00.108.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.420 I print_info: f_logit_scale    = 0.0e+00
0.00.108.420 I print_info: f_attn_scale     = 0.0e+00
0.00.108.422 I print_info: n_ff             = 8192
0.00.108.422 I print_info: n_expert         = 0
0.00.108.423 I print_info: n_expert_used    = 0
0.00.108.423 I print_info: causal attn      = 1
0.00.108.424 I print_info: pooling type     = 0
0.00.108.425 I print_info: rope type        = 2
0.00.108.425 I print_info: rope scaling     = linear
0.00.108.427 I print_info: freq_base_train  = 10000.0
0.00.108.428 I print_info: freq_scale_train = 1
0.00.108.428 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.429 I print_info: rope_finetuned   = unknown
0.00.108.430 I print_info: model type       = 1.4B
0.00.108.431 I print_info: model params     = 1.41 B
0.00.108.432 I print_info: general.name     = 1.4B
0.00.108.435 I print_info: vocab type       = BPE
0.00.108.436 I print_info: n_vocab          = 50304
0.00.108.436 I print_info: n_merges         = 50009
0.00.108.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.438 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.440 I print_info: LF token         = 187 'Ċ'
0.00.108.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.441 I print_info: max token length = 1024
0.00.108.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.226 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.138.864 I llama_context: constructing llama_context
0.00.138.871 I llama_context: n_seq_max     = 1
0.00.138.871 I llama_context: n_ctx         = 128
0.00.138.872 I llama_context: n_ctx_per_seq = 128
0.00.138.872 I llama_context: n_batch       = 128
0.00.138.872 I llama_context: n_ubatch      = 128
0.00.138.873 I llama_context: causal_attn   = 1
0.00.138.874 I llama_context: flash_attn    = auto
0.00.138.875 I llama_context: kv_unified    = false
0.00.138.877 I llama_context: freq_base     = 10000.0
0.00.138.878 I llama_context: freq_scale    = 1
0.00.138.879 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.903 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.011 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.155.864 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.156.955 I llama_context: Flash Attention was auto, set to enabled
0.00.158.440 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.444 I llama_context: graph nodes  = 824
0.00.158.445 I llama_context: graph splits = 1
0.00.158.457 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.159.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.159.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.036 I 
0.00.198.132 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.143 I perplexity: tokenizing the input ..
0.00.207.066 I perplexity: tokenization took 8.916 ms
0.00.207.095 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.275.364 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.6029,
0.02.278.366 I Final estimate: PPL = 69.6029 +/- 26.62160

0.02.278.414 I llama_perf_context_print:        load time =     197.54 ms
0.02.278.416 I llama_perf_context_print: prompt eval time =    2067.18 ms /   128 tokens (   16.15 ms per token,    61.92 tokens per second)
0.02.278.418 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.278.419 I llama_perf_context_print:       total time =    2080.39 ms /   129 tokens
0.02.278.420 I llama_perf_context_print:    graphs reused =          0

real	0m2.329s
user	0m16.947s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 6477 (81f5653a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.570 I main: llama backend init
0.00.000.578 I main: load the model and apply lora adapter, if any
0.00.013.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.802 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.519 I llama_model_loader: - type  f32:  194 tensors
0.00.030.521 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.521 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.522 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.522 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.525 I print_info: file format = GGUF V3 (latest)
0.00.030.526 I print_info: file type   = Q3_K - Medium
0.00.030.530 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.089.055 I load: printing all EOG tokens:
0.00.089.061 I load:   - 0 ('<|endoftext|>')
0.00.089.213 I load: special tokens cache size = 25
0.00.109.087 I load: token to piece cache size = 0.2984 MB
0.00.109.110 I print_info: arch             = gptneox
0.00.109.114 I print_info: vocab_only       = 0
0.00.109.115 I print_info: n_ctx_train      = 2048
0.00.109.115 I print_info: n_embd           = 2048
0.00.109.116 I print_info: n_layer          = 24
0.00.109.137 I print_info: n_head           = 16
0.00.109.142 I print_info: n_head_kv        = 16
0.00.109.142 I print_info: n_rot            = 32
0.00.109.143 I print_info: n_swa            = 0
0.00.109.145 I print_info: is_swa_any       = 0
0.00.109.146 I print_info: n_embd_head_k    = 128
0.00.109.146 I print_info: n_embd_head_v    = 128
0.00.109.148 I print_info: n_gqa            = 1
0.00.109.150 I print_info: n_embd_k_gqa     = 2048
0.00.109.152 I print_info: n_embd_v_gqa     = 2048
0.00.109.154 I print_info: f_norm_eps       = 1.0e-05
0.00.109.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.157 I print_info: f_logit_scale    = 0.0e+00
0.00.109.158 I print_info: f_attn_scale     = 0.0e+00
0.00.109.159 I print_info: n_ff             = 8192
0.00.109.160 I print_info: n_expert         = 0
0.00.109.160 I print_info: n_expert_used    = 0
0.00.109.161 I print_info: causal attn      = 1
0.00.109.162 I print_info: pooling type     = 0
0.00.109.162 I print_info: rope type        = 2
0.00.109.163 I print_info: rope scaling     = linear
0.00.109.165 I print_info: freq_base_train  = 10000.0
0.00.109.165 I print_info: freq_scale_train = 1
0.00.109.167 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.167 I print_info: rope_finetuned   = unknown
0.00.109.169 I print_info: model type       = 1.4B
0.00.109.169 I print_info: model params     = 1.41 B
0.00.109.170 I print_info: general.name     = 1.4B
0.00.109.173 I print_info: vocab type       = BPE
0.00.109.174 I print_info: n_vocab          = 50304
0.00.109.175 I print_info: n_merges         = 50009
0.00.109.176 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.176 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.177 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.177 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.178 I print_info: LF token         = 187 'Ċ'
0.00.109.179 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.179 I print_info: max token length = 1024
0.00.109.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.877 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.147.527 I llama_context: constructing llama_context
0.00.147.534 I llama_context: n_seq_max     = 1
0.00.147.535 I llama_context: n_ctx         = 2048
0.00.147.535 I llama_context: n_ctx_per_seq = 2048
0.00.147.535 I llama_context: n_batch       = 2048
0.00.147.536 I llama_context: n_ubatch      = 512
0.00.147.536 I llama_context: causal_attn   = 1
0.00.147.538 I llama_context: flash_attn    = auto
0.00.147.538 I llama_context: kv_unified    = false
0.00.147.542 I llama_context: freq_base     = 10000.0
0.00.147.543 I llama_context: freq_scale    = 1
0.00.147.568 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.675 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.270.297 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.316 I llama_context: Flash Attention was auto, set to enabled
0.00.272.814 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.819 I llama_context: graph nodes  = 824
0.00.272.819 I llama_context: graph splits = 1
0.00.272.832 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.594 I main: llama threadpool init, n_threads = 8
0.00.318.612 I 
0.00.318.700 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.704 I 
0.00.318.798 I sampler seed: 1234
0.00.318.812 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.817 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.819 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.820 I 
I believe the meaning of life is that all men, or at least the majority of them, are the most miserable creatures on earth. I do not think they are more miserable than animals, but I have never been able to discover any difference between the animals and myself in that respect. I am afraid, however, that the animals are not so much more

0.01.719.183 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21118.38 tokens per second)
0.01.719.196 I llama_perf_context_print:        load time =     316.28 ms
0.01.719.206 I llama_perf_context_print: prompt eval time =      96.31 ms /     7 tokens (   13.76 ms per token,    72.69 tokens per second)
0.01.719.216 I llama_perf_context_print:        eval time =    1293.65 ms /    63 runs   (   20.53 ms per token,    48.70 tokens per second)
0.01.719.228 I llama_perf_context_print:       total time =    1402.31 ms /    70 tokens
0.01.719.240 I llama_perf_context_print:    graphs reused =         62

real	0m1.797s
user	0m11.573s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.385 I build: 6477 (81f5653a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.545 I llama_model_loader: - type  f32:  194 tensors
0.00.029.546 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.547 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.547 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.548 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.551 I print_info: file format = GGUF V3 (latest)
0.00.029.552 I print_info: file type   = Q3_K - Medium
0.00.029.557 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.089.103 I load: printing all EOG tokens:
0.00.089.111 I load:   - 0 ('<|endoftext|>')
0.00.089.274 I load: special tokens cache size = 25
0.00.109.112 I load: token to piece cache size = 0.2984 MB
0.00.109.137 I print_info: arch             = gptneox
0.00.109.141 I print_info: vocab_only       = 0
0.00.109.141 I print_info: n_ctx_train      = 2048
0.00.109.142 I print_info: n_embd           = 2048
0.00.109.142 I print_info: n_layer          = 24
0.00.109.166 I print_info: n_head           = 16
0.00.109.171 I print_info: n_head_kv        = 16
0.00.109.171 I print_info: n_rot            = 32
0.00.109.172 I print_info: n_swa            = 0
0.00.109.173 I print_info: is_swa_any       = 0
0.00.109.174 I print_info: n_embd_head_k    = 128
0.00.109.175 I print_info: n_embd_head_v    = 128
0.00.109.177 I print_info: n_gqa            = 1
0.00.109.178 I print_info: n_embd_k_gqa     = 2048
0.00.109.180 I print_info: n_embd_v_gqa     = 2048
0.00.109.183 I print_info: f_norm_eps       = 1.0e-05
0.00.109.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.186 I print_info: f_logit_scale    = 0.0e+00
0.00.109.187 I print_info: f_attn_scale     = 0.0e+00
0.00.109.188 I print_info: n_ff             = 8192
0.00.109.188 I print_info: n_expert         = 0
0.00.109.189 I print_info: n_expert_used    = 0
0.00.109.189 I print_info: causal attn      = 1
0.00.109.190 I print_info: pooling type     = 0
0.00.109.190 I print_info: rope type        = 2
0.00.109.191 I print_info: rope scaling     = linear
0.00.109.192 I print_info: freq_base_train  = 10000.0
0.00.109.194 I print_info: freq_scale_train = 1
0.00.109.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.195 I print_info: rope_finetuned   = unknown
0.00.109.196 I print_info: model type       = 1.4B
0.00.109.197 I print_info: model params     = 1.41 B
0.00.109.197 I print_info: general.name     = 1.4B
0.00.109.200 I print_info: vocab type       = BPE
0.00.109.202 I print_info: n_vocab          = 50304
0.00.109.202 I print_info: n_merges         = 50009
0.00.109.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.203 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.203 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.204 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.205 I print_info: LF token         = 187 'Ċ'
0.00.109.205 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.206 I print_info: max token length = 1024
0.00.109.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.357 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.147.995 I llama_context: constructing llama_context
0.00.148.002 I llama_context: n_seq_max     = 1
0.00.148.003 I llama_context: n_ctx         = 128
0.00.148.003 I llama_context: n_ctx_per_seq = 128
0.00.148.003 I llama_context: n_batch       = 128
0.00.148.004 I llama_context: n_ubatch      = 128
0.00.148.004 I llama_context: causal_attn   = 1
0.00.148.006 I llama_context: flash_attn    = auto
0.00.148.006 I llama_context: kv_unified    = false
0.00.148.010 I llama_context: freq_base     = 10000.0
0.00.148.011 I llama_context: freq_scale    = 1
0.00.148.012 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.036 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.143 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.165.052 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.166.142 I llama_context: Flash Attention was auto, set to enabled
0.00.167.632 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.637 I llama_context: graph nodes  = 824
0.00.167.638 I llama_context: graph splits = 1
0.00.167.650 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.168.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.168.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.452 I 
0.00.204.550 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.560 I perplexity: tokenizing the input ..
0.00.213.428 I perplexity: tokenization took 8.862 ms
0.00.213.459 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.000.639 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.2537,
0.02.003.606 I Final estimate: PPL = 12.2537 +/- 3.96594

0.02.003.654 I llama_perf_context_print:        load time =     204.01 ms
0.02.003.658 I llama_perf_context_print: prompt eval time =    1786.06 ms /   128 tokens (   13.95 ms per token,    71.67 tokens per second)
0.02.003.660 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.003.661 I llama_perf_context_print:       total time =    1799.22 ms /   129 tokens
0.02.003.661 I llama_perf_context_print:    graphs reused =          0

real	0m2.060s
user	0m14.618s
sys	0m0.156s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 6477 (81f5653a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.553 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.013.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.885 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.888 I llama_model_loader: - type  f32:  194 tensors
0.00.030.890 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.891 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.892 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.895 I print_info: file format = GGUF V3 (latest)
0.00.030.896 I print_info: file type   = Q4_K - Medium
0.00.030.901 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.093.871 I load: printing all EOG tokens:
0.00.093.879 I load:   - 0 ('<|endoftext|>')
0.00.094.032 I load: special tokens cache size = 25
0.00.113.907 I load: token to piece cache size = 0.2984 MB
0.00.113.932 I print_info: arch             = gptneox
0.00.113.935 I print_info: vocab_only       = 0
0.00.113.936 I print_info: n_ctx_train      = 2048
0.00.113.937 I print_info: n_embd           = 2048
0.00.113.937 I print_info: n_layer          = 24
0.00.113.958 I print_info: n_head           = 16
0.00.113.963 I print_info: n_head_kv        = 16
0.00.113.964 I print_info: n_rot            = 32
0.00.113.964 I print_info: n_swa            = 0
0.00.113.965 I print_info: is_swa_any       = 0
0.00.113.967 I print_info: n_embd_head_k    = 128
0.00.113.967 I print_info: n_embd_head_v    = 128
0.00.113.969 I print_info: n_gqa            = 1
0.00.113.971 I print_info: n_embd_k_gqa     = 2048
0.00.113.974 I print_info: n_embd_v_gqa     = 2048
0.00.113.976 I print_info: f_norm_eps       = 1.0e-05
0.00.113.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.979 I print_info: f_logit_scale    = 0.0e+00
0.00.113.979 I print_info: f_attn_scale     = 0.0e+00
0.00.113.981 I print_info: n_ff             = 8192
0.00.113.981 I print_info: n_expert         = 0
0.00.113.982 I print_info: n_expert_used    = 0
0.00.113.982 I print_info: causal attn      = 1
0.00.113.983 I print_info: pooling type     = 0
0.00.113.983 I print_info: rope type        = 2
0.00.113.984 I print_info: rope scaling     = linear
0.00.113.986 I print_info: freq_base_train  = 10000.0
0.00.113.987 I print_info: freq_scale_train = 1
0.00.113.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.988 I print_info: rope_finetuned   = unknown
0.00.113.989 I print_info: model type       = 1.4B
0.00.113.990 I print_info: model params     = 1.41 B
0.00.113.990 I print_info: general.name     = 1.4B
0.00.113.994 I print_info: vocab type       = BPE
0.00.113.995 I print_info: n_vocab          = 50304
0.00.113.995 I print_info: n_merges         = 50009
0.00.113.996 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.998 I print_info: LF token         = 187 'Ċ'
0.00.113.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.000 I print_info: max token length = 1024
0.00.114.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.575 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.159.216 I llama_context: constructing llama_context
0.00.159.221 I llama_context: n_seq_max     = 1
0.00.159.221 I llama_context: n_ctx         = 2048
0.00.159.222 I llama_context: n_ctx_per_seq = 2048
0.00.159.222 I llama_context: n_batch       = 2048
0.00.159.223 I llama_context: n_ubatch      = 512
0.00.159.223 I llama_context: causal_attn   = 1
0.00.159.225 I llama_context: flash_attn    = auto
0.00.159.225 I llama_context: kv_unified    = false
0.00.159.227 I llama_context: freq_base     = 10000.0
0.00.159.228 I llama_context: freq_scale    = 1
0.00.159.254 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.368 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.281.126 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.160 I llama_context: Flash Attention was auto, set to enabled
0.00.283.677 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.683 I llama_context: graph nodes  = 824
0.00.283.683 I llama_context: graph splits = 1
0.00.283.698 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.430 I main: llama threadpool init, n_threads = 8
0.00.332.444 I 
0.00.332.529 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.533 I 
0.00.332.631 I sampler seed: 1234
0.00.332.644 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.647 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.648 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.648 I 
I believe the meaning of life is that which you would not have if you had not been born. And I believe that the meaning of life is the answer that you would not have found if you had not been born.”

This is a quote that is often seen on many signs as well as on many different types of art. It is a quote

0.01.876.445 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20390.58 tokens per second)
0.01.876.459 I llama_perf_context_print:        load time =     330.11 ms
0.01.876.468 I llama_perf_context_print: prompt eval time =     105.52 ms /     7 tokens (   15.07 ms per token,    66.34 tokens per second)
0.01.876.477 I llama_perf_context_print:        eval time =    1427.88 ms /    63 runs   (   22.66 ms per token,    44.12 tokens per second)
0.01.876.487 I llama_perf_context_print:       total time =    1545.77 ms /    70 tokens
0.01.876.495 I llama_perf_context_print:    graphs reused =         62

real	0m1.958s
user	0m12.721s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.432 I build: 6477 (81f5653a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.013.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.522 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.529 I llama_model_loader: - type  f32:  194 tensors
0.00.030.530 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.530 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.531 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.534 I print_info: file format = GGUF V3 (latest)
0.00.030.535 I print_info: file type   = Q4_K - Medium
0.00.030.539 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.089.504 I load: printing all EOG tokens:
0.00.089.510 I load:   - 0 ('<|endoftext|>')
0.00.089.667 I load: special tokens cache size = 25
0.00.109.254 I load: token to piece cache size = 0.2984 MB
0.00.109.278 I print_info: arch             = gptneox
0.00.109.281 I print_info: vocab_only       = 0
0.00.109.282 I print_info: n_ctx_train      = 2048
0.00.109.282 I print_info: n_embd           = 2048
0.00.109.283 I print_info: n_layer          = 24
0.00.109.304 I print_info: n_head           = 16
0.00.109.307 I print_info: n_head_kv        = 16
0.00.109.308 I print_info: n_rot            = 32
0.00.109.308 I print_info: n_swa            = 0
0.00.109.310 I print_info: is_swa_any       = 0
0.00.109.311 I print_info: n_embd_head_k    = 128
0.00.109.311 I print_info: n_embd_head_v    = 128
0.00.109.314 I print_info: n_gqa            = 1
0.00.109.316 I print_info: n_embd_k_gqa     = 2048
0.00.109.318 I print_info: n_embd_v_gqa     = 2048
0.00.109.319 I print_info: f_norm_eps       = 1.0e-05
0.00.109.320 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.321 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.322 I print_info: f_logit_scale    = 0.0e+00
0.00.109.322 I print_info: f_attn_scale     = 0.0e+00
0.00.109.324 I print_info: n_ff             = 8192
0.00.109.324 I print_info: n_expert         = 0
0.00.109.325 I print_info: n_expert_used    = 0
0.00.109.325 I print_info: causal attn      = 1
0.00.109.326 I print_info: pooling type     = 0
0.00.109.326 I print_info: rope type        = 2
0.00.109.326 I print_info: rope scaling     = linear
0.00.109.328 I print_info: freq_base_train  = 10000.0
0.00.109.329 I print_info: freq_scale_train = 1
0.00.109.329 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.330 I print_info: rope_finetuned   = unknown
0.00.109.331 I print_info: model type       = 1.4B
0.00.109.332 I print_info: model params     = 1.41 B
0.00.109.332 I print_info: general.name     = 1.4B
0.00.109.335 I print_info: vocab type       = BPE
0.00.109.337 I print_info: n_vocab          = 50304
0.00.109.337 I print_info: n_merges         = 50009
0.00.109.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.339 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.340 I print_info: LF token         = 187 'Ċ'
0.00.109.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.342 I print_info: max token length = 1024
0.00.109.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.150 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.154.794 I llama_context: constructing llama_context
0.00.154.800 I llama_context: n_seq_max     = 1
0.00.154.800 I llama_context: n_ctx         = 128
0.00.154.801 I llama_context: n_ctx_per_seq = 128
0.00.154.801 I llama_context: n_batch       = 128
0.00.154.802 I llama_context: n_ubatch      = 128
0.00.154.802 I llama_context: causal_attn   = 1
0.00.154.804 I llama_context: flash_attn    = auto
0.00.154.804 I llama_context: kv_unified    = false
0.00.154.806 I llama_context: freq_base     = 10000.0
0.00.154.807 I llama_context: freq_scale    = 1
0.00.154.808 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.832 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.941 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.171.850 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.172.940 I llama_context: Flash Attention was auto, set to enabled
0.00.174.441 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.446 I llama_context: graph nodes  = 824
0.00.174.446 I llama_context: graph splits = 1
0.00.174.458 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.174.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.174.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.508 I 
0.00.214.606 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.617 I perplexity: tokenizing the input ..
0.00.223.501 I perplexity: tokenization took 8.878 ms
0.00.223.531 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.173.462 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4882,
0.02.176.420 I Final estimate: PPL = 10.4882 +/- 3.37145

0.02.176.465 I llama_perf_context_print:        load time =     214.02 ms
0.02.176.470 I llama_perf_context_print: prompt eval time =    1948.82 ms /   128 tokens (   15.23 ms per token,    65.68 tokens per second)
0.02.176.471 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.176.472 I llama_perf_context_print:       total time =    1961.97 ms /   129 tokens
0.02.176.473 I llama_perf_context_print:    graphs reused =          0

real	0m2.238s
user	0m15.971s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.370 I build: 6477 (81f5653a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.598 I main: llama backend init
0.00.000.607 I main: load the model and apply lora adapter, if any
0.00.013.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.467 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.470 I llama_model_loader: - type  f32:  194 tensors
0.00.030.471 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.472 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.475 I print_info: file format = GGUF V3 (latest)
0.00.030.475 I print_info: file type   = Q5_K - Medium
0.00.030.479 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.089.104 I load: printing all EOG tokens:
0.00.089.111 I load:   - 0 ('<|endoftext|>')
0.00.089.263 I load: special tokens cache size = 25
0.00.109.385 I load: token to piece cache size = 0.2984 MB
0.00.109.412 I print_info: arch             = gptneox
0.00.109.415 I print_info: vocab_only       = 0
0.00.109.416 I print_info: n_ctx_train      = 2048
0.00.109.416 I print_info: n_embd           = 2048
0.00.109.416 I print_info: n_layer          = 24
0.00.109.439 I print_info: n_head           = 16
0.00.109.445 I print_info: n_head_kv        = 16
0.00.109.445 I print_info: n_rot            = 32
0.00.109.446 I print_info: n_swa            = 0
0.00.109.447 I print_info: is_swa_any       = 0
0.00.109.448 I print_info: n_embd_head_k    = 128
0.00.109.449 I print_info: n_embd_head_v    = 128
0.00.109.451 I print_info: n_gqa            = 1
0.00.109.453 I print_info: n_embd_k_gqa     = 2048
0.00.109.455 I print_info: n_embd_v_gqa     = 2048
0.00.109.457 I print_info: f_norm_eps       = 1.0e-05
0.00.109.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.459 I print_info: f_logit_scale    = 0.0e+00
0.00.109.460 I print_info: f_attn_scale     = 0.0e+00
0.00.109.461 I print_info: n_ff             = 8192
0.00.109.462 I print_info: n_expert         = 0
0.00.109.462 I print_info: n_expert_used    = 0
0.00.109.463 I print_info: causal attn      = 1
0.00.109.464 I print_info: pooling type     = 0
0.00.109.464 I print_info: rope type        = 2
0.00.109.465 I print_info: rope scaling     = linear
0.00.109.466 I print_info: freq_base_train  = 10000.0
0.00.109.467 I print_info: freq_scale_train = 1
0.00.109.467 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.468 I print_info: rope_finetuned   = unknown
0.00.109.469 I print_info: model type       = 1.4B
0.00.109.470 I print_info: model params     = 1.41 B
0.00.109.471 I print_info: general.name     = 1.4B
0.00.109.475 I print_info: vocab type       = BPE
0.00.109.477 I print_info: n_vocab          = 50304
0.00.109.477 I print_info: n_merges         = 50009
0.00.109.478 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.481 I print_info: LF token         = 187 'Ċ'
0.00.109.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.483 I print_info: max token length = 1024
0.00.109.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.376 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.161.056 I llama_context: constructing llama_context
0.00.161.063 I llama_context: n_seq_max     = 1
0.00.161.063 I llama_context: n_ctx         = 2048
0.00.161.063 I llama_context: n_ctx_per_seq = 2048
0.00.161.064 I llama_context: n_batch       = 2048
0.00.161.064 I llama_context: n_ubatch      = 512
0.00.161.065 I llama_context: causal_attn   = 1
0.00.161.066 I llama_context: flash_attn    = auto
0.00.161.067 I llama_context: kv_unified    = false
0.00.161.070 I llama_context: freq_base     = 10000.0
0.00.161.071 I llama_context: freq_scale    = 1
0.00.161.097 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.210 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.285.476 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.494 I llama_context: Flash Attention was auto, set to enabled
0.00.287.973 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.978 I llama_context: graph nodes  = 824
0.00.287.978 I llama_context: graph splits = 1
0.00.287.991 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.679 I main: llama threadpool init, n_threads = 8
0.00.346.694 I 
0.00.346.784 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.789 I 
0.00.346.885 I sampler seed: 1234
0.00.346.900 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.920 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.926 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.926 I 
I believe the meaning of life is that there is a way to live happily ever after.

The first two years of my life were spent with my dad. I was only about five years old when the divorce happened. My dad left me and the family with just two things: my clothes and my mom. I was very young when I got a

0.02.210.592 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20164.73 tokens per second)
0.02.210.616 I llama_perf_context_print:        load time =     344.34 ms
0.02.210.625 I llama_perf_context_print: prompt eval time =     139.58 ms /     7 tokens (   19.94 ms per token,    50.15 tokens per second)
0.02.210.633 I llama_perf_context_print:        eval time =    1713.46 ms /    63 runs   (   27.20 ms per token,    36.77 tokens per second)
0.02.210.645 I llama_perf_context_print:       total time =    1865.65 ms /    70 tokens
0.02.210.653 I llama_perf_context_print:    graphs reused =         62

real	0m2.295s
user	0m15.363s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.404 I build: 6477 (81f5653a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.493 I llama_model_loader: - type  f32:  194 tensors
0.00.030.494 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.494 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.498 I print_info: file format = GGUF V3 (latest)
0.00.030.498 I print_info: file type   = Q5_K - Medium
0.00.030.502 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.091.015 I load: printing all EOG tokens:
0.00.091.022 I load:   - 0 ('<|endoftext|>')
0.00.091.162 I load: special tokens cache size = 25
0.00.110.929 I load: token to piece cache size = 0.2984 MB
0.00.110.954 I print_info: arch             = gptneox
0.00.110.957 I print_info: vocab_only       = 0
0.00.110.957 I print_info: n_ctx_train      = 2048
0.00.110.958 I print_info: n_embd           = 2048
0.00.110.958 I print_info: n_layer          = 24
0.00.110.978 I print_info: n_head           = 16
0.00.110.983 I print_info: n_head_kv        = 16
0.00.110.984 I print_info: n_rot            = 32
0.00.110.985 I print_info: n_swa            = 0
0.00.110.986 I print_info: is_swa_any       = 0
0.00.110.986 I print_info: n_embd_head_k    = 128
0.00.110.987 I print_info: n_embd_head_v    = 128
0.00.110.989 I print_info: n_gqa            = 1
0.00.110.992 I print_info: n_embd_k_gqa     = 2048
0.00.110.994 I print_info: n_embd_v_gqa     = 2048
0.00.110.996 I print_info: f_norm_eps       = 1.0e-05
0.00.110.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.998 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.999 I print_info: f_logit_scale    = 0.0e+00
0.00.111.000 I print_info: f_attn_scale     = 0.0e+00
0.00.111.001 I print_info: n_ff             = 8192
0.00.111.002 I print_info: n_expert         = 0
0.00.111.004 I print_info: n_expert_used    = 0
0.00.111.005 I print_info: causal attn      = 1
0.00.111.005 I print_info: pooling type     = 0
0.00.111.005 I print_info: rope type        = 2
0.00.111.006 I print_info: rope scaling     = linear
0.00.111.008 I print_info: freq_base_train  = 10000.0
0.00.111.008 I print_info: freq_scale_train = 1
0.00.111.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.009 I print_info: rope_finetuned   = unknown
0.00.111.011 I print_info: model type       = 1.4B
0.00.111.015 I print_info: model params     = 1.41 B
0.00.111.015 I print_info: general.name     = 1.4B
0.00.111.018 I print_info: vocab type       = BPE
0.00.111.019 I print_info: n_vocab          = 50304
0.00.111.020 I print_info: n_merges         = 50009
0.00.111.020 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.022 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.023 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.023 I print_info: LF token         = 187 'Ċ'
0.00.111.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.025 I print_info: max token length = 1024
0.00.111.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.151 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.162.826 I llama_context: constructing llama_context
0.00.162.843 I llama_context: n_seq_max     = 1
0.00.162.844 I llama_context: n_ctx         = 128
0.00.162.844 I llama_context: n_ctx_per_seq = 128
0.00.162.845 I llama_context: n_batch       = 128
0.00.162.845 I llama_context: n_ubatch      = 128
0.00.162.846 I llama_context: causal_attn   = 1
0.00.162.848 I llama_context: flash_attn    = auto
0.00.162.848 I llama_context: kv_unified    = false
0.00.162.851 I llama_context: freq_base     = 10000.0
0.00.162.852 I llama_context: freq_scale    = 1
0.00.162.853 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.877 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.982 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.179.674 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.180.724 I llama_context: Flash Attention was auto, set to enabled
0.00.182.242 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.182.247 I llama_context: graph nodes  = 824
0.00.182.247 I llama_context: graph splits = 1
0.00.182.260 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.182.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.182.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.910 I 
0.00.232.007 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.018 I perplexity: tokenizing the input ..
0.00.240.878 I perplexity: tokenization took 8.856 ms
0.00.240.908 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.813.976 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.7082,
0.02.816.950 I Final estimate: PPL = 10.7082 +/- 3.43369

0.02.816.998 I llama_perf_context_print:        load time =     231.45 ms
0.02.817.002 I llama_perf_context_print: prompt eval time =    2571.95 ms /   128 tokens (   20.09 ms per token,    49.77 tokens per second)
0.02.817.004 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.817.005 I llama_perf_context_print:       total time =    2585.10 ms /   129 tokens
0.02.817.005 I llama_perf_context_print:    graphs reused =          0

real	0m2.883s
user	0m20.999s
sys	0m0.188s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.389 I build: 6477 (81f5653a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.619 I main: llama backend init
0.00.000.627 I main: load the model and apply lora adapter, if any
0.00.013.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.608 I llama_model_loader: - kv   1:                               general.type str              = model
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
0.00.021.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.985 I llama_model_loader: - type  f32:  194 tensors
0.00.029.986 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.988 I print_info: file format = GGUF V3 (latest)
0.00.029.989 I print_info: file type   = Q6_K
0.00.029.991 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.087.414 I load: printing all EOG tokens:
0.00.087.422 I load:   - 0 ('<|endoftext|>')
0.00.087.570 I load: special tokens cache size = 25
0.00.107.328 I load: token to piece cache size = 0.2984 MB
0.00.107.354 I print_info: arch             = gptneox
0.00.107.357 I print_info: vocab_only       = 0
0.00.107.357 I print_info: n_ctx_train      = 2048
0.00.107.358 I print_info: n_embd           = 2048
0.00.107.358 I print_info: n_layer          = 24
0.00.107.378 I print_info: n_head           = 16
0.00.107.384 I print_info: n_head_kv        = 16
0.00.107.384 I print_info: n_rot            = 32
0.00.107.385 I print_info: n_swa            = 0
0.00.107.386 I print_info: is_swa_any       = 0
0.00.107.386 I print_info: n_embd_head_k    = 128
0.00.107.387 I print_info: n_embd_head_v    = 128
0.00.107.389 I print_info: n_gqa            = 1
0.00.107.391 I print_info: n_embd_k_gqa     = 2048
0.00.107.393 I print_info: n_embd_v_gqa     = 2048
0.00.107.395 I print_info: f_norm_eps       = 1.0e-05
0.00.107.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.397 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.398 I print_info: f_logit_scale    = 0.0e+00
0.00.107.399 I print_info: f_attn_scale     = 0.0e+00
0.00.107.401 I print_info: n_ff             = 8192
0.00.107.402 I print_info: n_expert         = 0
0.00.107.402 I print_info: n_expert_used    = 0
0.00.107.403 I print_info: causal attn      = 1
0.00.107.403 I print_info: pooling type     = 0
0.00.107.404 I print_info: rope type        = 2
0.00.107.404 I print_info: rope scaling     = linear
0.00.107.406 I print_info: freq_base_train  = 10000.0
0.00.107.407 I print_info: freq_scale_train = 1
0.00.107.408 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.408 I print_info: rope_finetuned   = unknown
0.00.107.410 I print_info: model type       = 1.4B
0.00.107.410 I print_info: model params     = 1.41 B
0.00.107.411 I print_info: general.name     = 1.4B
0.00.107.414 I print_info: vocab type       = BPE
0.00.107.415 I print_info: n_vocab          = 50304
0.00.107.416 I print_info: n_merges         = 50009
0.00.107.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.417 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.418 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.418 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.419 I print_info: LF token         = 187 'Ċ'
0.00.107.420 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.421 I print_info: max token length = 1024
0.00.107.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.974 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.163.577 I llama_context: constructing llama_context
0.00.163.583 I llama_context: n_seq_max     = 1
0.00.163.583 I llama_context: n_ctx         = 2048
0.00.163.584 I llama_context: n_ctx_per_seq = 2048
0.00.163.584 I llama_context: n_batch       = 2048
0.00.163.584 I llama_context: n_ubatch      = 512
0.00.163.585 I llama_context: causal_attn   = 1
0.00.163.587 I llama_context: flash_attn    = auto
0.00.163.587 I llama_context: kv_unified    = false
0.00.163.589 I llama_context: freq_base     = 10000.0
0.00.163.590 I llama_context: freq_scale    = 1
0.00.163.615 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.726 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.285.048 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.084 I llama_context: Flash Attention was auto, set to enabled
0.00.287.590 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.595 I llama_context: graph nodes  = 824
0.00.287.596 I llama_context: graph splits = 1
0.00.287.609 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.108 I main: llama threadpool init, n_threads = 8
0.00.349.122 I 
0.00.349.210 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.215 I 
0.00.349.326 I sampler seed: 1234
0.00.349.339 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.342 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.343 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.344 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

It seems clear that God has given us a wonderful gift called life. But what is the will of God? He gave us this life to love and be loved by others.

The question is, how

0.02.336.158 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20827.22 tokens per second)
0.02.336.170 I llama_perf_context_print:        load time =     346.75 ms
0.02.336.179 I llama_perf_context_print: prompt eval time =     148.81 ms /     7 tokens (   21.26 ms per token,    47.04 tokens per second)
0.02.336.188 I llama_perf_context_print:        eval time =    1827.85 ms /    63 runs   (   29.01 ms per token,    34.47 tokens per second)
0.02.336.199 I llama_perf_context_print:       total time =    1988.77 ms /    70 tokens
0.02.336.210 I llama_perf_context_print:    graphs reused =         62

real	0m2.424s
user	0m16.367s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.413 I build: 6477 (81f5653a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.177 I llama_model_loader: - type  f32:  194 tensors
0.00.030.178 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.181 I print_info: file format = GGUF V3 (latest)
0.00.030.182 I print_info: file type   = Q6_K
0.00.030.184 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.090.715 I load: printing all EOG tokens:
0.00.090.724 I load:   - 0 ('<|endoftext|>')
0.00.090.888 I load: special tokens cache size = 25
0.00.110.771 I load: token to piece cache size = 0.2984 MB
0.00.110.800 I print_info: arch             = gptneox
0.00.110.803 I print_info: vocab_only       = 0
0.00.110.804 I print_info: n_ctx_train      = 2048
0.00.110.804 I print_info: n_embd           = 2048
0.00.110.805 I print_info: n_layer          = 24
0.00.110.827 I print_info: n_head           = 16
0.00.110.833 I print_info: n_head_kv        = 16
0.00.110.833 I print_info: n_rot            = 32
0.00.110.834 I print_info: n_swa            = 0
0.00.110.836 I print_info: is_swa_any       = 0
0.00.110.836 I print_info: n_embd_head_k    = 128
0.00.110.836 I print_info: n_embd_head_v    = 128
0.00.110.838 I print_info: n_gqa            = 1
0.00.110.841 I print_info: n_embd_k_gqa     = 2048
0.00.110.843 I print_info: n_embd_v_gqa     = 2048
0.00.110.846 I print_info: f_norm_eps       = 1.0e-05
0.00.110.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.848 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.849 I print_info: f_logit_scale    = 0.0e+00
0.00.110.850 I print_info: f_attn_scale     = 0.0e+00
0.00.110.851 I print_info: n_ff             = 8192
0.00.110.852 I print_info: n_expert         = 0
0.00.110.853 I print_info: n_expert_used    = 0
0.00.110.854 I print_info: causal attn      = 1
0.00.110.854 I print_info: pooling type     = 0
0.00.110.855 I print_info: rope type        = 2
0.00.110.855 I print_info: rope scaling     = linear
0.00.110.857 I print_info: freq_base_train  = 10000.0
0.00.110.859 I print_info: freq_scale_train = 1
0.00.110.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.861 I print_info: rope_finetuned   = unknown
0.00.110.862 I print_info: model type       = 1.4B
0.00.110.863 I print_info: model params     = 1.41 B
0.00.110.863 I print_info: general.name     = 1.4B
0.00.110.866 I print_info: vocab type       = BPE
0.00.110.868 I print_info: n_vocab          = 50304
0.00.110.868 I print_info: n_merges         = 50009
0.00.110.869 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.869 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.870 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.870 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.871 I print_info: LF token         = 187 'Ċ'
0.00.110.872 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.873 I print_info: max token length = 1024
0.00.110.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.788 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.167.401 I llama_context: constructing llama_context
0.00.167.409 I llama_context: n_seq_max     = 1
0.00.167.410 I llama_context: n_ctx         = 128
0.00.167.410 I llama_context: n_ctx_per_seq = 128
0.00.167.411 I llama_context: n_batch       = 128
0.00.167.411 I llama_context: n_ubatch      = 128
0.00.167.411 I llama_context: causal_attn   = 1
0.00.167.413 I llama_context: flash_attn    = auto
0.00.167.414 I llama_context: kv_unified    = false
0.00.167.416 I llama_context: freq_base     = 10000.0
0.00.167.417 I llama_context: freq_scale    = 1
0.00.167.418 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.441 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.575 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.184.449 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.185.524 I llama_context: Flash Attention was auto, set to enabled
0.00.187.011 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.187.016 I llama_context: graph nodes  = 824
0.00.187.017 I llama_context: graph splits = 1
0.00.187.028 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.187.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.187.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.516 I 
0.00.239.612 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.239.622 I perplexity: tokenizing the input ..
0.00.248.544 I perplexity: tokenization took 8.915 ms
0.00.248.573 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.989.905 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5461,
0.02.992.846 I Final estimate: PPL = 10.5461 +/- 3.39198

0.02.992.891 I llama_perf_context_print:        load time =     239.05 ms
0.02.992.896 I llama_perf_context_print: prompt eval time =    2740.22 ms /   128 tokens (   21.41 ms per token,    46.71 tokens per second)
0.02.992.897 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.992.898 I llama_perf_context_print:       total time =    2753.39 ms /   129 tokens
0.02.992.899 I llama_perf_context_print:    graphs reused =          0

real	0m3.060s
user	0m22.407s
sys	0m0.152s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 6477 (81f5653a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.414 I llama_model_loader: - type  f32:  194 tensors
0.00.030.414 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.415 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.418 I print_info: file format = GGUF V3 (latest)
0.00.030.419 I print_info: file type   = Q4_0
0.00.030.424 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.088.501 I load: printing all EOG tokens:
0.00.088.508 I load:   - 0 ('<|endoftext|>')
0.00.088.658 I load: special tokens cache size = 25
0.00.108.399 I load: token to piece cache size = 0.2984 MB
0.00.108.423 I print_info: arch             = gptneox
0.00.108.424 I print_info: vocab_only       = 0
0.00.108.425 I print_info: n_ctx_train      = 2048
0.00.108.425 I print_info: n_embd           = 2048
0.00.108.426 I print_info: n_layer          = 24
0.00.108.448 I print_info: n_head           = 16
0.00.108.454 I print_info: n_head_kv        = 16
0.00.108.455 I print_info: n_rot            = 32
0.00.108.455 I print_info: n_swa            = 0
0.00.108.457 I print_info: is_swa_any       = 0
0.00.108.457 I print_info: n_embd_head_k    = 128
0.00.108.458 I print_info: n_embd_head_v    = 128
0.00.108.460 I print_info: n_gqa            = 1
0.00.108.462 I print_info: n_embd_k_gqa     = 2048
0.00.108.464 I print_info: n_embd_v_gqa     = 2048
0.00.108.466 I print_info: f_norm_eps       = 1.0e-05
0.00.108.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.468 I print_info: f_logit_scale    = 0.0e+00
0.00.108.469 I print_info: f_attn_scale     = 0.0e+00
0.00.108.471 I print_info: n_ff             = 8192
0.00.108.472 I print_info: n_expert         = 0
0.00.108.472 I print_info: n_expert_used    = 0
0.00.108.473 I print_info: causal attn      = 1
0.00.108.474 I print_info: pooling type     = 0
0.00.108.474 I print_info: rope type        = 2
0.00.108.475 I print_info: rope scaling     = linear
0.00.108.477 I print_info: freq_base_train  = 10000.0
0.00.108.478 I print_info: freq_scale_train = 1
0.00.108.478 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.479 I print_info: rope_finetuned   = unknown
0.00.108.479 I print_info: model type       = 1.4B
0.00.108.480 I print_info: model params     = 1.41 B
0.00.108.481 I print_info: general.name     = 1.4B
0.00.108.485 I print_info: vocab type       = BPE
0.00.108.486 I print_info: n_vocab          = 50304
0.00.108.487 I print_info: n_merges         = 50009
0.00.108.487 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.489 I print_info: LF token         = 187 'Ċ'
0.00.108.492 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.495 I print_info: max token length = 1024
0.00.108.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.262 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.148.271 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.479 I llama_context: constructing llama_context
0.00.531.488 I llama_context: n_seq_max     = 1
0.00.531.489 I llama_context: n_ctx         = 2048
0.00.531.489 I llama_context: n_ctx_per_seq = 2048
0.00.531.489 I llama_context: n_batch       = 2048
0.00.531.490 I llama_context: n_ubatch      = 512
0.00.531.491 I llama_context: causal_attn   = 1
0.00.531.492 I llama_context: flash_attn    = disabled
0.00.531.493 I llama_context: kv_unified    = true
0.00.531.498 I llama_context: freq_base     = 10000.0
0.00.531.499 I llama_context: freq_scale    = 1
0.00.531.526 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.633 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.644.282 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.643 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.646.648 I llama_context: graph nodes  = 919
0.00.646.648 I llama_context: graph splits = 1
0.00.646.661 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.961.557 I llama_context: constructing llama_context
0.00.961.607 I llama_context: n_seq_max     = 1
0.00.961.616 I llama_context: n_ctx         = 2048
0.00.961.623 I llama_context: n_ctx_per_seq = 2048
0.00.961.630 I llama_context: n_batch       = 2048
0.00.961.637 I llama_context: n_ubatch      = 512
0.00.961.644 I llama_context: causal_attn   = 1
0.00.961.651 I llama_context: flash_attn    = disabled
0.00.961.659 I llama_context: kv_unified    = true
0.00.961.671 I llama_context: freq_base     = 10000.0
0.00.961.681 I llama_context: freq_scale    = 1
0.00.961.710 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.961.945 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.074.542 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.076.854 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.076.858 I llama_context: graph nodes  = 919
0.01.076.859 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.345.795 I llama_context: constructing llama_context
0.01.345.843 I llama_context: n_seq_max     = 1
0.01.345.852 I llama_context: n_ctx         = 2048
0.01.345.859 I llama_context: n_ctx_per_seq = 2048
0.01.345.866 I llama_context: n_batch       = 2048
0.01.345.873 I llama_context: n_ubatch      = 512
0.01.345.880 I llama_context: causal_attn   = 1
0.01.345.887 I llama_context: flash_attn    = disabled
0.01.345.898 I llama_context: kv_unified    = true
0.01.345.910 I llama_context: freq_base     = 10000.0
0.01.345.920 I llama_context: freq_scale    = 1
0.01.345.948 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.346.175 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.458.439 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.460.803 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.460.807 I llama_context: graph nodes  = 919
0.01.460.808 I llama_context: graph splits = 1
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

real	0m1.880s
user	0m6.777s
sys	0m0.658s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.369 I build: 6477 (81f5653a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.015 I llama_model_loader: - type  f32:  194 tensors
0.00.030.016 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.017 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.019 I print_info: file format = GGUF V3 (latest)
0.00.030.020 I print_info: file type   = Q4_0
0.00.030.024 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.088.115 I load: printing all EOG tokens:
0.00.088.124 I load:   - 0 ('<|endoftext|>')
0.00.088.282 I load: special tokens cache size = 25
0.00.107.899 I load: token to piece cache size = 0.2984 MB
0.00.107.922 I print_info: arch             = gptneox
0.00.107.925 I print_info: vocab_only       = 0
0.00.107.925 I print_info: n_ctx_train      = 2048
0.00.107.926 I print_info: n_embd           = 2048
0.00.107.926 I print_info: n_layer          = 24
0.00.107.947 I print_info: n_head           = 16
0.00.107.951 I print_info: n_head_kv        = 16
0.00.107.952 I print_info: n_rot            = 32
0.00.107.952 I print_info: n_swa            = 0
0.00.107.954 I print_info: is_swa_any       = 0
0.00.107.955 I print_info: n_embd_head_k    = 128
0.00.107.955 I print_info: n_embd_head_v    = 128
0.00.107.957 I print_info: n_gqa            = 1
0.00.107.959 I print_info: n_embd_k_gqa     = 2048
0.00.107.961 I print_info: n_embd_v_gqa     = 2048
0.00.107.963 I print_info: f_norm_eps       = 1.0e-05
0.00.107.963 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.965 I print_info: f_logit_scale    = 0.0e+00
0.00.107.966 I print_info: f_attn_scale     = 0.0e+00
0.00.107.967 I print_info: n_ff             = 8192
0.00.107.968 I print_info: n_expert         = 0
0.00.107.968 I print_info: n_expert_used    = 0
0.00.107.969 I print_info: causal attn      = 1
0.00.107.969 I print_info: pooling type     = 0
0.00.107.970 I print_info: rope type        = 2
0.00.107.971 I print_info: rope scaling     = linear
0.00.107.973 I print_info: freq_base_train  = 10000.0
0.00.107.973 I print_info: freq_scale_train = 1
0.00.107.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.975 I print_info: rope_finetuned   = unknown
0.00.107.976 I print_info: model type       = 1.4B
0.00.107.977 I print_info: model params     = 1.41 B
0.00.107.977 I print_info: general.name     = 1.4B
0.00.107.980 I print_info: vocab type       = BPE
0.00.107.981 I print_info: n_vocab          = 50304
0.00.107.982 I print_info: n_merges         = 50009
0.00.107.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.983 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.984 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.985 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.985 I print_info: LF token         = 187 'Ċ'
0.00.107.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.987 I print_info: max token length = 1024
0.00.107.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.679 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.147.689 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.060 I llama_context: constructing llama_context
0.00.532.067 I llama_context: n_seq_max     = 1
0.00.532.067 I llama_context: n_ctx         = 2048
0.00.532.068 I llama_context: n_ctx_per_seq = 2048
0.00.532.068 I llama_context: n_batch       = 2048
0.00.532.068 I llama_context: n_ubatch      = 512
0.00.532.069 I llama_context: causal_attn   = 1
0.00.532.070 I llama_context: flash_attn    = enabled
0.00.532.071 I llama_context: kv_unified    = true
0.00.532.075 I llama_context: freq_base     = 10000.0
0.00.532.076 I llama_context: freq_scale    = 1
0.00.532.105 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.210 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.644.981 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.085 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.647.090 I llama_context: graph nodes  = 824
0.00.647.090 I llama_context: graph splits = 1
0.00.647.102 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.951.429 I llama_context: constructing llama_context
0.00.951.483 I llama_context: n_seq_max     = 1
0.00.951.491 I llama_context: n_ctx         = 2048
0.00.951.498 I llama_context: n_ctx_per_seq = 2048
0.00.951.505 I llama_context: n_batch       = 2048
0.00.951.512 I llama_context: n_ubatch      = 512
0.00.951.519 I llama_context: causal_attn   = 1
0.00.951.529 I llama_context: flash_attn    = enabled
0.00.951.537 I llama_context: kv_unified    = true
0.00.951.550 I llama_context: freq_base     = 10000.0
0.00.951.560 I llama_context: freq_scale    = 1
0.00.951.589 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.951.822 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.064.703 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.066.784 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.066.789 I llama_context: graph nodes  = 824
0.01.066.789 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.324.774 I llama_context: constructing llama_context
0.01.324.822 I llama_context: n_seq_max     = 1
0.01.324.830 I llama_context: n_ctx         = 2048
0.01.324.837 I llama_context: n_ctx_per_seq = 2048
0.01.324.844 I llama_context: n_batch       = 2048
0.01.324.851 I llama_context: n_ubatch      = 512
0.01.324.858 I llama_context: causal_attn   = 1
0.01.324.867 I llama_context: flash_attn    = enabled
0.01.324.877 I llama_context: kv_unified    = true
0.01.324.888 I llama_context: freq_base     = 10000.0
0.01.324.897 I llama_context: freq_scale    = 1
0.01.324.926 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.325.148 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.437.222 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.439.336 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.439.341 I llama_context: graph nodes  = 824
0.01.439.341 I llama_context: graph splits = 1
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

real	0m1.850s
user	0m6.530s
sys	0m0.706s
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
2/2 Test #33: test-autorelease .................   Passed    0.81 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.82 sec*proc (2 tests)

Total Test time (real) =   0.82 sec
0.47user 0.35system 0:00.83elapsed 100%CPU (0avgtext+0avgdata 2893408maxresident)k
0inputs+72outputs (0major+75412minor)pagefaults 0swaps
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
model    =   0.48 sec*proc (2 tests)

Total Test time (real) =   0.48 sec
0.12user 0.36system 0:00.49elapsed 100%CPU (0avgtext+0avgdata 2887728maxresident)k
0inputs+72outputs (0major+75152minor)pagefaults 0swaps
```
