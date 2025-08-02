## Summary

- status:  SUCCESS ✅
- runtime: 5:56.03
- date:    Sat Aug  2 14:27:22 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3303c19b1691088275ee864a823697177c94a15d
- author:  leejet
```
cuda: make im2col a little faster (#15025)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.81 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.48 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.91 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.70 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.74 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.32 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   16.86 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.49 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.83 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.61 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.16 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.39 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.38 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.07 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   33.25 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  92.61 sec*proc (35 tests)

Total Test time (real) =  92.63 sec

real	1m32.635s
user	2m0.701s
sys	0m2.385s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.05 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.80 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.48 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.70 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.29 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.91 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.53 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.17 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    0.67 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.38 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.19 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.83 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  31.34 sec*proc (35 tests)

Total Test time (real) =  31.36 sec

real	0m31.370s
user	0m32.703s
sys	0m2.431s
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
0.00.000.236 I build: 6073 (3303c19b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.242 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.474 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.501 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.506 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.507 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.508 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.510 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.511 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.512 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.513 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.513 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.526 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.527 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.528 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.529 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.542 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.546 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.546 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.547 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.548 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.080 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.313 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.318 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.319 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.320 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.321 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.321 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.322 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.323 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.324 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.325 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.327 I llama_model_loader: - type  f32:  124 tensors
0.00.011.328 I llama_model_loader: - type  f16:   73 tensors
0.00.011.331 I print_info: file format = GGUF V3 (latest)
0.00.011.332 I print_info: file type   = F16
0.00.011.335 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.032.010 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.032.083 I load: special tokens cache size = 5
0.00.036.745 I load: token to piece cache size = 0.2032 MB
0.00.036.766 I print_info: arch             = bert
0.00.036.770 I print_info: vocab_only       = 0
0.00.036.770 I print_info: n_ctx_train      = 512
0.00.036.771 I print_info: n_embd           = 384
0.00.036.771 I print_info: n_layer          = 12
0.00.036.791 I print_info: n_head           = 12
0.00.036.796 I print_info: n_head_kv        = 12
0.00.036.797 I print_info: n_rot            = 32
0.00.036.797 I print_info: n_swa            = 0
0.00.036.798 I print_info: is_swa_any       = 0
0.00.036.799 I print_info: n_embd_head_k    = 32
0.00.036.800 I print_info: n_embd_head_v    = 32
0.00.036.802 I print_info: n_gqa            = 1
0.00.036.804 I print_info: n_embd_k_gqa     = 384
0.00.036.805 I print_info: n_embd_v_gqa     = 384
0.00.036.807 I print_info: f_norm_eps       = 1.0e-12
0.00.036.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.809 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.810 I print_info: f_logit_scale    = 0.0e+00
0.00.036.810 I print_info: f_attn_scale     = 0.0e+00
0.00.036.812 I print_info: n_ff             = 1536
0.00.036.813 I print_info: n_expert         = 0
0.00.036.814 I print_info: n_expert_used    = 0
0.00.036.814 I print_info: causal attn      = 0
0.00.036.815 I print_info: pooling type     = 2
0.00.036.815 I print_info: rope type        = 2
0.00.036.816 I print_info: rope scaling     = linear
0.00.036.818 I print_info: freq_base_train  = 10000.0
0.00.036.818 I print_info: freq_scale_train = 1
0.00.036.819 I print_info: n_ctx_orig_yarn  = 512
0.00.036.819 I print_info: rope_finetuned   = unknown
0.00.036.820 I print_info: n_cls_out        = 1
0.00.036.821 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.822 I print_info: model type       = 33M
0.00.036.823 I print_info: model params     = 33.21 M
0.00.036.824 I print_info: general.name     = Bge Small
0.00.036.827 I print_info: vocab type       = WPM
0.00.036.829 I print_info: n_vocab          = 30522
0.00.036.829 I print_info: n_merges         = 0
0.00.036.830 I print_info: BOS token        = 101 '[CLS]'
0.00.036.831 I print_info: EOS token        = 102 '[SEP]'
0.00.036.831 I print_info: UNK token        = 100 '[UNK]'
0.00.036.832 I print_info: SEP token        = 102 '[SEP]'
0.00.036.832 I print_info: PAD token        = 0 '[PAD]'
0.00.036.833 I print_info: MASK token       = 103 '[MASK]'
0.00.036.833 I print_info: LF token         = 0 '[PAD]'
0.00.036.835 I print_info: EOG token        = 102 '[SEP]'
0.00.036.835 I print_info: max token length = 21
0.00.036.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.787 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.667 I llama_context: constructing llama_context
0.00.043.673 I llama_context: n_seq_max     = 1
0.00.043.673 I llama_context: n_ctx         = 512
0.00.043.674 I llama_context: n_ctx_per_seq = 512
0.00.043.674 I llama_context: n_batch       = 2048
0.00.043.674 I llama_context: n_ubatch      = 2048
0.00.043.675 I llama_context: causal_attn   = 0
0.00.043.675 I llama_context: flash_attn    = 0
0.00.043.676 I llama_context: kv_unified    = true
0.00.043.679 I llama_context: freq_base     = 10000.0
0.00.043.679 I llama_context: freq_scale    = 1
0.00.043.702 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.294 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.044.309 I common_init_from_params: added [SEP] logit bias = -inf
0.00.044.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.999 I 
0.00.047.084 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.048.211 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.051.724 I llama_perf_context_print:        load time =      46.69 ms
0.00.051.728 I llama_perf_context_print: prompt eval time =       3.11 ms /     9 tokens (    0.35 ms per token,  2896.68 tokens per second)
0.00.051.730 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.730 I llama_perf_context_print:       total time =       4.75 ms /    10 tokens
0.00.051.731 I llama_perf_context_print:    graphs reused =          0

real	0m0.072s
user	0m0.067s
sys	0m0.039s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 6073 (3303c19b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.243 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.472 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.503 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.505 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.506 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.506 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.509 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.510 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.511 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.511 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.512 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.523 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.524 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.525 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.538 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.539 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.539 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.540 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.290 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.295 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.296 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.297 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.297 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.298 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.299 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.299 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.300 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.301 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.301 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.302 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.304 I llama_model_loader: - type  f32:  124 tensors
0.00.011.305 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.307 I print_info: file format = GGUF V3 (latest)
0.00.011.309 I print_info: file type   = Q8_0
0.00.011.313 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.370 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.442 I load: special tokens cache size = 5
0.00.036.490 I load: token to piece cache size = 0.2032 MB
0.00.036.512 I print_info: arch             = bert
0.00.036.516 I print_info: vocab_only       = 0
0.00.036.516 I print_info: n_ctx_train      = 512
0.00.036.517 I print_info: n_embd           = 384
0.00.036.517 I print_info: n_layer          = 12
0.00.036.536 I print_info: n_head           = 12
0.00.036.541 I print_info: n_head_kv        = 12
0.00.036.542 I print_info: n_rot            = 32
0.00.036.543 I print_info: n_swa            = 0
0.00.036.544 I print_info: is_swa_any       = 0
0.00.036.545 I print_info: n_embd_head_k    = 32
0.00.036.545 I print_info: n_embd_head_v    = 32
0.00.036.547 I print_info: n_gqa            = 1
0.00.036.549 I print_info: n_embd_k_gqa     = 384
0.00.036.551 I print_info: n_embd_v_gqa     = 384
0.00.036.552 I print_info: f_norm_eps       = 1.0e-12
0.00.036.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.556 I print_info: f_logit_scale    = 0.0e+00
0.00.036.557 I print_info: f_attn_scale     = 0.0e+00
0.00.036.559 I print_info: n_ff             = 1536
0.00.036.559 I print_info: n_expert         = 0
0.00.036.560 I print_info: n_expert_used    = 0
0.00.036.560 I print_info: causal attn      = 0
0.00.036.561 I print_info: pooling type     = 2
0.00.036.561 I print_info: rope type        = 2
0.00.036.562 I print_info: rope scaling     = linear
0.00.036.563 I print_info: freq_base_train  = 10000.0
0.00.036.564 I print_info: freq_scale_train = 1
0.00.036.565 I print_info: n_ctx_orig_yarn  = 512
0.00.036.566 I print_info: rope_finetuned   = unknown
0.00.036.566 I print_info: n_cls_out        = 1
0.00.036.568 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.568 I print_info: model type       = 33M
0.00.036.570 I print_info: model params     = 33.21 M
0.00.036.570 I print_info: general.name     = Bge Small
0.00.036.574 I print_info: vocab type       = WPM
0.00.036.575 I print_info: n_vocab          = 30522
0.00.036.576 I print_info: n_merges         = 0
0.00.036.576 I print_info: BOS token        = 101 '[CLS]'
0.00.036.577 I print_info: EOS token        = 102 '[SEP]'
0.00.036.578 I print_info: UNK token        = 100 '[UNK]'
0.00.036.579 I print_info: SEP token        = 102 '[SEP]'
0.00.036.579 I print_info: PAD token        = 0 '[PAD]'
0.00.036.579 I print_info: MASK token       = 103 '[MASK]'
0.00.036.580 I print_info: LF token         = 0 '[PAD]'
0.00.036.581 I print_info: EOG token        = 102 '[SEP]'
0.00.036.581 I print_info: max token length = 21
0.00.036.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.555 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.041.439 I llama_context: constructing llama_context
0.00.041.445 I llama_context: n_seq_max     = 1
0.00.041.446 I llama_context: n_ctx         = 512
0.00.041.446 I llama_context: n_ctx_per_seq = 512
0.00.041.446 I llama_context: n_batch       = 2048
0.00.041.447 I llama_context: n_ubatch      = 2048
0.00.041.447 I llama_context: causal_attn   = 0
0.00.041.449 I llama_context: flash_attn    = 0
0.00.041.450 I llama_context: kv_unified    = true
0.00.041.452 I llama_context: freq_base     = 10000.0
0.00.041.453 I llama_context: freq_scale    = 1
0.00.041.477 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.042.046 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.062 I common_init_from_params: added [SEP] logit bias = -inf
0.00.042.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.514 I 
0.00.044.597 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.045.706 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.049.039 I llama_perf_context_print:        load time =      44.22 ms
0.00.049.042 I llama_perf_context_print: prompt eval time =       2.94 ms /     9 tokens (    0.33 ms per token,  3060.18 tokens per second)
0.00.049.044 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.045 I llama_perf_context_print:       total time =       4.54 ms /    10 tokens
0.00.049.046 I llama_perf_context_print:    graphs reused =          0

real	0m0.068s
user	0m0.083s
sys	0m0.015s
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
0.00.000.238 I build: 6073 (3303c19b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.244 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.887 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.912 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.917 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.917 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.918 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.921 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.923 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.924 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.925 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.926 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.940 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.941 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.942 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.943 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.943 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.944 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.665 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.124 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.831 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.840 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.841 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.842 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.843 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.844 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.845 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.847 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.847 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.848 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.849 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.852 I llama_model_loader: - type  f32:   40 tensors
0.00.028.853 I llama_model_loader: - type  f16:   26 tensors
0.00.028.857 I print_info: file format = GGUF V3 (latest)
0.00.028.858 I print_info: file type   = F16
0.00.028.863 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.542 W load: empty token at index 5
0.00.054.794 W load: model vocab missing newline token, using special_pad_id instead
0.00.085.126 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.085.273 I load: special tokens cache size = 5
0.00.775.040 I load: token to piece cache size = 1.5060 MB
0.00.775.064 I print_info: arch             = jina-bert-v2
0.00.775.066 I print_info: vocab_only       = 0
0.00.775.066 I print_info: n_ctx_train      = 8192
0.00.775.066 I print_info: n_embd           = 384
0.00.775.067 I print_info: n_layer          = 4
0.00.775.089 I print_info: n_head           = 12
0.00.775.095 I print_info: n_head_kv        = 12
0.00.775.096 I print_info: n_rot            = 32
0.00.775.097 I print_info: n_swa            = 0
0.00.775.098 I print_info: is_swa_any       = 0
0.00.775.098 I print_info: n_embd_head_k    = 32
0.00.775.099 I print_info: n_embd_head_v    = 32
0.00.775.100 I print_info: n_gqa            = 1
0.00.775.102 I print_info: n_embd_k_gqa     = 384
0.00.775.104 I print_info: n_embd_v_gqa     = 384
0.00.775.106 I print_info: f_norm_eps       = 1.0e-12
0.00.775.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.775.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.775.108 I print_info: f_max_alibi_bias = 8.0e+00
0.00.775.108 I print_info: f_logit_scale    = 0.0e+00
0.00.775.108 I print_info: f_attn_scale     = 0.0e+00
0.00.775.110 I print_info: n_ff             = 1536
0.00.775.111 I print_info: n_expert         = 0
0.00.775.111 I print_info: n_expert_used    = 0
0.00.775.111 I print_info: causal attn      = 0
0.00.775.112 I print_info: pooling type     = -1
0.00.775.112 I print_info: rope type        = -1
0.00.775.112 I print_info: rope scaling     = linear
0.00.775.114 I print_info: freq_base_train  = 10000.0
0.00.775.114 I print_info: freq_scale_train = 1
0.00.775.115 I print_info: n_ctx_orig_yarn  = 8192
0.00.775.115 I print_info: rope_finetuned   = unknown
0.00.775.116 I print_info: model type       = 33M
0.00.775.118 I print_info: model params     = 32.90 M
0.00.775.118 I print_info: general.name     = Jina Bert Implementation
0.00.775.121 I print_info: vocab type       = BPE
0.00.775.122 I print_info: n_vocab          = 61056
0.00.775.123 I print_info: n_merges         = 39382
0.00.775.124 I print_info: BOS token        = 0 '<s>'
0.00.775.124 I print_info: EOS token        = 2 '</s>'
0.00.775.125 I print_info: UNK token        = 3 '<unk>'
0.00.775.126 I print_info: SEP token        = 2 '</s>'
0.00.775.126 I print_info: PAD token        = 1 '<pad>'
0.00.775.127 I print_info: MASK token       = 4 '<mask>'
0.00.775.128 I print_info: EOG token        = 2 '</s>'
0.00.775.128 I print_info: max token length = 45
0.00.775.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.779.348 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.780.318 I llama_context: constructing llama_context
0.00.780.326 I llama_context: n_seq_max     = 1
0.00.780.326 I llama_context: n_ctx         = 8192
0.00.780.326 I llama_context: n_ctx_per_seq = 8192
0.00.780.327 I llama_context: n_batch       = 2048
0.00.780.327 I llama_context: n_ubatch      = 2048
0.00.780.328 I llama_context: causal_attn   = 0
0.00.780.329 I llama_context: flash_attn    = 0
0.00.780.329 I llama_context: kv_unified    = true
0.00.780.331 I llama_context: freq_base     = 10000.0
0.00.780.332 I llama_context: freq_scale    = 1
0.00.780.356 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.780.423 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.780.436 I common_init_from_params: added </s> logit bias = -inf
0.00.780.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.780.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.325 I 
0.00.782.398 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.782.623 I main: prompt 0: 'what is panda?	hi'
0.00.782.628 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.782.633 I main: prompt 1: 'what is panda?	it's a bear'
0.00.782.633 I main: number of tokens in prompt = 13
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


0.00.782.639 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.782.639 I main: number of tokens in prompt = 40
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


0.00.782.749 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.789.845 I llama_perf_context_print:        load time =     782.03 ms
0.00.789.856 I llama_perf_context_print: prompt eval time =       6.97 ms /    62 tokens (    0.11 ms per token,  8891.44 tokens per second)
0.00.789.868 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.789.881 I llama_perf_context_print:       total time =       7.54 ms /    63 tokens
0.00.789.889 I llama_perf_context_print:    graphs reused =          0

real	0m0.819s
user	0m0.862s
sys	0m0.012s
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
0.00.000.252 I build: 6073 (3303c19b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.701 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.753 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.754 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.755 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.500 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.536 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.791 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.798 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.799 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.800 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.803 I llama_model_loader: - type  f32:  194 tensors
0.00.030.804 I llama_model_loader: - type  f16:   98 tensors
0.00.030.807 I print_info: file format = GGUF V3 (latest)
0.00.030.808 I print_info: file type   = all F32 (guessed)
0.00.030.813 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.438 I load: special tokens cache size = 25
0.00.103.362 I load: token to piece cache size = 0.2984 MB
0.00.103.387 I print_info: arch             = gptneox
0.00.103.390 I print_info: vocab_only       = 0
0.00.103.390 I print_info: n_ctx_train      = 2048
0.00.103.391 I print_info: n_embd           = 2048
0.00.103.391 I print_info: n_layer          = 24
0.00.103.413 I print_info: n_head           = 16
0.00.103.415 I print_info: n_head_kv        = 16
0.00.103.415 I print_info: n_rot            = 32
0.00.103.416 I print_info: n_swa            = 0
0.00.103.418 I print_info: is_swa_any       = 0
0.00.103.418 I print_info: n_embd_head_k    = 128
0.00.103.419 I print_info: n_embd_head_v    = 128
0.00.103.420 I print_info: n_gqa            = 1
0.00.103.422 I print_info: n_embd_k_gqa     = 2048
0.00.103.425 I print_info: n_embd_v_gqa     = 2048
0.00.103.427 I print_info: f_norm_eps       = 1.0e-05
0.00.103.427 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.429 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.429 I print_info: f_logit_scale    = 0.0e+00
0.00.103.430 I print_info: f_attn_scale     = 0.0e+00
0.00.103.431 I print_info: n_ff             = 8192
0.00.103.432 I print_info: n_expert         = 0
0.00.103.432 I print_info: n_expert_used    = 0
0.00.103.433 I print_info: causal attn      = 1
0.00.103.434 I print_info: pooling type     = 0
0.00.103.434 I print_info: rope type        = 2
0.00.103.434 I print_info: rope scaling     = linear
0.00.103.436 I print_info: freq_base_train  = 10000.0
0.00.103.438 I print_info: freq_scale_train = 1
0.00.103.438 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.439 I print_info: rope_finetuned   = unknown
0.00.103.440 I print_info: model type       = 1.4B
0.00.103.441 I print_info: model params     = 1.41 B
0.00.103.441 I print_info: general.name     = 1.4B
0.00.103.445 I print_info: vocab type       = BPE
0.00.103.447 I print_info: n_vocab          = 50304
0.00.103.447 I print_info: n_merges         = 50009
0.00.103.448 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.448 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.449 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.449 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.450 I print_info: LF token         = 187 'Ċ'
0.00.103.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.451 I print_info: max token length = 1024
0.00.103.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.272.373 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.970 I llama_context: constructing llama_context
0.00.273.976 I llama_context: n_seq_max     = 1
0.00.273.977 I llama_context: n_ctx         = 2048
0.00.273.977 I llama_context: n_ctx_per_seq = 2048
0.00.273.977 I llama_context: n_batch       = 2048
0.00.273.978 I llama_context: n_ubatch      = 512
0.00.273.978 I llama_context: causal_attn   = 1
0.00.273.979 I llama_context: flash_attn    = 0
0.00.273.979 I llama_context: kv_unified    = false
0.00.273.982 I llama_context: freq_base     = 10000.0
0.00.273.983 I llama_context: freq_scale    = 1
0.00.274.008 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.130 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.398.808 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.401.152 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.401.156 I llama_context: graph nodes  = 967
0.00.401.157 I llama_context: graph splits = 1
0.00.401.171 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.401.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.401.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.624 I main: llama threadpool init, n_threads = 8
0.00.461.640 I 
0.00.461.722 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.461.726 I 
0.00.461.829 I sampler seed: 1234
0.00.461.841 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.861 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.461.864 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.461.865 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.931.448 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19283.00 tokens per second)
0.02.931.462 I llama_perf_context_print:        load time =     459.42 ms
0.02.931.471 I llama_perf_context_print: prompt eval time =      98.85 ms /     7 tokens (   14.12 ms per token,    70.81 tokens per second)
0.02.931.479 I llama_perf_context_print:        eval time =    2359.91 ms /    63 runs   (   37.46 ms per token,    26.70 tokens per second)
0.02.931.491 I llama_perf_context_print:       total time =    2471.51 ms /    70 tokens
0.02.931.501 I llama_perf_context_print:    graphs reused =         60

real	0m3.102s
user	0m20.120s
sys	0m0.498s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 6073 (3303c19b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.352 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.410 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.410 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.411 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.091 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.138 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.385 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.393 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.394 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.395 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.398 I llama_model_loader: - type  f32:  194 tensors
0.00.030.399 I llama_model_loader: - type  f16:   98 tensors
0.00.030.402 I print_info: file format = GGUF V3 (latest)
0.00.030.403 I print_info: file type   = all F32 (guessed)
0.00.030.407 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.949 I load: special tokens cache size = 25
0.00.103.506 I load: token to piece cache size = 0.2984 MB
0.00.103.533 I print_info: arch             = gptneox
0.00.103.537 I print_info: vocab_only       = 0
0.00.103.537 I print_info: n_ctx_train      = 2048
0.00.103.538 I print_info: n_embd           = 2048
0.00.103.538 I print_info: n_layer          = 24
0.00.103.559 I print_info: n_head           = 16
0.00.103.565 I print_info: n_head_kv        = 16
0.00.103.565 I print_info: n_rot            = 32
0.00.103.566 I print_info: n_swa            = 0
0.00.103.567 I print_info: is_swa_any       = 0
0.00.103.569 I print_info: n_embd_head_k    = 128
0.00.103.569 I print_info: n_embd_head_v    = 128
0.00.103.571 I print_info: n_gqa            = 1
0.00.103.573 I print_info: n_embd_k_gqa     = 2048
0.00.103.575 I print_info: n_embd_v_gqa     = 2048
0.00.103.577 I print_info: f_norm_eps       = 1.0e-05
0.00.103.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.581 I print_info: f_logit_scale    = 0.0e+00
0.00.103.582 I print_info: f_attn_scale     = 0.0e+00
0.00.103.583 I print_info: n_ff             = 8192
0.00.103.584 I print_info: n_expert         = 0
0.00.103.585 I print_info: n_expert_used    = 0
0.00.103.585 I print_info: causal attn      = 1
0.00.103.586 I print_info: pooling type     = 0
0.00.103.586 I print_info: rope type        = 2
0.00.103.587 I print_info: rope scaling     = linear
0.00.103.589 I print_info: freq_base_train  = 10000.0
0.00.103.589 I print_info: freq_scale_train = 1
0.00.103.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.590 I print_info: rope_finetuned   = unknown
0.00.103.591 I print_info: model type       = 1.4B
0.00.103.592 I print_info: model params     = 1.41 B
0.00.103.592 I print_info: general.name     = 1.4B
0.00.103.595 I print_info: vocab type       = BPE
0.00.103.596 I print_info: n_vocab          = 50304
0.00.103.597 I print_info: n_merges         = 50009
0.00.103.597 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.599 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.600 I print_info: LF token         = 187 'Ċ'
0.00.103.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.602 I print_info: max token length = 1024
0.00.103.604 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.273.255 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.822 I llama_context: constructing llama_context
0.00.274.828 I llama_context: n_seq_max     = 1
0.00.274.829 I llama_context: n_ctx         = 128
0.00.274.829 I llama_context: n_ctx_per_seq = 128
0.00.274.829 I llama_context: n_batch       = 128
0.00.274.830 I llama_context: n_ubatch      = 128
0.00.274.830 I llama_context: causal_attn   = 1
0.00.274.831 I llama_context: flash_attn    = 0
0.00.274.831 I llama_context: kv_unified    = false
0.00.274.834 I llama_context: freq_base     = 10000.0
0.00.274.835 I llama_context: freq_scale    = 1
0.00.274.836 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.860 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.973 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.283.423 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.834 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.285.839 I llama_context: graph nodes  = 967
0.00.285.840 I llama_context: graph splits = 1
0.00.285.852 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.286.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.464 I 
0.00.337.557 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.569 I perplexity: tokenizing the input ..
0.00.346.406 I perplexity: tokenization took 8.832 ms
0.00.346.433 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.518.440 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.521.390 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.521.437 I llama_perf_context_print:        load time =     337.07 ms
0.01.521.442 I llama_perf_context_print: prompt eval time =    1171.41 ms /   128 tokens (    9.15 ms per token,   109.27 tokens per second)
0.01.521.443 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.521.444 I llama_perf_context_print:       total time =    1183.99 ms /   129 tokens
0.01.521.444 I llama_perf_context_print:    graphs reused =          0

real	0m1.666s
user	0m9.873s
sys	0m0.308s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 6073 (3303c19b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.982 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.983 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.983 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.151 I llama_model_loader: - type  f32:  194 tensors
0.00.032.152 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.155 I print_info: file format = GGUF V3 (latest)
0.00.032.156 I print_info: file type   = Q8_0
0.00.032.160 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.089.481 I load: special tokens cache size = 25
0.00.109.891 I load: token to piece cache size = 0.2984 MB
0.00.109.913 I print_info: arch             = gptneox
0.00.109.914 I print_info: vocab_only       = 0
0.00.109.915 I print_info: n_ctx_train      = 2048
0.00.109.916 I print_info: n_embd           = 2048
0.00.109.916 I print_info: n_layer          = 24
0.00.109.938 I print_info: n_head           = 16
0.00.109.944 I print_info: n_head_kv        = 16
0.00.109.945 I print_info: n_rot            = 32
0.00.109.945 I print_info: n_swa            = 0
0.00.109.946 I print_info: is_swa_any       = 0
0.00.109.947 I print_info: n_embd_head_k    = 128
0.00.109.947 I print_info: n_embd_head_v    = 128
0.00.109.950 I print_info: n_gqa            = 1
0.00.109.952 I print_info: n_embd_k_gqa     = 2048
0.00.109.954 I print_info: n_embd_v_gqa     = 2048
0.00.109.956 I print_info: f_norm_eps       = 1.0e-05
0.00.109.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.958 I print_info: f_logit_scale    = 0.0e+00
0.00.109.959 I print_info: f_attn_scale     = 0.0e+00
0.00.109.961 I print_info: n_ff             = 8192
0.00.109.961 I print_info: n_expert         = 0
0.00.109.961 I print_info: n_expert_used    = 0
0.00.109.962 I print_info: causal attn      = 1
0.00.109.962 I print_info: pooling type     = 0
0.00.109.963 I print_info: rope type        = 2
0.00.109.963 I print_info: rope scaling     = linear
0.00.109.965 I print_info: freq_base_train  = 10000.0
0.00.109.966 I print_info: freq_scale_train = 1
0.00.109.966 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.967 I print_info: rope_finetuned   = unknown
0.00.109.968 I print_info: model type       = 1.4B
0.00.109.969 I print_info: model params     = 1.41 B
0.00.109.969 I print_info: general.name     = 1.4B
0.00.109.972 I print_info: vocab type       = BPE
0.00.109.973 I print_info: n_vocab          = 50304
0.00.109.974 I print_info: n_merges         = 50009
0.00.109.975 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.976 I print_info: LF token         = 187 'Ċ'
0.00.109.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.978 I print_info: max token length = 1024
0.00.109.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.178.791 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.180.408 I llama_context: constructing llama_context
0.00.180.415 I llama_context: n_seq_max     = 1
0.00.180.416 I llama_context: n_ctx         = 2048
0.00.180.416 I llama_context: n_ctx_per_seq = 2048
0.00.180.417 I llama_context: n_batch       = 2048
0.00.180.417 I llama_context: n_ubatch      = 512
0.00.180.418 I llama_context: causal_attn   = 1
0.00.180.418 I llama_context: flash_attn    = 0
0.00.180.420 I llama_context: kv_unified    = false
0.00.180.422 I llama_context: freq_base     = 10000.0
0.00.180.423 I llama_context: freq_scale    = 1
0.00.180.448 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.180.562 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.356 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.685 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.689 I llama_context: graph nodes  = 967
0.00.306.690 I llama_context: graph splits = 1
0.00.306.705 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.205 I main: llama threadpool init, n_threads = 8
0.00.350.220 I 
0.00.350.299 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.304 I 
0.00.350.404 I sampler seed: 1234
0.00.350.418 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.422 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.422 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.422 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.881.120 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19899.10 tokens per second)
0.01.881.133 I llama_perf_context_print:        load time =     347.99 ms
0.01.881.142 I llama_perf_context_print: prompt eval time =      75.67 ms /     7 tokens (   10.81 ms per token,    92.51 tokens per second)
0.01.881.152 I llama_perf_context_print:        eval time =    1444.58 ms /    63 runs   (   22.93 ms per token,    43.61 tokens per second)
0.01.881.164 I llama_perf_context_print:       total time =    1532.61 ms /    70 tokens
0.01.881.173 I llama_perf_context_print:    graphs reused =         60

real	0m1.980s
user	0m12.555s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 6073 (3303c19b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.051 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.091 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.092 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.093 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.094 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.097 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.099 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.100 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.101 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.102 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.103 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.118 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.119 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.196 I llama_model_loader: - type  f32:  194 tensors
0.00.031.196 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.199 I print_info: file format = GGUF V3 (latest)
0.00.031.200 I print_info: file type   = Q8_0
0.00.031.204 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.085.669 I load: special tokens cache size = 25
0.00.105.839 I load: token to piece cache size = 0.2984 MB
0.00.105.867 I print_info: arch             = gptneox
0.00.105.871 I print_info: vocab_only       = 0
0.00.105.871 I print_info: n_ctx_train      = 2048
0.00.105.872 I print_info: n_embd           = 2048
0.00.105.872 I print_info: n_layer          = 24
0.00.105.893 I print_info: n_head           = 16
0.00.105.898 I print_info: n_head_kv        = 16
0.00.105.898 I print_info: n_rot            = 32
0.00.105.898 I print_info: n_swa            = 0
0.00.105.900 I print_info: is_swa_any       = 0
0.00.105.900 I print_info: n_embd_head_k    = 128
0.00.105.901 I print_info: n_embd_head_v    = 128
0.00.105.903 I print_info: n_gqa            = 1
0.00.105.905 I print_info: n_embd_k_gqa     = 2048
0.00.105.907 I print_info: n_embd_v_gqa     = 2048
0.00.105.909 I print_info: f_norm_eps       = 1.0e-05
0.00.105.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.912 I print_info: f_logit_scale    = 0.0e+00
0.00.105.912 I print_info: f_attn_scale     = 0.0e+00
0.00.105.914 I print_info: n_ff             = 8192
0.00.105.914 I print_info: n_expert         = 0
0.00.105.915 I print_info: n_expert_used    = 0
0.00.105.915 I print_info: causal attn      = 1
0.00.105.916 I print_info: pooling type     = 0
0.00.105.916 I print_info: rope type        = 2
0.00.105.916 I print_info: rope scaling     = linear
0.00.105.919 I print_info: freq_base_train  = 10000.0
0.00.105.919 I print_info: freq_scale_train = 1
0.00.105.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.921 I print_info: rope_finetuned   = unknown
0.00.105.922 I print_info: model type       = 1.4B
0.00.105.923 I print_info: model params     = 1.41 B
0.00.105.923 I print_info: general.name     = 1.4B
0.00.105.927 I print_info: vocab type       = BPE
0.00.105.928 I print_info: n_vocab          = 50304
0.00.105.928 I print_info: n_merges         = 50009
0.00.105.929 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.930 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.931 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.931 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.932 I print_info: LF token         = 187 'Ċ'
0.00.105.933 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.933 I print_info: max token length = 1024
0.00.105.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.037 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.176.603 I llama_context: constructing llama_context
0.00.176.611 I llama_context: n_seq_max     = 1
0.00.176.611 I llama_context: n_ctx         = 128
0.00.176.612 I llama_context: n_ctx_per_seq = 128
0.00.176.612 I llama_context: n_batch       = 128
0.00.176.613 I llama_context: n_ubatch      = 128
0.00.176.614 I llama_context: causal_attn   = 1
0.00.176.614 I llama_context: flash_attn    = 0
0.00.176.615 I llama_context: kv_unified    = false
0.00.176.617 I llama_context: freq_base     = 10000.0
0.00.176.618 I llama_context: freq_scale    = 1
0.00.176.619 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.643 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.176.777 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.185.321 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.787 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.187.792 I llama_context: graph nodes  = 967
0.00.187.793 I llama_context: graph splits = 1
0.00.187.806 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.188.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.988 I 
0.00.222.069 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.079 I perplexity: tokenizing the input ..
0.00.230.966 I perplexity: tokenization took 8.881 ms
0.00.230.996 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.405.440 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.408.397 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.408.442 I llama_perf_context_print:        load time =     221.62 ms
0.01.408.444 I llama_perf_context_print: prompt eval time =    1173.84 ms /   128 tokens (    9.17 ms per token,   109.04 tokens per second)
0.01.408.446 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.408.447 I llama_perf_context_print:       total time =    1186.47 ms /   129 tokens
0.01.408.447 I llama_perf_context_print:    graphs reused =          0

real	0m1.483s
user	0m9.711s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 6073 (3303c19b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.986 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.020 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.025 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.026 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.026 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.027 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.032 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.033 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.034 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.043 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.955 I llama_model_loader: - type  f32:  194 tensors
0.00.030.956 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.957 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.960 I print_info: file format = GGUF V3 (latest)
0.00.030.961 I print_info: file type   = Q4_0
0.00.030.966 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.654 I load: special tokens cache size = 25
0.00.107.089 I load: token to piece cache size = 0.2984 MB
0.00.107.114 I print_info: arch             = gptneox
0.00.107.115 I print_info: vocab_only       = 0
0.00.107.116 I print_info: n_ctx_train      = 2048
0.00.107.116 I print_info: n_embd           = 2048
0.00.107.116 I print_info: n_layer          = 24
0.00.107.137 I print_info: n_head           = 16
0.00.107.144 I print_info: n_head_kv        = 16
0.00.107.144 I print_info: n_rot            = 32
0.00.107.145 I print_info: n_swa            = 0
0.00.107.146 I print_info: is_swa_any       = 0
0.00.107.147 I print_info: n_embd_head_k    = 128
0.00.107.147 I print_info: n_embd_head_v    = 128
0.00.107.149 I print_info: n_gqa            = 1
0.00.107.152 I print_info: n_embd_k_gqa     = 2048
0.00.107.153 I print_info: n_embd_v_gqa     = 2048
0.00.107.155 I print_info: f_norm_eps       = 1.0e-05
0.00.107.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.158 I print_info: f_logit_scale    = 0.0e+00
0.00.107.158 I print_info: f_attn_scale     = 0.0e+00
0.00.107.160 I print_info: n_ff             = 8192
0.00.107.160 I print_info: n_expert         = 0
0.00.107.160 I print_info: n_expert_used    = 0
0.00.107.161 I print_info: causal attn      = 1
0.00.107.162 I print_info: pooling type     = 0
0.00.107.163 I print_info: rope type        = 2
0.00.107.163 I print_info: rope scaling     = linear
0.00.107.165 I print_info: freq_base_train  = 10000.0
0.00.107.165 I print_info: freq_scale_train = 1
0.00.107.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.166 I print_info: rope_finetuned   = unknown
0.00.107.167 I print_info: model type       = 1.4B
0.00.107.168 I print_info: model params     = 1.41 B
0.00.107.168 I print_info: general.name     = 1.4B
0.00.107.171 I print_info: vocab type       = BPE
0.00.107.172 I print_info: n_vocab          = 50304
0.00.107.173 I print_info: n_merges         = 50009
0.00.107.174 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.174 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.175 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.176 I print_info: LF token         = 187 'Ċ'
0.00.107.176 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.177 I print_info: max token length = 1024
0.00.107.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.893 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.903 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.390 I llama_context: constructing llama_context
0.00.530.399 I llama_context: n_seq_max     = 1
0.00.530.399 I llama_context: n_ctx         = 2048
0.00.530.400 I llama_context: n_ctx_per_seq = 2048
0.00.530.400 I llama_context: n_batch       = 2048
0.00.530.401 I llama_context: n_ubatch      = 512
0.00.530.401 I llama_context: causal_attn   = 1
0.00.530.402 I llama_context: flash_attn    = 0
0.00.530.403 I llama_context: kv_unified    = false
0.00.530.407 I llama_context: freq_base     = 10000.0
0.00.530.409 I llama_context: freq_scale    = 1
0.00.530.439 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.548 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.642.923 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.242 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.247 I llama_context: graph nodes  = 967
0.00.645.248 I llama_context: graph splits = 1
0.00.645.263 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.042 I main: llama threadpool init, n_threads = 8
0.00.679.056 I 
0.00.679.132 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.679.137 I 
0.00.679.242 I sampler seed: 1234
0.00.679.256 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.679.261 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.679.276 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.679.280 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.669.127 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21037.04 tokens per second)
0.01.669.140 I llama_perf_context_print:        load time =     676.82 ms
0.01.669.148 I llama_perf_context_print: prompt eval time =      42.67 ms /     7 tokens (    6.10 ms per token,   164.06 tokens per second)
0.01.669.157 I llama_perf_context_print:        eval time =     937.01 ms /    63 runs   (   14.87 ms per token,    67.24 tokens per second)
0.01.669.165 I llama_perf_context_print:       total time =     991.78 ms /    70 tokens
0.01.669.179 I llama_perf_context_print:    graphs reused =         60

real	0m1.782s
user	0m8.326s
sys	0m0.487s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 6073 (3303c19b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.619 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.623 I llama_model_loader: - type  f32:  194 tensors
0.00.030.624 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.625 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.628 I print_info: file format = GGUF V3 (latest)
0.00.030.629 I print_info: file type   = Q4_0
0.00.030.633 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.295 I load: special tokens cache size = 25
0.00.104.319 I load: token to piece cache size = 0.2984 MB
0.00.104.350 I print_info: arch             = gptneox
0.00.104.354 I print_info: vocab_only       = 0
0.00.104.355 I print_info: n_ctx_train      = 2048
0.00.104.355 I print_info: n_embd           = 2048
0.00.104.355 I print_info: n_layer          = 24
0.00.104.377 I print_info: n_head           = 16
0.00.104.382 I print_info: n_head_kv        = 16
0.00.104.383 I print_info: n_rot            = 32
0.00.104.383 I print_info: n_swa            = 0
0.00.104.384 I print_info: is_swa_any       = 0
0.00.104.385 I print_info: n_embd_head_k    = 128
0.00.104.386 I print_info: n_embd_head_v    = 128
0.00.104.388 I print_info: n_gqa            = 1
0.00.104.390 I print_info: n_embd_k_gqa     = 2048
0.00.104.392 I print_info: n_embd_v_gqa     = 2048
0.00.104.393 I print_info: f_norm_eps       = 1.0e-05
0.00.104.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.396 I print_info: f_logit_scale    = 0.0e+00
0.00.104.397 I print_info: f_attn_scale     = 0.0e+00
0.00.104.398 I print_info: n_ff             = 8192
0.00.104.399 I print_info: n_expert         = 0
0.00.104.400 I print_info: n_expert_used    = 0
0.00.104.401 I print_info: causal attn      = 1
0.00.104.401 I print_info: pooling type     = 0
0.00.104.402 I print_info: rope type        = 2
0.00.104.403 I print_info: rope scaling     = linear
0.00.104.404 I print_info: freq_base_train  = 10000.0
0.00.104.405 I print_info: freq_scale_train = 1
0.00.104.405 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.406 I print_info: rope_finetuned   = unknown
0.00.104.407 I print_info: model type       = 1.4B
0.00.104.408 I print_info: model params     = 1.41 B
0.00.104.408 I print_info: general.name     = 1.4B
0.00.104.412 I print_info: vocab type       = BPE
0.00.104.413 I print_info: n_vocab          = 50304
0.00.104.413 I print_info: n_merges         = 50009
0.00.104.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.417 I print_info: LF token         = 187 'Ċ'
0.00.104.418 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.418 I print_info: max token length = 1024
0.00.104.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.410 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.418 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.859 I llama_context: constructing llama_context
0.00.529.865 I llama_context: n_seq_max     = 1
0.00.529.865 I llama_context: n_ctx         = 128
0.00.529.866 I llama_context: n_ctx_per_seq = 128
0.00.529.866 I llama_context: n_batch       = 128
0.00.529.867 I llama_context: n_ubatch      = 128
0.00.529.867 I llama_context: causal_attn   = 1
0.00.529.868 I llama_context: flash_attn    = 0
0.00.529.868 I llama_context: kv_unified    = false
0.00.529.873 I llama_context: freq_base     = 10000.0
0.00.529.874 I llama_context: freq_scale    = 1
0.00.529.875 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.529.902 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.005 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.537.022 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.539.389 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.539.395 I llama_context: graph nodes  = 967
0.00.539.395 I llama_context: graph splits = 1
0.00.539.408 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.539.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.539.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.572.865 I 
0.00.572.942 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.572.952 I perplexity: tokenizing the input ..
0.00.581.977 I perplexity: tokenization took 9.02 ms
0.00.582.005 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.134.424 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.137.353 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.137.401 I llama_perf_context_print:        load time =     572.48 ms
0.01.137.405 I llama_perf_context_print: prompt eval time =     551.80 ms /   128 tokens (    4.31 ms per token,   231.97 tokens per second)
0.01.137.406 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.137.407 I llama_perf_context_print:       total time =     564.55 ms /   129 tokens
0.01.137.407 I llama_perf_context_print:    graphs reused =          0

real	0m1.234s
user	0m4.912s
sys	0m0.328s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 6073 (3303c19b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.971 I llama_model_loader: - type  f32:  194 tensors
0.00.030.972 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.973 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.976 I print_info: file format = GGUF V3 (latest)
0.00.030.977 I print_info: file type   = Q4_1
0.00.030.980 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.084.373 I load: special tokens cache size = 25
0.00.104.873 I load: token to piece cache size = 0.2984 MB
0.00.104.895 I print_info: arch             = gptneox
0.00.104.897 I print_info: vocab_only       = 0
0.00.104.898 I print_info: n_ctx_train      = 2048
0.00.104.898 I print_info: n_embd           = 2048
0.00.104.898 I print_info: n_layer          = 24
0.00.104.919 I print_info: n_head           = 16
0.00.104.923 I print_info: n_head_kv        = 16
0.00.104.924 I print_info: n_rot            = 32
0.00.104.924 I print_info: n_swa            = 0
0.00.104.926 I print_info: is_swa_any       = 0
0.00.104.926 I print_info: n_embd_head_k    = 128
0.00.104.926 I print_info: n_embd_head_v    = 128
0.00.104.928 I print_info: n_gqa            = 1
0.00.104.930 I print_info: n_embd_k_gqa     = 2048
0.00.104.932 I print_info: n_embd_v_gqa     = 2048
0.00.104.934 I print_info: f_norm_eps       = 1.0e-05
0.00.104.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.936 I print_info: f_logit_scale    = 0.0e+00
0.00.104.936 I print_info: f_attn_scale     = 0.0e+00
0.00.104.938 I print_info: n_ff             = 8192
0.00.104.939 I print_info: n_expert         = 0
0.00.104.939 I print_info: n_expert_used    = 0
0.00.104.940 I print_info: causal attn      = 1
0.00.104.940 I print_info: pooling type     = 0
0.00.104.941 I print_info: rope type        = 2
0.00.104.941 I print_info: rope scaling     = linear
0.00.104.942 I print_info: freq_base_train  = 10000.0
0.00.104.943 I print_info: freq_scale_train = 1
0.00.104.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.944 I print_info: rope_finetuned   = unknown
0.00.104.945 I print_info: model type       = 1.4B
0.00.104.945 I print_info: model params     = 1.41 B
0.00.104.946 I print_info: general.name     = 1.4B
0.00.104.949 I print_info: vocab type       = BPE
0.00.104.950 I print_info: n_vocab          = 50304
0.00.104.950 I print_info: n_merges         = 50009
0.00.104.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.953 I print_info: LF token         = 187 'Ċ'
0.00.104.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.955 I print_info: max token length = 1024
0.00.104.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.067 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.148.610 I llama_context: constructing llama_context
0.00.148.615 I llama_context: n_seq_max     = 1
0.00.148.615 I llama_context: n_ctx         = 2048
0.00.148.616 I llama_context: n_ctx_per_seq = 2048
0.00.148.616 I llama_context: n_batch       = 2048
0.00.148.616 I llama_context: n_ubatch      = 512
0.00.148.617 I llama_context: causal_attn   = 1
0.00.148.618 I llama_context: flash_attn    = 0
0.00.148.619 I llama_context: kv_unified    = false
0.00.148.621 I llama_context: freq_base     = 10000.0
0.00.148.622 I llama_context: freq_scale    = 1
0.00.148.647 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.756 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.617 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.929 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.934 I llama_context: graph nodes  = 967
0.00.275.935 I llama_context: graph splits = 1
0.00.275.948 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.150 I main: llama threadpool init, n_threads = 8
0.00.327.165 I 
0.00.327.244 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.248 I 
0.00.327.348 I sampler seed: 1234
0.00.327.360 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.364 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.365 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.365 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.974.903 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21194.03 tokens per second)
0.01.974.915 I llama_perf_context_print:        load time =     324.97 ms
0.01.974.924 I llama_perf_context_print: prompt eval time =     113.25 ms /     7 tokens (   16.18 ms per token,    61.81 tokens per second)
0.01.974.933 I llama_perf_context_print:        eval time =    1524.33 ms /    63 runs   (   24.20 ms per token,    41.33 tokens per second)
0.01.974.944 I llama_perf_context_print:       total time =    1649.41 ms /    70 tokens
0.01.974.953 I llama_perf_context_print:    graphs reused =         60

real	0m2.057s
user	0m13.400s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 6073 (3303c19b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.308 I llama_model_loader: - type  f32:  194 tensors
0.00.030.309 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.310 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.313 I print_info: file format = GGUF V3 (latest)
0.00.030.314 I print_info: file type   = Q4_1
0.00.030.318 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.083.434 I load: special tokens cache size = 25
0.00.103.311 I load: token to piece cache size = 0.2984 MB
0.00.103.340 I print_info: arch             = gptneox
0.00.103.341 I print_info: vocab_only       = 0
0.00.103.341 I print_info: n_ctx_train      = 2048
0.00.103.342 I print_info: n_embd           = 2048
0.00.103.342 I print_info: n_layer          = 24
0.00.103.363 I print_info: n_head           = 16
0.00.103.365 I print_info: n_head_kv        = 16
0.00.103.366 I print_info: n_rot            = 32
0.00.103.366 I print_info: n_swa            = 0
0.00.103.367 I print_info: is_swa_any       = 0
0.00.103.369 I print_info: n_embd_head_k    = 128
0.00.103.370 I print_info: n_embd_head_v    = 128
0.00.103.372 I print_info: n_gqa            = 1
0.00.103.373 I print_info: n_embd_k_gqa     = 2048
0.00.103.375 I print_info: n_embd_v_gqa     = 2048
0.00.103.377 I print_info: f_norm_eps       = 1.0e-05
0.00.103.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.379 I print_info: f_logit_scale    = 0.0e+00
0.00.103.380 I print_info: f_attn_scale     = 0.0e+00
0.00.103.381 I print_info: n_ff             = 8192
0.00.103.382 I print_info: n_expert         = 0
0.00.103.382 I print_info: n_expert_used    = 0
0.00.103.383 I print_info: causal attn      = 1
0.00.103.383 I print_info: pooling type     = 0
0.00.103.384 I print_info: rope type        = 2
0.00.103.384 I print_info: rope scaling     = linear
0.00.103.386 I print_info: freq_base_train  = 10000.0
0.00.103.387 I print_info: freq_scale_train = 1
0.00.103.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.388 I print_info: rope_finetuned   = unknown
0.00.103.389 I print_info: model type       = 1.4B
0.00.103.389 I print_info: model params     = 1.41 B
0.00.103.390 I print_info: general.name     = 1.4B
0.00.103.393 I print_info: vocab type       = BPE
0.00.103.394 I print_info: n_vocab          = 50304
0.00.103.394 I print_info: n_merges         = 50009
0.00.103.395 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.397 I print_info: LF token         = 187 'Ċ'
0.00.103.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.399 I print_info: max token length = 1024
0.00.103.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.942 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.147.440 I llama_context: constructing llama_context
0.00.147.445 I llama_context: n_seq_max     = 1
0.00.147.446 I llama_context: n_ctx         = 128
0.00.147.446 I llama_context: n_ctx_per_seq = 128
0.00.147.446 I llama_context: n_batch       = 128
0.00.147.447 I llama_context: n_ubatch      = 128
0.00.147.447 I llama_context: causal_attn   = 1
0.00.147.447 I llama_context: flash_attn    = 0
0.00.147.448 I llama_context: kv_unified    = false
0.00.147.450 I llama_context: freq_base     = 10000.0
0.00.147.451 I llama_context: freq_scale    = 1
0.00.147.452 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.476 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.579 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.001 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.412 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.417 I llama_context: graph nodes  = 967
0.00.158.418 I llama_context: graph splits = 1
0.00.158.431 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.158.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.943 I 
0.00.200.026 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.037 I perplexity: tokenizing the input ..
0.00.208.904 I perplexity: tokenization took 8.863 ms
0.00.208.932 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.279.501 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.282.454 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.282.501 I llama_perf_context_print:        load time =     199.60 ms
0.02.282.502 I llama_perf_context_print: prompt eval time =    2069.95 ms /   128 tokens (   16.17 ms per token,    61.84 tokens per second)
0.02.282.504 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.282.505 I llama_perf_context_print:       total time =    2082.57 ms /   129 tokens
0.02.282.506 I llama_perf_context_print:    graphs reused =          0

real	0m2.341s
user	0m16.913s
sys	0m0.148s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 6073 (3303c19b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.720 I llama_model_loader: - type  f32:  194 tensors
0.00.030.721 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.721 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.725 I print_info: file format = GGUF V3 (latest)
0.00.030.726 I print_info: file type   = Q5_0
0.00.030.732 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.082.249 I load: special tokens cache size = 25
0.00.102.253 I load: token to piece cache size = 0.2984 MB
0.00.102.277 I print_info: arch             = gptneox
0.00.102.280 I print_info: vocab_only       = 0
0.00.102.281 I print_info: n_ctx_train      = 2048
0.00.102.281 I print_info: n_embd           = 2048
0.00.102.281 I print_info: n_layer          = 24
0.00.102.304 I print_info: n_head           = 16
0.00.102.309 I print_info: n_head_kv        = 16
0.00.102.309 I print_info: n_rot            = 32
0.00.102.310 I print_info: n_swa            = 0
0.00.102.311 I print_info: is_swa_any       = 0
0.00.102.312 I print_info: n_embd_head_k    = 128
0.00.102.313 I print_info: n_embd_head_v    = 128
0.00.102.315 I print_info: n_gqa            = 1
0.00.102.317 I print_info: n_embd_k_gqa     = 2048
0.00.102.319 I print_info: n_embd_v_gqa     = 2048
0.00.102.321 I print_info: f_norm_eps       = 1.0e-05
0.00.102.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.323 I print_info: f_logit_scale    = 0.0e+00
0.00.102.323 I print_info: f_attn_scale     = 0.0e+00
0.00.102.325 I print_info: n_ff             = 8192
0.00.102.325 I print_info: n_expert         = 0
0.00.102.326 I print_info: n_expert_used    = 0
0.00.102.327 I print_info: causal attn      = 1
0.00.102.328 I print_info: pooling type     = 0
0.00.102.328 I print_info: rope type        = 2
0.00.102.328 I print_info: rope scaling     = linear
0.00.102.330 I print_info: freq_base_train  = 10000.0
0.00.102.331 I print_info: freq_scale_train = 1
0.00.102.332 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.332 I print_info: rope_finetuned   = unknown
0.00.102.333 I print_info: model type       = 1.4B
0.00.102.334 I print_info: model params     = 1.41 B
0.00.102.334 I print_info: general.name     = 1.4B
0.00.102.338 I print_info: vocab type       = BPE
0.00.102.339 I print_info: n_vocab          = 50304
0.00.102.340 I print_info: n_merges         = 50009
0.00.102.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.342 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.343 I print_info: LF token         = 187 'Ċ'
0.00.102.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.345 I print_info: max token length = 1024
0.00.102.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.237 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.860 I llama_context: constructing llama_context
0.00.149.866 I llama_context: n_seq_max     = 1
0.00.149.866 I llama_context: n_ctx         = 2048
0.00.149.867 I llama_context: n_ctx_per_seq = 2048
0.00.149.867 I llama_context: n_batch       = 2048
0.00.149.867 I llama_context: n_ubatch      = 512
0.00.149.868 I llama_context: causal_attn   = 1
0.00.149.868 I llama_context: flash_attn    = 0
0.00.149.870 I llama_context: kv_unified    = false
0.00.149.872 I llama_context: freq_base     = 10000.0
0.00.149.873 I llama_context: freq_scale    = 1
0.00.149.897 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.025 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.223 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.538 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.543 I llama_context: graph nodes  = 967
0.00.277.544 I llama_context: graph splits = 1
0.00.277.559 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.524 I main: llama threadpool init, n_threads = 8
0.00.338.539 I 
0.00.338.616 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.621 I 
0.00.338.722 I sampler seed: 1234
0.00.338.735 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.739 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.740 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.740 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.354.537 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19613.26 tokens per second)
0.02.354.550 I llama_perf_context_print:        load time =     336.33 ms
0.02.354.559 I llama_perf_context_print: prompt eval time =     146.21 ms /     7 tokens (   20.89 ms per token,    47.88 tokens per second)
0.02.354.567 I llama_perf_context_print:        eval time =    1859.12 ms /    63 runs   (   29.51 ms per token,    33.89 tokens per second)
0.02.354.578 I llama_perf_context_print:       total time =    2017.68 ms /    70 tokens
0.02.354.585 I llama_perf_context_print:    graphs reused =         60

real	0m2.439s
user	0m16.417s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 6073 (3303c19b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.820 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.540 I llama_model_loader: - type  f32:  194 tensors
0.00.030.541 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.542 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.544 I print_info: file format = GGUF V3 (latest)
0.00.030.545 I print_info: file type   = Q5_0
0.00.030.549 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.082.976 I load: special tokens cache size = 25
0.00.103.082 I load: token to piece cache size = 0.2984 MB
0.00.103.111 I print_info: arch             = gptneox
0.00.103.114 I print_info: vocab_only       = 0
0.00.103.114 I print_info: n_ctx_train      = 2048
0.00.103.115 I print_info: n_embd           = 2048
0.00.103.115 I print_info: n_layer          = 24
0.00.103.135 I print_info: n_head           = 16
0.00.103.138 I print_info: n_head_kv        = 16
0.00.103.138 I print_info: n_rot            = 32
0.00.103.139 I print_info: n_swa            = 0
0.00.103.141 I print_info: is_swa_any       = 0
0.00.103.141 I print_info: n_embd_head_k    = 128
0.00.103.142 I print_info: n_embd_head_v    = 128
0.00.103.144 I print_info: n_gqa            = 1
0.00.103.146 I print_info: n_embd_k_gqa     = 2048
0.00.103.148 I print_info: n_embd_v_gqa     = 2048
0.00.103.150 I print_info: f_norm_eps       = 1.0e-05
0.00.103.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.152 I print_info: f_logit_scale    = 0.0e+00
0.00.103.153 I print_info: f_attn_scale     = 0.0e+00
0.00.103.154 I print_info: n_ff             = 8192
0.00.103.155 I print_info: n_expert         = 0
0.00.103.155 I print_info: n_expert_used    = 0
0.00.103.155 I print_info: causal attn      = 1
0.00.103.156 I print_info: pooling type     = 0
0.00.103.156 I print_info: rope type        = 2
0.00.103.156 I print_info: rope scaling     = linear
0.00.103.158 I print_info: freq_base_train  = 10000.0
0.00.103.159 I print_info: freq_scale_train = 1
0.00.103.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.160 I print_info: rope_finetuned   = unknown
0.00.103.161 I print_info: model type       = 1.4B
0.00.103.162 I print_info: model params     = 1.41 B
0.00.103.162 I print_info: general.name     = 1.4B
0.00.103.166 I print_info: vocab type       = BPE
0.00.103.167 I print_info: n_vocab          = 50304
0.00.103.168 I print_info: n_merges         = 50009
0.00.103.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.171 I print_info: LF token         = 187 'Ċ'
0.00.103.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.173 I print_info: max token length = 1024
0.00.103.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.305 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.150.863 I llama_context: constructing llama_context
0.00.150.870 I llama_context: n_seq_max     = 1
0.00.150.871 I llama_context: n_ctx         = 128
0.00.150.871 I llama_context: n_ctx_per_seq = 128
0.00.150.872 I llama_context: n_batch       = 128
0.00.150.872 I llama_context: n_ubatch      = 128
0.00.150.873 I llama_context: causal_attn   = 1
0.00.150.873 I llama_context: flash_attn    = 0
0.00.150.875 I llama_context: kv_unified    = false
0.00.150.877 I llama_context: freq_base     = 10000.0
0.00.150.878 I llama_context: freq_scale    = 1
0.00.150.879 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.901 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.006 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.476 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.928 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.934 I llama_context: graph nodes  = 967
0.00.161.934 I llama_context: graph splits = 1
0.00.161.947 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.199 I 
0.00.213.279 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.213.288 I perplexity: tokenizing the input ..
0.00.222.159 I perplexity: tokenization took 8.866 ms
0.00.222.190 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.886.475 I perplexity: 2.66 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.889.429 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.889.474 I llama_perf_context_print:        load time =     212.83 ms
0.02.889.479 I llama_perf_context_print: prompt eval time =    2663.67 ms /   128 tokens (   20.81 ms per token,    48.05 tokens per second)
0.02.889.480 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.889.481 I llama_perf_context_print:       total time =    2676.29 ms /   129 tokens
0.02.889.481 I llama_perf_context_print:    graphs reused =          0

real	0m2.950s
user	0m21.770s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 6073 (3303c19b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.013.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.370 I llama_model_loader: - type  f32:  194 tensors
0.00.030.372 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.372 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.376 I print_info: file format = GGUF V3 (latest)
0.00.030.377 I print_info: file type   = Q5_1
0.00.030.381 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.082.889 I load: special tokens cache size = 25
0.00.102.897 I load: token to piece cache size = 0.2984 MB
0.00.102.922 I print_info: arch             = gptneox
0.00.102.925 I print_info: vocab_only       = 0
0.00.102.926 I print_info: n_ctx_train      = 2048
0.00.102.926 I print_info: n_embd           = 2048
0.00.102.927 I print_info: n_layer          = 24
0.00.102.949 I print_info: n_head           = 16
0.00.102.954 I print_info: n_head_kv        = 16
0.00.102.955 I print_info: n_rot            = 32
0.00.102.955 I print_info: n_swa            = 0
0.00.102.957 I print_info: is_swa_any       = 0
0.00.102.957 I print_info: n_embd_head_k    = 128
0.00.102.958 I print_info: n_embd_head_v    = 128
0.00.102.960 I print_info: n_gqa            = 1
0.00.102.961 I print_info: n_embd_k_gqa     = 2048
0.00.102.963 I print_info: n_embd_v_gqa     = 2048
0.00.102.965 I print_info: f_norm_eps       = 1.0e-05
0.00.102.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.968 I print_info: f_logit_scale    = 0.0e+00
0.00.102.968 I print_info: f_attn_scale     = 0.0e+00
0.00.102.969 I print_info: n_ff             = 8192
0.00.102.970 I print_info: n_expert         = 0
0.00.102.970 I print_info: n_expert_used    = 0
0.00.102.971 I print_info: causal attn      = 1
0.00.102.971 I print_info: pooling type     = 0
0.00.102.972 I print_info: rope type        = 2
0.00.102.972 I print_info: rope scaling     = linear
0.00.102.974 I print_info: freq_base_train  = 10000.0
0.00.102.975 I print_info: freq_scale_train = 1
0.00.102.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.976 I print_info: rope_finetuned   = unknown
0.00.102.977 I print_info: model type       = 1.4B
0.00.102.977 I print_info: model params     = 1.41 B
0.00.102.978 I print_info: general.name     = 1.4B
0.00.102.981 I print_info: vocab type       = BPE
0.00.102.983 I print_info: n_vocab          = 50304
0.00.102.983 I print_info: n_merges         = 50009
0.00.102.984 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.984 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.985 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.986 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.987 I print_info: LF token         = 187 'Ċ'
0.00.102.987 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.988 I print_info: max token length = 1024
0.00.102.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.461 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.154.100 I llama_context: constructing llama_context
0.00.154.106 I llama_context: n_seq_max     = 1
0.00.154.106 I llama_context: n_ctx         = 2048
0.00.154.107 I llama_context: n_ctx_per_seq = 2048
0.00.154.107 I llama_context: n_batch       = 2048
0.00.154.108 I llama_context: n_ubatch      = 512
0.00.154.108 I llama_context: causal_attn   = 1
0.00.154.108 I llama_context: flash_attn    = 0
0.00.154.109 I llama_context: kv_unified    = false
0.00.154.112 I llama_context: freq_base     = 10000.0
0.00.154.113 I llama_context: freq_scale    = 1
0.00.154.138 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.256 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.280.589 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.927 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.933 I llama_context: graph nodes  = 967
0.00.282.933 I llama_context: graph splits = 1
0.00.282.947 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.656 I main: llama threadpool init, n_threads = 8
0.00.351.672 I 
0.00.351.752 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.757 I 
0.00.351.855 I sampler seed: 1234
0.00.351.869 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.872 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.873 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.873 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.570.524 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19700.33 tokens per second)
0.02.570.538 I llama_perf_context_print:        load time =     349.43 ms
0.02.570.546 I llama_perf_context_print: prompt eval time =     173.45 ms /     7 tokens (   24.78 ms per token,    40.36 tokens per second)
0.02.570.555 I llama_perf_context_print:        eval time =    2034.64 ms /    63 runs   (   32.30 ms per token,    30.96 tokens per second)
0.02.570.562 I llama_perf_context_print:       total time =    2220.54 ms /    70 tokens
0.02.570.574 I llama_perf_context_print:    graphs reused =         60

real	0m2.661s
user	0m18.255s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 6073 (3303c19b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.390 I llama_model_loader: - type  f32:  194 tensors
0.00.030.392 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.392 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.395 I print_info: file format = GGUF V3 (latest)
0.00.030.396 I print_info: file type   = Q5_1
0.00.030.401 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.082.611 I load: special tokens cache size = 25
0.00.102.653 I load: token to piece cache size = 0.2984 MB
0.00.102.676 I print_info: arch             = gptneox
0.00.102.680 I print_info: vocab_only       = 0
0.00.102.680 I print_info: n_ctx_train      = 2048
0.00.102.681 I print_info: n_embd           = 2048
0.00.102.681 I print_info: n_layer          = 24
0.00.102.701 I print_info: n_head           = 16
0.00.102.705 I print_info: n_head_kv        = 16
0.00.102.705 I print_info: n_rot            = 32
0.00.102.706 I print_info: n_swa            = 0
0.00.102.707 I print_info: is_swa_any       = 0
0.00.102.708 I print_info: n_embd_head_k    = 128
0.00.102.708 I print_info: n_embd_head_v    = 128
0.00.102.710 I print_info: n_gqa            = 1
0.00.102.712 I print_info: n_embd_k_gqa     = 2048
0.00.102.714 I print_info: n_embd_v_gqa     = 2048
0.00.102.716 I print_info: f_norm_eps       = 1.0e-05
0.00.102.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.719 I print_info: f_logit_scale    = 0.0e+00
0.00.102.719 I print_info: f_attn_scale     = 0.0e+00
0.00.102.721 I print_info: n_ff             = 8192
0.00.102.721 I print_info: n_expert         = 0
0.00.102.722 I print_info: n_expert_used    = 0
0.00.102.723 I print_info: causal attn      = 1
0.00.102.723 I print_info: pooling type     = 0
0.00.102.724 I print_info: rope type        = 2
0.00.102.724 I print_info: rope scaling     = linear
0.00.102.726 I print_info: freq_base_train  = 10000.0
0.00.102.727 I print_info: freq_scale_train = 1
0.00.102.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.728 I print_info: rope_finetuned   = unknown
0.00.102.729 I print_info: model type       = 1.4B
0.00.102.730 I print_info: model params     = 1.41 B
0.00.102.731 I print_info: general.name     = 1.4B
0.00.102.734 I print_info: vocab type       = BPE
0.00.102.735 I print_info: n_vocab          = 50304
0.00.102.736 I print_info: n_merges         = 50009
0.00.102.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.739 I print_info: LF token         = 187 'Ċ'
0.00.102.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.741 I print_info: max token length = 1024
0.00.102.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.359 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.875 I llama_context: constructing llama_context
0.00.153.882 I llama_context: n_seq_max     = 1
0.00.153.882 I llama_context: n_ctx         = 128
0.00.153.883 I llama_context: n_ctx_per_seq = 128
0.00.153.883 I llama_context: n_batch       = 128
0.00.153.883 I llama_context: n_ubatch      = 128
0.00.153.884 I llama_context: causal_attn   = 1
0.00.153.884 I llama_context: flash_attn    = 0
0.00.153.885 I llama_context: kv_unified    = false
0.00.153.887 I llama_context: freq_base     = 10000.0
0.00.153.888 I llama_context: freq_scale    = 1
0.00.153.888 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.913 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.018 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.551 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.942 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.946 I llama_context: graph nodes  = 967
0.00.164.947 I llama_context: graph splits = 1
0.00.164.961 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.761 I 
0.00.222.844 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.854 I perplexity: tokenizing the input ..
0.00.231.748 I perplexity: tokenization took 8.89 ms
0.00.231.778 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.378.148 I perplexity: 3.15 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.381.098 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.381.144 I llama_perf_context_print:        load time =     222.41 ms
0.03.381.147 I llama_perf_context_print: prompt eval time =    3145.78 ms /   128 tokens (   24.58 ms per token,    40.69 tokens per second)
0.03.381.149 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.381.150 I llama_perf_context_print:       total time =    3158.40 ms /   129 tokens
0.03.381.150 I llama_perf_context_print:    graphs reused =          0

real	0m3.444s
user	0m25.597s
sys	0m0.204s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 6073 (3303c19b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.775 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.778 I llama_model_loader: - type  f32:  194 tensors
0.00.030.779 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.780 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.780 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.783 I print_info: file format = GGUF V3 (latest)
0.00.030.784 I print_info: file type   = Q2_K - Medium
0.00.030.789 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.082.642 I load: special tokens cache size = 25
0.00.102.846 I load: token to piece cache size = 0.2984 MB
0.00.102.869 I print_info: arch             = gptneox
0.00.102.873 I print_info: vocab_only       = 0
0.00.102.873 I print_info: n_ctx_train      = 2048
0.00.102.874 I print_info: n_embd           = 2048
0.00.102.874 I print_info: n_layer          = 24
0.00.102.894 I print_info: n_head           = 16
0.00.102.899 I print_info: n_head_kv        = 16
0.00.102.899 I print_info: n_rot            = 32
0.00.102.900 I print_info: n_swa            = 0
0.00.102.902 I print_info: is_swa_any       = 0
0.00.102.902 I print_info: n_embd_head_k    = 128
0.00.102.903 I print_info: n_embd_head_v    = 128
0.00.102.905 I print_info: n_gqa            = 1
0.00.102.907 I print_info: n_embd_k_gqa     = 2048
0.00.102.909 I print_info: n_embd_v_gqa     = 2048
0.00.102.911 I print_info: f_norm_eps       = 1.0e-05
0.00.102.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.915 I print_info: f_logit_scale    = 0.0e+00
0.00.102.915 I print_info: f_attn_scale     = 0.0e+00
0.00.102.917 I print_info: n_ff             = 8192
0.00.102.918 I print_info: n_expert         = 0
0.00.102.919 I print_info: n_expert_used    = 0
0.00.102.919 I print_info: causal attn      = 1
0.00.102.920 I print_info: pooling type     = 0
0.00.102.920 I print_info: rope type        = 2
0.00.102.921 I print_info: rope scaling     = linear
0.00.102.923 I print_info: freq_base_train  = 10000.0
0.00.102.924 I print_info: freq_scale_train = 1
0.00.102.924 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.925 I print_info: rope_finetuned   = unknown
0.00.102.926 I print_info: model type       = 1.4B
0.00.102.926 I print_info: model params     = 1.41 B
0.00.102.927 I print_info: general.name     = 1.4B
0.00.102.930 I print_info: vocab type       = BPE
0.00.102.931 I print_info: n_vocab          = 50304
0.00.102.932 I print_info: n_merges         = 50009
0.00.102.932 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.933 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.933 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.934 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.935 I print_info: LF token         = 187 'Ċ'
0.00.102.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.937 I print_info: max token length = 1024
0.00.102.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.936 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.535 I llama_context: constructing llama_context
0.00.132.542 I llama_context: n_seq_max     = 1
0.00.132.542 I llama_context: n_ctx         = 2048
0.00.132.542 I llama_context: n_ctx_per_seq = 2048
0.00.132.543 I llama_context: n_batch       = 2048
0.00.132.543 I llama_context: n_ubatch      = 512
0.00.132.544 I llama_context: causal_attn   = 1
0.00.132.544 I llama_context: flash_attn    = 0
0.00.132.545 I llama_context: kv_unified    = false
0.00.132.548 I llama_context: freq_base     = 10000.0
0.00.132.548 I llama_context: freq_scale    = 1
0.00.132.573 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.686 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.257.645 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.977 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.259.982 I llama_context: graph nodes  = 967
0.00.259.983 I llama_context: graph splits = 1
0.00.259.999 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.266 I main: llama threadpool init, n_threads = 8
0.00.309.280 I 
0.00.309.360 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.364 I 
0.00.309.462 I sampler seed: 1234
0.00.309.476 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.482 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.483 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.483 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.772.042 I llama_perf_sampler_print:    sampling time =       3.22 ms /    71 runs   (    0.05 ms per token, 22063.39 tokens per second)
0.01.772.055 I llama_perf_context_print:        load time =     307.06 ms
0.01.772.064 I llama_perf_context_print: prompt eval time =     111.53 ms /     7 tokens (   15.93 ms per token,    62.76 tokens per second)
0.01.772.073 I llama_perf_context_print:        eval time =    1340.92 ms /    63 runs   (   21.28 ms per token,    46.98 tokens per second)
0.01.772.085 I llama_perf_context_print:       total time =    1464.46 ms /    70 tokens
0.01.772.097 I llama_perf_context_print:    graphs reused =         60

real	0m1.845s
user	0m12.035s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 6073 (3303c19b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.446 I llama_model_loader: - type  f32:  194 tensors
0.00.030.447 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.447 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.448 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.451 I print_info: file format = GGUF V3 (latest)
0.00.030.451 I print_info: file type   = Q2_K - Medium
0.00.030.456 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.082.660 I load: special tokens cache size = 25
0.00.102.770 I load: token to piece cache size = 0.2984 MB
0.00.102.799 I print_info: arch             = gptneox
0.00.102.803 I print_info: vocab_only       = 0
0.00.102.803 I print_info: n_ctx_train      = 2048
0.00.102.804 I print_info: n_embd           = 2048
0.00.102.804 I print_info: n_layer          = 24
0.00.102.826 I print_info: n_head           = 16
0.00.102.829 I print_info: n_head_kv        = 16
0.00.102.829 I print_info: n_rot            = 32
0.00.102.830 I print_info: n_swa            = 0
0.00.102.831 I print_info: is_swa_any       = 0
0.00.102.832 I print_info: n_embd_head_k    = 128
0.00.102.833 I print_info: n_embd_head_v    = 128
0.00.102.835 I print_info: n_gqa            = 1
0.00.102.837 I print_info: n_embd_k_gqa     = 2048
0.00.102.839 I print_info: n_embd_v_gqa     = 2048
0.00.102.841 I print_info: f_norm_eps       = 1.0e-05
0.00.102.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.843 I print_info: f_logit_scale    = 0.0e+00
0.00.102.843 I print_info: f_attn_scale     = 0.0e+00
0.00.102.845 I print_info: n_ff             = 8192
0.00.102.846 I print_info: n_expert         = 0
0.00.102.846 I print_info: n_expert_used    = 0
0.00.102.846 I print_info: causal attn      = 1
0.00.102.847 I print_info: pooling type     = 0
0.00.102.847 I print_info: rope type        = 2
0.00.102.847 I print_info: rope scaling     = linear
0.00.102.849 I print_info: freq_base_train  = 10000.0
0.00.102.850 I print_info: freq_scale_train = 1
0.00.102.850 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.851 I print_info: rope_finetuned   = unknown
0.00.102.852 I print_info: model type       = 1.4B
0.00.102.853 I print_info: model params     = 1.41 B
0.00.102.853 I print_info: general.name     = 1.4B
0.00.102.856 I print_info: vocab type       = BPE
0.00.102.858 I print_info: n_vocab          = 50304
0.00.102.858 I print_info: n_merges         = 50009
0.00.102.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.860 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.861 I print_info: LF token         = 187 'Ċ'
0.00.102.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.862 I print_info: max token length = 1024
0.00.102.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.148 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.774 I llama_context: constructing llama_context
0.00.132.782 I llama_context: n_seq_max     = 1
0.00.132.783 I llama_context: n_ctx         = 128
0.00.132.783 I llama_context: n_ctx_per_seq = 128
0.00.132.783 I llama_context: n_batch       = 128
0.00.132.784 I llama_context: n_ubatch      = 128
0.00.132.784 I llama_context: causal_attn   = 1
0.00.132.786 I llama_context: flash_attn    = 0
0.00.132.786 I llama_context: kv_unified    = false
0.00.132.789 I llama_context: freq_base     = 10000.0
0.00.132.790 I llama_context: freq_scale    = 1
0.00.132.791 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.816 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.926 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.141.381 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.821 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.826 I llama_context: graph nodes  = 967
0.00.143.826 I llama_context: graph splits = 1
0.00.143.839 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.144.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.262 I 
0.00.183.354 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.183.364 I perplexity: tokenizing the input ..
0.00.192.302 I perplexity: tokenization took 8.932 ms
0.00.192.334 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.263.464 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.266.397 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.266.445 I llama_perf_context_print:        load time =     182.90 ms
0.02.266.448 I llama_perf_context_print: prompt eval time =    2070.52 ms /   128 tokens (   16.18 ms per token,    61.82 tokens per second)
0.02.266.449 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.266.451 I llama_perf_context_print:       total time =    2083.20 ms /   129 tokens
0.02.266.452 I llama_perf_context_print:    graphs reused =          0

real	0m2.316s
user	0m16.917s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6073 (3303c19b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.111 I llama_model_loader: - type  f32:  194 tensors
0.00.031.113 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.113 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.114 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.114 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.117 I print_info: file format = GGUF V3 (latest)
0.00.031.118 I print_info: file type   = Q3_K - Medium
0.00.031.123 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.084.647 I load: special tokens cache size = 25
0.00.105.201 I load: token to piece cache size = 0.2984 MB
0.00.105.225 I print_info: arch             = gptneox
0.00.105.229 I print_info: vocab_only       = 0
0.00.105.229 I print_info: n_ctx_train      = 2048
0.00.105.230 I print_info: n_embd           = 2048
0.00.105.230 I print_info: n_layer          = 24
0.00.105.250 I print_info: n_head           = 16
0.00.105.255 I print_info: n_head_kv        = 16
0.00.105.256 I print_info: n_rot            = 32
0.00.105.256 I print_info: n_swa            = 0
0.00.105.258 I print_info: is_swa_any       = 0
0.00.105.259 I print_info: n_embd_head_k    = 128
0.00.105.259 I print_info: n_embd_head_v    = 128
0.00.105.261 I print_info: n_gqa            = 1
0.00.105.263 I print_info: n_embd_k_gqa     = 2048
0.00.105.265 I print_info: n_embd_v_gqa     = 2048
0.00.105.267 I print_info: f_norm_eps       = 1.0e-05
0.00.105.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.270 I print_info: f_logit_scale    = 0.0e+00
0.00.105.271 I print_info: f_attn_scale     = 0.0e+00
0.00.105.272 I print_info: n_ff             = 8192
0.00.105.272 I print_info: n_expert         = 0
0.00.105.273 I print_info: n_expert_used    = 0
0.00.105.274 I print_info: causal attn      = 1
0.00.105.275 I print_info: pooling type     = 0
0.00.105.275 I print_info: rope type        = 2
0.00.105.275 I print_info: rope scaling     = linear
0.00.105.277 I print_info: freq_base_train  = 10000.0
0.00.105.278 I print_info: freq_scale_train = 1
0.00.105.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.279 I print_info: rope_finetuned   = unknown
0.00.105.280 I print_info: model type       = 1.4B
0.00.105.281 I print_info: model params     = 1.41 B
0.00.105.281 I print_info: general.name     = 1.4B
0.00.105.285 I print_info: vocab type       = BPE
0.00.105.286 I print_info: n_vocab          = 50304
0.00.105.287 I print_info: n_merges         = 50009
0.00.105.287 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.289 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.290 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.291 I print_info: LF token         = 187 'Ċ'
0.00.105.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.293 I print_info: max token length = 1024
0.00.105.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.169 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.142.772 I llama_context: constructing llama_context
0.00.142.779 I llama_context: n_seq_max     = 1
0.00.142.779 I llama_context: n_ctx         = 2048
0.00.142.780 I llama_context: n_ctx_per_seq = 2048
0.00.142.780 I llama_context: n_batch       = 2048
0.00.142.781 I llama_context: n_ubatch      = 512
0.00.142.781 I llama_context: causal_attn   = 1
0.00.142.781 I llama_context: flash_attn    = 0
0.00.142.782 I llama_context: kv_unified    = false
0.00.142.785 I llama_context: freq_base     = 10000.0
0.00.142.785 I llama_context: freq_scale    = 1
0.00.142.811 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.934 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.801 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.097 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.102 I llama_context: graph nodes  = 967
0.00.270.102 I llama_context: graph splits = 1
0.00.270.116 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.935 I main: llama threadpool init, n_threads = 8
0.00.316.948 I 
0.00.317.027 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.031 I 
0.00.317.132 I sampler seed: 1234
0.00.317.145 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.165 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.169 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.169 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.720.717 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20579.71 tokens per second)
0.01.720.730 I llama_perf_context_print:        load time =     314.74 ms
0.01.720.739 I llama_perf_context_print: prompt eval time =      98.48 ms /     7 tokens (   14.07 ms per token,    71.08 tokens per second)
0.01.720.748 I llama_perf_context_print:        eval time =    1294.74 ms /    63 runs   (   20.55 ms per token,    48.66 tokens per second)
0.01.720.762 I llama_perf_context_print:       total time =    1405.44 ms /    70 tokens
0.01.720.773 I llama_perf_context_print:    graphs reused =         60

real	0m1.800s
user	0m11.596s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 6073 (3303c19b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.121 I llama_model_loader: - type  f32:  194 tensors
0.00.030.122 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.123 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.123 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.124 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.127 I print_info: file format = GGUF V3 (latest)
0.00.030.127 I print_info: file type   = Q3_K - Medium
0.00.030.132 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.156 I load: special tokens cache size = 25
0.00.102.204 I load: token to piece cache size = 0.2984 MB
0.00.102.230 I print_info: arch             = gptneox
0.00.102.233 I print_info: vocab_only       = 0
0.00.102.234 I print_info: n_ctx_train      = 2048
0.00.102.235 I print_info: n_embd           = 2048
0.00.102.235 I print_info: n_layer          = 24
0.00.102.256 I print_info: n_head           = 16
0.00.102.258 I print_info: n_head_kv        = 16
0.00.102.259 I print_info: n_rot            = 32
0.00.102.259 I print_info: n_swa            = 0
0.00.102.261 I print_info: is_swa_any       = 0
0.00.102.261 I print_info: n_embd_head_k    = 128
0.00.102.262 I print_info: n_embd_head_v    = 128
0.00.102.264 I print_info: n_gqa            = 1
0.00.102.266 I print_info: n_embd_k_gqa     = 2048
0.00.102.268 I print_info: n_embd_v_gqa     = 2048
0.00.102.270 I print_info: f_norm_eps       = 1.0e-05
0.00.102.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.272 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.273 I print_info: f_logit_scale    = 0.0e+00
0.00.102.273 I print_info: f_attn_scale     = 0.0e+00
0.00.102.275 I print_info: n_ff             = 8192
0.00.102.276 I print_info: n_expert         = 0
0.00.102.276 I print_info: n_expert_used    = 0
0.00.102.276 I print_info: causal attn      = 1
0.00.102.277 I print_info: pooling type     = 0
0.00.102.277 I print_info: rope type        = 2
0.00.102.278 I print_info: rope scaling     = linear
0.00.102.280 I print_info: freq_base_train  = 10000.0
0.00.102.281 I print_info: freq_scale_train = 1
0.00.102.281 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.282 I print_info: rope_finetuned   = unknown
0.00.102.283 I print_info: model type       = 1.4B
0.00.102.283 I print_info: model params     = 1.41 B
0.00.102.284 I print_info: general.name     = 1.4B
0.00.102.287 I print_info: vocab type       = BPE
0.00.102.288 I print_info: n_vocab          = 50304
0.00.102.289 I print_info: n_merges         = 50009
0.00.102.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.292 I print_info: LF token         = 187 'Ċ'
0.00.102.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.294 I print_info: max token length = 1024
0.00.102.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.441 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.140.079 I llama_context: constructing llama_context
0.00.140.086 I llama_context: n_seq_max     = 1
0.00.140.087 I llama_context: n_ctx         = 128
0.00.140.087 I llama_context: n_ctx_per_seq = 128
0.00.140.088 I llama_context: n_batch       = 128
0.00.140.088 I llama_context: n_ubatch      = 128
0.00.140.089 I llama_context: causal_attn   = 1
0.00.140.089 I llama_context: flash_attn    = 0
0.00.140.090 I llama_context: kv_unified    = false
0.00.140.093 I llama_context: freq_base     = 10000.0
0.00.140.094 I llama_context: freq_scale    = 1
0.00.140.095 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.121 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.228 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.685 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.153 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.160 I llama_context: graph nodes  = 967
0.00.151.160 I llama_context: graph splits = 1
0.00.151.174 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.151.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.086 I 
0.00.188.174 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.188.185 I perplexity: tokenizing the input ..
0.00.197.055 I perplexity: tokenization took 8.864 ms
0.00.197.083 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.006.734 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.009.669 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.009.717 I llama_perf_context_print:        load time =     187.70 ms
0.02.009.721 I llama_perf_context_print: prompt eval time =    1809.04 ms /   128 tokens (   14.13 ms per token,    70.76 tokens per second)
0.02.009.724 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.009.725 I llama_perf_context_print:       total time =    1821.65 ms /   129 tokens
0.02.009.726 I llama_perf_context_print:    graphs reused =          0

real	0m2.064s
user	0m14.823s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 6073 (3303c19b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.539 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.546 I llama_model_loader: - type  f32:  194 tensors
0.00.030.547 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.548 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.549 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.552 I print_info: file format = GGUF V3 (latest)
0.00.030.553 I print_info: file type   = Q4_K - Medium
0.00.030.557 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.082.166 I load: special tokens cache size = 25
0.00.102.151 I load: token to piece cache size = 0.2984 MB
0.00.102.177 I print_info: arch             = gptneox
0.00.102.178 I print_info: vocab_only       = 0
0.00.102.178 I print_info: n_ctx_train      = 2048
0.00.102.179 I print_info: n_embd           = 2048
0.00.102.179 I print_info: n_layer          = 24
0.00.102.201 I print_info: n_head           = 16
0.00.102.207 I print_info: n_head_kv        = 16
0.00.102.208 I print_info: n_rot            = 32
0.00.102.208 I print_info: n_swa            = 0
0.00.102.210 I print_info: is_swa_any       = 0
0.00.102.210 I print_info: n_embd_head_k    = 128
0.00.102.211 I print_info: n_embd_head_v    = 128
0.00.102.213 I print_info: n_gqa            = 1
0.00.102.215 I print_info: n_embd_k_gqa     = 2048
0.00.102.216 I print_info: n_embd_v_gqa     = 2048
0.00.102.218 I print_info: f_norm_eps       = 1.0e-05
0.00.102.218 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.220 I print_info: f_logit_scale    = 0.0e+00
0.00.102.220 I print_info: f_attn_scale     = 0.0e+00
0.00.102.222 I print_info: n_ff             = 8192
0.00.102.222 I print_info: n_expert         = 0
0.00.102.222 I print_info: n_expert_used    = 0
0.00.102.223 I print_info: causal attn      = 1
0.00.102.223 I print_info: pooling type     = 0
0.00.102.224 I print_info: rope type        = 2
0.00.102.224 I print_info: rope scaling     = linear
0.00.102.226 I print_info: freq_base_train  = 10000.0
0.00.102.226 I print_info: freq_scale_train = 1
0.00.102.227 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.227 I print_info: rope_finetuned   = unknown
0.00.102.228 I print_info: model type       = 1.4B
0.00.102.229 I print_info: model params     = 1.41 B
0.00.102.230 I print_info: general.name     = 1.4B
0.00.102.233 I print_info: vocab type       = BPE
0.00.102.234 I print_info: n_vocab          = 50304
0.00.102.234 I print_info: n_merges         = 50009
0.00.102.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.237 I print_info: LF token         = 187 'Ċ'
0.00.102.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.239 I print_info: max token length = 1024
0.00.102.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.487 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.149.060 I llama_context: constructing llama_context
0.00.149.069 I llama_context: n_seq_max     = 1
0.00.149.069 I llama_context: n_ctx         = 2048
0.00.149.069 I llama_context: n_ctx_per_seq = 2048
0.00.149.070 I llama_context: n_batch       = 2048
0.00.149.070 I llama_context: n_ubatch      = 512
0.00.149.071 I llama_context: causal_attn   = 1
0.00.149.072 I llama_context: flash_attn    = 0
0.00.149.072 I llama_context: kv_unified    = false
0.00.149.074 I llama_context: freq_base     = 10000.0
0.00.149.075 I llama_context: freq_scale    = 1
0.00.149.101 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.216 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.992 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.322 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.327 I llama_context: graph nodes  = 967
0.00.275.328 I llama_context: graph splits = 1
0.00.275.343 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.259 I main: llama threadpool init, n_threads = 8
0.00.325.274 I 
0.00.325.354 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.358 I 
0.00.325.458 I sampler seed: 1234
0.00.325.471 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.475 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.476 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.476 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.847.546 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20361.34 tokens per second)
0.01.847.560 I llama_perf_context_print:        load time =     323.07 ms
0.01.847.569 I llama_perf_context_print: prompt eval time =     107.83 ms /     7 tokens (   15.40 ms per token,    64.92 tokens per second)
0.01.847.578 I llama_perf_context_print:        eval time =    1403.99 ms /    63 runs   (   22.29 ms per token,    44.87 tokens per second)
0.01.847.590 I llama_perf_context_print:       total time =    1523.96 ms /    70 tokens
0.01.847.598 I llama_perf_context_print:    graphs reused =         60

real	0m1.932s
user	0m12.549s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 6073 (3303c19b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.084 I llama_model_loader: - type  f32:  194 tensors
0.00.030.086 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.087 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.088 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.091 I print_info: file format = GGUF V3 (latest)
0.00.030.092 I print_info: file type   = Q4_K - Medium
0.00.030.097 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.082.448 I load: special tokens cache size = 25
0.00.102.572 I load: token to piece cache size = 0.2984 MB
0.00.102.599 I print_info: arch             = gptneox
0.00.102.602 I print_info: vocab_only       = 0
0.00.102.603 I print_info: n_ctx_train      = 2048
0.00.102.603 I print_info: n_embd           = 2048
0.00.102.603 I print_info: n_layer          = 24
0.00.102.624 I print_info: n_head           = 16
0.00.102.629 I print_info: n_head_kv        = 16
0.00.102.629 I print_info: n_rot            = 32
0.00.102.630 I print_info: n_swa            = 0
0.00.102.631 I print_info: is_swa_any       = 0
0.00.102.632 I print_info: n_embd_head_k    = 128
0.00.102.633 I print_info: n_embd_head_v    = 128
0.00.102.635 I print_info: n_gqa            = 1
0.00.102.637 I print_info: n_embd_k_gqa     = 2048
0.00.102.639 I print_info: n_embd_v_gqa     = 2048
0.00.102.641 I print_info: f_norm_eps       = 1.0e-05
0.00.102.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.645 I print_info: f_logit_scale    = 0.0e+00
0.00.102.646 I print_info: f_attn_scale     = 0.0e+00
0.00.102.647 I print_info: n_ff             = 8192
0.00.102.648 I print_info: n_expert         = 0
0.00.102.649 I print_info: n_expert_used    = 0
0.00.102.649 I print_info: causal attn      = 1
0.00.102.650 I print_info: pooling type     = 0
0.00.102.650 I print_info: rope type        = 2
0.00.102.651 I print_info: rope scaling     = linear
0.00.102.653 I print_info: freq_base_train  = 10000.0
0.00.102.654 I print_info: freq_scale_train = 1
0.00.102.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.655 I print_info: rope_finetuned   = unknown
0.00.102.657 I print_info: model type       = 1.4B
0.00.102.658 I print_info: model params     = 1.41 B
0.00.102.659 I print_info: general.name     = 1.4B
0.00.102.662 I print_info: vocab type       = BPE
0.00.102.663 I print_info: n_vocab          = 50304
0.00.102.664 I print_info: n_merges         = 50009
0.00.102.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.665 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.666 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.666 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.667 I print_info: LF token         = 187 'Ċ'
0.00.102.668 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.668 I print_info: max token length = 1024
0.00.102.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.481 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.150.116 I llama_context: constructing llama_context
0.00.150.122 I llama_context: n_seq_max     = 1
0.00.150.122 I llama_context: n_ctx         = 128
0.00.150.123 I llama_context: n_ctx_per_seq = 128
0.00.150.123 I llama_context: n_batch       = 128
0.00.150.123 I llama_context: n_ubatch      = 128
0.00.150.124 I llama_context: causal_attn   = 1
0.00.150.124 I llama_context: flash_attn    = 0
0.00.150.125 I llama_context: kv_unified    = false
0.00.150.127 I llama_context: freq_base     = 10000.0
0.00.150.128 I llama_context: freq_scale    = 1
0.00.150.129 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.152 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.260 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.736 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.165 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.172 I llama_context: graph nodes  = 967
0.00.161.173 I llama_context: graph splits = 1
0.00.161.185 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.698 I 
0.00.201.786 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.796 I perplexity: tokenizing the input ..
0.00.210.711 I perplexity: tokenization took 8.909 ms
0.00.210.740 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.179.511 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.182.446 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.182.496 I llama_perf_context_print:        load time =     201.32 ms
0.02.182.501 I llama_perf_context_print: prompt eval time =    1968.16 ms /   128 tokens (   15.38 ms per token,    65.04 tokens per second)
0.02.182.502 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.182.503 I llama_perf_context_print:       total time =    1980.81 ms /   129 tokens
0.02.182.504 I llama_perf_context_print:    graphs reused =          0

real	0m2.244s
user	0m16.105s
sys	0m0.144s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6073 (3303c19b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.425 I llama_model_loader: - type  f32:  194 tensors
0.00.030.426 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.426 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.430 I print_info: file format = GGUF V3 (latest)
0.00.030.431 I print_info: file type   = Q5_K - Medium
0.00.030.435 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.082.027 I load: special tokens cache size = 25
0.00.101.941 I load: token to piece cache size = 0.2984 MB
0.00.101.964 I print_info: arch             = gptneox
0.00.101.967 I print_info: vocab_only       = 0
0.00.101.967 I print_info: n_ctx_train      = 2048
0.00.101.968 I print_info: n_embd           = 2048
0.00.101.968 I print_info: n_layer          = 24
0.00.101.989 I print_info: n_head           = 16
0.00.101.993 I print_info: n_head_kv        = 16
0.00.101.994 I print_info: n_rot            = 32
0.00.101.994 I print_info: n_swa            = 0
0.00.101.996 I print_info: is_swa_any       = 0
0.00.101.996 I print_info: n_embd_head_k    = 128
0.00.101.997 I print_info: n_embd_head_v    = 128
0.00.101.999 I print_info: n_gqa            = 1
0.00.102.001 I print_info: n_embd_k_gqa     = 2048
0.00.102.003 I print_info: n_embd_v_gqa     = 2048
0.00.102.005 I print_info: f_norm_eps       = 1.0e-05
0.00.102.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.007 I print_info: f_logit_scale    = 0.0e+00
0.00.102.007 I print_info: f_attn_scale     = 0.0e+00
0.00.102.009 I print_info: n_ff             = 8192
0.00.102.009 I print_info: n_expert         = 0
0.00.102.009 I print_info: n_expert_used    = 0
0.00.102.010 I print_info: causal attn      = 1
0.00.102.011 I print_info: pooling type     = 0
0.00.102.012 I print_info: rope type        = 2
0.00.102.012 I print_info: rope scaling     = linear
0.00.102.014 I print_info: freq_base_train  = 10000.0
0.00.102.015 I print_info: freq_scale_train = 1
0.00.102.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.016 I print_info: rope_finetuned   = unknown
0.00.102.016 I print_info: model type       = 1.4B
0.00.102.017 I print_info: model params     = 1.41 B
0.00.102.018 I print_info: general.name     = 1.4B
0.00.102.021 I print_info: vocab type       = BPE
0.00.102.022 I print_info: n_vocab          = 50304
0.00.102.023 I print_info: n_merges         = 50009
0.00.102.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.024 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.025 I print_info: LF token         = 187 'Ċ'
0.00.102.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.026 I print_info: max token length = 1024
0.00.102.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.666 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.152.280 I llama_context: constructing llama_context
0.00.152.286 I llama_context: n_seq_max     = 1
0.00.152.287 I llama_context: n_ctx         = 2048
0.00.152.287 I llama_context: n_ctx_per_seq = 2048
0.00.152.288 I llama_context: n_batch       = 2048
0.00.152.288 I llama_context: n_ubatch      = 512
0.00.152.289 I llama_context: causal_attn   = 1
0.00.152.289 I llama_context: flash_attn    = 0
0.00.152.290 I llama_context: kv_unified    = false
0.00.152.293 I llama_context: freq_base     = 10000.0
0.00.152.294 I llama_context: freq_scale    = 1
0.00.152.320 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.434 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.995 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.325 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.329 I llama_context: graph nodes  = 967
0.00.279.330 I llama_context: graph splits = 1
0.00.279.345 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.250 I main: llama threadpool init, n_threads = 8
0.00.338.264 I 
0.00.338.345 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.349 I 
0.00.338.449 I sampler seed: 1234
0.00.338.463 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.466 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.467 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.468 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.224.103 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19722.22 tokens per second)
0.02.224.117 I llama_perf_context_print:        load time =     336.05 ms
0.02.224.128 I llama_perf_context_print: prompt eval time =     140.47 ms /     7 tokens (   20.07 ms per token,    49.83 tokens per second)
0.02.224.137 I llama_perf_context_print:        eval time =    1734.67 ms /    63 runs   (   27.53 ms per token,    36.32 tokens per second)
0.02.224.145 I llama_perf_context_print:       total time =    1887.53 ms /    70 tokens
0.02.224.155 I llama_perf_context_print:    graphs reused =         60

real	0m2.312s
user	0m15.475s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 6073 (3303c19b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.580 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.583 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.584 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.587 I llama_model_loader: - type  f32:  194 tensors
0.00.030.589 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.589 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.592 I print_info: file format = GGUF V3 (latest)
0.00.030.593 I print_info: file type   = Q5_K - Medium
0.00.030.598 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.575 I load: special tokens cache size = 25
0.00.103.481 I load: token to piece cache size = 0.2984 MB
0.00.103.508 I print_info: arch             = gptneox
0.00.103.512 I print_info: vocab_only       = 0
0.00.103.512 I print_info: n_ctx_train      = 2048
0.00.103.513 I print_info: n_embd           = 2048
0.00.103.513 I print_info: n_layer          = 24
0.00.103.534 I print_info: n_head           = 16
0.00.103.537 I print_info: n_head_kv        = 16
0.00.103.538 I print_info: n_rot            = 32
0.00.103.538 I print_info: n_swa            = 0
0.00.103.539 I print_info: is_swa_any       = 0
0.00.103.540 I print_info: n_embd_head_k    = 128
0.00.103.542 I print_info: n_embd_head_v    = 128
0.00.103.544 I print_info: n_gqa            = 1
0.00.103.547 I print_info: n_embd_k_gqa     = 2048
0.00.103.549 I print_info: n_embd_v_gqa     = 2048
0.00.103.551 I print_info: f_norm_eps       = 1.0e-05
0.00.103.552 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.554 I print_info: f_logit_scale    = 0.0e+00
0.00.103.554 I print_info: f_attn_scale     = 0.0e+00
0.00.103.556 I print_info: n_ff             = 8192
0.00.103.556 I print_info: n_expert         = 0
0.00.103.557 I print_info: n_expert_used    = 0
0.00.103.557 I print_info: causal attn      = 1
0.00.103.558 I print_info: pooling type     = 0
0.00.103.558 I print_info: rope type        = 2
0.00.103.558 I print_info: rope scaling     = linear
0.00.103.560 I print_info: freq_base_train  = 10000.0
0.00.103.561 I print_info: freq_scale_train = 1
0.00.103.562 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.562 I print_info: rope_finetuned   = unknown
0.00.103.563 I print_info: model type       = 1.4B
0.00.103.564 I print_info: model params     = 1.41 B
0.00.103.564 I print_info: general.name     = 1.4B
0.00.103.567 I print_info: vocab type       = BPE
0.00.103.568 I print_info: n_vocab          = 50304
0.00.103.569 I print_info: n_merges         = 50009
0.00.103.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.571 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.572 I print_info: LF token         = 187 'Ċ'
0.00.103.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.573 I print_info: max token length = 1024
0.00.103.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.189 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.154.818 I llama_context: constructing llama_context
0.00.154.826 I llama_context: n_seq_max     = 1
0.00.154.826 I llama_context: n_ctx         = 128
0.00.154.826 I llama_context: n_ctx_per_seq = 128
0.00.154.827 I llama_context: n_batch       = 128
0.00.154.827 I llama_context: n_ubatch      = 128
0.00.154.828 I llama_context: causal_attn   = 1
0.00.154.828 I llama_context: flash_attn    = 0
0.00.154.829 I llama_context: kv_unified    = false
0.00.154.832 I llama_context: freq_base     = 10000.0
0.00.154.833 I llama_context: freq_scale    = 1
0.00.154.834 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.858 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.970 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.444 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.900 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.908 I llama_context: graph nodes  = 967
0.00.165.908 I llama_context: graph splits = 1
0.00.165.922 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.472 I 
0.00.215.566 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.576 I perplexity: tokenizing the input ..
0.00.224.494 I perplexity: tokenization took 8.911 ms
0.00.224.524 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.797.127 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.800.076 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.800.124 I llama_perf_context_print:        load time =     215.07 ms
0.02.800.126 I llama_perf_context_print: prompt eval time =    2571.98 ms /   128 tokens (   20.09 ms per token,    49.77 tokens per second)
0.02.800.128 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.800.129 I llama_perf_context_print:       total time =    2584.67 ms /   129 tokens
0.02.800.131 I llama_perf_context_print:    graphs reused =          0

real	0m2.863s
user	0m21.010s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6073 (3303c19b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.397 I llama_model_loader: - type  f32:  194 tensors
0.00.030.398 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.401 I print_info: file format = GGUF V3 (latest)
0.00.030.401 I print_info: file type   = Q6_K
0.00.030.405 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.959 I load: special tokens cache size = 25
0.00.101.442 I load: token to piece cache size = 0.2984 MB
0.00.101.468 I print_info: arch             = gptneox
0.00.101.472 I print_info: vocab_only       = 0
0.00.101.472 I print_info: n_ctx_train      = 2048
0.00.101.473 I print_info: n_embd           = 2048
0.00.101.473 I print_info: n_layer          = 24
0.00.101.493 I print_info: n_head           = 16
0.00.101.496 I print_info: n_head_kv        = 16
0.00.101.496 I print_info: n_rot            = 32
0.00.101.496 I print_info: n_swa            = 0
0.00.101.498 I print_info: is_swa_any       = 0
0.00.101.498 I print_info: n_embd_head_k    = 128
0.00.101.498 I print_info: n_embd_head_v    = 128
0.00.101.500 I print_info: n_gqa            = 1
0.00.101.502 I print_info: n_embd_k_gqa     = 2048
0.00.101.504 I print_info: n_embd_v_gqa     = 2048
0.00.101.505 I print_info: f_norm_eps       = 1.0e-05
0.00.101.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.508 I print_info: f_logit_scale    = 0.0e+00
0.00.101.508 I print_info: f_attn_scale     = 0.0e+00
0.00.101.510 I print_info: n_ff             = 8192
0.00.101.510 I print_info: n_expert         = 0
0.00.101.511 I print_info: n_expert_used    = 0
0.00.101.511 I print_info: causal attn      = 1
0.00.101.512 I print_info: pooling type     = 0
0.00.101.512 I print_info: rope type        = 2
0.00.101.513 I print_info: rope scaling     = linear
0.00.101.515 I print_info: freq_base_train  = 10000.0
0.00.101.515 I print_info: freq_scale_train = 1
0.00.101.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.516 I print_info: rope_finetuned   = unknown
0.00.101.517 I print_info: model type       = 1.4B
0.00.101.518 I print_info: model params     = 1.41 B
0.00.101.519 I print_info: general.name     = 1.4B
0.00.101.522 I print_info: vocab type       = BPE
0.00.101.524 I print_info: n_vocab          = 50304
0.00.101.524 I print_info: n_merges         = 50009
0.00.101.525 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.525 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.526 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.527 I print_info: LF token         = 187 'Ċ'
0.00.101.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.528 I print_info: max token length = 1024
0.00.101.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.575 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.159 I llama_context: constructing llama_context
0.00.159.165 I llama_context: n_seq_max     = 1
0.00.159.166 I llama_context: n_ctx         = 2048
0.00.159.166 I llama_context: n_ctx_per_seq = 2048
0.00.159.167 I llama_context: n_batch       = 2048
0.00.159.167 I llama_context: n_ubatch      = 512
0.00.159.168 I llama_context: causal_attn   = 1
0.00.159.168 I llama_context: flash_attn    = 0
0.00.159.169 I llama_context: kv_unified    = false
0.00.159.171 I llama_context: freq_base     = 10000.0
0.00.159.172 I llama_context: freq_scale    = 1
0.00.159.196 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.308 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.282.581 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.877 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.882 I llama_context: graph nodes  = 967
0.00.284.882 I llama_context: graph splits = 1
0.00.284.897 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.209 I main: llama threadpool init, n_threads = 8
0.00.347.224 I 
0.00.347.305 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.309 I 
0.00.347.406 I sampler seed: 1234
0.00.347.418 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.424 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.424 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.425 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.339.541 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19793.70 tokens per second)
0.02.339.554 I llama_perf_context_print:        load time =     345.04 ms
0.02.339.564 I llama_perf_context_print: prompt eval time =     149.79 ms /     7 tokens (   21.40 ms per token,    46.73 tokens per second)
0.02.339.572 I llama_perf_context_print:        eval time =    1831.98 ms /    63 runs   (   29.08 ms per token,    34.39 tokens per second)
0.02.339.583 I llama_perf_context_print:       total time =    1994.00 ms /    70 tokens
0.02.339.594 I llama_perf_context_print:    graphs reused =         60

real	0m2.431s
user	0m16.415s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 6073 (3303c19b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.354 I llama_model_loader: - type  f32:  194 tensors
0.00.030.355 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.358 I print_info: file format = GGUF V3 (latest)
0.00.030.358 I print_info: file type   = Q6_K
0.00.030.361 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.084.563 I load: special tokens cache size = 25
0.00.104.715 I load: token to piece cache size = 0.2984 MB
0.00.104.738 I print_info: arch             = gptneox
0.00.104.742 I print_info: vocab_only       = 0
0.00.104.742 I print_info: n_ctx_train      = 2048
0.00.104.743 I print_info: n_embd           = 2048
0.00.104.743 I print_info: n_layer          = 24
0.00.104.764 I print_info: n_head           = 16
0.00.104.766 I print_info: n_head_kv        = 16
0.00.104.767 I print_info: n_rot            = 32
0.00.104.767 I print_info: n_swa            = 0
0.00.104.769 I print_info: is_swa_any       = 0
0.00.104.769 I print_info: n_embd_head_k    = 128
0.00.104.770 I print_info: n_embd_head_v    = 128
0.00.104.771 I print_info: n_gqa            = 1
0.00.104.773 I print_info: n_embd_k_gqa     = 2048
0.00.104.775 I print_info: n_embd_v_gqa     = 2048
0.00.104.777 I print_info: f_norm_eps       = 1.0e-05
0.00.104.778 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.780 I print_info: f_logit_scale    = 0.0e+00
0.00.104.781 I print_info: f_attn_scale     = 0.0e+00
0.00.104.783 I print_info: n_ff             = 8192
0.00.104.783 I print_info: n_expert         = 0
0.00.104.783 I print_info: n_expert_used    = 0
0.00.104.784 I print_info: causal attn      = 1
0.00.104.784 I print_info: pooling type     = 0
0.00.104.784 I print_info: rope type        = 2
0.00.104.785 I print_info: rope scaling     = linear
0.00.104.787 I print_info: freq_base_train  = 10000.0
0.00.104.787 I print_info: freq_scale_train = 1
0.00.104.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.788 I print_info: rope_finetuned   = unknown
0.00.104.789 I print_info: model type       = 1.4B
0.00.104.790 I print_info: model params     = 1.41 B
0.00.104.790 I print_info: general.name     = 1.4B
0.00.104.793 I print_info: vocab type       = BPE
0.00.104.794 I print_info: n_vocab          = 50304
0.00.104.795 I print_info: n_merges         = 50009
0.00.104.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.795 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.796 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.797 I print_info: LF token         = 187 'Ċ'
0.00.104.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.798 I print_info: max token length = 1024
0.00.104.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.161 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.162.723 I llama_context: constructing llama_context
0.00.162.729 I llama_context: n_seq_max     = 1
0.00.162.730 I llama_context: n_ctx         = 128
0.00.162.730 I llama_context: n_ctx_per_seq = 128
0.00.162.730 I llama_context: n_batch       = 128
0.00.162.731 I llama_context: n_ubatch      = 128
0.00.162.731 I llama_context: causal_attn   = 1
0.00.162.732 I llama_context: flash_attn    = 0
0.00.162.733 I llama_context: kv_unified    = false
0.00.162.735 I llama_context: freq_base     = 10000.0
0.00.162.736 I llama_context: freq_scale    = 1
0.00.162.737 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.761 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.860 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.171.257 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.669 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.674 I llama_context: graph nodes  = 967
0.00.173.674 I llama_context: graph splits = 1
0.00.173.688 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.174.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.041 I 
0.00.226.133 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.143 I perplexity: tokenizing the input ..
0.00.235.050 I perplexity: tokenization took 8.902 ms
0.00.235.081 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.975.070 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.977.996 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.978.043 I llama_perf_context_print:        load time =     225.67 ms
0.02.978.047 I llama_perf_context_print: prompt eval time =    2739.40 ms /   128 tokens (   21.40 ms per token,    46.73 tokens per second)
0.02.978.048 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.978.049 I llama_perf_context_print:       total time =    2752.02 ms /   129 tokens
0.02.978.049 I llama_perf_context_print:    graphs reused =          0

real	0m3.045s
user	0m22.396s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 6073 (3303c19b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.325 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.326 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.326 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.332 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.351 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.327 I llama_model_loader: - type  f32:  194 tensors
0.00.030.328 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.329 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.332 I print_info: file format = GGUF V3 (latest)
0.00.030.334 I print_info: file type   = Q4_0
0.00.030.338 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.005 I load: special tokens cache size = 25
0.00.103.796 I load: token to piece cache size = 0.2984 MB
0.00.103.822 I print_info: arch             = gptneox
0.00.103.824 I print_info: vocab_only       = 0
0.00.103.825 I print_info: n_ctx_train      = 2048
0.00.103.825 I print_info: n_embd           = 2048
0.00.103.826 I print_info: n_layer          = 24
0.00.103.846 I print_info: n_head           = 16
0.00.103.848 I print_info: n_head_kv        = 16
0.00.103.850 I print_info: n_rot            = 32
0.00.103.851 I print_info: n_swa            = 0
0.00.103.852 I print_info: is_swa_any       = 0
0.00.103.853 I print_info: n_embd_head_k    = 128
0.00.103.853 I print_info: n_embd_head_v    = 128
0.00.103.856 I print_info: n_gqa            = 1
0.00.103.858 I print_info: n_embd_k_gqa     = 2048
0.00.103.860 I print_info: n_embd_v_gqa     = 2048
0.00.103.861 I print_info: f_norm_eps       = 1.0e-05
0.00.103.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.864 I print_info: f_logit_scale    = 0.0e+00
0.00.103.865 I print_info: f_attn_scale     = 0.0e+00
0.00.103.867 I print_info: n_ff             = 8192
0.00.103.867 I print_info: n_expert         = 0
0.00.103.868 I print_info: n_expert_used    = 0
0.00.103.870 I print_info: causal attn      = 1
0.00.103.870 I print_info: pooling type     = 0
0.00.103.871 I print_info: rope type        = 2
0.00.103.871 I print_info: rope scaling     = linear
0.00.103.873 I print_info: freq_base_train  = 10000.0
0.00.103.874 I print_info: freq_scale_train = 1
0.00.103.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.894 I print_info: rope_finetuned   = unknown
0.00.103.895 I print_info: model type       = 1.4B
0.00.103.896 I print_info: model params     = 1.41 B
0.00.103.897 I print_info: general.name     = 1.4B
0.00.103.900 I print_info: vocab type       = BPE
0.00.103.902 I print_info: n_vocab          = 50304
0.00.103.902 I print_info: n_merges         = 50009
0.00.103.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.905 I print_info: LF token         = 187 'Ċ'
0.00.103.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.907 I print_info: max token length = 1024
0.00.103.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.577 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.588 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.416 I llama_context: constructing llama_context
0.00.527.425 I llama_context: n_seq_max     = 1
0.00.527.425 I llama_context: n_ctx         = 2048
0.00.527.426 I llama_context: n_ctx_per_seq = 2048
0.00.527.426 I llama_context: n_batch       = 2048
0.00.527.427 I llama_context: n_ubatch      = 512
0.00.527.427 I llama_context: causal_attn   = 1
0.00.527.428 I llama_context: flash_attn    = 0
0.00.527.428 I llama_context: kv_unified    = true
0.00.527.434 I llama_context: freq_base     = 10000.0
0.00.527.434 I llama_context: freq_scale    = 1
0.00.527.461 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.590 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.639.966 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.302 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.642.308 I llama_context: graph nodes  = 967
0.00.642.308 I llama_context: graph splits = 1
0.00.642.322 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.993.347 I llama_context: constructing llama_context
0.00.993.363 I llama_context: n_seq_max     = 1
0.00.993.363 I llama_context: n_ctx         = 2048
0.00.993.364 I llama_context: n_ctx_per_seq = 2048
0.00.993.364 I llama_context: n_batch       = 2048
0.00.993.364 I llama_context: n_ubatch      = 512
0.00.993.365 I llama_context: causal_attn   = 1
0.00.993.366 I llama_context: flash_attn    = 0
0.00.993.366 I llama_context: kv_unified    = true
0.00.993.372 I llama_context: freq_base     = 10000.0
0.00.993.372 I llama_context: freq_scale    = 1
0.00.993.387 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.993.516 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.105.393 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.107.665 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.107.670 I llama_context: graph nodes  = 967
0.01.107.671 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.412.522 I llama_context: constructing llama_context
0.01.412.547 I llama_context: n_seq_max     = 1
0.01.412.547 I llama_context: n_ctx         = 2048
0.01.412.548 I llama_context: n_ctx_per_seq = 2048
0.01.412.548 I llama_context: n_batch       = 2048
0.01.412.549 I llama_context: n_ubatch      = 512
0.01.412.549 I llama_context: causal_attn   = 1
0.01.412.550 I llama_context: flash_attn    = 0
0.01.412.550 I llama_context: kv_unified    = true
0.01.412.555 I llama_context: freq_base     = 10000.0
0.01.412.555 I llama_context: freq_scale    = 1
0.01.412.569 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.412.685 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.521.320 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.523.611 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.523.617 I llama_context: graph nodes  = 967
0.01.523.618 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m1.984s
user	0m6.503s
sys	0m0.727s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 6073 (3303c19b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.001 I llama_model_loader: - type  f32:  194 tensors
0.00.031.002 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.002 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.006 I print_info: file format = GGUF V3 (latest)
0.00.031.006 I print_info: file type   = Q4_0
0.00.031.011 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.054 I load: special tokens cache size = 25
0.00.105.393 I load: token to piece cache size = 0.2984 MB
0.00.105.418 I print_info: arch             = gptneox
0.00.105.421 I print_info: vocab_only       = 0
0.00.105.422 I print_info: n_ctx_train      = 2048
0.00.105.422 I print_info: n_embd           = 2048
0.00.105.423 I print_info: n_layer          = 24
0.00.105.443 I print_info: n_head           = 16
0.00.105.446 I print_info: n_head_kv        = 16
0.00.105.446 I print_info: n_rot            = 32
0.00.105.447 I print_info: n_swa            = 0
0.00.105.448 I print_info: is_swa_any       = 0
0.00.105.449 I print_info: n_embd_head_k    = 128
0.00.105.449 I print_info: n_embd_head_v    = 128
0.00.105.451 I print_info: n_gqa            = 1
0.00.105.453 I print_info: n_embd_k_gqa     = 2048
0.00.105.455 I print_info: n_embd_v_gqa     = 2048
0.00.105.457 I print_info: f_norm_eps       = 1.0e-05
0.00.105.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.460 I print_info: f_logit_scale    = 0.0e+00
0.00.105.460 I print_info: f_attn_scale     = 0.0e+00
0.00.105.462 I print_info: n_ff             = 8192
0.00.105.462 I print_info: n_expert         = 0
0.00.105.463 I print_info: n_expert_used    = 0
0.00.105.463 I print_info: causal attn      = 1
0.00.105.464 I print_info: pooling type     = 0
0.00.105.464 I print_info: rope type        = 2
0.00.105.465 I print_info: rope scaling     = linear
0.00.105.467 I print_info: freq_base_train  = 10000.0
0.00.105.467 I print_info: freq_scale_train = 1
0.00.105.468 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.469 I print_info: rope_finetuned   = unknown
0.00.105.469 I print_info: model type       = 1.4B
0.00.105.470 I print_info: model params     = 1.41 B
0.00.105.471 I print_info: general.name     = 1.4B
0.00.105.475 I print_info: vocab type       = BPE
0.00.105.476 I print_info: n_vocab          = 50304
0.00.105.476 I print_info: n_merges         = 50009
0.00.105.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.477 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.478 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.478 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.479 I print_info: LF token         = 187 'Ċ'
0.00.105.480 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.480 I print_info: max token length = 1024
0.00.105.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.084 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.094 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.519 I llama_context: constructing llama_context
0.00.530.526 I llama_context: n_seq_max     = 1
0.00.530.526 I llama_context: n_ctx         = 2048
0.00.530.527 I llama_context: n_ctx_per_seq = 2048
0.00.530.527 I llama_context: n_batch       = 2048
0.00.530.528 I llama_context: n_ubatch      = 512
0.00.530.528 I llama_context: causal_attn   = 1
0.00.530.529 I llama_context: flash_attn    = 1
0.00.530.530 I llama_context: kv_unified    = true
0.00.530.535 I llama_context: freq_base     = 10000.0
0.00.530.536 I llama_context: freq_scale    = 1
0.00.530.564 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.662 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.642.425 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.556 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.644.563 I llama_context: graph nodes  = 872
0.00.644.564 I llama_context: graph splits = 1
0.00.644.578 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.986.988 I llama_context: constructing llama_context
0.00.987.008 I llama_context: n_seq_max     = 1
0.00.987.008 I llama_context: n_ctx         = 2048
0.00.987.009 I llama_context: n_ctx_per_seq = 2048
0.00.987.009 I llama_context: n_batch       = 2048
0.00.987.010 I llama_context: n_ubatch      = 512
0.00.987.010 I llama_context: causal_attn   = 1
0.00.987.011 I llama_context: flash_attn    = 1
0.00.987.011 I llama_context: kv_unified    = true
0.00.987.017 I llama_context: freq_base     = 10000.0
0.00.987.017 I llama_context: freq_scale    = 1
0.00.987.032 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.987.152 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.095.558 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.097.682 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.097.687 I llama_context: graph nodes  = 872
0.01.097.688 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.395.085 I llama_context: constructing llama_context
0.01.395.104 I llama_context: n_seq_max     = 1
0.01.395.105 I llama_context: n_ctx         = 2048
0.01.395.105 I llama_context: n_ctx_per_seq = 2048
0.01.395.106 I llama_context: n_batch       = 2048
0.01.395.106 I llama_context: n_ubatch      = 512
0.01.395.107 I llama_context: causal_attn   = 1
0.01.395.107 I llama_context: flash_attn    = 1
0.01.395.108 I llama_context: kv_unified    = true
0.01.395.113 I llama_context: freq_base     = 10000.0
0.01.395.113 I llama_context: freq_scale    = 1
0.01.395.127 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.395.245 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.503.773 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.505.843 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.505.848 I llama_context: graph nodes  = 872
0.01.505.849 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.957s
user	0m6.364s
sys	0m0.697s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.02 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.77 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.78 sec*proc (2 tests)

Total Test time (real) =   0.79 sec
0.43user 0.36system 0:00.79elapsed 99%CPU (0avgtext+0avgdata 2893300maxresident)k
0inputs+40outputs (0major+75437minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.01 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.11user 0.35system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2887724maxresident)k
0inputs+40outputs (0major+75186minor)pagefaults 0swaps
```
