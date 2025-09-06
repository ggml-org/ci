## Summary

- status:  SUCCESS ✅
- runtime: 5:51.63
- date:    Sat Sep  6 14:14:42 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c4df49a42d396bdf7344501813e7de53bc9e7bb3
- author:  Charles Xu
```
kleidiai: generalize compute_forward_kv_cache to compute_forward_fp16 (#15817)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.92 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.55 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.93 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.72 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.77 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.26 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.31 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.00 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.54 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.46 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.62 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.16 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.59 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.39 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.08 sec
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
main    =  96.52 sec*proc (35 tests)

Total Test time (real) =  96.54 sec

real	1m36.549s
user	2m6.577s
sys	0m2.399s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.89 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.47 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.94 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.28 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.37 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.53 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.77 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.37 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.35 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.37 sec
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
main    =  32.59 sec*proc (36 tests)

Total Test time (real) =  32.60 sec

real	0m32.614s
user	0m34.174s
sys	0m2.182s
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
0.00.000.376 I build: 6401 (c4df49a42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.381 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.729 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.759 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.761 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.762 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.763 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.766 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.767 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.768 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.770 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.771 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.786 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.786 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.787 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.789 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.807 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.808 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.808 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.810 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.810 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.336 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.579 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.583 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.584 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.585 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.586 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.587 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.588 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.589 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.590 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.591 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.593 I llama_model_loader: - type  f32:  124 tensors
0.00.011.594 I llama_model_loader: - type  f16:   73 tensors
0.00.011.596 I print_info: file format = GGUF V3 (latest)
0.00.011.597 I print_info: file type   = F16
0.00.011.601 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.038.000 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.006 I load: printing all EOG tokens:
0.00.038.008 I load:   - 102 ('[SEP]')
0.00.038.128 I load: special tokens cache size = 5
0.00.042.884 I load: token to piece cache size = 0.2032 MB
0.00.042.911 I print_info: arch             = bert
0.00.042.914 I print_info: vocab_only       = 0
0.00.042.915 I print_info: n_ctx_train      = 512
0.00.042.915 I print_info: n_embd           = 384
0.00.042.915 I print_info: n_layer          = 12
0.00.042.936 I print_info: n_head           = 12
0.00.042.938 I print_info: n_head_kv        = 12
0.00.042.939 I print_info: n_rot            = 32
0.00.042.939 I print_info: n_swa            = 0
0.00.042.941 I print_info: is_swa_any       = 0
0.00.042.941 I print_info: n_embd_head_k    = 32
0.00.042.942 I print_info: n_embd_head_v    = 32
0.00.042.944 I print_info: n_gqa            = 1
0.00.042.946 I print_info: n_embd_k_gqa     = 384
0.00.042.948 I print_info: n_embd_v_gqa     = 384
0.00.042.950 I print_info: f_norm_eps       = 1.0e-12
0.00.042.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.952 I print_info: f_logit_scale    = 0.0e+00
0.00.042.952 I print_info: f_attn_scale     = 0.0e+00
0.00.042.954 I print_info: n_ff             = 1536
0.00.042.955 I print_info: n_expert         = 0
0.00.042.956 I print_info: n_expert_used    = 0
0.00.042.956 I print_info: causal attn      = 0
0.00.042.957 I print_info: pooling type     = 2
0.00.042.958 I print_info: rope type        = 2
0.00.042.959 I print_info: rope scaling     = linear
0.00.042.962 I print_info: freq_base_train  = 10000.0
0.00.042.963 I print_info: freq_scale_train = 1
0.00.042.964 I print_info: n_ctx_orig_yarn  = 512
0.00.042.964 I print_info: rope_finetuned   = unknown
0.00.042.965 I print_info: n_cls_out        = 1
0.00.042.967 I print_info: cls_label[ 0]    = LABEL_0
0.00.042.968 I print_info: model type       = 33M
0.00.042.969 I print_info: model params     = 33.21 M
0.00.042.970 I print_info: general.name     = Bge Small
0.00.042.974 I print_info: vocab type       = WPM
0.00.042.975 I print_info: n_vocab          = 30522
0.00.042.976 I print_info: n_merges         = 0
0.00.042.976 I print_info: BOS token        = 101 '[CLS]'
0.00.042.977 I print_info: EOS token        = 102 '[SEP]'
0.00.042.978 I print_info: UNK token        = 100 '[UNK]'
0.00.042.978 I print_info: SEP token        = 102 '[SEP]'
0.00.042.979 I print_info: PAD token        = 0 '[PAD]'
0.00.042.980 I print_info: MASK token       = 103 '[MASK]'
0.00.042.980 I print_info: LF token         = 0 '[PAD]'
0.00.042.981 I print_info: EOG token        = 102 '[SEP]'
0.00.042.982 I print_info: max token length = 21
0.00.042.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.049.803 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.050.722 I llama_context: constructing llama_context
0.00.050.727 I llama_context: n_seq_max     = 1
0.00.050.728 I llama_context: n_ctx         = 512
0.00.050.728 I llama_context: n_ctx_per_seq = 512
0.00.050.729 I llama_context: n_batch       = 2048
0.00.050.729 I llama_context: n_ubatch      = 2048
0.00.050.730 I llama_context: causal_attn   = 0
0.00.050.731 I llama_context: flash_attn    = auto
0.00.050.732 I llama_context: kv_unified    = true
0.00.050.735 I llama_context: freq_base     = 10000.0
0.00.050.736 I llama_context: freq_scale    = 1
0.00.050.761 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.051.707 I llama_context: Flash Attention was auto, set to enabled
0.00.052.461 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.052.464 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.052.465 I llama_context: graph splits = 1
0.00.052.478 I common_init_from_params: added [SEP] logit bias = -inf
0.00.052.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.097 I 
0.00.055.198 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.056.331 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.059.909 I llama_perf_context_print:        load time =      54.66 ms
0.00.059.912 I llama_perf_context_print: prompt eval time =       3.19 ms /     9 tokens (    0.35 ms per token,  2825.75 tokens per second)
0.00.059.914 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.915 I llama_perf_context_print:       total time =       4.83 ms /    10 tokens
0.00.059.916 I llama_perf_context_print:    graphs reused =          0

real	0m0.081s
user	0m0.082s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.360 I build: 6401 (c4df49a42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.366 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.714 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.745 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.749 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.750 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.750 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.754 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.755 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.755 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.756 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.757 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.771 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.772 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.773 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.790 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.791 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.792 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.793 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.602 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.607 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.608 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.609 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.610 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.611 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.612 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.613 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.614 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.615 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.616 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.617 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.619 I llama_model_loader: - type  f32:  124 tensors
0.00.011.621 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.623 I print_info: file format = GGUF V3 (latest)
0.00.011.624 I print_info: file type   = Q8_0
0.00.011.629 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.036.359 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.366 I load: printing all EOG tokens:
0.00.036.367 I load:   - 102 ('[SEP]')
0.00.036.477 I load: special tokens cache size = 5
0.00.041.389 I load: token to piece cache size = 0.2032 MB
0.00.041.413 I print_info: arch             = bert
0.00.041.416 I print_info: vocab_only       = 0
0.00.041.417 I print_info: n_ctx_train      = 512
0.00.041.417 I print_info: n_embd           = 384
0.00.041.418 I print_info: n_layer          = 12
0.00.041.438 I print_info: n_head           = 12
0.00.041.444 I print_info: n_head_kv        = 12
0.00.041.444 I print_info: n_rot            = 32
0.00.041.445 I print_info: n_swa            = 0
0.00.041.447 I print_info: is_swa_any       = 0
0.00.041.448 I print_info: n_embd_head_k    = 32
0.00.041.448 I print_info: n_embd_head_v    = 32
0.00.041.450 I print_info: n_gqa            = 1
0.00.041.452 I print_info: n_embd_k_gqa     = 384
0.00.041.453 I print_info: n_embd_v_gqa     = 384
0.00.041.455 I print_info: f_norm_eps       = 1.0e-12
0.00.041.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.458 I print_info: f_logit_scale    = 0.0e+00
0.00.041.459 I print_info: f_attn_scale     = 0.0e+00
0.00.041.461 I print_info: n_ff             = 1536
0.00.041.461 I print_info: n_expert         = 0
0.00.041.462 I print_info: n_expert_used    = 0
0.00.041.462 I print_info: causal attn      = 0
0.00.041.463 I print_info: pooling type     = 2
0.00.041.463 I print_info: rope type        = 2
0.00.041.464 I print_info: rope scaling     = linear
0.00.041.466 I print_info: freq_base_train  = 10000.0
0.00.041.467 I print_info: freq_scale_train = 1
0.00.041.467 I print_info: n_ctx_orig_yarn  = 512
0.00.041.468 I print_info: rope_finetuned   = unknown
0.00.041.468 I print_info: n_cls_out        = 1
0.00.041.470 I print_info: cls_label[ 0]    = LABEL_0
0.00.041.470 I print_info: model type       = 33M
0.00.041.472 I print_info: model params     = 33.21 M
0.00.041.472 I print_info: general.name     = Bge Small
0.00.041.476 I print_info: vocab type       = WPM
0.00.041.477 I print_info: n_vocab          = 30522
0.00.041.478 I print_info: n_merges         = 0
0.00.041.478 I print_info: BOS token        = 101 '[CLS]'
0.00.041.479 I print_info: EOS token        = 102 '[SEP]'
0.00.041.480 I print_info: UNK token        = 100 '[UNK]'
0.00.041.480 I print_info: SEP token        = 102 '[SEP]'
0.00.041.481 I print_info: PAD token        = 0 '[PAD]'
0.00.041.481 I print_info: MASK token       = 103 '[MASK]'
0.00.041.482 I print_info: LF token         = 0 '[PAD]'
0.00.041.483 I print_info: EOG token        = 102 '[SEP]'
0.00.041.483 I print_info: max token length = 21
0.00.041.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.172 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.047.051 I llama_context: constructing llama_context
0.00.047.057 I llama_context: n_seq_max     = 1
0.00.047.057 I llama_context: n_ctx         = 512
0.00.047.057 I llama_context: n_ctx_per_seq = 512
0.00.047.058 I llama_context: n_batch       = 2048
0.00.047.058 I llama_context: n_ubatch      = 2048
0.00.047.059 I llama_context: causal_attn   = 0
0.00.047.060 I llama_context: flash_attn    = auto
0.00.047.061 I llama_context: kv_unified    = true
0.00.047.064 I llama_context: freq_base     = 10000.0
0.00.047.064 I llama_context: freq_scale    = 1
0.00.047.089 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.006 I llama_context: Flash Attention was auto, set to enabled
0.00.048.763 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.048.768 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.048.768 I llama_context: graph splits = 1
0.00.048.778 I common_init_from_params: added [SEP] logit bias = -inf
0.00.049.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.169 I 
0.00.051.262 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.368 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.629 I llama_perf_context_print:        load time =      50.75 ms
0.00.055.631 I llama_perf_context_print: prompt eval time =       2.89 ms /     9 tokens (    0.32 ms per token,  3114.19 tokens per second)
0.00.055.633 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.634 I llama_perf_context_print:       total time =       4.47 ms /    10 tokens
0.00.055.635 I llama_perf_context_print:    graphs reused =          0

real	0m0.074s
user	0m0.078s
sys	0m0.028s
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
0.00.000.350 I build: 6401 (c4df49a42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.355 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.743 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.770 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.775 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.775 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.776 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.779 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.781 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.781 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.782 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.784 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.798 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.800 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.800 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.801 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.802 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.803 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.534 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.009 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.734 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.742 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.743 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.744 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.745 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.746 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.746 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.747 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.748 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.750 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.751 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.754 I llama_model_loader: - type  f32:   40 tensors
0.00.028.755 I llama_model_loader: - type  f16:   26 tensors
0.00.028.757 I print_info: file format = GGUF V3 (latest)
0.00.028.758 I print_info: file type   = F16
0.00.028.763 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.732 W load: empty token at index 5
0.00.054.427 W load: model vocab missing newline token, using special_pad_id instead
0.00.091.696 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.091.705 I load: printing all EOG tokens:
0.00.091.706 I load:   - 2 ('</s>')
0.00.091.877 I load: special tokens cache size = 5
0.00.781.698 I load: token to piece cache size = 1.5060 MB
0.00.781.729 I print_info: arch             = jina-bert-v2
0.00.781.730 I print_info: vocab_only       = 0
0.00.781.731 I print_info: n_ctx_train      = 8192
0.00.781.731 I print_info: n_embd           = 384
0.00.781.731 I print_info: n_layer          = 4
0.00.781.755 I print_info: n_head           = 12
0.00.781.757 I print_info: n_head_kv        = 12
0.00.781.758 I print_info: n_rot            = 32
0.00.781.758 I print_info: n_swa            = 0
0.00.781.760 I print_info: is_swa_any       = 0
0.00.781.761 I print_info: n_embd_head_k    = 32
0.00.781.762 I print_info: n_embd_head_v    = 32
0.00.781.765 I print_info: n_gqa            = 1
0.00.781.767 I print_info: n_embd_k_gqa     = 384
0.00.781.769 I print_info: n_embd_v_gqa     = 384
0.00.781.771 I print_info: f_norm_eps       = 1.0e-12
0.00.781.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.781.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.781.774 I print_info: f_max_alibi_bias = 8.0e+00
0.00.781.774 I print_info: f_logit_scale    = 0.0e+00
0.00.781.775 I print_info: f_attn_scale     = 0.0e+00
0.00.781.777 I print_info: n_ff             = 1536
0.00.781.778 I print_info: n_expert         = 0
0.00.781.778 I print_info: n_expert_used    = 0
0.00.781.779 I print_info: causal attn      = 0
0.00.781.779 I print_info: pooling type     = -1
0.00.781.780 I print_info: rope type        = -1
0.00.781.780 I print_info: rope scaling     = linear
0.00.781.781 I print_info: freq_base_train  = 10000.0
0.00.781.782 I print_info: freq_scale_train = 1
0.00.781.782 I print_info: n_ctx_orig_yarn  = 8192
0.00.781.783 I print_info: rope_finetuned   = unknown
0.00.781.784 I print_info: model type       = 33M
0.00.781.785 I print_info: model params     = 32.90 M
0.00.781.786 I print_info: general.name     = Jina Bert Implementation
0.00.781.790 I print_info: vocab type       = BPE
0.00.781.791 I print_info: n_vocab          = 61056
0.00.781.791 I print_info: n_merges         = 39382
0.00.781.792 I print_info: BOS token        = 0 '<s>'
0.00.781.793 I print_info: EOS token        = 2 '</s>'
0.00.781.793 I print_info: UNK token        = 3 '<unk>'
0.00.781.794 I print_info: SEP token        = 2 '</s>'
0.00.781.794 I print_info: PAD token        = 1 '<pad>'
0.00.781.795 I print_info: MASK token       = 4 '<mask>'
0.00.781.796 I print_info: EOG token        = 2 '</s>'
0.00.781.797 I print_info: max token length = 45
0.00.781.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.786.235 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.787.198 I llama_context: constructing llama_context
0.00.787.204 I llama_context: n_seq_max     = 1
0.00.787.204 I llama_context: n_ctx         = 8192
0.00.787.205 I llama_context: n_ctx_per_seq = 8192
0.00.787.205 I llama_context: n_batch       = 2048
0.00.787.206 I llama_context: n_ubatch      = 2048
0.00.787.206 I llama_context: causal_attn   = 0
0.00.787.208 I llama_context: flash_attn    = auto
0.00.787.208 I llama_context: kv_unified    = true
0.00.787.211 I llama_context: freq_base     = 10000.0
0.00.787.211 I llama_context: freq_scale    = 1
0.00.787.236 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.787.592 I llama_context: Flash Attention was auto, set to enabled
0.00.787.904 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.787.907 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.787.908 I llama_context: graph splits = 1
0.00.787.917 I common_init_from_params: added </s> logit bias = -inf
0.00.788.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.788.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.841 I 
0.00.789.939 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.790.170 I main: prompt 0: 'what is panda?	hi'
0.00.790.175 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.790.181 I main: prompt 1: 'what is panda?	it's a bear'
0.00.790.182 I main: number of tokens in prompt = 13
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


0.00.790.201 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.790.201 I main: number of tokens in prompt = 40
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


0.00.790.295 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.797.067 I llama_perf_context_print:        load time =     789.43 ms
0.00.797.078 I llama_perf_context_print: prompt eval time =       6.65 ms /    62 tokens (    0.11 ms per token,  9320.51 tokens per second)
0.00.797.091 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.797.104 I llama_perf_context_print:       total time =       7.25 ms /    63 tokens
0.00.797.112 I llama_perf_context_print:    graphs reused =          0

real	0m0.828s
user	0m0.857s
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
0.00.000.354 I build: 6401 (c4df49a42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.601 I main: llama backend init
0.00.000.610 I main: load the model and apply lora adapter, if any
0.00.014.383 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.448 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.449 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.450 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.381 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.437 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.891 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.902 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.903 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.904 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.907 I llama_model_loader: - type  f32:  194 tensors
0.00.031.908 I llama_model_loader: - type  f16:   98 tensors
0.00.031.911 I print_info: file format = GGUF V3 (latest)
0.00.031.912 I print_info: file type   = all F32 (guessed)
0.00.031.916 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.097.662 I load: printing all EOG tokens:
0.00.097.671 I load:   - 0 ('<|endoftext|>')
0.00.097.832 I load: special tokens cache size = 25
0.00.117.869 I load: token to piece cache size = 0.2984 MB
0.00.117.893 I print_info: arch             = gptneox
0.00.117.896 I print_info: vocab_only       = 0
0.00.117.896 I print_info: n_ctx_train      = 2048
0.00.117.897 I print_info: n_embd           = 2048
0.00.117.897 I print_info: n_layer          = 24
0.00.117.920 I print_info: n_head           = 16
0.00.117.925 I print_info: n_head_kv        = 16
0.00.117.925 I print_info: n_rot            = 32
0.00.117.926 I print_info: n_swa            = 0
0.00.117.927 I print_info: is_swa_any       = 0
0.00.117.928 I print_info: n_embd_head_k    = 128
0.00.117.929 I print_info: n_embd_head_v    = 128
0.00.117.932 I print_info: n_gqa            = 1
0.00.117.934 I print_info: n_embd_k_gqa     = 2048
0.00.117.936 I print_info: n_embd_v_gqa     = 2048
0.00.117.938 I print_info: f_norm_eps       = 1.0e-05
0.00.117.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.941 I print_info: f_logit_scale    = 0.0e+00
0.00.117.941 I print_info: f_attn_scale     = 0.0e+00
0.00.117.943 I print_info: n_ff             = 8192
0.00.117.943 I print_info: n_expert         = 0
0.00.117.944 I print_info: n_expert_used    = 0
0.00.117.944 I print_info: causal attn      = 1
0.00.117.945 I print_info: pooling type     = 0
0.00.117.945 I print_info: rope type        = 2
0.00.117.946 I print_info: rope scaling     = linear
0.00.117.948 I print_info: freq_base_train  = 10000.0
0.00.117.949 I print_info: freq_scale_train = 1
0.00.117.950 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.950 I print_info: rope_finetuned   = unknown
0.00.117.951 I print_info: model type       = 1.4B
0.00.117.952 I print_info: model params     = 1.41 B
0.00.117.953 I print_info: general.name     = 1.4B
0.00.117.956 I print_info: vocab type       = BPE
0.00.117.958 I print_info: n_vocab          = 50304
0.00.117.958 I print_info: n_merges         = 50009
0.00.117.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.961 I print_info: LF token         = 187 'Ċ'
0.00.117.962 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.963 I print_info: max token length = 1024
0.00.117.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.298.059 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.299.749 I llama_context: constructing llama_context
0.00.299.756 I llama_context: n_seq_max     = 1
0.00.299.757 I llama_context: n_ctx         = 2048
0.00.299.757 I llama_context: n_ctx_per_seq = 2048
0.00.299.757 I llama_context: n_batch       = 2048
0.00.299.758 I llama_context: n_ubatch      = 512
0.00.299.758 I llama_context: causal_attn   = 1
0.00.299.760 I llama_context: flash_attn    = auto
0.00.299.761 I llama_context: kv_unified    = false
0.00.299.763 I llama_context: freq_base     = 10000.0
0.00.299.765 I llama_context: freq_scale    = 1
0.00.299.792 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.299.907 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.429.262 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.430.351 I llama_context: Flash Attention was auto, set to enabled
0.00.431.883 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.431.888 I llama_context: graph nodes  = 848
0.00.431.888 I llama_context: graph splits = 1
0.00.431.903 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.432.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.432.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.140 I main: llama threadpool init, n_threads = 8
0.00.495.157 I 
0.00.495.245 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.495.250 I 
0.00.495.344 I sampler seed: 1234
0.00.495.357 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.362 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.363 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.495.366 I 
I believe the meaning of life is to die in your dreams." "No, no, no, no, no, no, no, no, no, no." "Oh, this is so good." "Oh, my God." "So good." "I love you, Mom." "And I'm glad." "I'm glad I have

0.03.115.220 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19516.22 tokens per second)
0.03.115.234 I llama_perf_context_print:        load time =     492.75 ms
0.03.115.243 I llama_perf_context_print: prompt eval time =      99.62 ms /     7 tokens (   14.23 ms per token,    70.26 tokens per second)
0.03.115.252 I llama_perf_context_print:        eval time =    2509.47 ms /    63 runs   (   39.83 ms per token,    25.10 tokens per second)
0.03.115.263 I llama_perf_context_print:       total time =    2621.85 ms /    70 tokens
0.03.115.274 I llama_perf_context_print:    graphs reused =         62

real	0m3.299s
user	0m21.291s
sys	0m0.540s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.402 I build: 6401 (c4df49a42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.584 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.634 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.635 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.636 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.188 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.283 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.467 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.473 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.474 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.475 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.479 I llama_model_loader: - type  f32:  194 tensors
0.00.030.480 I llama_model_loader: - type  f16:   98 tensors
0.00.030.483 I print_info: file format = GGUF V3 (latest)
0.00.030.484 I print_info: file type   = all F32 (guessed)
0.00.030.489 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.088.943 I load: printing all EOG tokens:
0.00.088.951 I load:   - 0 ('<|endoftext|>')
0.00.089.095 I load: special tokens cache size = 25
0.00.108.696 I load: token to piece cache size = 0.2984 MB
0.00.108.722 I print_info: arch             = gptneox
0.00.108.725 I print_info: vocab_only       = 0
0.00.108.726 I print_info: n_ctx_train      = 2048
0.00.108.726 I print_info: n_embd           = 2048
0.00.108.727 I print_info: n_layer          = 24
0.00.108.747 I print_info: n_head           = 16
0.00.108.749 I print_info: n_head_kv        = 16
0.00.108.750 I print_info: n_rot            = 32
0.00.108.750 I print_info: n_swa            = 0
0.00.108.751 I print_info: is_swa_any       = 0
0.00.108.752 I print_info: n_embd_head_k    = 128
0.00.108.752 I print_info: n_embd_head_v    = 128
0.00.108.755 I print_info: n_gqa            = 1
0.00.108.756 I print_info: n_embd_k_gqa     = 2048
0.00.108.759 I print_info: n_embd_v_gqa     = 2048
0.00.108.760 I print_info: f_norm_eps       = 1.0e-05
0.00.108.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.763 I print_info: f_logit_scale    = 0.0e+00
0.00.108.764 I print_info: f_attn_scale     = 0.0e+00
0.00.108.765 I print_info: n_ff             = 8192
0.00.108.766 I print_info: n_expert         = 0
0.00.108.767 I print_info: n_expert_used    = 0
0.00.108.768 I print_info: causal attn      = 1
0.00.108.768 I print_info: pooling type     = 0
0.00.108.768 I print_info: rope type        = 2
0.00.108.769 I print_info: rope scaling     = linear
0.00.108.771 I print_info: freq_base_train  = 10000.0
0.00.108.771 I print_info: freq_scale_train = 1
0.00.108.772 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.772 I print_info: rope_finetuned   = unknown
0.00.108.773 I print_info: model type       = 1.4B
0.00.108.774 I print_info: model params     = 1.41 B
0.00.108.774 I print_info: general.name     = 1.4B
0.00.108.777 I print_info: vocab type       = BPE
0.00.108.778 I print_info: n_vocab          = 50304
0.00.108.779 I print_info: n_merges         = 50009
0.00.108.779 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.780 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.781 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.781 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.782 I print_info: LF token         = 187 'Ċ'
0.00.108.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.783 I print_info: max token length = 1024
0.00.108.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.287.082 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.288.634 I llama_context: constructing llama_context
0.00.288.639 I llama_context: n_seq_max     = 1
0.00.288.640 I llama_context: n_ctx         = 128
0.00.288.640 I llama_context: n_ctx_per_seq = 128
0.00.288.640 I llama_context: n_batch       = 128
0.00.288.641 I llama_context: n_ubatch      = 128
0.00.288.641 I llama_context: causal_attn   = 1
0.00.288.643 I llama_context: flash_attn    = auto
0.00.288.644 I llama_context: kv_unified    = false
0.00.288.646 I llama_context: freq_base     = 10000.0
0.00.288.647 I llama_context: freq_scale    = 1
0.00.288.648 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.288.672 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.288.775 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.305.831 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.307.008 I llama_context: Flash Attention was auto, set to enabled
0.00.308.479 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.308.484 I llama_context: graph nodes  = 848
0.00.308.485 I llama_context: graph splits = 1
0.00.308.498 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.308.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.528 I 
0.00.360.628 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.360.639 I perplexity: tokenizing the input ..
0.00.369.494 I perplexity: tokenization took 8.849 ms
0.00.369.526 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.534.301 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1443,
0.01.537.235 I Final estimate: PPL = 10.1443 +/- 3.22208

0.01.537.284 I llama_perf_context_print:        load time =     360.07 ms
0.01.537.288 I llama_perf_context_print: prompt eval time =    1163.64 ms /   128 tokens (    9.09 ms per token,   110.00 tokens per second)
0.01.537.289 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.537.290 I llama_perf_context_print:       total time =    1176.77 ms /   129 tokens
0.01.537.290 I llama_perf_context_print:    graphs reused =          0

real	0m1.695s
user	0m9.803s
sys	0m0.348s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.378 I build: 6401 (c4df49a42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.612 I main: llama backend init
0.00.000.622 I main: load the model and apply lora adapter, if any
0.00.014.126 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.160 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.162 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.163 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.163 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.167 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.169 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.170 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.171 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.172 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.174 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.175 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.197 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.143 I llama_model_loader: - type  f32:  194 tensors
0.00.031.144 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.147 I print_info: file format = GGUF V3 (latest)
0.00.031.148 I print_info: file type   = Q8_0
0.00.031.153 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.090.584 I load: printing all EOG tokens:
0.00.090.591 I load:   - 0 ('<|endoftext|>')
0.00.090.741 I load: special tokens cache size = 25
0.00.110.638 I load: token to piece cache size = 0.2984 MB
0.00.110.661 I print_info: arch             = gptneox
0.00.110.664 I print_info: vocab_only       = 0
0.00.110.666 I print_info: n_ctx_train      = 2048
0.00.110.666 I print_info: n_embd           = 2048
0.00.110.667 I print_info: n_layer          = 24
0.00.110.687 I print_info: n_head           = 16
0.00.110.689 I print_info: n_head_kv        = 16
0.00.110.690 I print_info: n_rot            = 32
0.00.110.691 I print_info: n_swa            = 0
0.00.110.693 I print_info: is_swa_any       = 0
0.00.110.693 I print_info: n_embd_head_k    = 128
0.00.110.694 I print_info: n_embd_head_v    = 128
0.00.110.696 I print_info: n_gqa            = 1
0.00.110.699 I print_info: n_embd_k_gqa     = 2048
0.00.110.701 I print_info: n_embd_v_gqa     = 2048
0.00.110.702 I print_info: f_norm_eps       = 1.0e-05
0.00.110.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.705 I print_info: f_logit_scale    = 0.0e+00
0.00.110.705 I print_info: f_attn_scale     = 0.0e+00
0.00.110.707 I print_info: n_ff             = 8192
0.00.110.707 I print_info: n_expert         = 0
0.00.110.708 I print_info: n_expert_used    = 0
0.00.110.708 I print_info: causal attn      = 1
0.00.110.709 I print_info: pooling type     = 0
0.00.110.710 I print_info: rope type        = 2
0.00.110.710 I print_info: rope scaling     = linear
0.00.110.712 I print_info: freq_base_train  = 10000.0
0.00.110.713 I print_info: freq_scale_train = 1
0.00.110.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.714 I print_info: rope_finetuned   = unknown
0.00.110.715 I print_info: model type       = 1.4B
0.00.110.715 I print_info: model params     = 1.41 B
0.00.110.716 I print_info: general.name     = 1.4B
0.00.110.719 I print_info: vocab type       = BPE
0.00.110.720 I print_info: n_vocab          = 50304
0.00.110.720 I print_info: n_merges         = 50009
0.00.110.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.723 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.725 I print_info: LF token         = 187 'Ċ'
0.00.110.725 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.726 I print_info: max token length = 1024
0.00.110.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.180.023 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.181.647 I llama_context: constructing llama_context
0.00.181.653 I llama_context: n_seq_max     = 1
0.00.181.653 I llama_context: n_ctx         = 2048
0.00.181.654 I llama_context: n_ctx_per_seq = 2048
0.00.181.654 I llama_context: n_batch       = 2048
0.00.181.655 I llama_context: n_ubatch      = 512
0.00.181.655 I llama_context: causal_attn   = 1
0.00.181.656 I llama_context: flash_attn    = auto
0.00.181.657 I llama_context: kv_unified    = false
0.00.181.659 I llama_context: freq_base     = 10000.0
0.00.181.660 I llama_context: freq_scale    = 1
0.00.181.685 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.181.793 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.305.198 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.247 I llama_context: Flash Attention was auto, set to enabled
0.00.307.754 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.759 I llama_context: graph nodes  = 848
0.00.307.759 I llama_context: graph splits = 1
0.00.307.773 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.826 I main: llama threadpool init, n_threads = 8
0.00.350.842 I 
0.00.350.925 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.930 I 
0.00.351.018 I sampler seed: 1234
0.00.351.032 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.037 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.052 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.056 I 
I believe the meaning of life is to become as big as possible, but not to become as big as you can. I believe that the universe has the power to make you a star, but you don't have to be a star. I believe that what we all seek to do is to make a difference, to make a difference in the world."

0.02.000.820 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20159.00 tokens per second)
0.02.000.833 I llama_perf_context_print:        load time =     348.48 ms
0.02.000.842 I llama_perf_context_print: prompt eval time =      73.73 ms /     7 tokens (   10.53 ms per token,    94.95 tokens per second)
0.02.000.851 I llama_perf_context_print:        eval time =    1565.96 ms /    63 runs   (   24.86 ms per token,    40.23 tokens per second)
0.02.000.867 I llama_perf_context_print:       total time =    1651.70 ms /    70 tokens
0.02.000.879 I llama_perf_context_print:    graphs reused =         62

real	0m2.101s
user	0m13.507s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.407 I build: 6401 (c4df49a42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.535 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.539 I llama_model_loader: - type  f32:  194 tensors
0.00.030.540 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.543 I print_info: file format = GGUF V3 (latest)
0.00.030.544 I print_info: file type   = Q8_0
0.00.030.548 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.095.562 I load: printing all EOG tokens:
0.00.095.570 I load:   - 0 ('<|endoftext|>')
0.00.095.731 I load: special tokens cache size = 25
0.00.115.564 I load: token to piece cache size = 0.2984 MB
0.00.115.589 I print_info: arch             = gptneox
0.00.115.592 I print_info: vocab_only       = 0
0.00.115.593 I print_info: n_ctx_train      = 2048
0.00.115.593 I print_info: n_embd           = 2048
0.00.115.594 I print_info: n_layer          = 24
0.00.115.617 I print_info: n_head           = 16
0.00.115.620 I print_info: n_head_kv        = 16
0.00.115.620 I print_info: n_rot            = 32
0.00.115.621 I print_info: n_swa            = 0
0.00.115.622 I print_info: is_swa_any       = 0
0.00.115.623 I print_info: n_embd_head_k    = 128
0.00.115.623 I print_info: n_embd_head_v    = 128
0.00.115.625 I print_info: n_gqa            = 1
0.00.115.628 I print_info: n_embd_k_gqa     = 2048
0.00.115.629 I print_info: n_embd_v_gqa     = 2048
0.00.115.632 I print_info: f_norm_eps       = 1.0e-05
0.00.115.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.633 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.633 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.634 I print_info: f_logit_scale    = 0.0e+00
0.00.115.634 I print_info: f_attn_scale     = 0.0e+00
0.00.115.636 I print_info: n_ff             = 8192
0.00.115.636 I print_info: n_expert         = 0
0.00.115.637 I print_info: n_expert_used    = 0
0.00.115.637 I print_info: causal attn      = 1
0.00.115.638 I print_info: pooling type     = 0
0.00.115.638 I print_info: rope type        = 2
0.00.115.638 I print_info: rope scaling     = linear
0.00.115.640 I print_info: freq_base_train  = 10000.0
0.00.115.641 I print_info: freq_scale_train = 1
0.00.115.642 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.642 I print_info: rope_finetuned   = unknown
0.00.115.643 I print_info: model type       = 1.4B
0.00.115.644 I print_info: model params     = 1.41 B
0.00.115.645 I print_info: general.name     = 1.4B
0.00.115.649 I print_info: vocab type       = BPE
0.00.115.650 I print_info: n_vocab          = 50304
0.00.115.650 I print_info: n_merges         = 50009
0.00.115.651 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.652 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.652 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.654 I print_info: LF token         = 187 'Ċ'
0.00.115.655 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.656 I print_info: max token length = 1024
0.00.115.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.185.718 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.187.346 I llama_context: constructing llama_context
0.00.187.353 I llama_context: n_seq_max     = 1
0.00.187.353 I llama_context: n_ctx         = 128
0.00.187.354 I llama_context: n_ctx_per_seq = 128
0.00.187.354 I llama_context: n_batch       = 128
0.00.187.354 I llama_context: n_ubatch      = 128
0.00.187.355 I llama_context: causal_attn   = 1
0.00.187.358 I llama_context: flash_attn    = auto
0.00.187.359 I llama_context: kv_unified    = false
0.00.187.361 I llama_context: freq_base     = 10000.0
0.00.187.362 I llama_context: freq_scale    = 1
0.00.187.363 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.187.389 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.187.497 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.204.634 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.205.796 I llama_context: Flash Attention was auto, set to enabled
0.00.207.285 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.207.289 I llama_context: graph nodes  = 848
0.00.207.290 I llama_context: graph splits = 1
0.00.207.303 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.207.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.686 I 
0.00.241.787 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.241.798 I perplexity: tokenizing the input ..
0.00.250.704 I perplexity: tokenization took 8.9 ms
0.00.250.733 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.426.862 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]10.1503,
0.01.429.819 I Final estimate: PPL = 10.1503 +/- 3.23477

0.01.429.864 I llama_perf_context_print:        load time =     241.22 ms
0.01.429.867 I llama_perf_context_print: prompt eval time =    1175.02 ms /   128 tokens (    9.18 ms per token,   108.93 tokens per second)
0.01.429.869 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.429.870 I llama_perf_context_print:       total time =    1188.20 ms /   129 tokens
0.01.429.871 I llama_perf_context_print:    graphs reused =          0

real	0m1.509s
user	0m9.732s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.374 I build: 6401 (c4df49a42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.606 I main: llama backend init
0.00.000.615 I main: load the model and apply lora adapter, if any
0.00.013.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.831 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.835 I llama_model_loader: - type  f32:  194 tensors
0.00.030.836 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.837 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.839 I print_info: file format = GGUF V3 (latest)
0.00.030.840 I print_info: file type   = Q4_0
0.00.030.844 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.091.174 I load: printing all EOG tokens:
0.00.091.181 I load:   - 0 ('<|endoftext|>')
0.00.091.333 I load: special tokens cache size = 25
0.00.110.985 I load: token to piece cache size = 0.2984 MB
0.00.111.007 I print_info: arch             = gptneox
0.00.111.010 I print_info: vocab_only       = 0
0.00.111.011 I print_info: n_ctx_train      = 2048
0.00.111.011 I print_info: n_embd           = 2048
0.00.111.012 I print_info: n_layer          = 24
0.00.111.033 I print_info: n_head           = 16
0.00.111.036 I print_info: n_head_kv        = 16
0.00.111.036 I print_info: n_rot            = 32
0.00.111.037 I print_info: n_swa            = 0
0.00.111.038 I print_info: is_swa_any       = 0
0.00.111.039 I print_info: n_embd_head_k    = 128
0.00.111.039 I print_info: n_embd_head_v    = 128
0.00.111.041 I print_info: n_gqa            = 1
0.00.111.043 I print_info: n_embd_k_gqa     = 2048
0.00.111.045 I print_info: n_embd_v_gqa     = 2048
0.00.111.047 I print_info: f_norm_eps       = 1.0e-05
0.00.111.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.048 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.049 I print_info: f_logit_scale    = 0.0e+00
0.00.111.050 I print_info: f_attn_scale     = 0.0e+00
0.00.111.051 I print_info: n_ff             = 8192
0.00.111.052 I print_info: n_expert         = 0
0.00.111.052 I print_info: n_expert_used    = 0
0.00.111.053 I print_info: causal attn      = 1
0.00.111.053 I print_info: pooling type     = 0
0.00.111.053 I print_info: rope type        = 2
0.00.111.054 I print_info: rope scaling     = linear
0.00.111.055 I print_info: freq_base_train  = 10000.0
0.00.111.056 I print_info: freq_scale_train = 1
0.00.111.056 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.057 I print_info: rope_finetuned   = unknown
0.00.111.058 I print_info: model type       = 1.4B
0.00.111.058 I print_info: model params     = 1.41 B
0.00.111.059 I print_info: general.name     = 1.4B
0.00.111.062 I print_info: vocab type       = BPE
0.00.111.063 I print_info: n_vocab          = 50304
0.00.111.064 I print_info: n_merges         = 50009
0.00.111.065 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.065 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.066 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.066 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.067 I print_info: LF token         = 187 'Ċ'
0.00.111.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.068 I print_info: max token length = 1024
0.00.111.070 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.670 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.150.679 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.538.773 I llama_context: constructing llama_context
0.00.538.781 I llama_context: n_seq_max     = 1
0.00.538.781 I llama_context: n_ctx         = 2048
0.00.538.782 I llama_context: n_ctx_per_seq = 2048
0.00.538.782 I llama_context: n_batch       = 2048
0.00.538.783 I llama_context: n_ubatch      = 512
0.00.538.783 I llama_context: causal_attn   = 1
0.00.538.785 I llama_context: flash_attn    = auto
0.00.538.785 I llama_context: kv_unified    = false
0.00.538.790 I llama_context: freq_base     = 10000.0
0.00.538.793 I llama_context: freq_scale    = 1
0.00.538.821 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.538.924 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.651.766 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.652.798 I llama_context: Flash Attention was auto, set to enabled
0.00.654.302 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.654.306 I llama_context: graph nodes  = 848
0.00.654.307 I llama_context: graph splits = 1
0.00.654.320 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.650 I main: llama threadpool init, n_threads = 8
0.00.687.665 I 
0.00.687.745 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.687.749 I 
0.00.687.840 I sampler seed: 1234
0.00.687.854 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.687.857 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.687.857 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.687.857 I 
I believe the meaning of life is to know and experience what you love and to do it in a way that you enjoy.

I have seen life through the eyes of others, and I have witnessed the good and the bad in life.

I am always there for my friends and family, and I am always there for my clients. I

0.01.717.262 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20573.75 tokens per second)
0.01.717.275 I llama_perf_context_print:        load time =     685.33 ms
0.01.717.284 I llama_perf_context_print: prompt eval time =      41.88 ms /     7 tokens (    5.98 ms per token,   167.12 tokens per second)
0.01.717.292 I llama_perf_context_print:        eval time =     977.47 ms /    63 runs   (   15.52 ms per token,    64.45 tokens per second)
0.01.717.300 I llama_perf_context_print:       total time =    1031.31 ms /    70 tokens
0.01.717.308 I llama_perf_context_print:    graphs reused =         62

real	0m1.833s
user	0m8.742s
sys	0m0.415s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.403 I build: 6401 (c4df49a42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.388 I llama_model_loader: - type  f32:  194 tensors
0.00.030.389 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.390 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.392 I print_info: file format = GGUF V3 (latest)
0.00.030.393 I print_info: file type   = Q4_0
0.00.030.397 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.092.355 I load: printing all EOG tokens:
0.00.092.364 I load:   - 0 ('<|endoftext|>')
0.00.092.523 I load: special tokens cache size = 25
0.00.112.284 I load: token to piece cache size = 0.2984 MB
0.00.112.308 I print_info: arch             = gptneox
0.00.112.311 I print_info: vocab_only       = 0
0.00.112.312 I print_info: n_ctx_train      = 2048
0.00.112.313 I print_info: n_embd           = 2048
0.00.112.313 I print_info: n_layer          = 24
0.00.112.332 I print_info: n_head           = 16
0.00.112.337 I print_info: n_head_kv        = 16
0.00.112.338 I print_info: n_rot            = 32
0.00.112.338 I print_info: n_swa            = 0
0.00.112.341 I print_info: is_swa_any       = 0
0.00.112.341 I print_info: n_embd_head_k    = 128
0.00.112.342 I print_info: n_embd_head_v    = 128
0.00.112.344 I print_info: n_gqa            = 1
0.00.112.346 I print_info: n_embd_k_gqa     = 2048
0.00.112.348 I print_info: n_embd_v_gqa     = 2048
0.00.112.350 I print_info: f_norm_eps       = 1.0e-05
0.00.112.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.352 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.353 I print_info: f_logit_scale    = 0.0e+00
0.00.112.353 I print_info: f_attn_scale     = 0.0e+00
0.00.112.355 I print_info: n_ff             = 8192
0.00.112.356 I print_info: n_expert         = 0
0.00.112.356 I print_info: n_expert_used    = 0
0.00.112.357 I print_info: causal attn      = 1
0.00.112.358 I print_info: pooling type     = 0
0.00.112.358 I print_info: rope type        = 2
0.00.112.358 I print_info: rope scaling     = linear
0.00.112.360 I print_info: freq_base_train  = 10000.0
0.00.112.361 I print_info: freq_scale_train = 1
0.00.112.361 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.362 I print_info: rope_finetuned   = unknown
0.00.112.363 I print_info: model type       = 1.4B
0.00.112.364 I print_info: model params     = 1.41 B
0.00.112.364 I print_info: general.name     = 1.4B
0.00.112.367 I print_info: vocab type       = BPE
0.00.112.369 I print_info: n_vocab          = 50304
0.00.112.369 I print_info: n_merges         = 50009
0.00.112.370 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.371 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.371 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.371 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.372 I print_info: LF token         = 187 'Ċ'
0.00.112.374 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.374 I print_info: max token length = 1024
0.00.112.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.526 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.152.536 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.540.167 I llama_context: constructing llama_context
0.00.540.173 I llama_context: n_seq_max     = 1
0.00.540.173 I llama_context: n_ctx         = 128
0.00.540.174 I llama_context: n_ctx_per_seq = 128
0.00.540.174 I llama_context: n_batch       = 128
0.00.540.175 I llama_context: n_ubatch      = 128
0.00.540.175 I llama_context: causal_attn   = 1
0.00.540.177 I llama_context: flash_attn    = auto
0.00.540.178 I llama_context: kv_unified    = false
0.00.540.183 I llama_context: freq_base     = 10000.0
0.00.540.184 I llama_context: freq_scale    = 1
0.00.540.185 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.540.211 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.540.309 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.554.439 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.555.465 I llama_context: Flash Attention was auto, set to enabled
0.00.556.887 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.556.892 I llama_context: graph nodes  = 848
0.00.556.893 I llama_context: graph splits = 1
0.00.556.905 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.557.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.557.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.581.452 I 
0.00.581.542 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.581.552 I perplexity: tokenizing the input ..
0.00.590.300 I perplexity: tokenization took 8.742 ms
0.00.590.329 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.131.916 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.2347,
0.01.134.849 I Final estimate: PPL = 11.2347 +/- 3.51485

0.01.134.897 I llama_perf_context_print:        load time =     581.00 ms
0.01.134.900 I llama_perf_context_print: prompt eval time =     540.52 ms /   128 tokens (    4.22 ms per token,   236.81 tokens per second)
0.01.134.902 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.134.903 I llama_perf_context_print:       total time =     553.46 ms /   129 tokens
0.01.134.903 I llama_perf_context_print:    graphs reused =          0

real	0m1.234s
user	0m4.758s
sys	0m0.388s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.371 I build: 6401 (c4df49a42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.597 I main: llama backend init
0.00.000.606 I main: load the model and apply lora adapter, if any
0.00.014.188 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.222 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.226 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.227 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.228 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.232 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.233 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.236 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.254 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.483 I llama_model_loader: - type  f32:  194 tensors
0.00.031.484 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.485 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.488 I print_info: file format = GGUF V3 (latest)
0.00.031.488 I print_info: file type   = Q4_1
0.00.031.493 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.094.608 I load: printing all EOG tokens:
0.00.094.615 I load:   - 0 ('<|endoftext|>')
0.00.094.770 I load: special tokens cache size = 25
0.00.114.857 I load: token to piece cache size = 0.2984 MB
0.00.114.881 I print_info: arch             = gptneox
0.00.114.884 I print_info: vocab_only       = 0
0.00.114.885 I print_info: n_ctx_train      = 2048
0.00.114.885 I print_info: n_embd           = 2048
0.00.114.886 I print_info: n_layer          = 24
0.00.114.907 I print_info: n_head           = 16
0.00.114.912 I print_info: n_head_kv        = 16
0.00.114.913 I print_info: n_rot            = 32
0.00.114.913 I print_info: n_swa            = 0
0.00.114.915 I print_info: is_swa_any       = 0
0.00.114.916 I print_info: n_embd_head_k    = 128
0.00.114.916 I print_info: n_embd_head_v    = 128
0.00.114.918 I print_info: n_gqa            = 1
0.00.114.920 I print_info: n_embd_k_gqa     = 2048
0.00.114.922 I print_info: n_embd_v_gqa     = 2048
0.00.114.924 I print_info: f_norm_eps       = 1.0e-05
0.00.114.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.927 I print_info: f_logit_scale    = 0.0e+00
0.00.114.928 I print_info: f_attn_scale     = 0.0e+00
0.00.114.930 I print_info: n_ff             = 8192
0.00.114.931 I print_info: n_expert         = 0
0.00.114.931 I print_info: n_expert_used    = 0
0.00.114.932 I print_info: causal attn      = 1
0.00.114.932 I print_info: pooling type     = 0
0.00.114.933 I print_info: rope type        = 2
0.00.114.933 I print_info: rope scaling     = linear
0.00.114.935 I print_info: freq_base_train  = 10000.0
0.00.114.936 I print_info: freq_scale_train = 1
0.00.114.937 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.937 I print_info: rope_finetuned   = unknown
0.00.114.938 I print_info: model type       = 1.4B
0.00.114.939 I print_info: model params     = 1.41 B
0.00.114.940 I print_info: general.name     = 1.4B
0.00.114.943 I print_info: vocab type       = BPE
0.00.114.944 I print_info: n_vocab          = 50304
0.00.114.945 I print_info: n_merges         = 50009
0.00.114.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.948 I print_info: LF token         = 187 'Ċ'
0.00.114.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.950 I print_info: max token length = 1024
0.00.114.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.178 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.159.812 I llama_context: constructing llama_context
0.00.159.818 I llama_context: n_seq_max     = 1
0.00.159.819 I llama_context: n_ctx         = 2048
0.00.159.819 I llama_context: n_ctx_per_seq = 2048
0.00.159.820 I llama_context: n_batch       = 2048
0.00.159.820 I llama_context: n_ubatch      = 512
0.00.159.821 I llama_context: causal_attn   = 1
0.00.159.822 I llama_context: flash_attn    = auto
0.00.159.822 I llama_context: kv_unified    = false
0.00.159.826 I llama_context: freq_base     = 10000.0
0.00.159.828 I llama_context: freq_scale    = 1
0.00.159.856 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.971 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.287.462 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.520 I llama_context: Flash Attention was auto, set to enabled
0.00.290.036 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.041 I llama_context: graph nodes  = 848
0.00.290.042 I llama_context: graph splits = 1
0.00.290.056 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.116 I main: llama threadpool init, n_threads = 8
0.00.341.133 I 
0.00.341.221 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.226 I 
0.00.341.319 I sampler seed: 1234
0.00.341.332 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.336 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.337 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.337 I 
I believe the meaning of life is that when you have finished, you will have finished.

You will be able to look back and say, 'Yes, this was the best year of my life, and I can do it again.'

You will be able to look back at the end of that year and say, 'That was the

0.01.931.025 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20045.17 tokens per second)
0.01.931.039 I llama_perf_context_print:        load time =     338.78 ms
0.01.931.048 I llama_perf_context_print: prompt eval time =     112.27 ms /     7 tokens (   16.04 ms per token,    62.35 tokens per second)
0.01.931.061 I llama_perf_context_print:        eval time =    1466.98 ms /    63 runs   (   23.29 ms per token,    42.95 tokens per second)
0.01.931.071 I llama_perf_context_print:       total time =    1591.63 ms /    70 tokens
0.01.931.078 I llama_perf_context_print:    graphs reused =         62

real	0m2.017s
user	0m13.108s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.405 I build: 6401 (c4df49a42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.137 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.658 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.659 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.664 I llama_model_loader: - type  f32:  194 tensors
0.00.030.664 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.665 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.668 I print_info: file format = GGUF V3 (latest)
0.00.030.668 I print_info: file type   = Q4_1
0.00.030.673 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.088.450 I load: printing all EOG tokens:
0.00.088.457 I load:   - 0 ('<|endoftext|>')
0.00.088.584 I load: special tokens cache size = 25
0.00.108.250 I load: token to piece cache size = 0.2984 MB
0.00.108.274 I print_info: arch             = gptneox
0.00.108.275 I print_info: vocab_only       = 0
0.00.108.276 I print_info: n_ctx_train      = 2048
0.00.108.276 I print_info: n_embd           = 2048
0.00.108.277 I print_info: n_layer          = 24
0.00.108.297 I print_info: n_head           = 16
0.00.108.302 I print_info: n_head_kv        = 16
0.00.108.302 I print_info: n_rot            = 32
0.00.108.303 I print_info: n_swa            = 0
0.00.108.304 I print_info: is_swa_any       = 0
0.00.108.305 I print_info: n_embd_head_k    = 128
0.00.108.305 I print_info: n_embd_head_v    = 128
0.00.108.307 I print_info: n_gqa            = 1
0.00.108.309 I print_info: n_embd_k_gqa     = 2048
0.00.108.311 I print_info: n_embd_v_gqa     = 2048
0.00.108.313 I print_info: f_norm_eps       = 1.0e-05
0.00.108.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.315 I print_info: f_logit_scale    = 0.0e+00
0.00.108.315 I print_info: f_attn_scale     = 0.0e+00
0.00.108.317 I print_info: n_ff             = 8192
0.00.108.317 I print_info: n_expert         = 0
0.00.108.318 I print_info: n_expert_used    = 0
0.00.108.318 I print_info: causal attn      = 1
0.00.108.319 I print_info: pooling type     = 0
0.00.108.319 I print_info: rope type        = 2
0.00.108.320 I print_info: rope scaling     = linear
0.00.108.322 I print_info: freq_base_train  = 10000.0
0.00.108.322 I print_info: freq_scale_train = 1
0.00.108.323 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.324 I print_info: rope_finetuned   = unknown
0.00.108.325 I print_info: model type       = 1.4B
0.00.108.326 I print_info: model params     = 1.41 B
0.00.108.326 I print_info: general.name     = 1.4B
0.00.108.329 I print_info: vocab type       = BPE
0.00.108.330 I print_info: n_vocab          = 50304
0.00.108.331 I print_info: n_merges         = 50009
0.00.108.331 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.332 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.332 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.333 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.334 I print_info: LF token         = 187 'Ċ'
0.00.108.335 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.335 I print_info: max token length = 1024
0.00.108.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.670 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.153.233 I llama_context: constructing llama_context
0.00.153.239 I llama_context: n_seq_max     = 1
0.00.153.239 I llama_context: n_ctx         = 128
0.00.153.239 I llama_context: n_ctx_per_seq = 128
0.00.153.240 I llama_context: n_batch       = 128
0.00.153.240 I llama_context: n_ubatch      = 128
0.00.153.241 I llama_context: causal_attn   = 1
0.00.153.242 I llama_context: flash_attn    = auto
0.00.153.243 I llama_context: kv_unified    = false
0.00.153.245 I llama_context: freq_base     = 10000.0
0.00.153.246 I llama_context: freq_scale    = 1
0.00.153.247 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.273 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.405 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.170.450 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.171.583 I llama_context: Flash Attention was auto, set to enabled
0.00.173.006 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.010 I llama_context: graph nodes  = 848
0.00.173.011 I llama_context: graph splits = 1
0.00.173.022 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.173.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.173.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.812 I 
0.00.214.908 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.919 I perplexity: tokenizing the input ..
0.00.223.690 I perplexity: tokenization took 8.767 ms
0.00.223.722 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.301.330 I perplexity: 2.08 seconds per pass - ETA 0.03 minutes
[1]10.6006,
0.02.304.248 I Final estimate: PPL = 10.6006 +/- 3.35698

0.02.304.290 I llama_perf_context_print:        load time =     214.36 ms
0.02.304.292 I llama_perf_context_print: prompt eval time =    2076.53 ms /   128 tokens (   16.22 ms per token,    61.64 tokens per second)
0.02.304.294 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.304.295 I llama_perf_context_print:       total time =    2089.49 ms /   129 tokens
0.02.304.296 I llama_perf_context_print:    graphs reused =          0

real	0m2.362s
user	0m17.006s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.403 I build: 6401 (c4df49a42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.643 I main: llama backend init
0.00.000.653 I main: load the model and apply lora adapter, if any
0.00.014.114 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.146 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.151 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.152 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.153 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.156 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.157 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.159 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.160 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.161 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.162 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.163 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.179 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.180 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.181 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.704 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.705 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.710 I llama_model_loader: - type  f32:  194 tensors
0.00.030.711 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.712 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.715 I print_info: file format = GGUF V3 (latest)
0.00.030.716 I print_info: file type   = Q5_0
0.00.030.721 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.094.640 I load: printing all EOG tokens:
0.00.094.647 I load:   - 0 ('<|endoftext|>')
0.00.094.810 I load: special tokens cache size = 25
0.00.114.780 I load: token to piece cache size = 0.2984 MB
0.00.114.804 I print_info: arch             = gptneox
0.00.114.807 I print_info: vocab_only       = 0
0.00.114.808 I print_info: n_ctx_train      = 2048
0.00.114.808 I print_info: n_embd           = 2048
0.00.114.808 I print_info: n_layer          = 24
0.00.114.829 I print_info: n_head           = 16
0.00.114.834 I print_info: n_head_kv        = 16
0.00.114.835 I print_info: n_rot            = 32
0.00.114.835 I print_info: n_swa            = 0
0.00.114.837 I print_info: is_swa_any       = 0
0.00.114.838 I print_info: n_embd_head_k    = 128
0.00.114.838 I print_info: n_embd_head_v    = 128
0.00.114.840 I print_info: n_gqa            = 1
0.00.114.842 I print_info: n_embd_k_gqa     = 2048
0.00.114.844 I print_info: n_embd_v_gqa     = 2048
0.00.114.846 I print_info: f_norm_eps       = 1.0e-05
0.00.114.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.848 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.849 I print_info: f_logit_scale    = 0.0e+00
0.00.114.850 I print_info: f_attn_scale     = 0.0e+00
0.00.114.852 I print_info: n_ff             = 8192
0.00.114.852 I print_info: n_expert         = 0
0.00.114.852 I print_info: n_expert_used    = 0
0.00.114.853 I print_info: causal attn      = 1
0.00.114.853 I print_info: pooling type     = 0
0.00.114.855 I print_info: rope type        = 2
0.00.114.855 I print_info: rope scaling     = linear
0.00.114.857 I print_info: freq_base_train  = 10000.0
0.00.114.858 I print_info: freq_scale_train = 1
0.00.114.858 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.859 I print_info: rope_finetuned   = unknown
0.00.114.860 I print_info: model type       = 1.4B
0.00.114.861 I print_info: model params     = 1.41 B
0.00.114.861 I print_info: general.name     = 1.4B
0.00.114.865 I print_info: vocab type       = BPE
0.00.114.866 I print_info: n_vocab          = 50304
0.00.114.866 I print_info: n_merges         = 50009
0.00.114.867 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.868 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.870 I print_info: LF token         = 187 'Ċ'
0.00.114.871 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.872 I print_info: max token length = 1024
0.00.114.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.948 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.163.534 I llama_context: constructing llama_context
0.00.163.541 I llama_context: n_seq_max     = 1
0.00.163.541 I llama_context: n_ctx         = 2048
0.00.163.541 I llama_context: n_ctx_per_seq = 2048
0.00.163.542 I llama_context: n_batch       = 2048
0.00.163.542 I llama_context: n_ubatch      = 512
0.00.163.543 I llama_context: causal_attn   = 1
0.00.163.545 I llama_context: flash_attn    = auto
0.00.163.545 I llama_context: kv_unified    = false
0.00.163.549 I llama_context: freq_base     = 10000.0
0.00.163.550 I llama_context: freq_scale    = 1
0.00.163.577 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.695 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.290.766 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.814 I llama_context: Flash Attention was auto, set to enabled
0.00.293.336 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.293.340 I llama_context: graph nodes  = 848
0.00.293.341 I llama_context: graph splits = 1
0.00.293.353 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.040 I main: llama threadpool init, n_threads = 8
0.00.354.055 I 
0.00.354.136 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.140 I 
0.00.354.235 I sampler seed: 1234
0.00.354.249 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.252 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.252 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.252 I 
I believe the meaning of life is to die, but that's not true. I believe the meaning of life is to be happy. But that's not true. I believe the meaning of life is to have been happy. But that's not true. I believe the meaning of life is to do good. But that's not true. I believe the

0.02.323.768 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20760.23 tokens per second)
0.02.323.782 I llama_perf_context_print:        load time =     351.65 ms
0.02.323.791 I llama_perf_context_print: prompt eval time =     147.01 ms /     7 tokens (   21.00 ms per token,    47.61 tokens per second)
0.02.323.799 I llama_perf_context_print:        eval time =    1812.29 ms /    63 runs   (   28.77 ms per token,    34.76 tokens per second)
0.02.323.807 I llama_perf_context_print:       total time =    1971.45 ms /    70 tokens
0.02.323.815 I llama_perf_context_print:    graphs reused =         62

real	0m2.411s
user	0m16.249s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.378 I build: 6401 (c4df49a42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.427 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.432 I llama_model_loader: - type  f32:  194 tensors
0.00.030.433 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.433 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.436 I print_info: file format = GGUF V3 (latest)
0.00.030.437 I print_info: file type   = Q5_0
0.00.030.441 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.088.122 I load: printing all EOG tokens:
0.00.088.129 I load:   - 0 ('<|endoftext|>')
0.00.088.279 I load: special tokens cache size = 25
0.00.107.981 I load: token to piece cache size = 0.2984 MB
0.00.108.003 I print_info: arch             = gptneox
0.00.108.006 I print_info: vocab_only       = 0
0.00.108.007 I print_info: n_ctx_train      = 2048
0.00.108.007 I print_info: n_embd           = 2048
0.00.108.008 I print_info: n_layer          = 24
0.00.108.029 I print_info: n_head           = 16
0.00.108.034 I print_info: n_head_kv        = 16
0.00.108.034 I print_info: n_rot            = 32
0.00.108.035 I print_info: n_swa            = 0
0.00.108.037 I print_info: is_swa_any       = 0
0.00.108.038 I print_info: n_embd_head_k    = 128
0.00.108.038 I print_info: n_embd_head_v    = 128
0.00.108.041 I print_info: n_gqa            = 1
0.00.108.043 I print_info: n_embd_k_gqa     = 2048
0.00.108.045 I print_info: n_embd_v_gqa     = 2048
0.00.108.047 I print_info: f_norm_eps       = 1.0e-05
0.00.108.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.048 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.048 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.049 I print_info: f_logit_scale    = 0.0e+00
0.00.108.049 I print_info: f_attn_scale     = 0.0e+00
0.00.108.051 I print_info: n_ff             = 8192
0.00.108.052 I print_info: n_expert         = 0
0.00.108.052 I print_info: n_expert_used    = 0
0.00.108.053 I print_info: causal attn      = 1
0.00.108.053 I print_info: pooling type     = 0
0.00.108.053 I print_info: rope type        = 2
0.00.108.054 I print_info: rope scaling     = linear
0.00.108.056 I print_info: freq_base_train  = 10000.0
0.00.108.057 I print_info: freq_scale_train = 1
0.00.108.058 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.058 I print_info: rope_finetuned   = unknown
0.00.108.059 I print_info: model type       = 1.4B
0.00.108.060 I print_info: model params     = 1.41 B
0.00.108.060 I print_info: general.name     = 1.4B
0.00.108.064 I print_info: vocab type       = BPE
0.00.108.065 I print_info: n_vocab          = 50304
0.00.108.065 I print_info: n_merges         = 50009
0.00.108.066 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.067 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.067 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.068 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.069 I print_info: LF token         = 187 'Ċ'
0.00.108.070 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.070 I print_info: max token length = 1024
0.00.108.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.900 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.156.474 I llama_context: constructing llama_context
0.00.156.480 I llama_context: n_seq_max     = 1
0.00.156.480 I llama_context: n_ctx         = 128
0.00.156.481 I llama_context: n_ctx_per_seq = 128
0.00.156.481 I llama_context: n_batch       = 128
0.00.156.482 I llama_context: n_ubatch      = 128
0.00.156.482 I llama_context: causal_attn   = 1
0.00.156.484 I llama_context: flash_attn    = auto
0.00.156.484 I llama_context: kv_unified    = false
0.00.156.487 I llama_context: freq_base     = 10000.0
0.00.156.488 I llama_context: freq_scale    = 1
0.00.156.489 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.513 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.620 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.173.451 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.174.593 I llama_context: Flash Attention was auto, set to enabled
0.00.176.047 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.053 I llama_context: graph nodes  = 848
0.00.176.053 I llama_context: graph splits = 1
0.00.176.065 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.176.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.176.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.695 I 
0.00.227.785 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.797 I perplexity: tokenizing the input ..
0.00.236.570 I perplexity: tokenization took 8.769 ms
0.00.236.597 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.925.316 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0434,
0.02.928.232 I Final estimate: PPL = 10.0434 +/- 3.19271

0.02.928.275 I llama_perf_context_print:        load time =     227.27 ms
0.02.928.277 I llama_perf_context_print: prompt eval time =    2687.65 ms /   128 tokens (   21.00 ms per token,    47.63 tokens per second)
0.02.928.279 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.928.280 I llama_perf_context_print:       total time =    2700.59 ms /   129 tokens
0.02.928.280 I llama_perf_context_print:    graphs reused =          0

real	0m2.989s
user	0m21.966s
sys	0m0.148s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.418 I build: 6401 (c4df49a42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.661 I main: llama backend init
0.00.000.669 I main: load the model and apply lora adapter, if any
0.00.014.203 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.242 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.243 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.244 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.247 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.248 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.251 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.273 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.865 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.869 I llama_model_loader: - type  f32:  194 tensors
0.00.030.870 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.871 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.874 I print_info: file format = GGUF V3 (latest)
0.00.030.875 I print_info: file type   = Q5_1
0.00.030.880 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.094.215 I load: printing all EOG tokens:
0.00.094.225 I load:   - 0 ('<|endoftext|>')
0.00.094.388 I load: special tokens cache size = 25
0.00.114.525 I load: token to piece cache size = 0.2984 MB
0.00.114.550 I print_info: arch             = gptneox
0.00.114.553 I print_info: vocab_only       = 0
0.00.114.553 I print_info: n_ctx_train      = 2048
0.00.114.554 I print_info: n_embd           = 2048
0.00.114.554 I print_info: n_layer          = 24
0.00.114.576 I print_info: n_head           = 16
0.00.114.581 I print_info: n_head_kv        = 16
0.00.114.581 I print_info: n_rot            = 32
0.00.114.582 I print_info: n_swa            = 0
0.00.114.583 I print_info: is_swa_any       = 0
0.00.114.583 I print_info: n_embd_head_k    = 128
0.00.114.584 I print_info: n_embd_head_v    = 128
0.00.114.587 I print_info: n_gqa            = 1
0.00.114.589 I print_info: n_embd_k_gqa     = 2048
0.00.114.590 I print_info: n_embd_v_gqa     = 2048
0.00.114.592 I print_info: f_norm_eps       = 1.0e-05
0.00.114.593 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.595 I print_info: f_logit_scale    = 0.0e+00
0.00.114.596 I print_info: f_attn_scale     = 0.0e+00
0.00.114.597 I print_info: n_ff             = 8192
0.00.114.598 I print_info: n_expert         = 0
0.00.114.598 I print_info: n_expert_used    = 0
0.00.114.599 I print_info: causal attn      = 1
0.00.114.599 I print_info: pooling type     = 0
0.00.114.600 I print_info: rope type        = 2
0.00.114.600 I print_info: rope scaling     = linear
0.00.114.602 I print_info: freq_base_train  = 10000.0
0.00.114.603 I print_info: freq_scale_train = 1
0.00.114.603 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.604 I print_info: rope_finetuned   = unknown
0.00.114.605 I print_info: model type       = 1.4B
0.00.114.605 I print_info: model params     = 1.41 B
0.00.114.606 I print_info: general.name     = 1.4B
0.00.114.609 I print_info: vocab type       = BPE
0.00.114.610 I print_info: n_vocab          = 50304
0.00.114.611 I print_info: n_merges         = 50009
0.00.114.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.613 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.614 I print_info: LF token         = 187 'Ċ'
0.00.114.615 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.615 I print_info: max token length = 1024
0.00.114.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.235 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.166.895 I llama_context: constructing llama_context
0.00.166.901 I llama_context: n_seq_max     = 1
0.00.166.902 I llama_context: n_ctx         = 2048
0.00.166.902 I llama_context: n_ctx_per_seq = 2048
0.00.166.903 I llama_context: n_batch       = 2048
0.00.166.903 I llama_context: n_ubatch      = 512
0.00.166.904 I llama_context: causal_attn   = 1
0.00.166.905 I llama_context: flash_attn    = auto
0.00.166.905 I llama_context: kv_unified    = false
0.00.166.908 I llama_context: freq_base     = 10000.0
0.00.166.909 I llama_context: freq_scale    = 1
0.00.166.935 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.049 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.295.557 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.645 I llama_context: Flash Attention was auto, set to enabled
0.00.298.172 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.298.178 I llama_context: graph nodes  = 848
0.00.298.179 I llama_context: graph splits = 1
0.00.298.193 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.097 I main: llama threadpool init, n_threads = 8
0.00.364.113 I 
0.00.364.195 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.364.200 I 
0.00.364.299 I sampler seed: 1234
0.00.364.314 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.321 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.321 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.322 I 
I believe the meaning of life is to die a happy death in a good cause, and I have no other purpose in life than to live that purpose fully and to the best of my ability.

I want to be remembered as a great American, the best example of American enterprise and leadership.

I want to be remembered as a great American

0.02.522.923 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19843.49 tokens per second)
0.02.522.936 I llama_perf_context_print:        load time =     361.68 ms
0.02.522.945 I llama_perf_context_print: prompt eval time =     163.88 ms /     7 tokens (   23.41 ms per token,    42.71 tokens per second)
0.02.522.954 I llama_perf_context_print:        eval time =    1984.23 ms /    63 runs   (   31.50 ms per token,    31.75 tokens per second)
0.02.522.967 I llama_perf_context_print:       total time =    2160.56 ms /    70 tokens
0.02.522.978 I llama_perf_context_print:    graphs reused =         62

real	0m2.611s
user	0m17.794s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.356 I build: 6401 (c4df49a42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.931 I llama_model_loader: - type  f32:  194 tensors
0.00.030.932 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.933 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.935 I print_info: file format = GGUF V3 (latest)
0.00.030.936 I print_info: file type   = Q5_1
0.00.030.940 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.089.940 I load: printing all EOG tokens:
0.00.089.948 I load:   - 0 ('<|endoftext|>')
0.00.090.078 I load: special tokens cache size = 25
0.00.110.200 I load: token to piece cache size = 0.2984 MB
0.00.110.223 I print_info: arch             = gptneox
0.00.110.224 I print_info: vocab_only       = 0
0.00.110.225 I print_info: n_ctx_train      = 2048
0.00.110.226 I print_info: n_embd           = 2048
0.00.110.226 I print_info: n_layer          = 24
0.00.110.246 I print_info: n_head           = 16
0.00.110.251 I print_info: n_head_kv        = 16
0.00.110.252 I print_info: n_rot            = 32
0.00.110.252 I print_info: n_swa            = 0
0.00.110.254 I print_info: is_swa_any       = 0
0.00.110.254 I print_info: n_embd_head_k    = 128
0.00.110.254 I print_info: n_embd_head_v    = 128
0.00.110.257 I print_info: n_gqa            = 1
0.00.110.259 I print_info: n_embd_k_gqa     = 2048
0.00.110.260 I print_info: n_embd_v_gqa     = 2048
0.00.110.262 I print_info: f_norm_eps       = 1.0e-05
0.00.110.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.264 I print_info: f_logit_scale    = 0.0e+00
0.00.110.264 I print_info: f_attn_scale     = 0.0e+00
0.00.110.266 I print_info: n_ff             = 8192
0.00.110.267 I print_info: n_expert         = 0
0.00.110.267 I print_info: n_expert_used    = 0
0.00.110.268 I print_info: causal attn      = 1
0.00.110.268 I print_info: pooling type     = 0
0.00.110.268 I print_info: rope type        = 2
0.00.110.269 I print_info: rope scaling     = linear
0.00.110.271 I print_info: freq_base_train  = 10000.0
0.00.110.272 I print_info: freq_scale_train = 1
0.00.110.272 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.273 I print_info: rope_finetuned   = unknown
0.00.110.274 I print_info: model type       = 1.4B
0.00.110.275 I print_info: model params     = 1.41 B
0.00.110.276 I print_info: general.name     = 1.4B
0.00.110.280 I print_info: vocab type       = BPE
0.00.110.281 I print_info: n_vocab          = 50304
0.00.110.282 I print_info: n_merges         = 50009
0.00.110.283 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.283 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.284 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.286 I print_info: LF token         = 187 'Ċ'
0.00.110.288 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.289 I print_info: max token length = 1024
0.00.110.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.721 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.162.286 I llama_context: constructing llama_context
0.00.162.291 I llama_context: n_seq_max     = 1
0.00.162.291 I llama_context: n_ctx         = 128
0.00.162.292 I llama_context: n_ctx_per_seq = 128
0.00.162.292 I llama_context: n_batch       = 128
0.00.162.293 I llama_context: n_ubatch      = 128
0.00.162.293 I llama_context: causal_attn   = 1
0.00.162.295 I llama_context: flash_attn    = auto
0.00.162.295 I llama_context: kv_unified    = false
0.00.162.298 I llama_context: freq_base     = 10000.0
0.00.162.298 I llama_context: freq_scale    = 1
0.00.162.299 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.323 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.431 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.179.059 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.180.169 I llama_context: Flash Attention was auto, set to enabled
0.00.181.615 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.181.619 I llama_context: graph nodes  = 848
0.00.181.620 I llama_context: graph splits = 1
0.00.181.632 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.182.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.182.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.994 I 
0.00.238.095 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.238.105 I perplexity: tokenizing the input ..
0.00.247.168 I perplexity: tokenization took 9.057 ms
0.00.247.196 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.226.777 I perplexity: 2.98 seconds per pass - ETA 0.03 minutes
[1]10.1158,
0.03.229.691 I Final estimate: PPL = 10.1158 +/- 3.14599

0.03.229.734 I llama_perf_context_print:        load time =     237.59 ms
0.03.229.738 I llama_perf_context_print: prompt eval time =    2978.51 ms /   128 tokens (   23.27 ms per token,    42.97 tokens per second)
0.03.229.740 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.229.742 I llama_perf_context_print:       total time =    2991.76 ms /   129 tokens
0.03.229.743 I llama_perf_context_print:    graphs reused =          0

real	0m3.292s
user	0m24.321s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.420 I build: 6401 (c4df49a42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.656 I main: llama backend init
0.00.000.666 I main: load the model and apply lora adapter, if any
0.00.014.130 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.165 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.170 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.170 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.171 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.174 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.176 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.177 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.178 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.178 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.179 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.180 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.199 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.200 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.597 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.613 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.614 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.617 I llama_model_loader: - type  f32:  194 tensors
0.00.031.618 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.619 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.619 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.622 I print_info: file format = GGUF V3 (latest)
0.00.031.622 I print_info: file type   = Q2_K - Medium
0.00.031.627 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.096.499 I load: printing all EOG tokens:
0.00.096.508 I load:   - 0 ('<|endoftext|>')
0.00.096.663 I load: special tokens cache size = 25
0.00.116.567 I load: token to piece cache size = 0.2984 MB
0.00.116.594 I print_info: arch             = gptneox
0.00.116.598 I print_info: vocab_only       = 0
0.00.116.598 I print_info: n_ctx_train      = 2048
0.00.116.599 I print_info: n_embd           = 2048
0.00.116.599 I print_info: n_layer          = 24
0.00.116.620 I print_info: n_head           = 16
0.00.116.626 I print_info: n_head_kv        = 16
0.00.116.626 I print_info: n_rot            = 32
0.00.116.627 I print_info: n_swa            = 0
0.00.116.628 I print_info: is_swa_any       = 0
0.00.116.629 I print_info: n_embd_head_k    = 128
0.00.116.630 I print_info: n_embd_head_v    = 128
0.00.116.632 I print_info: n_gqa            = 1
0.00.116.634 I print_info: n_embd_k_gqa     = 2048
0.00.116.636 I print_info: n_embd_v_gqa     = 2048
0.00.116.637 I print_info: f_norm_eps       = 1.0e-05
0.00.116.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.640 I print_info: f_logit_scale    = 0.0e+00
0.00.116.641 I print_info: f_attn_scale     = 0.0e+00
0.00.116.642 I print_info: n_ff             = 8192
0.00.116.643 I print_info: n_expert         = 0
0.00.116.644 I print_info: n_expert_used    = 0
0.00.116.644 I print_info: causal attn      = 1
0.00.116.644 I print_info: pooling type     = 0
0.00.116.645 I print_info: rope type        = 2
0.00.116.645 I print_info: rope scaling     = linear
0.00.116.647 I print_info: freq_base_train  = 10000.0
0.00.116.648 I print_info: freq_scale_train = 1
0.00.116.648 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.649 I print_info: rope_finetuned   = unknown
0.00.116.650 I print_info: model type       = 1.4B
0.00.116.650 I print_info: model params     = 1.41 B
0.00.116.651 I print_info: general.name     = 1.4B
0.00.116.654 I print_info: vocab type       = BPE
0.00.116.655 I print_info: n_vocab          = 50304
0.00.116.656 I print_info: n_merges         = 50009
0.00.116.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.659 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.660 I print_info: LF token         = 187 'Ċ'
0.00.116.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.661 I print_info: max token length = 1024
0.00.116.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.728 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.147.357 I llama_context: constructing llama_context
0.00.147.367 I llama_context: n_seq_max     = 1
0.00.147.367 I llama_context: n_ctx         = 2048
0.00.147.367 I llama_context: n_ctx_per_seq = 2048
0.00.147.368 I llama_context: n_batch       = 2048
0.00.147.368 I llama_context: n_ubatch      = 512
0.00.147.370 I llama_context: causal_attn   = 1
0.00.147.371 I llama_context: flash_attn    = auto
0.00.147.371 I llama_context: kv_unified    = false
0.00.147.375 I llama_context: freq_base     = 10000.0
0.00.147.375 I llama_context: freq_scale    = 1
0.00.147.401 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.515 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.276.435 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.524 I llama_context: Flash Attention was auto, set to enabled
0.00.279.072 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.079 I llama_context: graph nodes  = 848
0.00.279.080 I llama_context: graph splits = 1
0.00.279.095 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.591 I main: llama threadpool init, n_threads = 8
0.00.327.607 I 
0.00.327.694 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.700 I 
0.00.327.794 I sampler seed: 1234
0.00.327.807 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.813 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.813 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.815 I 
I believe the meaning of life is:1. 'it' is what?2. 'it' is what?3. 'it' is what?4. 'it' is what?5. 'it' is what?6. 'it' is what?7. 'it' is what?8. 'it' is what

0.01.781.688 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20956.32 tokens per second)
0.01.781.702 I llama_perf_context_print:        load time =     325.17 ms
0.01.781.711 I llama_perf_context_print: prompt eval time =     110.30 ms /     7 tokens (   15.76 ms per token,    63.46 tokens per second)
0.01.781.719 I llama_perf_context_print:        eval time =    1333.10 ms /    63 runs   (   21.16 ms per token,    47.26 tokens per second)
0.01.781.731 I llama_perf_context_print:       total time =    1455.84 ms /    70 tokens
0.01.781.745 I llama_perf_context_print:    graphs reused =         62

real	0m1.857s
user	0m11.999s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.378 I build: 6401 (c4df49a42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.516 I llama_model_loader: - type  f32:  194 tensors
0.00.030.517 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.518 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.518 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.521 I print_info: file format = GGUF V3 (latest)
0.00.030.522 I print_info: file type   = Q2_K - Medium
0.00.030.527 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.087.390 I load: printing all EOG tokens:
0.00.087.398 I load:   - 0 ('<|endoftext|>')
0.00.087.534 I load: special tokens cache size = 25
0.00.107.298 I load: token to piece cache size = 0.2984 MB
0.00.107.320 I print_info: arch             = gptneox
0.00.107.323 I print_info: vocab_only       = 0
0.00.107.324 I print_info: n_ctx_train      = 2048
0.00.107.325 I print_info: n_embd           = 2048
0.00.107.325 I print_info: n_layer          = 24
0.00.107.347 I print_info: n_head           = 16
0.00.107.349 I print_info: n_head_kv        = 16
0.00.107.349 I print_info: n_rot            = 32
0.00.107.350 I print_info: n_swa            = 0
0.00.107.351 I print_info: is_swa_any       = 0
0.00.107.352 I print_info: n_embd_head_k    = 128
0.00.107.352 I print_info: n_embd_head_v    = 128
0.00.107.354 I print_info: n_gqa            = 1
0.00.107.356 I print_info: n_embd_k_gqa     = 2048
0.00.107.358 I print_info: n_embd_v_gqa     = 2048
0.00.107.360 I print_info: f_norm_eps       = 1.0e-05
0.00.107.361 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.362 I print_info: f_logit_scale    = 0.0e+00
0.00.107.363 I print_info: f_attn_scale     = 0.0e+00
0.00.107.365 I print_info: n_ff             = 8192
0.00.107.365 I print_info: n_expert         = 0
0.00.107.366 I print_info: n_expert_used    = 0
0.00.107.366 I print_info: causal attn      = 1
0.00.107.367 I print_info: pooling type     = 0
0.00.107.367 I print_info: rope type        = 2
0.00.107.368 I print_info: rope scaling     = linear
0.00.107.369 I print_info: freq_base_train  = 10000.0
0.00.107.371 I print_info: freq_scale_train = 1
0.00.107.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.371 I print_info: rope_finetuned   = unknown
0.00.107.373 I print_info: model type       = 1.4B
0.00.107.373 I print_info: model params     = 1.41 B
0.00.107.374 I print_info: general.name     = 1.4B
0.00.107.378 I print_info: vocab type       = BPE
0.00.107.379 I print_info: n_vocab          = 50304
0.00.107.380 I print_info: n_merges         = 50009
0.00.107.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.383 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.383 I print_info: LF token         = 187 'Ċ'
0.00.107.384 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.385 I print_info: max token length = 1024
0.00.107.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.069 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.137.607 I llama_context: constructing llama_context
0.00.137.612 I llama_context: n_seq_max     = 1
0.00.137.612 I llama_context: n_ctx         = 128
0.00.137.613 I llama_context: n_ctx_per_seq = 128
0.00.137.613 I llama_context: n_batch       = 128
0.00.137.614 I llama_context: n_ubatch      = 128
0.00.137.614 I llama_context: causal_attn   = 1
0.00.137.615 I llama_context: flash_attn    = auto
0.00.137.616 I llama_context: kv_unified    = false
0.00.137.618 I llama_context: freq_base     = 10000.0
0.00.137.619 I llama_context: freq_scale    = 1
0.00.137.620 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.643 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.748 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.154.298 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.155.403 I llama_context: Flash Attention was auto, set to enabled
0.00.156.844 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.850 I llama_context: graph nodes  = 848
0.00.156.850 I llama_context: graph splits = 1
0.00.156.861 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.157.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.157.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.937 I 
0.00.196.030 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.196.041 I perplexity: tokenizing the input ..
0.00.204.820 I perplexity: tokenization took 8.774 ms
0.00.204.855 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.277.788 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.6029,
0.02.280.713 I Final estimate: PPL = 69.6029 +/- 26.62160

0.02.280.757 I llama_perf_context_print:        load time =     195.51 ms
0.02.280.759 I llama_perf_context_print: prompt eval time =    2071.87 ms /   128 tokens (   16.19 ms per token,    61.78 tokens per second)
0.02.280.760 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.280.761 I llama_perf_context_print:       total time =    2084.83 ms /   129 tokens
0.02.280.762 I llama_perf_context_print:    graphs reused =          0

real	0m2.331s
user	0m16.902s
sys	0m0.117s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 6401 (c4df49a42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.571 I main: llama backend init
0.00.000.580 I main: load the model and apply lora adapter, if any
0.00.013.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.360 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.457 I llama_model_loader: - type  f32:  194 tensors
0.00.030.458 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.459 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.459 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.460 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.463 I print_info: file format = GGUF V3 (latest)
0.00.030.463 I print_info: file type   = Q3_K - Medium
0.00.030.468 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.089.860 I load: printing all EOG tokens:
0.00.089.867 I load:   - 0 ('<|endoftext|>')
0.00.090.017 I load: special tokens cache size = 25
0.00.109.735 I load: token to piece cache size = 0.2984 MB
0.00.109.756 I print_info: arch             = gptneox
0.00.109.760 I print_info: vocab_only       = 0
0.00.109.760 I print_info: n_ctx_train      = 2048
0.00.109.761 I print_info: n_embd           = 2048
0.00.109.761 I print_info: n_layer          = 24
0.00.109.782 I print_info: n_head           = 16
0.00.109.786 I print_info: n_head_kv        = 16
0.00.109.787 I print_info: n_rot            = 32
0.00.109.787 I print_info: n_swa            = 0
0.00.109.789 I print_info: is_swa_any       = 0
0.00.109.790 I print_info: n_embd_head_k    = 128
0.00.109.791 I print_info: n_embd_head_v    = 128
0.00.109.792 I print_info: n_gqa            = 1
0.00.109.794 I print_info: n_embd_k_gqa     = 2048
0.00.109.796 I print_info: n_embd_v_gqa     = 2048
0.00.109.798 I print_info: f_norm_eps       = 1.0e-05
0.00.109.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.800 I print_info: f_logit_scale    = 0.0e+00
0.00.109.801 I print_info: f_attn_scale     = 0.0e+00
0.00.109.802 I print_info: n_ff             = 8192
0.00.109.802 I print_info: n_expert         = 0
0.00.109.803 I print_info: n_expert_used    = 0
0.00.109.803 I print_info: causal attn      = 1
0.00.109.804 I print_info: pooling type     = 0
0.00.109.804 I print_info: rope type        = 2
0.00.109.805 I print_info: rope scaling     = linear
0.00.109.806 I print_info: freq_base_train  = 10000.0
0.00.109.807 I print_info: freq_scale_train = 1
0.00.109.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.808 I print_info: rope_finetuned   = unknown
0.00.109.809 I print_info: model type       = 1.4B
0.00.109.810 I print_info: model params     = 1.41 B
0.00.109.810 I print_info: general.name     = 1.4B
0.00.109.813 I print_info: vocab type       = BPE
0.00.109.814 I print_info: n_vocab          = 50304
0.00.109.815 I print_info: n_merges         = 50009
0.00.109.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.817 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.818 I print_info: LF token         = 187 'Ċ'
0.00.109.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.819 I print_info: max token length = 1024
0.00.109.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.220 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.147.822 I llama_context: constructing llama_context
0.00.147.828 I llama_context: n_seq_max     = 1
0.00.147.828 I llama_context: n_ctx         = 2048
0.00.147.829 I llama_context: n_ctx_per_seq = 2048
0.00.147.829 I llama_context: n_batch       = 2048
0.00.147.830 I llama_context: n_ubatch      = 512
0.00.147.830 I llama_context: causal_attn   = 1
0.00.147.831 I llama_context: flash_attn    = auto
0.00.147.832 I llama_context: kv_unified    = false
0.00.147.835 I llama_context: freq_base     = 10000.0
0.00.147.836 I llama_context: freq_scale    = 1
0.00.147.861 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.974 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.274.535 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.581 I llama_context: Flash Attention was auto, set to enabled
0.00.277.103 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.108 I llama_context: graph nodes  = 848
0.00.277.109 I llama_context: graph splits = 1
0.00.277.123 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.152 I main: llama threadpool init, n_threads = 8
0.00.323.167 I 
0.00.323.252 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.256 I 
0.00.323.348 I sampler seed: 1234
0.00.323.361 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.366 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.380 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.383 I 
I believe the meaning of life is that all men, or at least the majority of them, are the most miserable creatures on earth. I do not think they are more miserable than animals, but I have never been able to discover any difference between the animals and myself in that respect. I am afraid, however, that the animals are not so much more

0.01.738.534 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19910.26 tokens per second)
0.01.738.547 I llama_perf_context_print:        load time =     320.83 ms
0.01.738.556 I llama_perf_context_print: prompt eval time =      96.64 ms /     7 tokens (   13.81 ms per token,    72.44 tokens per second)
0.01.738.565 I llama_perf_context_print:        eval time =    1308.28 ms /    63 runs   (   20.77 ms per token,    48.15 tokens per second)
0.01.738.581 I llama_perf_context_print:       total time =    1417.11 ms /    70 tokens
0.01.738.592 I llama_perf_context_print:    graphs reused =         62

real	0m1.817s
user	0m11.706s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.392 I build: 6401 (c4df49a42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.455 I llama_model_loader: - type  f32:  194 tensors
0.00.030.455 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.456 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.457 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.457 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.460 I print_info: file format = GGUF V3 (latest)
0.00.030.461 I print_info: file type   = Q3_K - Medium
0.00.030.465 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.088.750 I load: printing all EOG tokens:
0.00.088.758 I load:   - 0 ('<|endoftext|>')
0.00.088.909 I load: special tokens cache size = 25
0.00.108.657 I load: token to piece cache size = 0.2984 MB
0.00.108.690 I print_info: arch             = gptneox
0.00.108.693 I print_info: vocab_only       = 0
0.00.108.694 I print_info: n_ctx_train      = 2048
0.00.108.694 I print_info: n_embd           = 2048
0.00.108.695 I print_info: n_layer          = 24
0.00.108.718 I print_info: n_head           = 16
0.00.108.720 I print_info: n_head_kv        = 16
0.00.108.721 I print_info: n_rot            = 32
0.00.108.721 I print_info: n_swa            = 0
0.00.108.723 I print_info: is_swa_any       = 0
0.00.108.723 I print_info: n_embd_head_k    = 128
0.00.108.724 I print_info: n_embd_head_v    = 128
0.00.108.726 I print_info: n_gqa            = 1
0.00.108.727 I print_info: n_embd_k_gqa     = 2048
0.00.108.729 I print_info: n_embd_v_gqa     = 2048
0.00.108.731 I print_info: f_norm_eps       = 1.0e-05
0.00.108.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.733 I print_info: f_logit_scale    = 0.0e+00
0.00.108.734 I print_info: f_attn_scale     = 0.0e+00
0.00.108.735 I print_info: n_ff             = 8192
0.00.108.736 I print_info: n_expert         = 0
0.00.108.736 I print_info: n_expert_used    = 0
0.00.108.737 I print_info: causal attn      = 1
0.00.108.737 I print_info: pooling type     = 0
0.00.108.738 I print_info: rope type        = 2
0.00.108.738 I print_info: rope scaling     = linear
0.00.108.740 I print_info: freq_base_train  = 10000.0
0.00.108.741 I print_info: freq_scale_train = 1
0.00.108.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.742 I print_info: rope_finetuned   = unknown
0.00.108.743 I print_info: model type       = 1.4B
0.00.108.744 I print_info: model params     = 1.41 B
0.00.108.744 I print_info: general.name     = 1.4B
0.00.108.747 I print_info: vocab type       = BPE
0.00.108.749 I print_info: n_vocab          = 50304
0.00.108.749 I print_info: n_merges         = 50009
0.00.108.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.752 I print_info: LF token         = 187 'Ċ'
0.00.108.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.754 I print_info: max token length = 1024
0.00.108.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.497 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.147.105 I llama_context: constructing llama_context
0.00.147.113 I llama_context: n_seq_max     = 1
0.00.147.114 I llama_context: n_ctx         = 128
0.00.147.114 I llama_context: n_ctx_per_seq = 128
0.00.147.115 I llama_context: n_batch       = 128
0.00.147.115 I llama_context: n_ubatch      = 128
0.00.147.115 I llama_context: causal_attn   = 1
0.00.147.117 I llama_context: flash_attn    = auto
0.00.147.117 I llama_context: kv_unified    = false
0.00.147.120 I llama_context: freq_base     = 10000.0
0.00.147.121 I llama_context: freq_scale    = 1
0.00.147.122 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.147 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.252 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.163.788 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.164.925 I llama_context: Flash Attention was auto, set to enabled
0.00.166.358 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.362 I llama_context: graph nodes  = 848
0.00.166.362 I llama_context: graph splits = 1
0.00.166.374 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.166.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.991 I 
0.00.203.084 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.094 I perplexity: tokenizing the input ..
0.00.211.918 I perplexity: tokenization took 8.818 ms
0.00.211.949 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.999.477 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.2537,
0.02.002.417 I Final estimate: PPL = 12.2537 +/- 3.96594

0.02.002.459 I llama_perf_context_print:        load time =     202.55 ms
0.02.002.462 I llama_perf_context_print: prompt eval time =    1786.45 ms /   128 tokens (   13.96 ms per token,    71.65 tokens per second)
0.02.002.463 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.002.465 I llama_perf_context_print:       total time =    1799.48 ms /   129 tokens
0.02.002.466 I llama_perf_context_print:    graphs reused =          0

real	0m2.058s
user	0m14.668s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.394 I build: 6401 (c4df49a42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.648 I main: llama backend init
0.00.000.656 I main: load the model and apply lora adapter, if any
0.00.013.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.904 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.905 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.906 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.603 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.606 I llama_model_loader: - type  f32:  194 tensors
0.00.030.608 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.609 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.610 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.612 I print_info: file format = GGUF V3 (latest)
0.00.030.613 I print_info: file type   = Q4_K - Medium
0.00.030.619 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.093.440 I load: printing all EOG tokens:
0.00.093.448 I load:   - 0 ('<|endoftext|>')
0.00.093.615 I load: special tokens cache size = 25
0.00.113.357 I load: token to piece cache size = 0.2984 MB
0.00.113.380 I print_info: arch             = gptneox
0.00.113.384 I print_info: vocab_only       = 0
0.00.113.385 I print_info: n_ctx_train      = 2048
0.00.113.386 I print_info: n_embd           = 2048
0.00.113.386 I print_info: n_layer          = 24
0.00.113.407 I print_info: n_head           = 16
0.00.113.409 I print_info: n_head_kv        = 16
0.00.113.410 I print_info: n_rot            = 32
0.00.113.410 I print_info: n_swa            = 0
0.00.113.412 I print_info: is_swa_any       = 0
0.00.113.412 I print_info: n_embd_head_k    = 128
0.00.113.413 I print_info: n_embd_head_v    = 128
0.00.113.415 I print_info: n_gqa            = 1
0.00.113.416 I print_info: n_embd_k_gqa     = 2048
0.00.113.419 I print_info: n_embd_v_gqa     = 2048
0.00.113.420 I print_info: f_norm_eps       = 1.0e-05
0.00.113.421 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.422 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.422 I print_info: f_logit_scale    = 0.0e+00
0.00.113.422 I print_info: f_attn_scale     = 0.0e+00
0.00.113.425 I print_info: n_ff             = 8192
0.00.113.426 I print_info: n_expert         = 0
0.00.113.426 I print_info: n_expert_used    = 0
0.00.113.427 I print_info: causal attn      = 1
0.00.113.427 I print_info: pooling type     = 0
0.00.113.428 I print_info: rope type        = 2
0.00.113.428 I print_info: rope scaling     = linear
0.00.113.430 I print_info: freq_base_train  = 10000.0
0.00.113.430 I print_info: freq_scale_train = 1
0.00.113.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.431 I print_info: rope_finetuned   = unknown
0.00.113.433 I print_info: model type       = 1.4B
0.00.113.433 I print_info: model params     = 1.41 B
0.00.113.434 I print_info: general.name     = 1.4B
0.00.113.437 I print_info: vocab type       = BPE
0.00.113.438 I print_info: n_vocab          = 50304
0.00.113.438 I print_info: n_merges         = 50009
0.00.113.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.441 I print_info: LF token         = 187 'Ċ'
0.00.113.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.443 I print_info: max token length = 1024
0.00.113.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.445 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.158.986 I llama_context: constructing llama_context
0.00.158.992 I llama_context: n_seq_max     = 1
0.00.158.992 I llama_context: n_ctx         = 2048
0.00.158.993 I llama_context: n_ctx_per_seq = 2048
0.00.158.993 I llama_context: n_batch       = 2048
0.00.158.994 I llama_context: n_ubatch      = 512
0.00.158.994 I llama_context: causal_attn   = 1
0.00.158.995 I llama_context: flash_attn    = auto
0.00.158.997 I llama_context: kv_unified    = false
0.00.159.000 I llama_context: freq_base     = 10000.0
0.00.159.000 I llama_context: freq_scale    = 1
0.00.159.026 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.136 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.285.720 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.774 I llama_context: Flash Attention was auto, set to enabled
0.00.288.292 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.297 I llama_context: graph nodes  = 848
0.00.288.297 I llama_context: graph splits = 1
0.00.288.313 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.682 I main: llama threadpool init, n_threads = 8
0.00.337.699 I 
0.00.337.790 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.795 I 
0.00.337.888 I sampler seed: 1234
0.00.337.902 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.906 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.907 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.907 I 
I believe the meaning of life is that which you would not have if you had not been born. And I believe that the meaning of life is the answer that you would not have found if you had not been born.”

This is a quote that is often seen on many signs as well as on many different types of art. It is a quote

0.01.887.918 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20222.16 tokens per second)
0.01.887.931 I llama_perf_context_print:        load time =     335.29 ms
0.01.887.940 I llama_perf_context_print: prompt eval time =     106.05 ms /     7 tokens (   15.15 ms per token,    66.01 tokens per second)
0.01.887.949 I llama_perf_context_print:        eval time =    1433.66 ms /    63 runs   (   22.76 ms per token,    43.94 tokens per second)
0.01.887.956 I llama_perf_context_print:       total time =    1551.96 ms /    70 tokens
0.01.887.966 I llama_perf_context_print:    graphs reused =         62

real	0m1.973s
user	0m12.788s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.419 I build: 6401 (c4df49a42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.023 I llama_model_loader: - type  f32:  194 tensors
0.00.030.024 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.024 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.026 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.028 I print_info: file format = GGUF V3 (latest)
0.00.030.029 I print_info: file type   = Q4_K - Medium
0.00.030.034 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.089.602 I load: printing all EOG tokens:
0.00.089.609 I load:   - 0 ('<|endoftext|>')
0.00.089.767 I load: special tokens cache size = 25
0.00.109.469 I load: token to piece cache size = 0.2984 MB
0.00.109.496 I print_info: arch             = gptneox
0.00.109.500 I print_info: vocab_only       = 0
0.00.109.501 I print_info: n_ctx_train      = 2048
0.00.109.501 I print_info: n_embd           = 2048
0.00.109.502 I print_info: n_layer          = 24
0.00.109.530 I print_info: n_head           = 16
0.00.109.535 I print_info: n_head_kv        = 16
0.00.109.535 I print_info: n_rot            = 32
0.00.109.536 I print_info: n_swa            = 0
0.00.109.537 I print_info: is_swa_any       = 0
0.00.109.538 I print_info: n_embd_head_k    = 128
0.00.109.538 I print_info: n_embd_head_v    = 128
0.00.109.540 I print_info: n_gqa            = 1
0.00.109.542 I print_info: n_embd_k_gqa     = 2048
0.00.109.544 I print_info: n_embd_v_gqa     = 2048
0.00.109.545 I print_info: f_norm_eps       = 1.0e-05
0.00.109.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.548 I print_info: f_logit_scale    = 0.0e+00
0.00.109.549 I print_info: f_attn_scale     = 0.0e+00
0.00.109.551 I print_info: n_ff             = 8192
0.00.109.552 I print_info: n_expert         = 0
0.00.109.553 I print_info: n_expert_used    = 0
0.00.109.553 I print_info: causal attn      = 1
0.00.109.553 I print_info: pooling type     = 0
0.00.109.554 I print_info: rope type        = 2
0.00.109.554 I print_info: rope scaling     = linear
0.00.109.556 I print_info: freq_base_train  = 10000.0
0.00.109.557 I print_info: freq_scale_train = 1
0.00.109.557 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.558 I print_info: rope_finetuned   = unknown
0.00.109.559 I print_info: model type       = 1.4B
0.00.109.560 I print_info: model params     = 1.41 B
0.00.109.560 I print_info: general.name     = 1.4B
0.00.109.564 I print_info: vocab type       = BPE
0.00.109.565 I print_info: n_vocab          = 50304
0.00.109.565 I print_info: n_merges         = 50009
0.00.109.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.568 I print_info: LF token         = 187 'Ċ'
0.00.109.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.569 I print_info: max token length = 1024
0.00.109.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.905 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.155.536 I llama_context: constructing llama_context
0.00.155.542 I llama_context: n_seq_max     = 1
0.00.155.543 I llama_context: n_ctx         = 128
0.00.155.543 I llama_context: n_ctx_per_seq = 128
0.00.155.544 I llama_context: n_batch       = 128
0.00.155.544 I llama_context: n_ubatch      = 128
0.00.155.544 I llama_context: causal_attn   = 1
0.00.155.546 I llama_context: flash_attn    = auto
0.00.155.546 I llama_context: kv_unified    = false
0.00.155.549 I llama_context: freq_base     = 10000.0
0.00.155.550 I llama_context: freq_scale    = 1
0.00.155.550 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.577 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.684 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.172.433 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.173.545 I llama_context: Flash Attention was auto, set to enabled
0.00.174.995 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.999 I llama_context: graph nodes  = 848
0.00.175.000 I llama_context: graph splits = 1
0.00.175.012 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.175.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.175.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.253 I 
0.00.215.348 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.359 I perplexity: tokenizing the input ..
0.00.224.224 I perplexity: tokenization took 8.86 ms
0.00.224.255 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.177.756 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4882,
0.02.180.682 I Final estimate: PPL = 10.4882 +/- 3.37145

0.02.180.725 I llama_perf_context_print:        load time =     214.78 ms
0.02.180.727 I llama_perf_context_print: prompt eval time =    1952.41 ms /   128 tokens (   15.25 ms per token,    65.56 tokens per second)
0.02.180.728 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.180.729 I llama_perf_context_print:       total time =    1965.49 ms /   129 tokens
0.02.180.731 I llama_perf_context_print:    graphs reused =          0

real	0m2.241s
user	0m16.006s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.370 I build: 6401 (c4df49a42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.609 I main: llama backend init
0.00.000.618 I main: load the model and apply lora adapter, if any
0.00.013.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.952 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.953 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.961 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.963 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.626 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.634 I llama_model_loader: - type  f32:  194 tensors
0.00.030.635 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.636 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.639 I print_info: file format = GGUF V3 (latest)
0.00.030.640 I print_info: file type   = Q5_K - Medium
0.00.030.644 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.093.135 I load: printing all EOG tokens:
0.00.093.143 I load:   - 0 ('<|endoftext|>')
0.00.093.305 I load: special tokens cache size = 25
0.00.113.062 I load: token to piece cache size = 0.2984 MB
0.00.113.087 I print_info: arch             = gptneox
0.00.113.091 I print_info: vocab_only       = 0
0.00.113.092 I print_info: n_ctx_train      = 2048
0.00.113.092 I print_info: n_embd           = 2048
0.00.113.093 I print_info: n_layer          = 24
0.00.113.117 I print_info: n_head           = 16
0.00.113.120 I print_info: n_head_kv        = 16
0.00.113.120 I print_info: n_rot            = 32
0.00.113.121 I print_info: n_swa            = 0
0.00.113.123 I print_info: is_swa_any       = 0
0.00.113.123 I print_info: n_embd_head_k    = 128
0.00.113.124 I print_info: n_embd_head_v    = 128
0.00.113.126 I print_info: n_gqa            = 1
0.00.113.128 I print_info: n_embd_k_gqa     = 2048
0.00.113.130 I print_info: n_embd_v_gqa     = 2048
0.00.113.131 I print_info: f_norm_eps       = 1.0e-05
0.00.113.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.134 I print_info: f_logit_scale    = 0.0e+00
0.00.113.134 I print_info: f_attn_scale     = 0.0e+00
0.00.113.135 I print_info: n_ff             = 8192
0.00.113.136 I print_info: n_expert         = 0
0.00.113.136 I print_info: n_expert_used    = 0
0.00.113.137 I print_info: causal attn      = 1
0.00.113.138 I print_info: pooling type     = 0
0.00.113.139 I print_info: rope type        = 2
0.00.113.139 I print_info: rope scaling     = linear
0.00.113.141 I print_info: freq_base_train  = 10000.0
0.00.113.142 I print_info: freq_scale_train = 1
0.00.113.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.143 I print_info: rope_finetuned   = unknown
0.00.113.144 I print_info: model type       = 1.4B
0.00.113.145 I print_info: model params     = 1.41 B
0.00.113.145 I print_info: general.name     = 1.4B
0.00.113.148 I print_info: vocab type       = BPE
0.00.113.149 I print_info: n_vocab          = 50304
0.00.113.150 I print_info: n_merges         = 50009
0.00.113.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.153 I print_info: LF token         = 187 'Ċ'
0.00.113.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.154 I print_info: max token length = 1024
0.00.113.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.192 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.164.836 I llama_context: constructing llama_context
0.00.164.842 I llama_context: n_seq_max     = 1
0.00.164.843 I llama_context: n_ctx         = 2048
0.00.164.843 I llama_context: n_ctx_per_seq = 2048
0.00.164.844 I llama_context: n_batch       = 2048
0.00.164.844 I llama_context: n_ubatch      = 512
0.00.164.844 I llama_context: causal_attn   = 1
0.00.164.846 I llama_context: flash_attn    = auto
0.00.164.846 I llama_context: kv_unified    = false
0.00.164.849 I llama_context: freq_base     = 10000.0
0.00.164.850 I llama_context: freq_scale    = 1
0.00.164.876 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.997 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.293.811 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.906 I llama_context: Flash Attention was auto, set to enabled
0.00.296.441 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.296.446 I llama_context: graph nodes  = 848
0.00.296.447 I llama_context: graph splits = 1
0.00.296.462 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.508 I main: llama threadpool init, n_threads = 8
0.00.359.523 I 
0.00.359.613 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.359.618 I 
0.00.359.710 I sampler seed: 1234
0.00.359.723 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.726 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.727 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.727 I 
I believe the meaning of life is that there is a way to live happily ever after.

The first two years of my life were spent with my dad. I was only about five years old when the divorce happened. My dad left me and the family with just two things: my clothes and my mom. I was very young when I got a

0.02.251.897 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19640.39 tokens per second)
0.02.251.910 I llama_perf_context_print:        load time =     357.15 ms
0.02.251.918 I llama_perf_context_print: prompt eval time =     143.81 ms /     7 tokens (   20.54 ms per token,    48.68 tokens per second)
0.02.251.927 I llama_perf_context_print:        eval time =    1738.35 ms /    63 runs   (   27.59 ms per token,    36.24 tokens per second)
0.02.251.941 I llama_perf_context_print:       total time =    1894.12 ms /    70 tokens
0.02.251.952 I llama_perf_context_print:    graphs reused =         62

real	0m2.342s
user	0m15.614s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.425 I build: 6401 (c4df49a42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.107 I llama_model_loader: - type  f32:  194 tensors
0.00.031.108 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.109 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.111 I print_info: file format = GGUF V3 (latest)
0.00.031.112 I print_info: file type   = Q5_K - Medium
0.00.031.117 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.095.928 I load: printing all EOG tokens:
0.00.095.936 I load:   - 0 ('<|endoftext|>')
0.00.096.096 I load: special tokens cache size = 25
0.00.116.331 I load: token to piece cache size = 0.2984 MB
0.00.116.358 I print_info: arch             = gptneox
0.00.116.362 I print_info: vocab_only       = 0
0.00.116.363 I print_info: n_ctx_train      = 2048
0.00.116.363 I print_info: n_embd           = 2048
0.00.116.363 I print_info: n_layer          = 24
0.00.116.384 I print_info: n_head           = 16
0.00.116.387 I print_info: n_head_kv        = 16
0.00.116.387 I print_info: n_rot            = 32
0.00.116.387 I print_info: n_swa            = 0
0.00.116.389 I print_info: is_swa_any       = 0
0.00.116.389 I print_info: n_embd_head_k    = 128
0.00.116.390 I print_info: n_embd_head_v    = 128
0.00.116.392 I print_info: n_gqa            = 1
0.00.116.394 I print_info: n_embd_k_gqa     = 2048
0.00.116.396 I print_info: n_embd_v_gqa     = 2048
0.00.116.398 I print_info: f_norm_eps       = 1.0e-05
0.00.116.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.400 I print_info: f_logit_scale    = 0.0e+00
0.00.116.401 I print_info: f_attn_scale     = 0.0e+00
0.00.116.403 I print_info: n_ff             = 8192
0.00.116.403 I print_info: n_expert         = 0
0.00.116.403 I print_info: n_expert_used    = 0
0.00.116.404 I print_info: causal attn      = 1
0.00.116.405 I print_info: pooling type     = 0
0.00.116.405 I print_info: rope type        = 2
0.00.116.406 I print_info: rope scaling     = linear
0.00.116.413 I print_info: freq_base_train  = 10000.0
0.00.116.414 I print_info: freq_scale_train = 1
0.00.116.414 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.415 I print_info: rope_finetuned   = unknown
0.00.116.415 I print_info: model type       = 1.4B
0.00.116.416 I print_info: model params     = 1.41 B
0.00.116.417 I print_info: general.name     = 1.4B
0.00.116.420 I print_info: vocab type       = BPE
0.00.116.421 I print_info: n_vocab          = 50304
0.00.116.422 I print_info: n_merges         = 50009
0.00.116.423 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.424 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.425 I print_info: LF token         = 187 'Ċ'
0.00.116.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.427 I print_info: max token length = 1024
0.00.116.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.314 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.167.943 I llama_context: constructing llama_context
0.00.167.950 I llama_context: n_seq_max     = 1
0.00.167.950 I llama_context: n_ctx         = 128
0.00.167.951 I llama_context: n_ctx_per_seq = 128
0.00.167.951 I llama_context: n_batch       = 128
0.00.167.952 I llama_context: n_ubatch      = 128
0.00.167.952 I llama_context: causal_attn   = 1
0.00.167.953 I llama_context: flash_attn    = auto
0.00.167.954 I llama_context: kv_unified    = false
0.00.167.958 I llama_context: freq_base     = 10000.0
0.00.167.958 I llama_context: freq_scale    = 1
0.00.167.959 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.985 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.093 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.185.262 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.186.438 I llama_context: Flash Attention was auto, set to enabled
0.00.187.902 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.187.907 I llama_context: graph nodes  = 848
0.00.187.908 I llama_context: graph splits = 1
0.00.187.920 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.188.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.073 I 
0.00.238.172 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.238.182 I perplexity: tokenizing the input ..
0.00.247.420 I perplexity: tokenization took 9.232 ms
0.00.247.451 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.823.820 I perplexity: 2.58 seconds per pass - ETA 0.03 minutes
[1]10.7082,
0.02.826.777 I Final estimate: PPL = 10.7082 +/- 3.43369

0.02.826.823 I llama_perf_context_print:        load time =     237.59 ms
0.02.826.827 I llama_perf_context_print: prompt eval time =    2575.26 ms /   128 tokens (   20.12 ms per token,    49.70 tokens per second)
0.02.826.828 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.826.829 I llama_perf_context_print:       total time =    2588.76 ms /   129 tokens
0.02.826.830 I llama_perf_context_print:    graphs reused =          0

real	0m2.892s
user	0m21.072s
sys	0m0.148s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 6401 (c4df49a42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.571 I main: llama backend init
0.00.000.579 I main: load the model and apply lora adapter, if any
0.00.013.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.203 I llama_model_loader: - type  f32:  194 tensors
0.00.030.204 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.206 I print_info: file format = GGUF V3 (latest)
0.00.030.207 I print_info: file type   = Q6_K
0.00.030.210 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.086.639 I load: printing all EOG tokens:
0.00.086.646 I load:   - 0 ('<|endoftext|>')
0.00.086.793 I load: special tokens cache size = 25
0.00.106.470 I load: token to piece cache size = 0.2984 MB
0.00.106.494 I print_info: arch             = gptneox
0.00.106.497 I print_info: vocab_only       = 0
0.00.106.498 I print_info: n_ctx_train      = 2048
0.00.106.499 I print_info: n_embd           = 2048
0.00.106.499 I print_info: n_layer          = 24
0.00.106.519 I print_info: n_head           = 16
0.00.106.521 I print_info: n_head_kv        = 16
0.00.106.523 I print_info: n_rot            = 32
0.00.106.524 I print_info: n_swa            = 0
0.00.106.525 I print_info: is_swa_any       = 0
0.00.106.526 I print_info: n_embd_head_k    = 128
0.00.106.526 I print_info: n_embd_head_v    = 128
0.00.106.529 I print_info: n_gqa            = 1
0.00.106.530 I print_info: n_embd_k_gqa     = 2048
0.00.106.532 I print_info: n_embd_v_gqa     = 2048
0.00.106.534 I print_info: f_norm_eps       = 1.0e-05
0.00.106.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.535 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.537 I print_info: f_logit_scale    = 0.0e+00
0.00.106.537 I print_info: f_attn_scale     = 0.0e+00
0.00.106.539 I print_info: n_ff             = 8192
0.00.106.540 I print_info: n_expert         = 0
0.00.106.540 I print_info: n_expert_used    = 0
0.00.106.540 I print_info: causal attn      = 1
0.00.106.541 I print_info: pooling type     = 0
0.00.106.541 I print_info: rope type        = 2
0.00.106.542 I print_info: rope scaling     = linear
0.00.106.544 I print_info: freq_base_train  = 10000.0
0.00.106.544 I print_info: freq_scale_train = 1
0.00.106.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.545 I print_info: rope_finetuned   = unknown
0.00.106.546 I print_info: model type       = 1.4B
0.00.106.547 I print_info: model params     = 1.41 B
0.00.106.547 I print_info: general.name     = 1.4B
0.00.106.550 I print_info: vocab type       = BPE
0.00.106.552 I print_info: n_vocab          = 50304
0.00.106.552 I print_info: n_merges         = 50009
0.00.106.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.554 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.555 I print_info: LF token         = 187 'Ċ'
0.00.106.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.557 I print_info: max token length = 1024
0.00.106.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.895 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.162.495 I llama_context: constructing llama_context
0.00.162.500 I llama_context: n_seq_max     = 1
0.00.162.501 I llama_context: n_ctx         = 2048
0.00.162.501 I llama_context: n_ctx_per_seq = 2048
0.00.162.502 I llama_context: n_batch       = 2048
0.00.162.502 I llama_context: n_ubatch      = 512
0.00.162.503 I llama_context: causal_attn   = 1
0.00.162.504 I llama_context: flash_attn    = auto
0.00.162.504 I llama_context: kv_unified    = false
0.00.162.507 I llama_context: freq_base     = 10000.0
0.00.162.507 I llama_context: freq_scale    = 1
0.00.162.532 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.636 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.287.697 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.751 I llama_context: Flash Attention was auto, set to enabled
0.00.290.249 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.253 I llama_context: graph nodes  = 848
0.00.290.254 I llama_context: graph splits = 1
0.00.290.267 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.805 I main: llama threadpool init, n_threads = 8
0.00.351.821 I 
0.00.351.904 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.909 I 
0.00.351.999 I sampler seed: 1234
0.00.352.011 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.016 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.017 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.017 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

It seems clear that God has given us a wonderful gift called life. But what is the will of God? He gave us this life to love and be loved by others.

The question is, how

0.02.368.977 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20579.71 tokens per second)
0.02.368.990 I llama_perf_context_print:        load time =     349.51 ms
0.02.368.999 I llama_perf_context_print: prompt eval time =     149.06 ms /     7 tokens (   21.29 ms per token,    46.96 tokens per second)
0.02.369.008 I llama_perf_context_print:        eval time =    1858.18 ms /    63 runs   (   29.49 ms per token,    33.90 tokens per second)
0.02.369.022 I llama_perf_context_print:       total time =    2018.88 ms /    70 tokens
0.02.369.032 I llama_perf_context_print:    graphs reused =         62

real	0m2.457s
user	0m16.590s
sys	0m0.305s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.398 I build: 6401 (c4df49a42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.543 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.547 I llama_model_loader: - type  f32:  194 tensors
0.00.030.548 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.550 I print_info: file format = GGUF V3 (latest)
0.00.030.553 I print_info: file type   = Q6_K
0.00.030.556 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.090.430 I load: printing all EOG tokens:
0.00.090.438 I load:   - 0 ('<|endoftext|>')
0.00.090.590 I load: special tokens cache size = 25
0.00.110.317 I load: token to piece cache size = 0.2984 MB
0.00.110.341 I print_info: arch             = gptneox
0.00.110.343 I print_info: vocab_only       = 0
0.00.110.344 I print_info: n_ctx_train      = 2048
0.00.110.345 I print_info: n_embd           = 2048
0.00.110.345 I print_info: n_layer          = 24
0.00.110.365 I print_info: n_head           = 16
0.00.110.370 I print_info: n_head_kv        = 16
0.00.110.370 I print_info: n_rot            = 32
0.00.110.371 I print_info: n_swa            = 0
0.00.110.372 I print_info: is_swa_any       = 0
0.00.110.373 I print_info: n_embd_head_k    = 128
0.00.110.373 I print_info: n_embd_head_v    = 128
0.00.110.375 I print_info: n_gqa            = 1
0.00.110.378 I print_info: n_embd_k_gqa     = 2048
0.00.110.379 I print_info: n_embd_v_gqa     = 2048
0.00.110.381 I print_info: f_norm_eps       = 1.0e-05
0.00.110.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.383 I print_info: f_logit_scale    = 0.0e+00
0.00.110.384 I print_info: f_attn_scale     = 0.0e+00
0.00.110.385 I print_info: n_ff             = 8192
0.00.110.386 I print_info: n_expert         = 0
0.00.110.386 I print_info: n_expert_used    = 0
0.00.110.387 I print_info: causal attn      = 1
0.00.110.387 I print_info: pooling type     = 0
0.00.110.388 I print_info: rope type        = 2
0.00.110.388 I print_info: rope scaling     = linear
0.00.110.390 I print_info: freq_base_train  = 10000.0
0.00.110.391 I print_info: freq_scale_train = 1
0.00.110.391 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.391 I print_info: rope_finetuned   = unknown
0.00.110.393 I print_info: model type       = 1.4B
0.00.110.393 I print_info: model params     = 1.41 B
0.00.110.394 I print_info: general.name     = 1.4B
0.00.110.397 I print_info: vocab type       = BPE
0.00.110.398 I print_info: n_vocab          = 50304
0.00.110.398 I print_info: n_merges         = 50009
0.00.110.399 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.399 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.400 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.402 I print_info: LF token         = 187 'Ċ'
0.00.110.402 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.403 I print_info: max token length = 1024
0.00.110.405 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.763 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.166.324 I llama_context: constructing llama_context
0.00.166.331 I llama_context: n_seq_max     = 1
0.00.166.331 I llama_context: n_ctx         = 128
0.00.166.332 I llama_context: n_ctx_per_seq = 128
0.00.166.332 I llama_context: n_batch       = 128
0.00.166.333 I llama_context: n_ubatch      = 128
0.00.166.333 I llama_context: causal_attn   = 1
0.00.166.335 I llama_context: flash_attn    = auto
0.00.166.335 I llama_context: kv_unified    = false
0.00.166.337 I llama_context: freq_base     = 10000.0
0.00.166.338 I llama_context: freq_scale    = 1
0.00.166.339 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.363 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.463 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.183.031 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.184.166 I llama_context: Flash Attention was auto, set to enabled
0.00.185.597 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.185.602 I llama_context: graph nodes  = 848
0.00.185.602 I llama_context: graph splits = 1
0.00.185.613 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.186.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.422 I 
0.00.238.518 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.238.529 I perplexity: tokenizing the input ..
0.00.247.270 I perplexity: tokenization took 8.736 ms
0.00.247.302 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.990.538 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5461,
0.02.993.500 I Final estimate: PPL = 10.5461 +/- 3.39198

0.02.993.546 I llama_perf_context_print:        load time =     237.97 ms
0.02.993.550 I llama_perf_context_print: prompt eval time =    2742.17 ms /   128 tokens (   21.42 ms per token,    46.68 tokens per second)
0.02.993.551 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.993.552 I llama_perf_context_print:       total time =    2755.14 ms /   129 tokens
0.02.993.553 I llama_perf_context_print:    graphs reused =          0

real	0m3.061s
user	0m22.434s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 6401 (c4df49a42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.460 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.463 I llama_model_loader: - type  f32:  194 tensors
0.00.030.464 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.465 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.468 I print_info: file format = GGUF V3 (latest)
0.00.030.469 I print_info: file type   = Q4_0
0.00.030.473 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.090.743 I load: printing all EOG tokens:
0.00.090.749 I load:   - 0 ('<|endoftext|>')
0.00.090.903 I load: special tokens cache size = 25
0.00.112.670 I load: token to piece cache size = 0.2984 MB
0.00.112.694 I print_info: arch             = gptneox
0.00.112.697 I print_info: vocab_only       = 0
0.00.112.698 I print_info: n_ctx_train      = 2048
0.00.112.698 I print_info: n_embd           = 2048
0.00.112.699 I print_info: n_layer          = 24
0.00.112.716 I print_info: n_head           = 16
0.00.112.719 I print_info: n_head_kv        = 16
0.00.112.719 I print_info: n_rot            = 32
0.00.112.720 I print_info: n_swa            = 0
0.00.112.721 I print_info: is_swa_any       = 0
0.00.112.722 I print_info: n_embd_head_k    = 128
0.00.112.723 I print_info: n_embd_head_v    = 128
0.00.112.725 I print_info: n_gqa            = 1
0.00.112.727 I print_info: n_embd_k_gqa     = 2048
0.00.112.729 I print_info: n_embd_v_gqa     = 2048
0.00.112.731 I print_info: f_norm_eps       = 1.0e-05
0.00.112.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.733 I print_info: f_logit_scale    = 0.0e+00
0.00.112.734 I print_info: f_attn_scale     = 0.0e+00
0.00.112.735 I print_info: n_ff             = 8192
0.00.112.735 I print_info: n_expert         = 0
0.00.112.736 I print_info: n_expert_used    = 0
0.00.112.738 I print_info: causal attn      = 1
0.00.112.738 I print_info: pooling type     = 0
0.00.112.739 I print_info: rope type        = 2
0.00.112.739 I print_info: rope scaling     = linear
0.00.112.741 I print_info: freq_base_train  = 10000.0
0.00.112.742 I print_info: freq_scale_train = 1
0.00.112.743 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.743 I print_info: rope_finetuned   = unknown
0.00.112.745 I print_info: model type       = 1.4B
0.00.112.745 I print_info: model params     = 1.41 B
0.00.112.746 I print_info: general.name     = 1.4B
0.00.112.749 I print_info: vocab type       = BPE
0.00.112.750 I print_info: n_vocab          = 50304
0.00.112.750 I print_info: n_merges         = 50009
0.00.112.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.752 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.752 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.752 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.753 I print_info: LF token         = 187 'Ċ'
0.00.112.755 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.755 I print_info: max token length = 1024
0.00.112.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.623 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.152.632 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.539.544 I llama_context: constructing llama_context
0.00.539.549 I llama_context: n_seq_max     = 1
0.00.539.549 I llama_context: n_ctx         = 2048
0.00.539.550 I llama_context: n_ctx_per_seq = 2048
0.00.539.550 I llama_context: n_batch       = 2048
0.00.539.551 I llama_context: n_ubatch      = 512
0.00.539.551 I llama_context: causal_attn   = 1
0.00.539.554 I llama_context: flash_attn    = disabled
0.00.539.554 I llama_context: kv_unified    = true
0.00.539.558 I llama_context: freq_base     = 10000.0
0.00.539.559 I llama_context: freq_scale    = 1
0.00.539.586 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.539.693 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.652.442 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.654.785 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.654.791 I llama_context: graph nodes  = 943
0.00.654.792 I llama_context: graph splits = 1
0.00.654.804 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.655.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.966.700 I llama_context: constructing llama_context
0.00.966.746 I llama_context: n_seq_max     = 1
0.00.966.754 I llama_context: n_ctx         = 2048
0.00.966.761 I llama_context: n_ctx_per_seq = 2048
0.00.966.768 I llama_context: n_batch       = 2048
0.00.966.776 I llama_context: n_ubatch      = 512
0.00.966.783 I llama_context: causal_attn   = 1
0.00.966.791 I llama_context: flash_attn    = disabled
0.00.966.798 I llama_context: kv_unified    = true
0.00.966.809 I llama_context: freq_base     = 10000.0
0.00.966.819 I llama_context: freq_scale    = 1
0.00.966.845 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.967.078 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.075.348 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.077.642 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.077.646 I llama_context: graph nodes  = 943
0.01.077.646 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.343.222 I llama_context: constructing llama_context
0.01.343.238 I llama_context: n_seq_max     = 1
0.01.343.238 I llama_context: n_ctx         = 2048
0.01.343.239 I llama_context: n_ctx_per_seq = 2048
0.01.343.239 I llama_context: n_batch       = 2048
0.01.343.239 I llama_context: n_ubatch      = 512
0.01.343.240 I llama_context: causal_attn   = 1
0.01.343.241 I llama_context: flash_attn    = disabled
0.01.343.241 I llama_context: kv_unified    = true
0.01.343.246 I llama_context: freq_base     = 10000.0
0.01.343.247 I llama_context: freq_scale    = 1
0.01.343.259 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.343.377 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.453.853 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.456.231 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.456.235 I llama_context: graph nodes  = 943
0.01.456.236 I llama_context: graph splits = 1
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

real	0m1.890s
user	0m6.747s
sys	0m0.690s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 6401 (c4df49a42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.375 I llama_model_loader: - type  f32:  194 tensors
0.00.030.377 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.377 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.380 I print_info: file format = GGUF V3 (latest)
0.00.030.381 I print_info: file type   = Q4_0
0.00.030.385 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.959 I load: printing all EOG tokens:
0.00.085.967 I load:   - 0 ('<|endoftext|>')
0.00.086.117 I load: special tokens cache size = 25
0.00.105.662 I load: token to piece cache size = 0.2984 MB
0.00.105.685 I print_info: arch             = gptneox
0.00.105.688 I print_info: vocab_only       = 0
0.00.105.689 I print_info: n_ctx_train      = 2048
0.00.105.689 I print_info: n_embd           = 2048
0.00.105.690 I print_info: n_layer          = 24
0.00.105.709 I print_info: n_head           = 16
0.00.105.714 I print_info: n_head_kv        = 16
0.00.105.714 I print_info: n_rot            = 32
0.00.105.714 I print_info: n_swa            = 0
0.00.105.716 I print_info: is_swa_any       = 0
0.00.105.716 I print_info: n_embd_head_k    = 128
0.00.105.717 I print_info: n_embd_head_v    = 128
0.00.105.719 I print_info: n_gqa            = 1
0.00.105.721 I print_info: n_embd_k_gqa     = 2048
0.00.105.724 I print_info: n_embd_v_gqa     = 2048
0.00.105.726 I print_info: f_norm_eps       = 1.0e-05
0.00.105.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.728 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.728 I print_info: f_logit_scale    = 0.0e+00
0.00.105.729 I print_info: f_attn_scale     = 0.0e+00
0.00.105.730 I print_info: n_ff             = 8192
0.00.105.731 I print_info: n_expert         = 0
0.00.105.731 I print_info: n_expert_used    = 0
0.00.105.732 I print_info: causal attn      = 1
0.00.105.733 I print_info: pooling type     = 0
0.00.105.733 I print_info: rope type        = 2
0.00.105.733 I print_info: rope scaling     = linear
0.00.105.736 I print_info: freq_base_train  = 10000.0
0.00.105.736 I print_info: freq_scale_train = 1
0.00.105.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.737 I print_info: rope_finetuned   = unknown
0.00.105.738 I print_info: model type       = 1.4B
0.00.105.739 I print_info: model params     = 1.41 B
0.00.105.740 I print_info: general.name     = 1.4B
0.00.105.743 I print_info: vocab type       = BPE
0.00.105.744 I print_info: n_vocab          = 50304
0.00.105.745 I print_info: n_merges         = 50009
0.00.105.745 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.748 I print_info: LF token         = 187 'Ċ'
0.00.105.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.749 I print_info: max token length = 1024
0.00.105.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.652 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.662 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.029 I llama_context: constructing llama_context
0.00.528.036 I llama_context: n_seq_max     = 1
0.00.528.037 I llama_context: n_ctx         = 2048
0.00.528.037 I llama_context: n_ctx_per_seq = 2048
0.00.528.038 I llama_context: n_batch       = 2048
0.00.528.038 I llama_context: n_ubatch      = 512
0.00.528.039 I llama_context: causal_attn   = 1
0.00.528.040 I llama_context: flash_attn    = enabled
0.00.528.041 I llama_context: kv_unified    = true
0.00.528.045 I llama_context: freq_base     = 10000.0
0.00.528.046 I llama_context: freq_scale    = 1
0.00.528.073 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.176 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.640.197 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.314 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.642.318 I llama_context: graph nodes  = 848
0.00.642.319 I llama_context: graph splits = 1
0.00.642.332 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.946.874 I llama_context: constructing llama_context
0.00.946.927 I llama_context: n_seq_max     = 1
0.00.946.935 I llama_context: n_ctx         = 2048
0.00.946.943 I llama_context: n_ctx_per_seq = 2048
0.00.946.950 I llama_context: n_batch       = 2048
0.00.946.957 I llama_context: n_ubatch      = 512
0.00.946.964 I llama_context: causal_attn   = 1
0.00.946.975 I llama_context: flash_attn    = enabled
0.00.946.985 I llama_context: kv_unified    = true
0.00.946.998 I llama_context: freq_base     = 10000.0
0.00.947.008 I llama_context: freq_scale    = 1
0.00.947.037 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.947.267 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.055.748 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.057.903 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.057.907 I llama_context: graph nodes  = 848
0.01.057.908 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.315.621 I llama_context: constructing llama_context
0.01.315.670 I llama_context: n_seq_max     = 1
0.01.315.678 I llama_context: n_ctx         = 2048
0.01.315.685 I llama_context: n_ctx_per_seq = 2048
0.01.315.692 I llama_context: n_batch       = 2048
0.01.315.699 I llama_context: n_ubatch      = 512
0.01.315.706 I llama_context: causal_attn   = 1
0.01.315.714 I llama_context: flash_attn    = enabled
0.01.315.723 I llama_context: kv_unified    = true
0.01.315.734 I llama_context: freq_base     = 10000.0
0.01.315.743 I llama_context: freq_scale    = 1
0.01.315.769 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.315.990 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.423.335 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.425.577 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.425.600 I llama_context: graph nodes  = 848
0.01.425.608 I llama_context: graph splits = 1
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

real	0m1.848s
user	0m6.564s
sys	0m0.698s
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

Total Test time (real) =   0.81 sec
0.44user 0.37system 0:00.82elapsed 100%CPU (0avgtext+0avgdata 2893236maxresident)k
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
2/2 Test #33: test-autorelease .................   Passed    0.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.48 sec*proc (2 tests)

Total Test time (real) =   0.48 sec
0.14user 0.34system 0:00.48elapsed 100%CPU (0avgtext+0avgdata 2887724maxresident)k
0inputs+72outputs (0major+75154minor)pagefaults 0swaps
```
