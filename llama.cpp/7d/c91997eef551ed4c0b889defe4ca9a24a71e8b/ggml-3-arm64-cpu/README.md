## Summary

- status:  SUCCESS ✅
- runtime: 6:13.39
- date:    Thu Sep 11 07:55:06 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7dc91997eef551ed4c0b889defe4ca9a24a71e8b
- author:  Georgi Gerganov
```
cont : refactor and handle fusing

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.95 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.54 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.93 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.76 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.48 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.26 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.74 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.25 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.37 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.73 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.72 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.36 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.52 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.80 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.78 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.61 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.56 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.48 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.07 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.50 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  97.42 sec*proc (35 tests)

Total Test time (real) =  97.44 sec

real	1m37.449s
user	2m7.078s
sys	0m2.320s
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
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.31 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.50 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.99 sec
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
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.75 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.78 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.49 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.18 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.35 sec
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
main    =  33.46 sec*proc (36 tests)

Total Test time (real) =  33.48 sec

real	0m33.488s
user	0m35.099s
sys	0m2.146s
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
0.00.000.344 I build: 6445 (7dc91997e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.349 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.801 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.837 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.841 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.842 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.842 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.846 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.847 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.848 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.849 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.850 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.867 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.870 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.871 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.872 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.889 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.893 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.894 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.894 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.895 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.629 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.885 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.890 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.891 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.891 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.892 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.894 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.895 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.897 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.898 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.899 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.901 I llama_model_loader: - type  f32:  124 tensors
0.00.011.902 I llama_model_loader: - type  f16:   73 tensors
0.00.011.904 I print_info: file format = GGUF V3 (latest)
0.00.011.905 I print_info: file type   = F16
0.00.011.910 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.040.601 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.040.607 I load: printing all EOG tokens:
0.00.040.608 I load:   - 102 ('[SEP]')
0.00.040.713 I load: special tokens cache size = 5
0.00.045.854 I load: token to piece cache size = 0.2032 MB
0.00.045.879 I print_info: arch             = bert
0.00.045.883 I print_info: vocab_only       = 0
0.00.045.883 I print_info: n_ctx_train      = 512
0.00.045.884 I print_info: n_embd           = 384
0.00.045.884 I print_info: n_layer          = 12
0.00.045.907 I print_info: n_head           = 12
0.00.045.910 I print_info: n_head_kv        = 12
0.00.045.910 I print_info: n_rot            = 32
0.00.045.911 I print_info: n_swa            = 0
0.00.045.912 I print_info: is_swa_any       = 0
0.00.045.913 I print_info: n_embd_head_k    = 32
0.00.045.913 I print_info: n_embd_head_v    = 32
0.00.045.915 I print_info: n_gqa            = 1
0.00.045.917 I print_info: n_embd_k_gqa     = 384
0.00.045.918 I print_info: n_embd_v_gqa     = 384
0.00.045.920 I print_info: f_norm_eps       = 1.0e-12
0.00.045.920 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.922 I print_info: f_logit_scale    = 0.0e+00
0.00.045.922 I print_info: f_attn_scale     = 0.0e+00
0.00.045.924 I print_info: n_ff             = 1536
0.00.045.925 I print_info: n_expert         = 0
0.00.045.925 I print_info: n_expert_used    = 0
0.00.045.926 I print_info: causal attn      = 0
0.00.045.926 I print_info: pooling type     = 2
0.00.045.927 I print_info: rope type        = 2
0.00.045.927 I print_info: rope scaling     = linear
0.00.045.929 I print_info: freq_base_train  = 10000.0
0.00.045.930 I print_info: freq_scale_train = 1
0.00.045.932 I print_info: n_ctx_orig_yarn  = 512
0.00.045.932 I print_info: rope_finetuned   = unknown
0.00.045.933 I print_info: n_cls_out        = 1
0.00.045.934 I print_info: cls_label[ 0]    = LABEL_0
0.00.045.935 I print_info: model type       = 33M
0.00.045.937 I print_info: model params     = 33.21 M
0.00.045.937 I print_info: general.name     = Bge Small
0.00.045.941 I print_info: vocab type       = WPM
0.00.045.942 I print_info: n_vocab          = 30522
0.00.045.943 I print_info: n_merges         = 0
0.00.045.943 I print_info: BOS token        = 101 '[CLS]'
0.00.045.945 I print_info: EOS token        = 102 '[SEP]'
0.00.045.946 I print_info: UNK token        = 100 '[UNK]'
0.00.045.946 I print_info: SEP token        = 102 '[SEP]'
0.00.045.947 I print_info: PAD token        = 0 '[PAD]'
0.00.045.947 I print_info: MASK token       = 103 '[MASK]'
0.00.045.948 I print_info: LF token         = 0 '[PAD]'
0.00.045.949 I print_info: EOG token        = 102 '[SEP]'
0.00.045.950 I print_info: max token length = 21
0.00.045.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.052.626 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.053.605 I llama_context: constructing llama_context
0.00.053.610 I llama_context: n_seq_max     = 1
0.00.053.611 I llama_context: n_ctx         = 512
0.00.053.611 I llama_context: n_ctx_per_seq = 512
0.00.053.612 I llama_context: n_batch       = 2048
0.00.053.612 I llama_context: n_ubatch      = 2048
0.00.053.613 I llama_context: causal_attn   = 0
0.00.053.615 I llama_context: flash_attn    = auto
0.00.053.615 I llama_context: kv_unified    = true
0.00.053.619 I llama_context: freq_base     = 10000.0
0.00.053.620 I llama_context: freq_scale    = 1
0.00.053.645 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.054.615 I llama_context: Flash Attention was auto, set to enabled
0.00.055.373 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.055.377 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.055.377 I llama_context: graph splits = 1
0.00.055.388 I common_init_from_params: added [SEP] logit bias = -inf
0.00.055.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.055.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.058.004 I 
0.00.058.108 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.059.293 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.062.821 I llama_perf_context_print:        load time =      57.59 ms
0.00.062.825 I llama_perf_context_print: prompt eval time =       3.16 ms /     9 tokens (    0.35 ms per token,  2848.10 tokens per second)
0.00.062.826 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.062.827 I llama_perf_context_print:       total time =       4.84 ms /    10 tokens
0.00.062.827 I llama_perf_context_print:    graphs reused =          0

real	0m0.084s
user	0m0.087s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.385 I build: 6445 (7dc91997e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.390 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.671 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.700 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.707 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.707 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.708 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.712 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.713 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.714 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.715 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.716 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.733 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.734 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.745 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.761 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.763 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.764 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.765 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.526 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.531 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.532 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.533 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.534 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.535 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.536 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.537 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.540 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.541 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.542 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.542 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.545 I llama_model_loader: - type  f32:  124 tensors
0.00.011.546 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.548 I print_info: file format = GGUF V3 (latest)
0.00.011.549 I print_info: file type   = Q8_0
0.00.011.553 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.037.601 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.607 I load: printing all EOG tokens:
0.00.037.608 I load:   - 102 ('[SEP]')
0.00.037.715 I load: special tokens cache size = 5
0.00.042.441 I load: token to piece cache size = 0.2032 MB
0.00.042.463 I print_info: arch             = bert
0.00.042.465 I print_info: vocab_only       = 0
0.00.042.467 I print_info: n_ctx_train      = 512
0.00.042.468 I print_info: n_embd           = 384
0.00.042.468 I print_info: n_layer          = 12
0.00.042.488 I print_info: n_head           = 12
0.00.042.493 I print_info: n_head_kv        = 12
0.00.042.494 I print_info: n_rot            = 32
0.00.042.494 I print_info: n_swa            = 0
0.00.042.496 I print_info: is_swa_any       = 0
0.00.042.496 I print_info: n_embd_head_k    = 32
0.00.042.496 I print_info: n_embd_head_v    = 32
0.00.042.498 I print_info: n_gqa            = 1
0.00.042.500 I print_info: n_embd_k_gqa     = 384
0.00.042.502 I print_info: n_embd_v_gqa     = 384
0.00.042.504 I print_info: f_norm_eps       = 1.0e-12
0.00.042.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.506 I print_info: f_logit_scale    = 0.0e+00
0.00.042.507 I print_info: f_attn_scale     = 0.0e+00
0.00.042.509 I print_info: n_ff             = 1536
0.00.042.510 I print_info: n_expert         = 0
0.00.042.510 I print_info: n_expert_used    = 0
0.00.042.510 I print_info: causal attn      = 0
0.00.042.511 I print_info: pooling type     = 2
0.00.042.511 I print_info: rope type        = 2
0.00.042.511 I print_info: rope scaling     = linear
0.00.042.514 I print_info: freq_base_train  = 10000.0
0.00.042.514 I print_info: freq_scale_train = 1
0.00.042.515 I print_info: n_ctx_orig_yarn  = 512
0.00.042.515 I print_info: rope_finetuned   = unknown
0.00.042.515 I print_info: n_cls_out        = 1
0.00.042.516 I print_info: cls_label[ 0]    = LABEL_0
0.00.042.518 I print_info: model type       = 33M
0.00.042.519 I print_info: model params     = 33.21 M
0.00.042.520 I print_info: general.name     = Bge Small
0.00.042.524 I print_info: vocab type       = WPM
0.00.042.525 I print_info: n_vocab          = 30522
0.00.042.526 I print_info: n_merges         = 0
0.00.042.527 I print_info: BOS token        = 101 '[CLS]'
0.00.042.528 I print_info: EOS token        = 102 '[SEP]'
0.00.042.528 I print_info: UNK token        = 100 '[UNK]'
0.00.042.528 I print_info: SEP token        = 102 '[SEP]'
0.00.042.530 I print_info: PAD token        = 0 '[PAD]'
0.00.042.531 I print_info: MASK token       = 103 '[MASK]'
0.00.042.531 I print_info: LF token         = 0 '[PAD]'
0.00.042.532 I print_info: EOG token        = 102 '[SEP]'
0.00.042.533 I print_info: max token length = 21
0.00.042.535 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.109 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.048.020 I llama_context: constructing llama_context
0.00.048.025 I llama_context: n_seq_max     = 1
0.00.048.025 I llama_context: n_ctx         = 512
0.00.048.026 I llama_context: n_ctx_per_seq = 512
0.00.048.026 I llama_context: n_batch       = 2048
0.00.048.026 I llama_context: n_ubatch      = 2048
0.00.048.027 I llama_context: causal_attn   = 0
0.00.048.028 I llama_context: flash_attn    = auto
0.00.048.029 I llama_context: kv_unified    = true
0.00.048.032 I llama_context: freq_base     = 10000.0
0.00.048.032 I llama_context: freq_scale    = 1
0.00.048.057 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.924 I llama_context: Flash Attention was auto, set to enabled
0.00.049.654 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.049.658 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.049.658 I llama_context: graph splits = 1
0.00.049.668 I common_init_from_params: added [SEP] logit bias = -inf
0.00.049.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.907 I 
0.00.052.000 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.072 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.056.433 I llama_perf_context_print:        load time =      51.46 ms
0.00.056.436 I llama_perf_context_print: prompt eval time =       2.93 ms /     9 tokens (    0.33 ms per token,  3071.67 tokens per second)
0.00.056.438 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.439 I llama_perf_context_print:       total time =       4.54 ms /    10 tokens
0.00.056.439 I llama_perf_context_print:    graphs reused =          0

real	0m0.076s
user	0m0.083s
sys	0m0.024s
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
0.00.000.361 I build: 6445 (7dc91997e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.367 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.012.217 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.248 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.253 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.253 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.254 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.258 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.259 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.261 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.262 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.263 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.281 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.284 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.285 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.286 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.287 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.289 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.894 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.398 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.734 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.742 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.744 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.745 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.746 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.746 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.747 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.749 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.750 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.752 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.753 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.756 I llama_model_loader: - type  f32:   40 tensors
0.00.028.757 I llama_model_loader: - type  f16:   26 tensors
0.00.028.760 I print_info: file format = GGUF V3 (latest)
0.00.028.761 I print_info: file type   = F16
0.00.028.766 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.273 W load: empty token at index 5
0.00.058.266 W load: model vocab missing newline token, using special_pad_id instead
0.00.100.672 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.100.682 I load: printing all EOG tokens:
0.00.100.684 I load:   - 2 ('</s>')
0.00.100.893 I load: special tokens cache size = 5
0.00.796.119 I load: token to piece cache size = 1.5060 MB
0.00.796.145 I print_info: arch             = jina-bert-v2
0.00.796.148 I print_info: vocab_only       = 0
0.00.796.149 I print_info: n_ctx_train      = 8192
0.00.796.149 I print_info: n_embd           = 384
0.00.796.149 I print_info: n_layer          = 4
0.00.796.171 I print_info: n_head           = 12
0.00.796.176 I print_info: n_head_kv        = 12
0.00.796.177 I print_info: n_rot            = 32
0.00.796.177 I print_info: n_swa            = 0
0.00.796.179 I print_info: is_swa_any       = 0
0.00.796.180 I print_info: n_embd_head_k    = 32
0.00.796.181 I print_info: n_embd_head_v    = 32
0.00.796.183 I print_info: n_gqa            = 1
0.00.796.185 I print_info: n_embd_k_gqa     = 384
0.00.796.186 I print_info: n_embd_v_gqa     = 384
0.00.796.188 I print_info: f_norm_eps       = 1.0e-12
0.00.796.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.796.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.796.191 I print_info: f_max_alibi_bias = 8.0e+00
0.00.796.192 I print_info: f_logit_scale    = 0.0e+00
0.00.796.192 I print_info: f_attn_scale     = 0.0e+00
0.00.796.194 I print_info: n_ff             = 1536
0.00.796.195 I print_info: n_expert         = 0
0.00.796.195 I print_info: n_expert_used    = 0
0.00.796.196 I print_info: causal attn      = 0
0.00.796.197 I print_info: pooling type     = -1
0.00.796.197 I print_info: rope type        = -1
0.00.796.198 I print_info: rope scaling     = linear
0.00.796.199 I print_info: freq_base_train  = 10000.0
0.00.796.200 I print_info: freq_scale_train = 1
0.00.796.201 I print_info: n_ctx_orig_yarn  = 8192
0.00.796.202 I print_info: rope_finetuned   = unknown
0.00.796.204 I print_info: model type       = 33M
0.00.796.206 I print_info: model params     = 32.90 M
0.00.796.207 I print_info: general.name     = Jina Bert Implementation
0.00.796.210 I print_info: vocab type       = BPE
0.00.796.211 I print_info: n_vocab          = 61056
0.00.796.211 I print_info: n_merges         = 39382
0.00.796.212 I print_info: BOS token        = 0 '<s>'
0.00.796.213 I print_info: EOS token        = 2 '</s>'
0.00.796.214 I print_info: UNK token        = 3 '<unk>'
0.00.796.214 I print_info: SEP token        = 2 '</s>'
0.00.796.215 I print_info: PAD token        = 1 '<pad>'
0.00.796.215 I print_info: MASK token       = 4 '<mask>'
0.00.796.217 I print_info: EOG token        = 2 '</s>'
0.00.796.218 I print_info: max token length = 45
0.00.796.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.800.505 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.801.521 I llama_context: constructing llama_context
0.00.801.528 I llama_context: n_seq_max     = 1
0.00.801.528 I llama_context: n_ctx         = 8192
0.00.801.529 I llama_context: n_ctx_per_seq = 8192
0.00.801.529 I llama_context: n_batch       = 2048
0.00.801.530 I llama_context: n_ubatch      = 2048
0.00.801.530 I llama_context: causal_attn   = 0
0.00.801.532 I llama_context: flash_attn    = auto
0.00.801.532 I llama_context: kv_unified    = true
0.00.801.535 I llama_context: freq_base     = 10000.0
0.00.801.536 I llama_context: freq_scale    = 1
0.00.801.560 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.801.917 I llama_context: Flash Attention was auto, set to enabled
0.00.802.231 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.802.235 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.802.235 I llama_context: graph splits = 1
0.00.802.246 I common_init_from_params: added </s> logit bias = -inf
0.00.802.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.802.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.329 I 
0.00.804.419 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.804.651 I main: prompt 0: 'what is panda?	hi'
0.00.804.656 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.804.663 I main: prompt 1: 'what is panda?	it's a bear'
0.00.804.663 I main: number of tokens in prompt = 13
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


0.00.804.688 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.804.688 I main: number of tokens in prompt = 40
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


0.00.804.807 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.811.474 I llama_perf_context_print:        load time =     803.91 ms
0.00.811.485 I llama_perf_context_print: prompt eval time =       6.54 ms /    62 tokens (    0.11 ms per token,  9485.92 tokens per second)
0.00.811.502 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.811.515 I llama_perf_context_print:       total time =       7.16 ms /    63 tokens
0.00.811.523 I llama_perf_context_print:    graphs reused =          0

real	0m0.843s
user	0m0.860s
sys	0m0.036s
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
0.00.000.422 I build: 6445 (7dc91997e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.675 I main: llama backend init
0.00.000.685 I main: load the model and apply lora adapter, if any
0.00.014.280 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.318 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.337 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.338 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.338 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.754 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.846 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.781 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.793 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.794 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.794 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.799 I llama_model_loader: - type  f32:  194 tensors
0.00.030.800 I llama_model_loader: - type  f16:   98 tensors
0.00.030.803 I print_info: file format = GGUF V3 (latest)
0.00.030.804 I print_info: file type   = all F32 (guessed)
0.00.030.809 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.095.131 I load: printing all EOG tokens:
0.00.095.140 I load:   - 0 ('<|endoftext|>')
0.00.095.300 I load: special tokens cache size = 25
0.00.115.442 I load: token to piece cache size = 0.2984 MB
0.00.115.469 I print_info: arch             = gptneox
0.00.115.472 I print_info: vocab_only       = 0
0.00.115.473 I print_info: n_ctx_train      = 2048
0.00.115.473 I print_info: n_embd           = 2048
0.00.115.474 I print_info: n_layer          = 24
0.00.115.496 I print_info: n_head           = 16
0.00.115.498 I print_info: n_head_kv        = 16
0.00.115.500 I print_info: n_rot            = 32
0.00.115.501 I print_info: n_swa            = 0
0.00.115.503 I print_info: is_swa_any       = 0
0.00.115.504 I print_info: n_embd_head_k    = 128
0.00.115.504 I print_info: n_embd_head_v    = 128
0.00.115.506 I print_info: n_gqa            = 1
0.00.115.508 I print_info: n_embd_k_gqa     = 2048
0.00.115.511 I print_info: n_embd_v_gqa     = 2048
0.00.115.512 I print_info: f_norm_eps       = 1.0e-05
0.00.115.513 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.514 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.514 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.515 I print_info: f_logit_scale    = 0.0e+00
0.00.115.515 I print_info: f_attn_scale     = 0.0e+00
0.00.115.517 I print_info: n_ff             = 8192
0.00.115.517 I print_info: n_expert         = 0
0.00.115.518 I print_info: n_expert_used    = 0
0.00.115.518 I print_info: causal attn      = 1
0.00.115.519 I print_info: pooling type     = 0
0.00.115.520 I print_info: rope type        = 2
0.00.115.520 I print_info: rope scaling     = linear
0.00.115.522 I print_info: freq_base_train  = 10000.0
0.00.115.522 I print_info: freq_scale_train = 1
0.00.115.523 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.523 I print_info: rope_finetuned   = unknown
0.00.115.524 I print_info: model type       = 1.4B
0.00.115.525 I print_info: model params     = 1.41 B
0.00.115.526 I print_info: general.name     = 1.4B
0.00.115.529 I print_info: vocab type       = BPE
0.00.115.530 I print_info: n_vocab          = 50304
0.00.115.531 I print_info: n_merges         = 50009
0.00.115.532 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.532 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.533 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.533 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.534 I print_info: LF token         = 187 'Ċ'
0.00.115.536 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.537 I print_info: max token length = 1024
0.00.115.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.291.387 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.293.059 I llama_context: constructing llama_context
0.00.293.066 I llama_context: n_seq_max     = 1
0.00.293.066 I llama_context: n_ctx         = 2048
0.00.293.067 I llama_context: n_ctx_per_seq = 2048
0.00.293.067 I llama_context: n_batch       = 2048
0.00.293.068 I llama_context: n_ubatch      = 512
0.00.293.068 I llama_context: causal_attn   = 1
0.00.293.070 I llama_context: flash_attn    = auto
0.00.293.070 I llama_context: kv_unified    = false
0.00.293.073 I llama_context: freq_base     = 10000.0
0.00.293.074 I llama_context: freq_scale    = 1
0.00.293.098 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.293.216 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.420.769 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.421.827 I llama_context: Flash Attention was auto, set to enabled
0.00.423.318 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.423.323 I llama_context: graph nodes  = 824
0.00.423.324 I llama_context: graph splits = 1
0.00.423.338 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.423.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.423.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.605 I main: llama threadpool init, n_threads = 8
0.00.487.621 I 
0.00.487.711 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.487.715 I 
0.00.487.807 I sampler seed: 1234
0.00.487.820 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.825 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.826 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.487.826 I 
I believe the meaning of life is to die in your dreams." "No, no, no, no, no, no, no, no, no, no." "Oh, this is so good." "Oh, my God." "So good." "I love you, Mom." "And I'm glad." "I'm glad I have

0.03.204.582 I llama_perf_sampler_print:    sampling time =       3.81 ms /    71 runs   (    0.05 ms per token, 18630.28 tokens per second)
0.03.204.594 I llama_perf_context_print:        load time =     485.17 ms
0.03.204.603 I llama_perf_context_print: prompt eval time =      99.32 ms /     7 tokens (   14.19 ms per token,    70.48 tokens per second)
0.03.204.612 I llama_perf_context_print:        eval time =    2607.06 ms /    63 runs   (   41.38 ms per token,    24.17 tokens per second)
0.03.204.624 I llama_perf_context_print:       total time =    2718.72 ms /    70 tokens
0.03.204.635 I llama_perf_context_print:    graphs reused =         62

real	0m3.382s
user	0m22.198s
sys	0m0.474s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.456 I build: 6445 (7dc91997e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.686 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.751 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.752 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.753 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.660 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.696 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.078 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.086 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.087 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.088 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.091 I llama_model_loader: - type  f32:  194 tensors
0.00.031.092 I llama_model_loader: - type  f16:   98 tensors
0.00.031.095 I print_info: file format = GGUF V3 (latest)
0.00.031.096 I print_info: file type   = all F32 (guessed)
0.00.031.101 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.097.177 I load: printing all EOG tokens:
0.00.097.187 I load:   - 0 ('<|endoftext|>')
0.00.097.357 I load: special tokens cache size = 25
0.00.117.772 I load: token to piece cache size = 0.2984 MB
0.00.117.796 I print_info: arch             = gptneox
0.00.117.799 I print_info: vocab_only       = 0
0.00.117.799 I print_info: n_ctx_train      = 2048
0.00.117.800 I print_info: n_embd           = 2048
0.00.117.800 I print_info: n_layer          = 24
0.00.117.822 I print_info: n_head           = 16
0.00.117.827 I print_info: n_head_kv        = 16
0.00.117.827 I print_info: n_rot            = 32
0.00.117.828 I print_info: n_swa            = 0
0.00.117.830 I print_info: is_swa_any       = 0
0.00.117.830 I print_info: n_embd_head_k    = 128
0.00.117.830 I print_info: n_embd_head_v    = 128
0.00.117.833 I print_info: n_gqa            = 1
0.00.117.835 I print_info: n_embd_k_gqa     = 2048
0.00.117.837 I print_info: n_embd_v_gqa     = 2048
0.00.117.838 I print_info: f_norm_eps       = 1.0e-05
0.00.117.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.840 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.841 I print_info: f_logit_scale    = 0.0e+00
0.00.117.842 I print_info: f_attn_scale     = 0.0e+00
0.00.117.843 I print_info: n_ff             = 8192
0.00.117.843 I print_info: n_expert         = 0
0.00.117.844 I print_info: n_expert_used    = 0
0.00.117.844 I print_info: causal attn      = 1
0.00.117.845 I print_info: pooling type     = 0
0.00.117.846 I print_info: rope type        = 2
0.00.117.846 I print_info: rope scaling     = linear
0.00.117.848 I print_info: freq_base_train  = 10000.0
0.00.117.849 I print_info: freq_scale_train = 1
0.00.117.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.850 I print_info: rope_finetuned   = unknown
0.00.117.852 I print_info: model type       = 1.4B
0.00.117.853 I print_info: model params     = 1.41 B
0.00.117.853 I print_info: general.name     = 1.4B
0.00.117.857 I print_info: vocab type       = BPE
0.00.117.859 I print_info: n_vocab          = 50304
0.00.117.859 I print_info: n_merges         = 50009
0.00.117.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.860 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.863 I print_info: LF token         = 187 'Ċ'
0.00.117.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.866 I print_info: max token length = 1024
0.00.117.868 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.290.780 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.292.415 I llama_context: constructing llama_context
0.00.292.420 I llama_context: n_seq_max     = 1
0.00.292.420 I llama_context: n_ctx         = 128
0.00.292.421 I llama_context: n_ctx_per_seq = 128
0.00.292.421 I llama_context: n_batch       = 128
0.00.292.422 I llama_context: n_ubatch      = 128
0.00.292.422 I llama_context: causal_attn   = 1
0.00.292.424 I llama_context: flash_attn    = auto
0.00.292.425 I llama_context: kv_unified    = false
0.00.292.428 I llama_context: freq_base     = 10000.0
0.00.292.429 I llama_context: freq_scale    = 1
0.00.292.430 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.292.455 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.292.567 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.309.840 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.310.974 I llama_context: Flash Attention was auto, set to enabled
0.00.312.385 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.312.389 I llama_context: graph nodes  = 824
0.00.312.390 I llama_context: graph splits = 1
0.00.312.402 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.312.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.713 I 
0.00.367.813 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.367.824 I perplexity: tokenizing the input ..
0.00.377.085 I perplexity: tokenization took 9.256 ms
0.00.377.119 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.546.300 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1443,
0.01.549.276 I Final estimate: PPL = 10.1443 +/- 3.22208

0.01.549.323 I llama_perf_context_print:        load time =     367.20 ms
0.01.549.327 I llama_perf_context_print: prompt eval time =    1168.07 ms /   128 tokens (    9.13 ms per token,   109.58 tokens per second)
0.01.549.329 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.549.330 I llama_perf_context_print:       total time =    1181.63 ms /   129 tokens
0.01.549.331 I llama_perf_context_print:    graphs reused =          0

real	0m1.704s
user	0m9.807s
sys	0m0.401s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.426 I build: 6445 (7dc91997e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.673 I main: llama backend init
0.00.000.682 I main: load the model and apply lora adapter, if any
0.00.014.123 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.160 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.165 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.166 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.166 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.172 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.173 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.175 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.175 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.176 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.177 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.185 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.186 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.187 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.884 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.888 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.891 I llama_model_loader: - type  f32:  194 tensors
0.00.030.892 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.895 I print_info: file format = GGUF V3 (latest)
0.00.030.896 I print_info: file type   = Q8_0
0.00.030.900 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.095.291 I load: printing all EOG tokens:
0.00.095.300 I load:   - 0 ('<|endoftext|>')
0.00.095.475 I load: special tokens cache size = 25
0.00.115.283 I load: token to piece cache size = 0.2984 MB
0.00.115.309 I print_info: arch             = gptneox
0.00.115.313 I print_info: vocab_only       = 0
0.00.115.314 I print_info: n_ctx_train      = 2048
0.00.115.314 I print_info: n_embd           = 2048
0.00.115.315 I print_info: n_layer          = 24
0.00.115.339 I print_info: n_head           = 16
0.00.115.344 I print_info: n_head_kv        = 16
0.00.115.345 I print_info: n_rot            = 32
0.00.115.345 I print_info: n_swa            = 0
0.00.115.347 I print_info: is_swa_any       = 0
0.00.115.347 I print_info: n_embd_head_k    = 128
0.00.115.348 I print_info: n_embd_head_v    = 128
0.00.115.350 I print_info: n_gqa            = 1
0.00.115.352 I print_info: n_embd_k_gqa     = 2048
0.00.115.354 I print_info: n_embd_v_gqa     = 2048
0.00.115.356 I print_info: f_norm_eps       = 1.0e-05
0.00.115.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.361 I print_info: f_logit_scale    = 0.0e+00
0.00.115.362 I print_info: f_attn_scale     = 0.0e+00
0.00.115.363 I print_info: n_ff             = 8192
0.00.115.364 I print_info: n_expert         = 0
0.00.115.365 I print_info: n_expert_used    = 0
0.00.115.365 I print_info: causal attn      = 1
0.00.115.366 I print_info: pooling type     = 0
0.00.115.366 I print_info: rope type        = 2
0.00.115.366 I print_info: rope scaling     = linear
0.00.115.369 I print_info: freq_base_train  = 10000.0
0.00.115.369 I print_info: freq_scale_train = 1
0.00.115.370 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.371 I print_info: rope_finetuned   = unknown
0.00.115.372 I print_info: model type       = 1.4B
0.00.115.372 I print_info: model params     = 1.41 B
0.00.115.373 I print_info: general.name     = 1.4B
0.00.115.378 I print_info: vocab type       = BPE
0.00.115.380 I print_info: n_vocab          = 50304
0.00.115.380 I print_info: n_merges         = 50009
0.00.115.381 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.383 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.384 I print_info: LF token         = 187 'Ċ'
0.00.115.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.386 I print_info: max token length = 1024
0.00.115.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.183.307 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.184.978 I llama_context: constructing llama_context
0.00.184.984 I llama_context: n_seq_max     = 1
0.00.184.985 I llama_context: n_ctx         = 2048
0.00.184.985 I llama_context: n_ctx_per_seq = 2048
0.00.184.986 I llama_context: n_batch       = 2048
0.00.184.986 I llama_context: n_ubatch      = 512
0.00.184.987 I llama_context: causal_attn   = 1
0.00.184.989 I llama_context: flash_attn    = auto
0.00.184.989 I llama_context: kv_unified    = false
0.00.184.992 I llama_context: freq_base     = 10000.0
0.00.184.992 I llama_context: freq_scale    = 1
0.00.185.020 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.185.138 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.316.525 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.317.599 I llama_context: Flash Attention was auto, set to enabled
0.00.319.127 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.319.133 I llama_context: graph nodes  = 824
0.00.319.134 I llama_context: graph splits = 1
0.00.319.149 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.319.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.319.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.257 I main: llama threadpool init, n_threads = 8
0.00.363.273 I 
0.00.363.364 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.363.370 I 
0.00.363.467 I sampler seed: 1234
0.00.363.480 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.484 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.485 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.485 I 
I believe the meaning of life is to become as big as possible, but not to become as big as you can. I believe that the universe has the power to make you a star, but you don't have to be a star. I believe that what we all seek to do is to make a difference, to make a difference in the world."

0.02.125.197 I llama_perf_sampler_print:    sampling time =       3.90 ms /    71 runs   (    0.05 ms per token, 18200.46 tokens per second)
0.02.125.210 I llama_perf_context_print:        load time =     360.83 ms
0.02.125.220 I llama_perf_context_print: prompt eval time =      74.90 ms /     7 tokens (   10.70 ms per token,    93.46 tokens per second)
0.02.125.229 I llama_perf_context_print:        eval time =    1676.21 ms /    63 runs   (   26.61 ms per token,    37.58 tokens per second)
0.02.125.237 I llama_perf_context_print:       total time =    1763.67 ms /    70 tokens
0.02.125.247 I llama_perf_context_print:    graphs reused =         62

real	0m2.227s
user	0m14.425s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.435 I build: 6445 (7dc91997e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.980 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.014 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.017 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.018 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.018 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.019 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.023 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.023 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.024 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.025 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.026 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.045 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.046 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.047 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.285 I llama_model_loader: - type  f32:  194 tensors
0.00.030.286 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.289 I print_info: file format = GGUF V3 (latest)
0.00.030.290 I print_info: file type   = Q8_0
0.00.030.294 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.099.281 I load: printing all EOG tokens:
0.00.099.289 I load:   - 0 ('<|endoftext|>')
0.00.099.451 I load: special tokens cache size = 25
0.00.119.435 I load: token to piece cache size = 0.2984 MB
0.00.119.462 I print_info: arch             = gptneox
0.00.119.465 I print_info: vocab_only       = 0
0.00.119.466 I print_info: n_ctx_train      = 2048
0.00.119.466 I print_info: n_embd           = 2048
0.00.119.466 I print_info: n_layer          = 24
0.00.119.488 I print_info: n_head           = 16
0.00.119.493 I print_info: n_head_kv        = 16
0.00.119.494 I print_info: n_rot            = 32
0.00.119.494 I print_info: n_swa            = 0
0.00.119.496 I print_info: is_swa_any       = 0
0.00.119.497 I print_info: n_embd_head_k    = 128
0.00.119.497 I print_info: n_embd_head_v    = 128
0.00.119.499 I print_info: n_gqa            = 1
0.00.119.501 I print_info: n_embd_k_gqa     = 2048
0.00.119.503 I print_info: n_embd_v_gqa     = 2048
0.00.119.505 I print_info: f_norm_eps       = 1.0e-05
0.00.119.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.119.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.119.508 I print_info: f_max_alibi_bias = 0.0e+00
0.00.119.509 I print_info: f_logit_scale    = 0.0e+00
0.00.119.509 I print_info: f_attn_scale     = 0.0e+00
0.00.119.511 I print_info: n_ff             = 8192
0.00.119.511 I print_info: n_expert         = 0
0.00.119.511 I print_info: n_expert_used    = 0
0.00.119.512 I print_info: causal attn      = 1
0.00.119.512 I print_info: pooling type     = 0
0.00.119.512 I print_info: rope type        = 2
0.00.119.513 I print_info: rope scaling     = linear
0.00.119.515 I print_info: freq_base_train  = 10000.0
0.00.119.516 I print_info: freq_scale_train = 1
0.00.119.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.517 I print_info: rope_finetuned   = unknown
0.00.119.518 I print_info: model type       = 1.4B
0.00.119.519 I print_info: model params     = 1.41 B
0.00.119.519 I print_info: general.name     = 1.4B
0.00.119.523 I print_info: vocab type       = BPE
0.00.119.525 I print_info: n_vocab          = 50304
0.00.119.526 I print_info: n_merges         = 50009
0.00.119.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.529 I print_info: LF token         = 187 'Ċ'
0.00.119.530 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.531 I print_info: max token length = 1024
0.00.119.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.187.694 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.189.348 I llama_context: constructing llama_context
0.00.189.354 I llama_context: n_seq_max     = 1
0.00.189.354 I llama_context: n_ctx         = 128
0.00.189.354 I llama_context: n_ctx_per_seq = 128
0.00.189.355 I llama_context: n_batch       = 128
0.00.189.355 I llama_context: n_ubatch      = 128
0.00.189.356 I llama_context: causal_attn   = 1
0.00.189.357 I llama_context: flash_attn    = auto
0.00.189.358 I llama_context: kv_unified    = false
0.00.189.361 I llama_context: freq_base     = 10000.0
0.00.189.362 I llama_context: freq_scale    = 1
0.00.189.362 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.189.389 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.189.499 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.206.906 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.208.045 I llama_context: Flash Attention was auto, set to enabled
0.00.209.484 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.209.490 I llama_context: graph nodes  = 824
0.00.209.490 I llama_context: graph splits = 1
0.00.209.504 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.210.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.244.599 I 
0.00.244.702 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.244.713 I perplexity: tokenizing the input ..
0.00.253.635 I perplexity: tokenization took 8.915 ms
0.00.253.669 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.433.554 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]10.1503,
0.01.436.501 I Final estimate: PPL = 10.1503 +/- 3.23477

0.01.436.550 I llama_perf_context_print:        load time =     244.10 ms
0.01.436.554 I llama_perf_context_print: prompt eval time =    1178.73 ms /   128 tokens (    9.21 ms per token,   108.59 tokens per second)
0.01.436.556 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.436.557 I llama_perf_context_print:       total time =    1191.97 ms /   129 tokens
0.01.436.557 I llama_perf_context_print:    graphs reused =          0

real	0m1.515s
user	0m9.763s
sys	0m0.180s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.398 I build: 6445 (7dc91997e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.650 I main: llama backend init
0.00.000.661 I main: load the model and apply lora adapter, if any
0.00.014.078 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.114 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.115 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.116 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.117 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.120 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.122 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.123 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.124 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.125 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.126 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.127 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.134 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.135 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.136 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.793 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.799 I llama_model_loader: - type  f32:  194 tensors
0.00.030.801 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.802 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.806 I print_info: file format = GGUF V3 (latest)
0.00.030.807 I print_info: file type   = Q4_0
0.00.030.813 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.098.118 I load: printing all EOG tokens:
0.00.098.127 I load:   - 0 ('<|endoftext|>')
0.00.098.298 I load: special tokens cache size = 25
0.00.118.270 I load: token to piece cache size = 0.2984 MB
0.00.118.294 I print_info: arch             = gptneox
0.00.118.298 I print_info: vocab_only       = 0
0.00.118.299 I print_info: n_ctx_train      = 2048
0.00.118.300 I print_info: n_embd           = 2048
0.00.118.300 I print_info: n_layer          = 24
0.00.118.323 I print_info: n_head           = 16
0.00.118.329 I print_info: n_head_kv        = 16
0.00.118.329 I print_info: n_rot            = 32
0.00.118.330 I print_info: n_swa            = 0
0.00.118.332 I print_info: is_swa_any       = 0
0.00.118.333 I print_info: n_embd_head_k    = 128
0.00.118.333 I print_info: n_embd_head_v    = 128
0.00.118.335 I print_info: n_gqa            = 1
0.00.118.338 I print_info: n_embd_k_gqa     = 2048
0.00.118.340 I print_info: n_embd_v_gqa     = 2048
0.00.118.342 I print_info: f_norm_eps       = 1.0e-05
0.00.118.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.344 I print_info: f_logit_scale    = 0.0e+00
0.00.118.345 I print_info: f_attn_scale     = 0.0e+00
0.00.118.346 I print_info: n_ff             = 8192
0.00.118.347 I print_info: n_expert         = 0
0.00.118.347 I print_info: n_expert_used    = 0
0.00.118.348 I print_info: causal attn      = 1
0.00.118.348 I print_info: pooling type     = 0
0.00.118.349 I print_info: rope type        = 2
0.00.118.349 I print_info: rope scaling     = linear
0.00.118.351 I print_info: freq_base_train  = 10000.0
0.00.118.352 I print_info: freq_scale_train = 1
0.00.118.352 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.353 I print_info: rope_finetuned   = unknown
0.00.118.354 I print_info: model type       = 1.4B
0.00.118.355 I print_info: model params     = 1.41 B
0.00.118.355 I print_info: general.name     = 1.4B
0.00.118.358 I print_info: vocab type       = BPE
0.00.118.360 I print_info: n_vocab          = 50304
0.00.118.360 I print_info: n_merges         = 50009
0.00.118.361 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.362 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.362 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.363 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.364 I print_info: LF token         = 187 'Ċ'
0.00.118.365 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.366 I print_info: max token length = 1024
0.00.118.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.357 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.158.369 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.555.627 I llama_context: constructing llama_context
0.00.555.634 I llama_context: n_seq_max     = 1
0.00.555.635 I llama_context: n_ctx         = 2048
0.00.555.635 I llama_context: n_ctx_per_seq = 2048
0.00.555.635 I llama_context: n_batch       = 2048
0.00.555.636 I llama_context: n_ubatch      = 512
0.00.555.636 I llama_context: causal_attn   = 1
0.00.555.638 I llama_context: flash_attn    = auto
0.00.555.638 I llama_context: kv_unified    = false
0.00.555.643 I llama_context: freq_base     = 10000.0
0.00.555.644 I llama_context: freq_scale    = 1
0.00.555.674 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.555.784 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.671.423 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.672.469 I llama_context: Flash Attention was auto, set to enabled
0.00.673.982 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.673.988 I llama_context: graph nodes  = 824
0.00.673.988 I llama_context: graph splits = 1
0.00.674.003 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.674.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.674.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.708.771 I main: llama threadpool init, n_threads = 8
0.00.708.788 I 
0.00.708.875 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.708.879 I 
0.00.708.977 I sampler seed: 1234
0.00.708.990 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.708.994 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.708.995 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.708.995 I 
I believe the meaning of life is to know and experience what you love and to do it in a way that you enjoy.

I have seen life through the eyes of others, and I have witnessed the good and the bad in life.

I am always there for my friends and family, and I am always there for my clients. I

0.01.799.349 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19526.95 tokens per second)
0.01.799.362 I llama_perf_context_print:        load time =     706.37 ms
0.01.799.371 I llama_perf_context_print: prompt eval time =      42.12 ms /     7 tokens (    6.02 ms per token,   166.20 tokens per second)
0.01.799.386 I llama_perf_context_print:        eval time =    1037.45 ms /    63 runs   (   16.47 ms per token,    60.73 tokens per second)
0.01.799.396 I llama_perf_context_print:       total time =    1092.31 ms /    70 tokens
0.01.799.404 I llama_perf_context_print:    graphs reused =         62

real	0m1.916s
user	0m9.136s
sys	0m0.492s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.449 I build: 6445 (7dc91997e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.543 I llama_model_loader: - type  f32:  194 tensors
0.00.030.545 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.546 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.548 I print_info: file format = GGUF V3 (latest)
0.00.030.549 I print_info: file type   = Q4_0
0.00.030.554 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.096.360 I load: printing all EOG tokens:
0.00.096.370 I load:   - 0 ('<|endoftext|>')
0.00.096.529 I load: special tokens cache size = 25
0.00.116.554 I load: token to piece cache size = 0.2984 MB
0.00.116.581 I print_info: arch             = gptneox
0.00.116.584 I print_info: vocab_only       = 0
0.00.116.585 I print_info: n_ctx_train      = 2048
0.00.116.585 I print_info: n_embd           = 2048
0.00.116.586 I print_info: n_layer          = 24
0.00.116.608 I print_info: n_head           = 16
0.00.116.613 I print_info: n_head_kv        = 16
0.00.116.613 I print_info: n_rot            = 32
0.00.116.613 I print_info: n_swa            = 0
0.00.116.615 I print_info: is_swa_any       = 0
0.00.116.616 I print_info: n_embd_head_k    = 128
0.00.116.617 I print_info: n_embd_head_v    = 128
0.00.116.619 I print_info: n_gqa            = 1
0.00.116.621 I print_info: n_embd_k_gqa     = 2048
0.00.116.623 I print_info: n_embd_v_gqa     = 2048
0.00.116.625 I print_info: f_norm_eps       = 1.0e-05
0.00.116.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.628 I print_info: f_logit_scale    = 0.0e+00
0.00.116.628 I print_info: f_attn_scale     = 0.0e+00
0.00.116.630 I print_info: n_ff             = 8192
0.00.116.630 I print_info: n_expert         = 0
0.00.116.631 I print_info: n_expert_used    = 0
0.00.116.631 I print_info: causal attn      = 1
0.00.116.632 I print_info: pooling type     = 0
0.00.116.633 I print_info: rope type        = 2
0.00.116.633 I print_info: rope scaling     = linear
0.00.116.635 I print_info: freq_base_train  = 10000.0
0.00.116.635 I print_info: freq_scale_train = 1
0.00.116.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.637 I print_info: rope_finetuned   = unknown
0.00.116.638 I print_info: model type       = 1.4B
0.00.116.639 I print_info: model params     = 1.41 B
0.00.116.640 I print_info: general.name     = 1.4B
0.00.116.643 I print_info: vocab type       = BPE
0.00.116.644 I print_info: n_vocab          = 50304
0.00.116.645 I print_info: n_merges         = 50009
0.00.116.646 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.647 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.647 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.649 I print_info: LF token         = 187 'Ċ'
0.00.116.649 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.650 I print_info: max token length = 1024
0.00.116.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.453 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.156.464 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.544.849 I llama_context: constructing llama_context
0.00.544.857 I llama_context: n_seq_max     = 1
0.00.544.858 I llama_context: n_ctx         = 128
0.00.544.858 I llama_context: n_ctx_per_seq = 128
0.00.544.858 I llama_context: n_batch       = 128
0.00.544.859 I llama_context: n_ubatch      = 128
0.00.544.861 I llama_context: causal_attn   = 1
0.00.544.862 I llama_context: flash_attn    = auto
0.00.544.863 I llama_context: kv_unified    = false
0.00.544.867 I llama_context: freq_base     = 10000.0
0.00.544.868 I llama_context: freq_scale    = 1
0.00.544.869 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.544.897 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.545.000 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.559.347 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.560.385 I llama_context: Flash Attention was auto, set to enabled
0.00.561.772 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.561.777 I llama_context: graph nodes  = 824
0.00.561.777 I llama_context: graph splits = 1
0.00.561.790 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.562.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.562.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.587.523 I 
0.00.587.621 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.587.631 I perplexity: tokenizing the input ..
0.00.596.467 I perplexity: tokenization took 8.83 ms
0.00.596.499 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.140.489 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.2347,
0.01.143.455 I Final estimate: PPL = 11.2347 +/- 3.51485

0.01.143.501 I llama_perf_context_print:        load time =     587.02 ms
0.01.143.505 I llama_perf_context_print: prompt eval time =     542.88 ms /   128 tokens (    4.24 ms per token,   235.78 tokens per second)
0.01.143.508 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.143.510 I llama_perf_context_print:       total time =     556.00 ms /   129 tokens
0.01.143.511 I llama_perf_context_print:    graphs reused =          0

real	0m1.247s
user	0m4.830s
sys	0m0.355s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 6445 (7dc91997e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.585 I main: llama backend init
0.00.000.594 I main: load the model and apply lora adapter, if any
0.00.013.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.287 I llama_model_loader: - type  f32:  194 tensors
0.00.030.288 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.289 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.292 I print_info: file format = GGUF V3 (latest)
0.00.030.292 I print_info: file type   = Q4_1
0.00.030.298 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.096.011 I load: printing all EOG tokens:
0.00.096.021 I load:   - 0 ('<|endoftext|>')
0.00.096.189 I load: special tokens cache size = 25
0.00.116.100 I load: token to piece cache size = 0.2984 MB
0.00.116.127 I print_info: arch             = gptneox
0.00.116.131 I print_info: vocab_only       = 0
0.00.116.131 I print_info: n_ctx_train      = 2048
0.00.116.132 I print_info: n_embd           = 2048
0.00.116.132 I print_info: n_layer          = 24
0.00.116.153 I print_info: n_head           = 16
0.00.116.159 I print_info: n_head_kv        = 16
0.00.116.159 I print_info: n_rot            = 32
0.00.116.160 I print_info: n_swa            = 0
0.00.116.161 I print_info: is_swa_any       = 0
0.00.116.162 I print_info: n_embd_head_k    = 128
0.00.116.162 I print_info: n_embd_head_v    = 128
0.00.116.165 I print_info: n_gqa            = 1
0.00.116.167 I print_info: n_embd_k_gqa     = 2048
0.00.116.169 I print_info: n_embd_v_gqa     = 2048
0.00.116.171 I print_info: f_norm_eps       = 1.0e-05
0.00.116.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.174 I print_info: f_logit_scale    = 0.0e+00
0.00.116.175 I print_info: f_attn_scale     = 0.0e+00
0.00.116.177 I print_info: n_ff             = 8192
0.00.116.178 I print_info: n_expert         = 0
0.00.116.179 I print_info: n_expert_used    = 0
0.00.116.196 I print_info: causal attn      = 1
0.00.116.197 I print_info: pooling type     = 0
0.00.116.198 I print_info: rope type        = 2
0.00.116.198 I print_info: rope scaling     = linear
0.00.116.201 I print_info: freq_base_train  = 10000.0
0.00.116.202 I print_info: freq_scale_train = 1
0.00.116.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.204 I print_info: rope_finetuned   = unknown
0.00.116.205 I print_info: model type       = 1.4B
0.00.116.206 I print_info: model params     = 1.41 B
0.00.116.206 I print_info: general.name     = 1.4B
0.00.116.210 I print_info: vocab type       = BPE
0.00.116.211 I print_info: n_vocab          = 50304
0.00.116.212 I print_info: n_merges         = 50009
0.00.116.213 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.214 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.214 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.215 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.215 I print_info: LF token         = 187 'Ċ'
0.00.116.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.217 I print_info: max token length = 1024
0.00.116.219 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.810 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.161.426 I llama_context: constructing llama_context
0.00.161.435 I llama_context: n_seq_max     = 1
0.00.161.435 I llama_context: n_ctx         = 2048
0.00.161.436 I llama_context: n_ctx_per_seq = 2048
0.00.161.436 I llama_context: n_batch       = 2048
0.00.161.436 I llama_context: n_ubatch      = 512
0.00.161.437 I llama_context: causal_attn   = 1
0.00.161.439 I llama_context: flash_attn    = auto
0.00.161.440 I llama_context: kv_unified    = false
0.00.161.442 I llama_context: freq_base     = 10000.0
0.00.161.443 I llama_context: freq_scale    = 1
0.00.161.469 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.581 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.290.125 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.156 I llama_context: Flash Attention was auto, set to enabled
0.00.292.663 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.670 I llama_context: graph nodes  = 824
0.00.292.670 I llama_context: graph splits = 1
0.00.292.684 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.115 I main: llama threadpool init, n_threads = 8
0.00.344.130 I 
0.00.344.227 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.231 I 
0.00.344.325 I sampler seed: 1234
0.00.344.339 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.346 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.346 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.347 I 
I believe the meaning of life is that when you have finished, you will have finished.

You will be able to look back and say, 'Yes, this was the best year of my life, and I can do it again.'

You will be able to look back at the end of that year and say, 'That was the

0.01.958.312 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19662.14 tokens per second)
0.01.958.325 I llama_perf_context_print:        load time =     341.76 ms
0.01.958.334 I llama_perf_context_print: prompt eval time =     112.78 ms /     7 tokens (   16.11 ms per token,    62.07 tokens per second)
0.01.958.343 I llama_perf_context_print:        eval time =    1490.52 ms /    63 runs   (   23.66 ms per token,    42.27 tokens per second)
0.01.958.352 I llama_perf_context_print:       total time =    1615.95 ms /    70 tokens
0.01.958.365 I llama_perf_context_print:    graphs reused =         62

real	0m2.045s
user	0m13.307s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.444 I build: 6445 (7dc91997e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.923 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.925 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.925 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.207 I llama_model_loader: - type  f32:  194 tensors
0.00.030.209 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.210 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.213 I print_info: file format = GGUF V3 (latest)
0.00.030.214 I print_info: file type   = Q4_1
0.00.030.220 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.095.963 I load: printing all EOG tokens:
0.00.095.971 I load:   - 0 ('<|endoftext|>')
0.00.096.131 I load: special tokens cache size = 25
0.00.115.989 I load: token to piece cache size = 0.2984 MB
0.00.116.015 I print_info: arch             = gptneox
0.00.116.016 I print_info: vocab_only       = 0
0.00.116.017 I print_info: n_ctx_train      = 2048
0.00.116.017 I print_info: n_embd           = 2048
0.00.116.017 I print_info: n_layer          = 24
0.00.116.040 I print_info: n_head           = 16
0.00.116.043 I print_info: n_head_kv        = 16
0.00.116.043 I print_info: n_rot            = 32
0.00.116.044 I print_info: n_swa            = 0
0.00.116.046 I print_info: is_swa_any       = 0
0.00.116.046 I print_info: n_embd_head_k    = 128
0.00.116.047 I print_info: n_embd_head_v    = 128
0.00.116.049 I print_info: n_gqa            = 1
0.00.116.051 I print_info: n_embd_k_gqa     = 2048
0.00.116.053 I print_info: n_embd_v_gqa     = 2048
0.00.116.055 I print_info: f_norm_eps       = 1.0e-05
0.00.116.055 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.057 I print_info: f_logit_scale    = 0.0e+00
0.00.116.058 I print_info: f_attn_scale     = 0.0e+00
0.00.116.059 I print_info: n_ff             = 8192
0.00.116.060 I print_info: n_expert         = 0
0.00.116.060 I print_info: n_expert_used    = 0
0.00.116.061 I print_info: causal attn      = 1
0.00.116.061 I print_info: pooling type     = 0
0.00.116.062 I print_info: rope type        = 2
0.00.116.062 I print_info: rope scaling     = linear
0.00.116.064 I print_info: freq_base_train  = 10000.0
0.00.116.065 I print_info: freq_scale_train = 1
0.00.116.065 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.066 I print_info: rope_finetuned   = unknown
0.00.116.067 I print_info: model type       = 1.4B
0.00.116.067 I print_info: model params     = 1.41 B
0.00.116.068 I print_info: general.name     = 1.4B
0.00.116.072 I print_info: vocab type       = BPE
0.00.116.073 I print_info: n_vocab          = 50304
0.00.116.074 I print_info: n_merges         = 50009
0.00.116.075 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.076 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.076 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.077 I print_info: LF token         = 187 'Ċ'
0.00.116.078 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.079 I print_info: max token length = 1024
0.00.116.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.614 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.161.233 I llama_context: constructing llama_context
0.00.161.239 I llama_context: n_seq_max     = 1
0.00.161.240 I llama_context: n_ctx         = 128
0.00.161.240 I llama_context: n_ctx_per_seq = 128
0.00.161.241 I llama_context: n_batch       = 128
0.00.161.241 I llama_context: n_ubatch      = 128
0.00.161.242 I llama_context: causal_attn   = 1
0.00.161.243 I llama_context: flash_attn    = auto
0.00.161.243 I llama_context: kv_unified    = false
0.00.161.245 I llama_context: freq_base     = 10000.0
0.00.161.246 I llama_context: freq_scale    = 1
0.00.161.247 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.273 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.383 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.178.509 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.179.648 I llama_context: Flash Attention was auto, set to enabled
0.00.181.071 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.181.075 I llama_context: graph nodes  = 824
0.00.181.076 I llama_context: graph splits = 1
0.00.181.088 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.181.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.181.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.177 I 
0.00.223.275 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.284 I perplexity: tokenizing the input ..
0.00.232.210 I perplexity: tokenization took 8.918 ms
0.00.232.241 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.317.369 I perplexity: 2.09 seconds per pass - ETA 0.03 minutes
[1]10.6006,
0.02.320.380 I Final estimate: PPL = 10.6006 +/- 3.35698

0.02.320.429 I llama_perf_context_print:        load time =     222.67 ms
0.02.320.433 I llama_perf_context_print: prompt eval time =    2084.00 ms /   128 tokens (   16.28 ms per token,    61.42 tokens per second)
0.02.320.435 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.320.436 I llama_perf_context_print:       total time =    2097.27 ms /   129 tokens
0.02.320.436 I llama_perf_context_print:    graphs reused =          0

real	0m2.384s
user	0m17.041s
sys	0m0.148s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.365 I build: 6445 (7dc91997e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.602 I main: llama backend init
0.00.000.611 I main: load the model and apply lora adapter, if any
0.00.014.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.415 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.768 I llama_model_loader: - type  f32:  194 tensors
0.00.031.769 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.770 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.773 I print_info: file format = GGUF V3 (latest)
0.00.031.775 I print_info: file type   = Q5_0
0.00.031.781 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.101.772 I load: printing all EOG tokens:
0.00.101.784 I load:   - 0 ('<|endoftext|>')
0.00.101.949 I load: special tokens cache size = 25
0.00.122.206 I load: token to piece cache size = 0.2984 MB
0.00.122.232 I print_info: arch             = gptneox
0.00.122.235 I print_info: vocab_only       = 0
0.00.122.236 I print_info: n_ctx_train      = 2048
0.00.122.237 I print_info: n_embd           = 2048
0.00.122.237 I print_info: n_layer          = 24
0.00.122.259 I print_info: n_head           = 16
0.00.122.264 I print_info: n_head_kv        = 16
0.00.122.265 I print_info: n_rot            = 32
0.00.122.265 I print_info: n_swa            = 0
0.00.122.267 I print_info: is_swa_any       = 0
0.00.122.268 I print_info: n_embd_head_k    = 128
0.00.122.269 I print_info: n_embd_head_v    = 128
0.00.122.271 I print_info: n_gqa            = 1
0.00.122.273 I print_info: n_embd_k_gqa     = 2048
0.00.122.275 I print_info: n_embd_v_gqa     = 2048
0.00.122.277 I print_info: f_norm_eps       = 1.0e-05
0.00.122.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.122.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.122.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.122.279 I print_info: f_logit_scale    = 0.0e+00
0.00.122.280 I print_info: f_attn_scale     = 0.0e+00
0.00.122.281 I print_info: n_ff             = 8192
0.00.122.281 I print_info: n_expert         = 0
0.00.122.282 I print_info: n_expert_used    = 0
0.00.122.282 I print_info: causal attn      = 1
0.00.122.283 I print_info: pooling type     = 0
0.00.122.283 I print_info: rope type        = 2
0.00.122.284 I print_info: rope scaling     = linear
0.00.122.286 I print_info: freq_base_train  = 10000.0
0.00.122.287 I print_info: freq_scale_train = 1
0.00.122.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.122.288 I print_info: rope_finetuned   = unknown
0.00.122.289 I print_info: model type       = 1.4B
0.00.122.289 I print_info: model params     = 1.41 B
0.00.122.290 I print_info: general.name     = 1.4B
0.00.122.293 I print_info: vocab type       = BPE
0.00.122.294 I print_info: n_vocab          = 50304
0.00.122.295 I print_info: n_merges         = 50009
0.00.122.295 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.122.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.122.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.122.297 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.122.297 I print_info: LF token         = 187 'Ċ'
0.00.122.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.122.299 I print_info: max token length = 1024
0.00.122.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.188 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.170.803 I llama_context: constructing llama_context
0.00.170.808 I llama_context: n_seq_max     = 1
0.00.170.809 I llama_context: n_ctx         = 2048
0.00.170.809 I llama_context: n_ctx_per_seq = 2048
0.00.170.809 I llama_context: n_batch       = 2048
0.00.170.810 I llama_context: n_ubatch      = 512
0.00.170.811 I llama_context: causal_attn   = 1
0.00.170.812 I llama_context: flash_attn    = auto
0.00.170.812 I llama_context: kv_unified    = false
0.00.170.815 I llama_context: freq_base     = 10000.0
0.00.170.816 I llama_context: freq_scale    = 1
0.00.170.842 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.961 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.297.684 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.722 I llama_context: Flash Attention was auto, set to enabled
0.00.300.219 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.300.225 I llama_context: graph nodes  = 824
0.00.300.225 I llama_context: graph splits = 1
0.00.300.238 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.651 I main: llama threadpool init, n_threads = 8
0.00.361.667 I 
0.00.361.745 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.361.750 I 
0.00.361.849 I sampler seed: 1234
0.00.361.863 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.869 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.870 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.870 I 
I believe the meaning of life is to die, but that's not true. I believe the meaning of life is to be happy. But that's not true. I believe the meaning of life is to have been happy. But that's not true. I believe the meaning of life is to do good. But that's not true. I believe the

0.02.349.369 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19826.86 tokens per second)
0.02.349.383 I llama_perf_context_print:        load time =     359.27 ms
0.02.349.392 I llama_perf_context_print: prompt eval time =     147.44 ms /     7 tokens (   21.06 ms per token,    47.48 tokens per second)
0.02.349.401 I llama_perf_context_print:        eval time =    1829.79 ms /    63 runs   (   29.04 ms per token,    34.43 tokens per second)
0.02.349.414 I llama_perf_context_print:       total time =    1989.47 ms /    70 tokens
0.02.349.422 I llama_perf_context_print:    graphs reused =         62

real	0m2.438s
user	0m16.392s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.416 I build: 6445 (7dc91997e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.014.039 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.077 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.078 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.079 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.083 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.083 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.086 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.087 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.088 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.103 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.104 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.105 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.190 I llama_model_loader: - type  f32:  194 tensors
0.00.030.192 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.192 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.195 I print_info: file format = GGUF V3 (latest)
0.00.030.196 I print_info: file type   = Q5_0
0.00.030.201 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.094.714 I load: printing all EOG tokens:
0.00.094.723 I load:   - 0 ('<|endoftext|>')
0.00.094.885 I load: special tokens cache size = 25
0.00.114.732 I load: token to piece cache size = 0.2984 MB
0.00.114.758 I print_info: arch             = gptneox
0.00.114.761 I print_info: vocab_only       = 0
0.00.114.762 I print_info: n_ctx_train      = 2048
0.00.114.762 I print_info: n_embd           = 2048
0.00.114.763 I print_info: n_layer          = 24
0.00.114.784 I print_info: n_head           = 16
0.00.114.787 I print_info: n_head_kv        = 16
0.00.114.787 I print_info: n_rot            = 32
0.00.114.788 I print_info: n_swa            = 0
0.00.114.789 I print_info: is_swa_any       = 0
0.00.114.789 I print_info: n_embd_head_k    = 128
0.00.114.790 I print_info: n_embd_head_v    = 128
0.00.114.792 I print_info: n_gqa            = 1
0.00.114.794 I print_info: n_embd_k_gqa     = 2048
0.00.114.796 I print_info: n_embd_v_gqa     = 2048
0.00.114.798 I print_info: f_norm_eps       = 1.0e-05
0.00.114.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.801 I print_info: f_logit_scale    = 0.0e+00
0.00.114.802 I print_info: f_attn_scale     = 0.0e+00
0.00.114.803 I print_info: n_ff             = 8192
0.00.114.804 I print_info: n_expert         = 0
0.00.114.804 I print_info: n_expert_used    = 0
0.00.114.805 I print_info: causal attn      = 1
0.00.114.806 I print_info: pooling type     = 0
0.00.114.806 I print_info: rope type        = 2
0.00.114.807 I print_info: rope scaling     = linear
0.00.114.808 I print_info: freq_base_train  = 10000.0
0.00.114.809 I print_info: freq_scale_train = 1
0.00.114.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.811 I print_info: rope_finetuned   = unknown
0.00.114.812 I print_info: model type       = 1.4B
0.00.114.813 I print_info: model params     = 1.41 B
0.00.114.813 I print_info: general.name     = 1.4B
0.00.114.816 I print_info: vocab type       = BPE
0.00.114.818 I print_info: n_vocab          = 50304
0.00.114.819 I print_info: n_merges         = 50009
0.00.114.820 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.821 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.821 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.822 I print_info: LF token         = 187 'Ċ'
0.00.114.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.824 I print_info: max token length = 1024
0.00.114.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.095 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.163.745 I llama_context: constructing llama_context
0.00.163.752 I llama_context: n_seq_max     = 1
0.00.163.752 I llama_context: n_ctx         = 128
0.00.163.753 I llama_context: n_ctx_per_seq = 128
0.00.163.753 I llama_context: n_batch       = 128
0.00.163.754 I llama_context: n_ubatch      = 128
0.00.163.754 I llama_context: causal_attn   = 1
0.00.163.756 I llama_context: flash_attn    = auto
0.00.163.756 I llama_context: kv_unified    = false
0.00.163.759 I llama_context: freq_base     = 10000.0
0.00.163.759 I llama_context: freq_scale    = 1
0.00.163.760 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.786 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.886 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.181.071 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.182.219 I llama_context: Flash Attention was auto, set to enabled
0.00.183.647 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.183.651 I llama_context: graph nodes  = 824
0.00.183.652 I llama_context: graph splits = 1
0.00.183.664 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.184.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.184.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.633 I 
0.00.235.723 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.235.735 I perplexity: tokenizing the input ..
0.00.244.604 I perplexity: tokenization took 8.861 ms
0.00.244.637 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.949.235 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0434,
0.02.952.205 I Final estimate: PPL = 10.0434 +/- 3.19271

0.02.952.249 I llama_perf_context_print:        load time =     235.16 ms
0.02.952.253 I llama_perf_context_print: prompt eval time =    2703.47 ms /   128 tokens (   21.12 ms per token,    47.35 tokens per second)
0.02.952.255 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.952.255 I llama_perf_context_print:       total time =    2716.64 ms /   129 tokens
0.02.952.256 I llama_perf_context_print:    graphs reused =          0

real	0m3.017s
user	0m22.084s
sys	0m0.160s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 6445 (7dc91997e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.599 I main: llama backend init
0.00.000.607 I main: load the model and apply lora adapter, if any
0.00.014.033 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.074 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.075 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.075 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.079 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.080 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.081 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.084 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.084 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.085 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.092 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.093 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.094 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.447 I llama_model_loader: - type  f32:  194 tensors
0.00.031.448 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.449 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.451 I print_info: file format = GGUF V3 (latest)
0.00.031.452 I print_info: file type   = Q5_1
0.00.031.457 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.099.157 I load: printing all EOG tokens:
0.00.099.168 I load:   - 0 ('<|endoftext|>')
0.00.099.335 I load: special tokens cache size = 25
0.00.119.526 I load: token to piece cache size = 0.2984 MB
0.00.119.552 I print_info: arch             = gptneox
0.00.119.555 I print_info: vocab_only       = 0
0.00.119.556 I print_info: n_ctx_train      = 2048
0.00.119.557 I print_info: n_embd           = 2048
0.00.119.557 I print_info: n_layer          = 24
0.00.119.578 I print_info: n_head           = 16
0.00.119.580 I print_info: n_head_kv        = 16
0.00.119.581 I print_info: n_rot            = 32
0.00.119.581 I print_info: n_swa            = 0
0.00.119.583 I print_info: is_swa_any       = 0
0.00.119.584 I print_info: n_embd_head_k    = 128
0.00.119.585 I print_info: n_embd_head_v    = 128
0.00.119.587 I print_info: n_gqa            = 1
0.00.119.589 I print_info: n_embd_k_gqa     = 2048
0.00.119.591 I print_info: n_embd_v_gqa     = 2048
0.00.119.593 I print_info: f_norm_eps       = 1.0e-05
0.00.119.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.119.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.119.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.119.596 I print_info: f_logit_scale    = 0.0e+00
0.00.119.597 I print_info: f_attn_scale     = 0.0e+00
0.00.119.598 I print_info: n_ff             = 8192
0.00.119.599 I print_info: n_expert         = 0
0.00.119.599 I print_info: n_expert_used    = 0
0.00.119.600 I print_info: causal attn      = 1
0.00.119.600 I print_info: pooling type     = 0
0.00.119.600 I print_info: rope type        = 2
0.00.119.601 I print_info: rope scaling     = linear
0.00.119.603 I print_info: freq_base_train  = 10000.0
0.00.119.603 I print_info: freq_scale_train = 1
0.00.119.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.604 I print_info: rope_finetuned   = unknown
0.00.119.605 I print_info: model type       = 1.4B
0.00.119.606 I print_info: model params     = 1.41 B
0.00.119.606 I print_info: general.name     = 1.4B
0.00.119.610 I print_info: vocab type       = BPE
0.00.119.611 I print_info: n_vocab          = 50304
0.00.119.612 I print_info: n_merges         = 50009
0.00.119.612 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.614 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.616 I print_info: LF token         = 187 'Ċ'
0.00.119.617 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.618 I print_info: max token length = 1024
0.00.119.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.231 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.171.840 I llama_context: constructing llama_context
0.00.171.848 I llama_context: n_seq_max     = 1
0.00.171.848 I llama_context: n_ctx         = 2048
0.00.171.848 I llama_context: n_ctx_per_seq = 2048
0.00.171.849 I llama_context: n_batch       = 2048
0.00.171.849 I llama_context: n_ubatch      = 512
0.00.171.850 I llama_context: causal_attn   = 1
0.00.171.851 I llama_context: flash_attn    = auto
0.00.171.852 I llama_context: kv_unified    = false
0.00.171.854 I llama_context: freq_base     = 10000.0
0.00.171.855 I llama_context: freq_scale    = 1
0.00.171.881 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.999 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.299.302 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.355 I llama_context: Flash Attention was auto, set to enabled
0.00.301.856 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.862 I llama_context: graph nodes  = 824
0.00.301.863 I llama_context: graph splits = 1
0.00.301.877 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.234 I main: llama threadpool init, n_threads = 8
0.00.367.250 I 
0.00.367.335 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.367.339 I 
0.00.367.433 I sampler seed: 1234
0.00.367.446 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.449 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.450 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.450 I 
I believe the meaning of life is to die a happy death in a good cause, and I have no other purpose in life than to live that purpose fully and to the best of my ability.

I want to be remembered as a great American, the best example of American enterprise and leadership.

I want to be remembered as a great American

0.02.508.574 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19340.78 tokens per second)
0.02.508.588 I llama_perf_context_print:        load time =     364.89 ms
0.02.508.597 I llama_perf_context_print: prompt eval time =     161.26 ms /     7 tokens (   23.04 ms per token,    43.41 tokens per second)
0.02.508.609 I llama_perf_context_print:        eval time =    1969.26 ms /    63 runs   (   31.26 ms per token,    31.99 tokens per second)
0.02.508.622 I llama_perf_context_print:       total time =    2143.06 ms /    70 tokens
0.02.508.631 I llama_perf_context_print:    graphs reused =         62

real	0m2.602s
user	0m17.619s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.402 I build: 6445 (7dc91997e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.014.032 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.069 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.074 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.075 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.075 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.079 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.080 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.081 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.083 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.085 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.098 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.099 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.643 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.644 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.646 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.651 I llama_model_loader: - type  f32:  194 tensors
0.00.030.651 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.652 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.655 I print_info: file format = GGUF V3 (latest)
0.00.030.656 I print_info: file type   = Q5_1
0.00.030.676 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.095.221 I load: printing all EOG tokens:
0.00.095.228 I load:   - 0 ('<|endoftext|>')
0.00.095.394 I load: special tokens cache size = 25
0.00.115.187 I load: token to piece cache size = 0.2984 MB
0.00.115.214 I print_info: arch             = gptneox
0.00.115.217 I print_info: vocab_only       = 0
0.00.115.218 I print_info: n_ctx_train      = 2048
0.00.115.218 I print_info: n_embd           = 2048
0.00.115.219 I print_info: n_layer          = 24
0.00.115.242 I print_info: n_head           = 16
0.00.115.248 I print_info: n_head_kv        = 16
0.00.115.248 I print_info: n_rot            = 32
0.00.115.249 I print_info: n_swa            = 0
0.00.115.250 I print_info: is_swa_any       = 0
0.00.115.251 I print_info: n_embd_head_k    = 128
0.00.115.251 I print_info: n_embd_head_v    = 128
0.00.115.253 I print_info: n_gqa            = 1
0.00.115.255 I print_info: n_embd_k_gqa     = 2048
0.00.115.257 I print_info: n_embd_v_gqa     = 2048
0.00.115.259 I print_info: f_norm_eps       = 1.0e-05
0.00.115.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.262 I print_info: f_logit_scale    = 0.0e+00
0.00.115.262 I print_info: f_attn_scale     = 0.0e+00
0.00.115.264 I print_info: n_ff             = 8192
0.00.115.264 I print_info: n_expert         = 0
0.00.115.265 I print_info: n_expert_used    = 0
0.00.115.267 I print_info: causal attn      = 1
0.00.115.267 I print_info: pooling type     = 0
0.00.115.268 I print_info: rope type        = 2
0.00.115.268 I print_info: rope scaling     = linear
0.00.115.270 I print_info: freq_base_train  = 10000.0
0.00.115.270 I print_info: freq_scale_train = 1
0.00.115.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.272 I print_info: rope_finetuned   = unknown
0.00.115.273 I print_info: model type       = 1.4B
0.00.115.274 I print_info: model params     = 1.41 B
0.00.115.274 I print_info: general.name     = 1.4B
0.00.115.278 I print_info: vocab type       = BPE
0.00.115.279 I print_info: n_vocab          = 50304
0.00.115.279 I print_info: n_merges         = 50009
0.00.115.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.282 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.282 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.284 I print_info: LF token         = 187 'Ċ'
0.00.115.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.287 I print_info: max token length = 1024
0.00.115.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.295 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.167.955 I llama_context: constructing llama_context
0.00.167.963 I llama_context: n_seq_max     = 1
0.00.167.963 I llama_context: n_ctx         = 128
0.00.167.963 I llama_context: n_ctx_per_seq = 128
0.00.167.964 I llama_context: n_batch       = 128
0.00.167.964 I llama_context: n_ubatch      = 128
0.00.167.965 I llama_context: causal_attn   = 1
0.00.167.966 I llama_context: flash_attn    = auto
0.00.167.967 I llama_context: kv_unified    = false
0.00.167.969 I llama_context: freq_base     = 10000.0
0.00.167.970 I llama_context: freq_scale    = 1
0.00.167.971 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.996 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.098 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.185.239 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.186.375 I llama_context: Flash Attention was auto, set to enabled
0.00.187.802 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.187.806 I llama_context: graph nodes  = 824
0.00.187.807 I llama_context: graph splits = 1
0.00.187.819 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.188.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.244.970 I 
0.00.245.062 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.245.072 I perplexity: tokenizing the input ..
0.00.253.885 I perplexity: tokenization took 8.806 ms
0.00.253.918 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.200.414 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]10.1158,
0.03.203.372 I Final estimate: PPL = 10.1158 +/- 3.14599

0.03.203.420 I llama_perf_context_print:        load time =     244.51 ms
0.03.203.425 I llama_perf_context_print: prompt eval time =    2945.37 ms /   128 tokens (   23.01 ms per token,    43.46 tokens per second)
0.03.203.426 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.203.427 I llama_perf_context_print:       total time =    2958.47 ms /   129 tokens
0.03.203.427 I llama_perf_context_print:    graphs reused =          0

real	0m3.269s
user	0m24.105s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.398 I build: 6445 (7dc91997e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.640 I main: llama backend init
0.00.000.649 I main: load the model and apply lora adapter, if any
0.00.014.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.362 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.363 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.364 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.882 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.886 I llama_model_loader: - type  f32:  194 tensors
0.00.030.887 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.888 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.888 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.891 I print_info: file format = GGUF V3 (latest)
0.00.030.891 I print_info: file type   = Q2_K - Medium
0.00.030.896 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.095.790 I load: printing all EOG tokens:
0.00.095.798 I load:   - 0 ('<|endoftext|>')
0.00.095.964 I load: special tokens cache size = 25
0.00.115.780 I load: token to piece cache size = 0.2984 MB
0.00.115.804 I print_info: arch             = gptneox
0.00.115.807 I print_info: vocab_only       = 0
0.00.115.808 I print_info: n_ctx_train      = 2048
0.00.115.808 I print_info: n_embd           = 2048
0.00.115.808 I print_info: n_layer          = 24
0.00.115.829 I print_info: n_head           = 16
0.00.115.832 I print_info: n_head_kv        = 16
0.00.115.832 I print_info: n_rot            = 32
0.00.115.833 I print_info: n_swa            = 0
0.00.115.834 I print_info: is_swa_any       = 0
0.00.115.835 I print_info: n_embd_head_k    = 128
0.00.115.836 I print_info: n_embd_head_v    = 128
0.00.115.837 I print_info: n_gqa            = 1
0.00.115.839 I print_info: n_embd_k_gqa     = 2048
0.00.115.841 I print_info: n_embd_v_gqa     = 2048
0.00.115.843 I print_info: f_norm_eps       = 1.0e-05
0.00.115.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.846 I print_info: f_logit_scale    = 0.0e+00
0.00.115.846 I print_info: f_attn_scale     = 0.0e+00
0.00.115.848 I print_info: n_ff             = 8192
0.00.115.848 I print_info: n_expert         = 0
0.00.115.848 I print_info: n_expert_used    = 0
0.00.115.849 I print_info: causal attn      = 1
0.00.115.849 I print_info: pooling type     = 0
0.00.115.849 I print_info: rope type        = 2
0.00.115.850 I print_info: rope scaling     = linear
0.00.115.851 I print_info: freq_base_train  = 10000.0
0.00.115.852 I print_info: freq_scale_train = 1
0.00.115.852 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.853 I print_info: rope_finetuned   = unknown
0.00.115.854 I print_info: model type       = 1.4B
0.00.115.855 I print_info: model params     = 1.41 B
0.00.115.855 I print_info: general.name     = 1.4B
0.00.115.858 I print_info: vocab type       = BPE
0.00.115.860 I print_info: n_vocab          = 50304
0.00.115.860 I print_info: n_merges         = 50009
0.00.115.861 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.862 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.862 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.863 I print_info: LF token         = 187 'Ċ'
0.00.115.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.865 I print_info: max token length = 1024
0.00.115.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.230 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.145.810 I llama_context: constructing llama_context
0.00.145.815 I llama_context: n_seq_max     = 1
0.00.145.816 I llama_context: n_ctx         = 2048
0.00.145.816 I llama_context: n_ctx_per_seq = 2048
0.00.145.816 I llama_context: n_batch       = 2048
0.00.145.817 I llama_context: n_ubatch      = 512
0.00.145.817 I llama_context: causal_attn   = 1
0.00.145.819 I llama_context: flash_attn    = auto
0.00.145.819 I llama_context: kv_unified    = false
0.00.145.822 I llama_context: freq_base     = 10000.0
0.00.145.822 I llama_context: freq_scale    = 1
0.00.145.849 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.981 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.274.186 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.218 I llama_context: Flash Attention was auto, set to enabled
0.00.276.683 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.687 I llama_context: graph nodes  = 824
0.00.276.687 I llama_context: graph splits = 1
0.00.276.701 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.503 I main: llama threadpool init, n_threads = 8
0.00.325.519 I 
0.00.325.608 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.612 I 
0.00.325.704 I sampler seed: 1234
0.00.325.716 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.736 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.740 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.740 I 
I believe the meaning of life is:1. 'it' is what?2. 'it' is what?3. 'it' is what?4. 'it' is what?5. 'it' is what?6. 'it' is what?7. 'it' is what?8. 'it' is what

0.01.784.004 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21633.15 tokens per second)
0.01.784.017 I llama_perf_context_print:        load time =     323.11 ms
0.01.784.026 I llama_perf_context_print: prompt eval time =     110.31 ms /     7 tokens (   15.76 ms per token,    63.46 tokens per second)
0.01.784.034 I llama_perf_context_print:        eval time =    1338.07 ms /    63 runs   (   21.24 ms per token,    47.08 tokens per second)
0.01.784.047 I llama_perf_context_print:       total time =    1460.23 ms /    70 tokens
0.01.784.055 I llama_perf_context_print:    graphs reused =         62

real	0m1.861s
user	0m12.006s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.412 I build: 6445 (7dc91997e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.869 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.911 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.912 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.579 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.700 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.701 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.705 I llama_model_loader: - type  f32:  194 tensors
0.00.030.706 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.707 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.707 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.710 I print_info: file format = GGUF V3 (latest)
0.00.030.711 I print_info: file type   = Q2_K - Medium
0.00.030.715 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.097.283 I load: printing all EOG tokens:
0.00.097.290 I load:   - 0 ('<|endoftext|>')
0.00.097.456 I load: special tokens cache size = 25
0.00.117.381 I load: token to piece cache size = 0.2984 MB
0.00.117.406 I print_info: arch             = gptneox
0.00.117.410 I print_info: vocab_only       = 0
0.00.117.411 I print_info: n_ctx_train      = 2048
0.00.117.411 I print_info: n_embd           = 2048
0.00.117.411 I print_info: n_layer          = 24
0.00.117.432 I print_info: n_head           = 16
0.00.117.434 I print_info: n_head_kv        = 16
0.00.117.435 I print_info: n_rot            = 32
0.00.117.435 I print_info: n_swa            = 0
0.00.117.437 I print_info: is_swa_any       = 0
0.00.117.437 I print_info: n_embd_head_k    = 128
0.00.117.438 I print_info: n_embd_head_v    = 128
0.00.117.441 I print_info: n_gqa            = 1
0.00.117.443 I print_info: n_embd_k_gqa     = 2048
0.00.117.445 I print_info: n_embd_v_gqa     = 2048
0.00.117.447 I print_info: f_norm_eps       = 1.0e-05
0.00.117.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.449 I print_info: f_logit_scale    = 0.0e+00
0.00.117.450 I print_info: f_attn_scale     = 0.0e+00
0.00.117.451 I print_info: n_ff             = 8192
0.00.117.452 I print_info: n_expert         = 0
0.00.117.452 I print_info: n_expert_used    = 0
0.00.117.453 I print_info: causal attn      = 1
0.00.117.453 I print_info: pooling type     = 0
0.00.117.454 I print_info: rope type        = 2
0.00.117.454 I print_info: rope scaling     = linear
0.00.117.456 I print_info: freq_base_train  = 10000.0
0.00.117.457 I print_info: freq_scale_train = 1
0.00.117.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.458 I print_info: rope_finetuned   = unknown
0.00.117.459 I print_info: model type       = 1.4B
0.00.117.459 I print_info: model params     = 1.41 B
0.00.117.460 I print_info: general.name     = 1.4B
0.00.117.463 I print_info: vocab type       = BPE
0.00.117.464 I print_info: n_vocab          = 50304
0.00.117.465 I print_info: n_merges         = 50009
0.00.117.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.466 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.466 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.467 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.467 I print_info: LF token         = 187 'Ċ'
0.00.117.468 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.469 I print_info: max token length = 1024
0.00.117.471 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.090 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.147.725 I llama_context: constructing llama_context
0.00.147.731 I llama_context: n_seq_max     = 1
0.00.147.732 I llama_context: n_ctx         = 128
0.00.147.732 I llama_context: n_ctx_per_seq = 128
0.00.147.733 I llama_context: n_batch       = 128
0.00.147.733 I llama_context: n_ubatch      = 128
0.00.147.734 I llama_context: causal_attn   = 1
0.00.147.735 I llama_context: flash_attn    = auto
0.00.147.736 I llama_context: kv_unified    = false
0.00.147.738 I llama_context: freq_base     = 10000.0
0.00.147.739 I llama_context: freq_scale    = 1
0.00.147.740 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.767 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.873 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.165.109 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.166.236 I llama_context: Flash Attention was auto, set to enabled
0.00.167.655 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.660 I llama_context: graph nodes  = 824
0.00.167.661 I llama_context: graph splits = 1
0.00.167.673 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.168.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.168.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.115 I 
0.00.207.218 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.228 I perplexity: tokenizing the input ..
0.00.216.116 I perplexity: tokenization took 8.881 ms
0.00.216.149 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.286.384 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.6029,
0.02.289.336 I Final estimate: PPL = 69.6029 +/- 26.62160

0.02.289.383 I llama_perf_context_print:        load time =     206.65 ms
0.02.289.388 I llama_perf_context_print: prompt eval time =    2069.10 ms /   128 tokens (   16.16 ms per token,    61.86 tokens per second)
0.02.289.389 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.289.390 I llama_perf_context_print:       total time =    2082.29 ms /   129 tokens
0.02.289.392 I llama_perf_context_print:    graphs reused =          0

real	0m2.342s
user	0m16.960s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.373 I build: 6445 (7dc91997e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.597 I main: llama backend init
0.00.000.605 I main: load the model and apply lora adapter, if any
0.00.013.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.462 I llama_model_loader: - type  f32:  194 tensors
0.00.030.463 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.464 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.464 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.465 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.467 I print_info: file format = GGUF V3 (latest)
0.00.030.468 I print_info: file type   = Q3_K - Medium
0.00.030.474 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.095.021 I load: printing all EOG tokens:
0.00.095.028 I load:   - 0 ('<|endoftext|>')
0.00.095.192 I load: special tokens cache size = 25
0.00.115.108 I load: token to piece cache size = 0.2984 MB
0.00.115.132 I print_info: arch             = gptneox
0.00.115.135 I print_info: vocab_only       = 0
0.00.115.136 I print_info: n_ctx_train      = 2048
0.00.115.137 I print_info: n_embd           = 2048
0.00.115.137 I print_info: n_layer          = 24
0.00.115.159 I print_info: n_head           = 16
0.00.115.165 I print_info: n_head_kv        = 16
0.00.115.165 I print_info: n_rot            = 32
0.00.115.166 I print_info: n_swa            = 0
0.00.115.168 I print_info: is_swa_any       = 0
0.00.115.168 I print_info: n_embd_head_k    = 128
0.00.115.168 I print_info: n_embd_head_v    = 128
0.00.115.171 I print_info: n_gqa            = 1
0.00.115.173 I print_info: n_embd_k_gqa     = 2048
0.00.115.175 I print_info: n_embd_v_gqa     = 2048
0.00.115.176 I print_info: f_norm_eps       = 1.0e-05
0.00.115.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.179 I print_info: f_logit_scale    = 0.0e+00
0.00.115.179 I print_info: f_attn_scale     = 0.0e+00
0.00.115.181 I print_info: n_ff             = 8192
0.00.115.182 I print_info: n_expert         = 0
0.00.115.183 I print_info: n_expert_used    = 0
0.00.115.183 I print_info: causal attn      = 1
0.00.115.184 I print_info: pooling type     = 0
0.00.115.184 I print_info: rope type        = 2
0.00.115.185 I print_info: rope scaling     = linear
0.00.115.186 I print_info: freq_base_train  = 10000.0
0.00.115.187 I print_info: freq_scale_train = 1
0.00.115.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.188 I print_info: rope_finetuned   = unknown
0.00.115.189 I print_info: model type       = 1.4B
0.00.115.190 I print_info: model params     = 1.41 B
0.00.115.191 I print_info: general.name     = 1.4B
0.00.115.196 I print_info: vocab type       = BPE
0.00.115.197 I print_info: n_vocab          = 50304
0.00.115.198 I print_info: n_merges         = 50009
0.00.115.199 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.199 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.200 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.200 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.201 I print_info: LF token         = 187 'Ċ'
0.00.115.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.203 I print_info: max token length = 1024
0.00.115.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.416 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.153.939 I llama_context: constructing llama_context
0.00.153.947 I llama_context: n_seq_max     = 1
0.00.153.947 I llama_context: n_ctx         = 2048
0.00.153.948 I llama_context: n_ctx_per_seq = 2048
0.00.153.948 I llama_context: n_batch       = 2048
0.00.153.949 I llama_context: n_ubatch      = 512
0.00.153.950 I llama_context: causal_attn   = 1
0.00.153.951 I llama_context: flash_attn    = auto
0.00.153.951 I llama_context: kv_unified    = false
0.00.153.954 I llama_context: freq_base     = 10000.0
0.00.153.955 I llama_context: freq_scale    = 1
0.00.153.982 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.094 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.281.193 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.230 I llama_context: Flash Attention was auto, set to enabled
0.00.283.722 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.726 I llama_context: graph nodes  = 824
0.00.283.726 I llama_context: graph splits = 1
0.00.283.741 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.034 I main: llama threadpool init, n_threads = 8
0.00.330.051 I 
0.00.330.141 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.146 I 
0.00.330.238 I sampler seed: 1234
0.00.330.252 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.255 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.256 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.256 I 
I believe the meaning of life is that all men, or at least the majority of them, are the most miserable creatures on earth. I do not think they are more miserable than animals, but I have never been able to discover any difference between the animals and myself in that respect. I am afraid, however, that the animals are not so much more

0.01.770.577 I llama_perf_sampler_print:    sampling time =       3.80 ms /    71 runs   (    0.05 ms per token, 18679.29 tokens per second)
0.01.770.590 I llama_perf_context_print:        load time =     327.68 ms
0.01.770.599 I llama_perf_context_print: prompt eval time =      96.71 ms /     7 tokens (   13.82 ms per token,    72.38 tokens per second)
0.01.770.608 I llama_perf_context_print:        eval time =    1332.87 ms /    63 runs   (   21.16 ms per token,    47.27 tokens per second)
0.01.770.616 I llama_perf_context_print:       total time =    1442.28 ms /    70 tokens
0.01.770.626 I llama_perf_context_print:    graphs reused =         62

real	0m1.854s
user	0m11.871s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.435 I build: 6445 (7dc91997e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.925 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.925 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.926 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.482 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.486 I llama_model_loader: - type  f32:  194 tensors
0.00.030.487 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.488 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.488 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.489 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.492 I print_info: file format = GGUF V3 (latest)
0.00.030.493 I print_info: file type   = Q3_K - Medium
0.00.030.498 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.102.172 I load: printing all EOG tokens:
0.00.102.180 I load:   - 0 ('<|endoftext|>')
0.00.102.348 I load: special tokens cache size = 25
0.00.122.254 I load: token to piece cache size = 0.2984 MB
0.00.122.281 I print_info: arch             = gptneox
0.00.122.284 I print_info: vocab_only       = 0
0.00.122.285 I print_info: n_ctx_train      = 2048
0.00.122.286 I print_info: n_embd           = 2048
0.00.122.287 I print_info: n_layer          = 24
0.00.122.307 I print_info: n_head           = 16
0.00.122.309 I print_info: n_head_kv        = 16
0.00.122.310 I print_info: n_rot            = 32
0.00.122.311 I print_info: n_swa            = 0
0.00.122.312 I print_info: is_swa_any       = 0
0.00.122.313 I print_info: n_embd_head_k    = 128
0.00.122.313 I print_info: n_embd_head_v    = 128
0.00.122.316 I print_info: n_gqa            = 1
0.00.122.317 I print_info: n_embd_k_gqa     = 2048
0.00.122.320 I print_info: n_embd_v_gqa     = 2048
0.00.122.322 I print_info: f_norm_eps       = 1.0e-05
0.00.122.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.122.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.122.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.122.326 I print_info: f_logit_scale    = 0.0e+00
0.00.122.326 I print_info: f_attn_scale     = 0.0e+00
0.00.122.328 I print_info: n_ff             = 8192
0.00.122.328 I print_info: n_expert         = 0
0.00.122.329 I print_info: n_expert_used    = 0
0.00.122.330 I print_info: causal attn      = 1
0.00.122.330 I print_info: pooling type     = 0
0.00.122.331 I print_info: rope type        = 2
0.00.122.331 I print_info: rope scaling     = linear
0.00.122.334 I print_info: freq_base_train  = 10000.0
0.00.122.335 I print_info: freq_scale_train = 1
0.00.122.335 I print_info: n_ctx_orig_yarn  = 2048
0.00.122.336 I print_info: rope_finetuned   = unknown
0.00.122.337 I print_info: model type       = 1.4B
0.00.122.337 I print_info: model params     = 1.41 B
0.00.122.338 I print_info: general.name     = 1.4B
0.00.122.342 I print_info: vocab type       = BPE
0.00.122.344 I print_info: n_vocab          = 50304
0.00.122.344 I print_info: n_merges         = 50009
0.00.122.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.122.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.122.346 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.122.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.122.347 I print_info: LF token         = 187 'Ċ'
0.00.122.348 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.122.349 I print_info: max token length = 1024
0.00.122.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.940 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.161.555 I llama_context: constructing llama_context
0.00.161.559 I llama_context: n_seq_max     = 1
0.00.161.560 I llama_context: n_ctx         = 128
0.00.161.560 I llama_context: n_ctx_per_seq = 128
0.00.161.561 I llama_context: n_batch       = 128
0.00.161.561 I llama_context: n_ubatch      = 128
0.00.161.562 I llama_context: causal_attn   = 1
0.00.161.563 I llama_context: flash_attn    = auto
0.00.161.564 I llama_context: kv_unified    = false
0.00.161.568 I llama_context: freq_base     = 10000.0
0.00.161.569 I llama_context: freq_scale    = 1
0.00.161.570 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.598 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.711 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.179.467 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.180.644 I llama_context: Flash Attention was auto, set to enabled
0.00.182.110 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.182.116 I llama_context: graph nodes  = 824
0.00.182.116 I llama_context: graph splits = 1
0.00.182.130 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.182.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.182.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.603 I 
0.00.219.706 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.717 I perplexity: tokenizing the input ..
0.00.228.773 I perplexity: tokenization took 9.05 ms
0.00.228.808 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.024.206 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.2537,
0.02.027.166 I Final estimate: PPL = 12.2537 +/- 3.96594

0.02.027.218 I llama_perf_context_print:        load time =     219.11 ms
0.02.027.222 I llama_perf_context_print: prompt eval time =    1794.24 ms /   128 tokens (   14.02 ms per token,    71.34 tokens per second)
0.02.027.224 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.027.225 I llama_perf_context_print:       total time =    1807.63 ms /   129 tokens
0.02.027.225 I llama_perf_context_print:    graphs reused =          0

real	0m2.087s
user	0m14.744s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 6445 (7dc91997e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.579 I main: llama backend init
0.00.000.587 I main: load the model and apply lora adapter, if any
0.00.014.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.077 I llama_model_loader: - type  f32:  194 tensors
0.00.031.078 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.078 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.079 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.082 I print_info: file format = GGUF V3 (latest)
0.00.031.083 I print_info: file type   = Q4_K - Medium
0.00.031.087 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.093.722 I load: printing all EOG tokens:
0.00.093.730 I load:   - 0 ('<|endoftext|>')
0.00.093.891 I load: special tokens cache size = 25
0.00.113.701 I load: token to piece cache size = 0.2984 MB
0.00.113.725 I print_info: arch             = gptneox
0.00.113.728 I print_info: vocab_only       = 0
0.00.113.729 I print_info: n_ctx_train      = 2048
0.00.113.729 I print_info: n_embd           = 2048
0.00.113.729 I print_info: n_layer          = 24
0.00.113.751 I print_info: n_head           = 16
0.00.113.756 I print_info: n_head_kv        = 16
0.00.113.757 I print_info: n_rot            = 32
0.00.113.757 I print_info: n_swa            = 0
0.00.113.759 I print_info: is_swa_any       = 0
0.00.113.760 I print_info: n_embd_head_k    = 128
0.00.113.760 I print_info: n_embd_head_v    = 128
0.00.113.762 I print_info: n_gqa            = 1
0.00.113.764 I print_info: n_embd_k_gqa     = 2048
0.00.113.766 I print_info: n_embd_v_gqa     = 2048
0.00.113.767 I print_info: f_norm_eps       = 1.0e-05
0.00.113.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.770 I print_info: f_logit_scale    = 0.0e+00
0.00.113.770 I print_info: f_attn_scale     = 0.0e+00
0.00.113.772 I print_info: n_ff             = 8192
0.00.113.772 I print_info: n_expert         = 0
0.00.113.773 I print_info: n_expert_used    = 0
0.00.113.773 I print_info: causal attn      = 1
0.00.113.774 I print_info: pooling type     = 0
0.00.113.774 I print_info: rope type        = 2
0.00.113.775 I print_info: rope scaling     = linear
0.00.113.777 I print_info: freq_base_train  = 10000.0
0.00.113.778 I print_info: freq_scale_train = 1
0.00.113.779 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.779 I print_info: rope_finetuned   = unknown
0.00.113.780 I print_info: model type       = 1.4B
0.00.113.781 I print_info: model params     = 1.41 B
0.00.113.781 I print_info: general.name     = 1.4B
0.00.113.785 I print_info: vocab type       = BPE
0.00.113.786 I print_info: n_vocab          = 50304
0.00.113.787 I print_info: n_merges         = 50009
0.00.113.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.790 I print_info: LF token         = 187 'Ċ'
0.00.113.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.792 I print_info: max token length = 1024
0.00.113.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.608 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.159.248 I llama_context: constructing llama_context
0.00.159.256 I llama_context: n_seq_max     = 1
0.00.159.256 I llama_context: n_ctx         = 2048
0.00.159.257 I llama_context: n_ctx_per_seq = 2048
0.00.159.257 I llama_context: n_batch       = 2048
0.00.159.257 I llama_context: n_ubatch      = 512
0.00.159.258 I llama_context: causal_attn   = 1
0.00.159.259 I llama_context: flash_attn    = auto
0.00.159.260 I llama_context: kv_unified    = false
0.00.159.262 I llama_context: freq_base     = 10000.0
0.00.159.263 I llama_context: freq_scale    = 1
0.00.159.288 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.396 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.284.476 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.494 I llama_context: Flash Attention was auto, set to enabled
0.00.286.977 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.982 I llama_context: graph nodes  = 824
0.00.286.982 I llama_context: graph splits = 1
0.00.286.996 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.535 I main: llama threadpool init, n_threads = 8
0.00.336.552 I 
0.00.336.643 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.649 I 
0.00.336.737 I sampler seed: 1234
0.00.336.750 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.756 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.756 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.756 I 
I believe the meaning of life is that which you would not have if you had not been born. And I believe that the meaning of life is the answer that you would not have found if you had not been born.”

This is a quote that is often seen on many signs as well as on many different types of art. It is a quote

0.01.925.296 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19267.30 tokens per second)
0.01.925.311 I llama_perf_context_print:        load time =     334.14 ms
0.01.925.320 I llama_perf_context_print: prompt eval time =     110.97 ms /     7 tokens (   15.85 ms per token,    63.08 tokens per second)
0.01.925.328 I llama_perf_context_print:        eval time =    1466.80 ms /    63 runs   (   23.28 ms per token,    42.95 tokens per second)
0.01.925.341 I llama_perf_context_print:       total time =    1590.57 ms /    70 tokens
0.01.925.356 I llama_perf_context_print:    graphs reused =         62

real	0m2.012s
user	0m13.058s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.436 I build: 6445 (7dc91997e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.014.144 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.177 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.181 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.182 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.183 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.188 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.189 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.190 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.191 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.192 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.207 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.208 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.210 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.974 I llama_model_loader: - type  f32:  194 tensors
0.00.030.975 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.976 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.977 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.980 I print_info: file format = GGUF V3 (latest)
0.00.030.981 I print_info: file type   = Q4_K - Medium
0.00.030.986 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.099.433 I load: printing all EOG tokens:
0.00.099.442 I load:   - 0 ('<|endoftext|>')
0.00.099.608 I load: special tokens cache size = 25
0.00.119.609 I load: token to piece cache size = 0.2984 MB
0.00.119.638 I print_info: arch             = gptneox
0.00.119.641 I print_info: vocab_only       = 0
0.00.119.642 I print_info: n_ctx_train      = 2048
0.00.119.642 I print_info: n_embd           = 2048
0.00.119.643 I print_info: n_layer          = 24
0.00.119.668 I print_info: n_head           = 16
0.00.119.674 I print_info: n_head_kv        = 16
0.00.119.674 I print_info: n_rot            = 32
0.00.119.675 I print_info: n_swa            = 0
0.00.119.677 I print_info: is_swa_any       = 0
0.00.119.677 I print_info: n_embd_head_k    = 128
0.00.119.677 I print_info: n_embd_head_v    = 128
0.00.119.680 I print_info: n_gqa            = 1
0.00.119.682 I print_info: n_embd_k_gqa     = 2048
0.00.119.684 I print_info: n_embd_v_gqa     = 2048
0.00.119.686 I print_info: f_norm_eps       = 1.0e-05
0.00.119.686 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.119.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.119.689 I print_info: f_max_alibi_bias = 0.0e+00
0.00.119.689 I print_info: f_logit_scale    = 0.0e+00
0.00.119.690 I print_info: f_attn_scale     = 0.0e+00
0.00.119.691 I print_info: n_ff             = 8192
0.00.119.692 I print_info: n_expert         = 0
0.00.119.692 I print_info: n_expert_used    = 0
0.00.119.693 I print_info: causal attn      = 1
0.00.119.694 I print_info: pooling type     = 0
0.00.119.695 I print_info: rope type        = 2
0.00.119.695 I print_info: rope scaling     = linear
0.00.119.697 I print_info: freq_base_train  = 10000.0
0.00.119.698 I print_info: freq_scale_train = 1
0.00.119.699 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.699 I print_info: rope_finetuned   = unknown
0.00.119.701 I print_info: model type       = 1.4B
0.00.119.702 I print_info: model params     = 1.41 B
0.00.119.702 I print_info: general.name     = 1.4B
0.00.119.707 I print_info: vocab type       = BPE
0.00.119.708 I print_info: n_vocab          = 50304
0.00.119.708 I print_info: n_merges         = 50009
0.00.119.711 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.711 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.712 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.712 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.713 I print_info: LF token         = 187 'Ċ'
0.00.119.714 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.715 I print_info: max token length = 1024
0.00.119.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.156 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.165.814 I llama_context: constructing llama_context
0.00.165.820 I llama_context: n_seq_max     = 1
0.00.165.821 I llama_context: n_ctx         = 128
0.00.165.821 I llama_context: n_ctx_per_seq = 128
0.00.165.822 I llama_context: n_batch       = 128
0.00.165.822 I llama_context: n_ubatch      = 128
0.00.165.822 I llama_context: causal_attn   = 1
0.00.165.824 I llama_context: flash_attn    = auto
0.00.165.824 I llama_context: kv_unified    = false
0.00.165.826 I llama_context: freq_base     = 10000.0
0.00.165.827 I llama_context: freq_scale    = 1
0.00.165.828 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.856 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.969 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.183.628 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.184.810 I llama_context: Flash Attention was auto, set to enabled
0.00.186.282 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.186.287 I llama_context: graph nodes  = 824
0.00.186.287 I llama_context: graph splits = 1
0.00.186.301 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.186.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.254 I 
0.00.227.359 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.369 I perplexity: tokenizing the input ..
0.00.236.339 I perplexity: tokenization took 8.963 ms
0.00.236.375 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.196.751 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4882,
0.02.199.719 I Final estimate: PPL = 10.4882 +/- 3.37145

0.02.199.766 I llama_perf_context_print:        load time =     226.76 ms
0.02.199.770 I llama_perf_context_print: prompt eval time =    1959.23 ms /   128 tokens (   15.31 ms per token,    65.33 tokens per second)
0.02.199.772 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.199.773 I llama_perf_context_print:       total time =    1972.53 ms /   129 tokens
0.02.199.773 I llama_perf_context_print:    graphs reused =          0

real	0m2.264s
user	0m16.027s
sys	0m0.184s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.362 I build: 6445 (7dc91997e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.596 I main: llama backend init
0.00.000.605 I main: load the model and apply lora adapter, if any
0.00.014.199 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.243 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.244 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.245 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.250 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.264 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.265 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.797 I llama_model_loader: - type  f32:  194 tensors
0.00.030.798 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.799 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.802 I print_info: file format = GGUF V3 (latest)
0.00.030.804 I print_info: file type   = Q5_K - Medium
0.00.030.809 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.096.874 I load: printing all EOG tokens:
0.00.096.884 I load:   - 0 ('<|endoftext|>')
0.00.097.069 I load: special tokens cache size = 25
0.00.116.856 I load: token to piece cache size = 0.2984 MB
0.00.116.880 I print_info: arch             = gptneox
0.00.116.881 I print_info: vocab_only       = 0
0.00.116.883 I print_info: n_ctx_train      = 2048
0.00.116.883 I print_info: n_embd           = 2048
0.00.116.884 I print_info: n_layer          = 24
0.00.116.904 I print_info: n_head           = 16
0.00.116.910 I print_info: n_head_kv        = 16
0.00.116.910 I print_info: n_rot            = 32
0.00.116.911 I print_info: n_swa            = 0
0.00.116.912 I print_info: is_swa_any       = 0
0.00.116.913 I print_info: n_embd_head_k    = 128
0.00.116.913 I print_info: n_embd_head_v    = 128
0.00.116.915 I print_info: n_gqa            = 1
0.00.116.917 I print_info: n_embd_k_gqa     = 2048
0.00.116.919 I print_info: n_embd_v_gqa     = 2048
0.00.116.921 I print_info: f_norm_eps       = 1.0e-05
0.00.116.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.923 I print_info: f_logit_scale    = 0.0e+00
0.00.116.923 I print_info: f_attn_scale     = 0.0e+00
0.00.116.925 I print_info: n_ff             = 8192
0.00.116.925 I print_info: n_expert         = 0
0.00.116.926 I print_info: n_expert_used    = 0
0.00.116.926 I print_info: causal attn      = 1
0.00.116.927 I print_info: pooling type     = 0
0.00.116.927 I print_info: rope type        = 2
0.00.116.927 I print_info: rope scaling     = linear
0.00.116.929 I print_info: freq_base_train  = 10000.0
0.00.116.930 I print_info: freq_scale_train = 1
0.00.116.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.930 I print_info: rope_finetuned   = unknown
0.00.116.931 I print_info: model type       = 1.4B
0.00.116.932 I print_info: model params     = 1.41 B
0.00.116.933 I print_info: general.name     = 1.4B
0.00.116.936 I print_info: vocab type       = BPE
0.00.116.937 I print_info: n_vocab          = 50304
0.00.116.937 I print_info: n_merges         = 50009
0.00.116.938 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.939 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.939 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.939 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.940 I print_info: LF token         = 187 'Ċ'
0.00.116.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.942 I print_info: max token length = 1024
0.00.116.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.838 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.168.460 I llama_context: constructing llama_context
0.00.168.467 I llama_context: n_seq_max     = 1
0.00.168.468 I llama_context: n_ctx         = 2048
0.00.168.468 I llama_context: n_ctx_per_seq = 2048
0.00.168.469 I llama_context: n_batch       = 2048
0.00.168.469 I llama_context: n_ubatch      = 512
0.00.168.470 I llama_context: causal_attn   = 1
0.00.168.472 I llama_context: flash_attn    = auto
0.00.168.472 I llama_context: kv_unified    = false
0.00.168.475 I llama_context: freq_base     = 10000.0
0.00.168.475 I llama_context: freq_scale    = 1
0.00.168.500 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.612 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.295.603 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.637 I llama_context: Flash Attention was auto, set to enabled
0.00.298.161 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.298.166 I llama_context: graph nodes  = 824
0.00.298.167 I llama_context: graph splits = 1
0.00.298.181 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.156 I main: llama threadpool init, n_threads = 8
0.00.358.173 I 
0.00.358.263 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.358.268 I 
0.00.358.365 I sampler seed: 1234
0.00.358.379 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.384 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.384 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.385 I 
I believe the meaning of life is that there is a way to live happily ever after.

The first two years of my life were spent with my dad. I was only about five years old when the divorce happened. My dad left me and the family with just two things: my clothes and my mom. I was very young when I got a

0.02.287.692 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19377.73 tokens per second)
0.02.287.706 I llama_perf_context_print:        load time =     355.79 ms
0.02.287.715 I llama_perf_context_print: prompt eval time =     140.58 ms /     7 tokens (   20.08 ms per token,    49.79 tokens per second)
0.02.287.724 I llama_perf_context_print:        eval time =    1778.37 ms /    63 runs   (   28.23 ms per token,    35.43 tokens per second)
0.02.287.736 I llama_perf_context_print:       total time =    1931.29 ms /    70 tokens
0.02.287.747 I llama_perf_context_print:    graphs reused =         62

real	0m2.376s
user	0m15.910s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.428 I build: 6445 (7dc91997e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.937 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.975 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.975 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.976 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.980 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.981 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.002 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.003 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.004 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.783 I llama_model_loader: - type  f32:  194 tensors
0.00.030.784 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.785 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.788 I print_info: file format = GGUF V3 (latest)
0.00.030.789 I print_info: file type   = Q5_K - Medium
0.00.030.795 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.097.512 I load: printing all EOG tokens:
0.00.097.523 I load:   - 0 ('<|endoftext|>')
0.00.097.682 I load: special tokens cache size = 25
0.00.117.788 I load: token to piece cache size = 0.2984 MB
0.00.117.815 I print_info: arch             = gptneox
0.00.117.819 I print_info: vocab_only       = 0
0.00.117.820 I print_info: n_ctx_train      = 2048
0.00.117.820 I print_info: n_embd           = 2048
0.00.117.821 I print_info: n_layer          = 24
0.00.117.844 I print_info: n_head           = 16
0.00.117.847 I print_info: n_head_kv        = 16
0.00.117.847 I print_info: n_rot            = 32
0.00.117.847 I print_info: n_swa            = 0
0.00.117.849 I print_info: is_swa_any       = 0
0.00.117.850 I print_info: n_embd_head_k    = 128
0.00.117.850 I print_info: n_embd_head_v    = 128
0.00.117.853 I print_info: n_gqa            = 1
0.00.117.855 I print_info: n_embd_k_gqa     = 2048
0.00.117.858 I print_info: n_embd_v_gqa     = 2048
0.00.117.859 I print_info: f_norm_eps       = 1.0e-05
0.00.117.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.862 I print_info: f_logit_scale    = 0.0e+00
0.00.117.862 I print_info: f_attn_scale     = 0.0e+00
0.00.117.864 I print_info: n_ff             = 8192
0.00.117.865 I print_info: n_expert         = 0
0.00.117.865 I print_info: n_expert_used    = 0
0.00.117.866 I print_info: causal attn      = 1
0.00.117.866 I print_info: pooling type     = 0
0.00.117.867 I print_info: rope type        = 2
0.00.117.868 I print_info: rope scaling     = linear
0.00.117.871 I print_info: freq_base_train  = 10000.0
0.00.117.872 I print_info: freq_scale_train = 1
0.00.117.872 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.873 I print_info: rope_finetuned   = unknown
0.00.117.874 I print_info: model type       = 1.4B
0.00.117.875 I print_info: model params     = 1.41 B
0.00.117.876 I print_info: general.name     = 1.4B
0.00.117.879 I print_info: vocab type       = BPE
0.00.117.881 I print_info: n_vocab          = 50304
0.00.117.882 I print_info: n_merges         = 50009
0.00.117.883 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.885 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.886 I print_info: LF token         = 187 'Ċ'
0.00.117.887 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.887 I print_info: max token length = 1024
0.00.117.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.463 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.170.129 I llama_context: constructing llama_context
0.00.170.136 I llama_context: n_seq_max     = 1
0.00.170.137 I llama_context: n_ctx         = 128
0.00.170.137 I llama_context: n_ctx_per_seq = 128
0.00.170.138 I llama_context: n_batch       = 128
0.00.170.138 I llama_context: n_ubatch      = 128
0.00.170.139 I llama_context: causal_attn   = 1
0.00.170.141 I llama_context: flash_attn    = auto
0.00.170.141 I llama_context: kv_unified    = false
0.00.170.144 I llama_context: freq_base     = 10000.0
0.00.170.145 I llama_context: freq_scale    = 1
0.00.170.146 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.177 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.286 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.187.624 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.188.780 I llama_context: Flash Attention was auto, set to enabled
0.00.190.230 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.190.235 I llama_context: graph nodes  = 824
0.00.190.236 I llama_context: graph splits = 1
0.00.190.249 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.190.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.190.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.921 I 
0.00.241.026 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.241.037 I perplexity: tokenizing the input ..
0.00.249.960 I perplexity: tokenization took 8.916 ms
0.00.249.995 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.833.499 I perplexity: 2.58 seconds per pass - ETA 0.03 minutes
[1]10.7082,
0.02.836.452 I Final estimate: PPL = 10.7082 +/- 3.43369

0.02.836.498 I llama_perf_context_print:        load time =     240.44 ms
0.02.836.501 I llama_perf_context_print: prompt eval time =    2582.38 ms /   128 tokens (   20.17 ms per token,    49.57 tokens per second)
0.02.836.503 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.836.504 I llama_perf_context_print:       total time =    2595.59 ms /   129 tokens
0.02.836.504 I llama_perf_context_print:    graphs reused =          0

real	0m2.902s
user	0m21.106s
sys	0m0.160s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 6445 (7dc91997e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.562 I main: llama backend init
0.00.000.571 I main: load the model and apply lora adapter, if any
0.00.014.020 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.055 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.057 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.058 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.059 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.060 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.063 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.064 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.066 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.067 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.068 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.069 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.070 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.079 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.079 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.804 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.809 I llama_model_loader: - type  f32:  194 tensors
0.00.030.810 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.814 I print_info: file format = GGUF V3 (latest)
0.00.030.814 I print_info: file type   = Q6_K
0.00.030.818 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.094.960 I load: printing all EOG tokens:
0.00.094.967 I load:   - 0 ('<|endoftext|>')
0.00.095.131 I load: special tokens cache size = 25
0.00.115.043 I load: token to piece cache size = 0.2984 MB
0.00.115.065 I print_info: arch             = gptneox
0.00.115.068 I print_info: vocab_only       = 0
0.00.115.069 I print_info: n_ctx_train      = 2048
0.00.115.069 I print_info: n_embd           = 2048
0.00.115.070 I print_info: n_layer          = 24
0.00.115.091 I print_info: n_head           = 16
0.00.115.097 I print_info: n_head_kv        = 16
0.00.115.098 I print_info: n_rot            = 32
0.00.115.099 I print_info: n_swa            = 0
0.00.115.100 I print_info: is_swa_any       = 0
0.00.115.101 I print_info: n_embd_head_k    = 128
0.00.115.101 I print_info: n_embd_head_v    = 128
0.00.115.104 I print_info: n_gqa            = 1
0.00.115.106 I print_info: n_embd_k_gqa     = 2048
0.00.115.108 I print_info: n_embd_v_gqa     = 2048
0.00.115.110 I print_info: f_norm_eps       = 1.0e-05
0.00.115.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.113 I print_info: f_logit_scale    = 0.0e+00
0.00.115.113 I print_info: f_attn_scale     = 0.0e+00
0.00.115.114 I print_info: n_ff             = 8192
0.00.115.115 I print_info: n_expert         = 0
0.00.115.115 I print_info: n_expert_used    = 0
0.00.115.116 I print_info: causal attn      = 1
0.00.115.116 I print_info: pooling type     = 0
0.00.115.117 I print_info: rope type        = 2
0.00.115.117 I print_info: rope scaling     = linear
0.00.115.119 I print_info: freq_base_train  = 10000.0
0.00.115.120 I print_info: freq_scale_train = 1
0.00.115.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.121 I print_info: rope_finetuned   = unknown
0.00.115.122 I print_info: model type       = 1.4B
0.00.115.123 I print_info: model params     = 1.41 B
0.00.115.124 I print_info: general.name     = 1.4B
0.00.115.128 I print_info: vocab type       = BPE
0.00.115.129 I print_info: n_vocab          = 50304
0.00.115.130 I print_info: n_merges         = 50009
0.00.115.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.131 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.132 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.133 I print_info: LF token         = 187 'Ċ'
0.00.115.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.134 I print_info: max token length = 1024
0.00.115.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.711 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.171.323 I llama_context: constructing llama_context
0.00.171.329 I llama_context: n_seq_max     = 1
0.00.171.329 I llama_context: n_ctx         = 2048
0.00.171.330 I llama_context: n_ctx_per_seq = 2048
0.00.171.330 I llama_context: n_batch       = 2048
0.00.171.331 I llama_context: n_ubatch      = 512
0.00.171.331 I llama_context: causal_attn   = 1
0.00.171.333 I llama_context: flash_attn    = auto
0.00.171.333 I llama_context: kv_unified    = false
0.00.171.336 I llama_context: freq_base     = 10000.0
0.00.171.337 I llama_context: freq_scale    = 1
0.00.171.361 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.475 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.297.611 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.640 I llama_context: Flash Attention was auto, set to enabled
0.00.300.121 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.300.125 I llama_context: graph nodes  = 824
0.00.300.126 I llama_context: graph splits = 1
0.00.300.140 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.317 I main: llama threadpool init, n_threads = 8
0.00.362.333 I 
0.00.362.418 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.362.422 I 
0.00.362.514 I sampler seed: 1234
0.00.362.527 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.533 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.535 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.535 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

It seems clear that God has given us a wonderful gift called life. But what is the will of God? He gave us this life to love and be loved by others.

The question is, how

0.02.420.445 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19178.82 tokens per second)
0.02.420.459 I llama_perf_context_print:        load time =     360.00 ms
0.02.420.468 I llama_perf_context_print: prompt eval time =     149.59 ms /     7 tokens (   21.37 ms per token,    46.79 tokens per second)
0.02.420.478 I llama_perf_context_print:        eval time =    1898.02 ms /    63 runs   (   30.13 ms per token,    33.19 tokens per second)
0.02.420.490 I llama_perf_context_print:       total time =    2059.87 ms /    70 tokens
0.02.420.498 I llama_perf_context_print:    graphs reused =         62

real	0m2.514s
user	0m16.903s
sys	0m0.309s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.413 I build: 6445 (7dc91997e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.451 I llama_model_loader: - type  f32:  194 tensors
0.00.030.452 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.456 I print_info: file format = GGUF V3 (latest)
0.00.030.457 I print_info: file type   = Q6_K
0.00.030.460 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.097.108 I load: printing all EOG tokens:
0.00.097.115 I load:   - 0 ('<|endoftext|>')
0.00.097.275 I load: special tokens cache size = 25
0.00.117.056 I load: token to piece cache size = 0.2984 MB
0.00.117.084 I print_info: arch             = gptneox
0.00.117.088 I print_info: vocab_only       = 0
0.00.117.088 I print_info: n_ctx_train      = 2048
0.00.117.089 I print_info: n_embd           = 2048
0.00.117.089 I print_info: n_layer          = 24
0.00.117.112 I print_info: n_head           = 16
0.00.117.117 I print_info: n_head_kv        = 16
0.00.117.117 I print_info: n_rot            = 32
0.00.117.118 I print_info: n_swa            = 0
0.00.117.121 I print_info: is_swa_any       = 0
0.00.117.121 I print_info: n_embd_head_k    = 128
0.00.117.122 I print_info: n_embd_head_v    = 128
0.00.117.124 I print_info: n_gqa            = 1
0.00.117.126 I print_info: n_embd_k_gqa     = 2048
0.00.117.128 I print_info: n_embd_v_gqa     = 2048
0.00.117.130 I print_info: f_norm_eps       = 1.0e-05
0.00.117.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.133 I print_info: f_logit_scale    = 0.0e+00
0.00.117.134 I print_info: f_attn_scale     = 0.0e+00
0.00.117.135 I print_info: n_ff             = 8192
0.00.117.135 I print_info: n_expert         = 0
0.00.117.137 I print_info: n_expert_used    = 0
0.00.117.137 I print_info: causal attn      = 1
0.00.117.138 I print_info: pooling type     = 0
0.00.117.138 I print_info: rope type        = 2
0.00.117.139 I print_info: rope scaling     = linear
0.00.117.141 I print_info: freq_base_train  = 10000.0
0.00.117.141 I print_info: freq_scale_train = 1
0.00.117.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.142 I print_info: rope_finetuned   = unknown
0.00.117.144 I print_info: model type       = 1.4B
0.00.117.145 I print_info: model params     = 1.41 B
0.00.117.145 I print_info: general.name     = 1.4B
0.00.117.148 I print_info: vocab type       = BPE
0.00.117.150 I print_info: n_vocab          = 50304
0.00.117.150 I print_info: n_merges         = 50009
0.00.117.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.153 I print_info: LF token         = 187 'Ċ'
0.00.117.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.155 I print_info: max token length = 1024
0.00.117.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.343 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.173.979 I llama_context: constructing llama_context
0.00.173.985 I llama_context: n_seq_max     = 1
0.00.173.985 I llama_context: n_ctx         = 128
0.00.173.986 I llama_context: n_ctx_per_seq = 128
0.00.173.986 I llama_context: n_batch       = 128
0.00.173.986 I llama_context: n_ubatch      = 128
0.00.173.987 I llama_context: causal_attn   = 1
0.00.173.988 I llama_context: flash_attn    = auto
0.00.173.989 I llama_context: kv_unified    = false
0.00.173.991 I llama_context: freq_base     = 10000.0
0.00.173.992 I llama_context: freq_scale    = 1
0.00.173.994 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.020 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.128 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.191.424 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.192.564 I llama_context: Flash Attention was auto, set to enabled
0.00.193.996 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.194.001 I llama_context: graph nodes  = 824
0.00.194.001 I llama_context: graph splits = 1
0.00.194.015 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.194.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.194.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.247.109 I 
0.00.247.214 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.247.223 I perplexity: tokenizing the input ..
0.00.256.082 I perplexity: tokenization took 8.853 ms
0.00.256.116 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.011.635 I perplexity: 2.76 seconds per pass - ETA 0.03 minutes
[1]10.5461,
0.03.014.678 I Final estimate: PPL = 10.5461 +/- 3.39198

0.03.014.729 I llama_perf_context_print:        load time =     246.64 ms
0.03.014.733 I llama_perf_context_print: prompt eval time =    2754.39 ms /   128 tokens (   21.52 ms per token,    46.47 tokens per second)
0.03.014.734 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.014.735 I llama_perf_context_print:       total time =    2767.64 ms /   129 tokens
0.03.014.737 I llama_perf_context_print:    graphs reused =          0

real	0m3.087s
user	0m22.519s
sys	0m0.168s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 6445 (7dc91997e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.839 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.840 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.429 I llama_model_loader: - type  f32:  194 tensors
0.00.030.430 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.431 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.435 I print_info: file format = GGUF V3 (latest)
0.00.030.436 I print_info: file type   = Q4_0
0.00.030.441 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.095.588 I load: printing all EOG tokens:
0.00.095.594 I load:   - 0 ('<|endoftext|>')
0.00.095.762 I load: special tokens cache size = 25
0.00.115.416 I load: token to piece cache size = 0.2984 MB
0.00.115.440 I print_info: arch             = gptneox
0.00.115.443 I print_info: vocab_only       = 0
0.00.115.444 I print_info: n_ctx_train      = 2048
0.00.115.444 I print_info: n_embd           = 2048
0.00.115.445 I print_info: n_layer          = 24
0.00.115.470 I print_info: n_head           = 16
0.00.115.472 I print_info: n_head_kv        = 16
0.00.115.472 I print_info: n_rot            = 32
0.00.115.473 I print_info: n_swa            = 0
0.00.115.475 I print_info: is_swa_any       = 0
0.00.115.475 I print_info: n_embd_head_k    = 128
0.00.115.475 I print_info: n_embd_head_v    = 128
0.00.115.478 I print_info: n_gqa            = 1
0.00.115.479 I print_info: n_embd_k_gqa     = 2048
0.00.115.481 I print_info: n_embd_v_gqa     = 2048
0.00.115.482 I print_info: f_norm_eps       = 1.0e-05
0.00.115.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.485 I print_info: f_logit_scale    = 0.0e+00
0.00.115.486 I print_info: f_attn_scale     = 0.0e+00
0.00.115.487 I print_info: n_ff             = 8192
0.00.115.488 I print_info: n_expert         = 0
0.00.115.488 I print_info: n_expert_used    = 0
0.00.115.489 I print_info: causal attn      = 1
0.00.115.489 I print_info: pooling type     = 0
0.00.115.490 I print_info: rope type        = 2
0.00.115.490 I print_info: rope scaling     = linear
0.00.115.492 I print_info: freq_base_train  = 10000.0
0.00.115.492 I print_info: freq_scale_train = 1
0.00.115.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.493 I print_info: rope_finetuned   = unknown
0.00.115.494 I print_info: model type       = 1.4B
0.00.115.495 I print_info: model params     = 1.41 B
0.00.115.495 I print_info: general.name     = 1.4B
0.00.115.498 I print_info: vocab type       = BPE
0.00.115.499 I print_info: n_vocab          = 50304
0.00.115.500 I print_info: n_merges         = 50009
0.00.115.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.504 I print_info: LF token         = 187 'Ċ'
0.00.115.505 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.506 I print_info: max token length = 1024
0.00.115.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.497 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.155.503 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.551.229 I llama_context: constructing llama_context
0.00.551.236 I llama_context: n_seq_max     = 1
0.00.551.236 I llama_context: n_ctx         = 2048
0.00.551.236 I llama_context: n_ctx_per_seq = 2048
0.00.551.237 I llama_context: n_batch       = 2048
0.00.551.238 I llama_context: n_ubatch      = 512
0.00.551.239 I llama_context: causal_attn   = 1
0.00.551.241 I llama_context: flash_attn    = disabled
0.00.551.241 I llama_context: kv_unified    = true
0.00.551.246 I llama_context: freq_base     = 10000.0
0.00.551.246 I llama_context: freq_scale    = 1
0.00.551.278 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.551.387 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.668.205 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.670.566 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.670.570 I llama_context: graph nodes  = 919
0.00.670.571 I llama_context: graph splits = 1
0.00.670.583 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.671.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.671.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.003.473 I llama_context: constructing llama_context
0.01.003.534 I llama_context: n_seq_max     = 1
0.01.003.542 I llama_context: n_ctx         = 2048
0.01.003.549 I llama_context: n_ctx_per_seq = 2048
0.01.003.557 I llama_context: n_batch       = 2048
0.01.003.564 I llama_context: n_ubatch      = 512
0.01.003.571 I llama_context: causal_attn   = 1
0.01.003.579 I llama_context: flash_attn    = disabled
0.01.003.587 I llama_context: kv_unified    = true
0.01.003.600 I llama_context: freq_base     = 10000.0
0.01.003.608 I llama_context: freq_scale    = 1
0.01.003.640 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.003.883 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.121.750 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.124.066 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.124.071 I llama_context: graph nodes  = 919
0.01.124.071 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.403.739 I llama_context: constructing llama_context
0.01.403.799 I llama_context: n_seq_max     = 1
0.01.403.807 I llama_context: n_ctx         = 2048
0.01.403.814 I llama_context: n_ctx_per_seq = 2048
0.01.403.821 I llama_context: n_batch       = 2048
0.01.403.828 I llama_context: n_ubatch      = 512
0.01.403.835 I llama_context: causal_attn   = 1
0.01.403.843 I llama_context: flash_attn    = disabled
0.01.403.855 I llama_context: kv_unified    = true
0.01.403.868 I llama_context: freq_base     = 10000.0
0.01.403.878 I llama_context: freq_scale    = 1
0.01.403.904 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.404.138 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.517.968 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.520.480 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.520.484 I llama_context: graph nodes  = 919
0.01.520.484 I llama_context: graph splits = 1
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

real	0m1.964s
user	0m7.128s
sys	0m0.704s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.357 I build: 6445 (7dc91997e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.877 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.878 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.878 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.671 I llama_model_loader: - type  f32:  194 tensors
0.00.030.672 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.673 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.676 I print_info: file format = GGUF V3 (latest)
0.00.030.677 I print_info: file type   = Q4_0
0.00.030.683 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.096.700 I load: printing all EOG tokens:
0.00.096.709 I load:   - 0 ('<|endoftext|>')
0.00.096.880 I load: special tokens cache size = 25
0.00.116.681 I load: token to piece cache size = 0.2984 MB
0.00.116.706 I print_info: arch             = gptneox
0.00.116.708 I print_info: vocab_only       = 0
0.00.116.709 I print_info: n_ctx_train      = 2048
0.00.116.710 I print_info: n_embd           = 2048
0.00.116.710 I print_info: n_layer          = 24
0.00.116.733 I print_info: n_head           = 16
0.00.116.736 I print_info: n_head_kv        = 16
0.00.116.736 I print_info: n_rot            = 32
0.00.116.737 I print_info: n_swa            = 0
0.00.116.738 I print_info: is_swa_any       = 0
0.00.116.739 I print_info: n_embd_head_k    = 128
0.00.116.739 I print_info: n_embd_head_v    = 128
0.00.116.742 I print_info: n_gqa            = 1
0.00.116.745 I print_info: n_embd_k_gqa     = 2048
0.00.116.748 I print_info: n_embd_v_gqa     = 2048
0.00.116.749 I print_info: f_norm_eps       = 1.0e-05
0.00.116.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.751 I print_info: f_logit_scale    = 0.0e+00
0.00.116.752 I print_info: f_attn_scale     = 0.0e+00
0.00.116.753 I print_info: n_ff             = 8192
0.00.116.754 I print_info: n_expert         = 0
0.00.116.754 I print_info: n_expert_used    = 0
0.00.116.755 I print_info: causal attn      = 1
0.00.116.755 I print_info: pooling type     = 0
0.00.116.755 I print_info: rope type        = 2
0.00.116.756 I print_info: rope scaling     = linear
0.00.116.757 I print_info: freq_base_train  = 10000.0
0.00.116.758 I print_info: freq_scale_train = 1
0.00.116.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.759 I print_info: rope_finetuned   = unknown
0.00.116.761 I print_info: model type       = 1.4B
0.00.116.762 I print_info: model params     = 1.41 B
0.00.116.763 I print_info: general.name     = 1.4B
0.00.116.767 I print_info: vocab type       = BPE
0.00.116.768 I print_info: n_vocab          = 50304
0.00.116.768 I print_info: n_merges         = 50009
0.00.116.769 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.770 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.771 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.772 I print_info: LF token         = 187 'Ċ'
0.00.116.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.774 I print_info: max token length = 1024
0.00.116.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.507 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.156.516 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.544.284 I llama_context: constructing llama_context
0.00.544.290 I llama_context: n_seq_max     = 1
0.00.544.290 I llama_context: n_ctx         = 2048
0.00.544.291 I llama_context: n_ctx_per_seq = 2048
0.00.544.291 I llama_context: n_batch       = 2048
0.00.544.292 I llama_context: n_ubatch      = 512
0.00.544.292 I llama_context: causal_attn   = 1
0.00.544.294 I llama_context: flash_attn    = enabled
0.00.544.295 I llama_context: kv_unified    = true
0.00.544.300 I llama_context: freq_base     = 10000.0
0.00.544.301 I llama_context: freq_scale    = 1
0.00.544.333 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.544.440 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.658.100 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.660.228 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.660.232 I llama_context: graph nodes  = 824
0.00.660.233 I llama_context: graph splits = 1
0.00.660.247 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.660.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.660.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.981.728 I llama_context: constructing llama_context
0.00.981.784 I llama_context: n_seq_max     = 1
0.00.981.792 I llama_context: n_ctx         = 2048
0.00.981.799 I llama_context: n_ctx_per_seq = 2048
0.00.981.806 I llama_context: n_batch       = 2048
0.00.981.813 I llama_context: n_ubatch      = 512
0.00.981.820 I llama_context: causal_attn   = 1
0.00.981.828 I llama_context: flash_attn    = enabled
0.00.981.840 I llama_context: kv_unified    = true
0.00.981.852 I llama_context: freq_base     = 10000.0
0.00.981.862 I llama_context: freq_scale    = 1
0.00.981.889 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.982.129 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.099.449 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.101.601 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.101.607 I llama_context: graph nodes  = 824
0.01.101.607 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.379.256 I llama_context: constructing llama_context
0.01.379.318 I llama_context: n_seq_max     = 1
0.01.379.326 I llama_context: n_ctx         = 2048
0.01.379.333 I llama_context: n_ctx_per_seq = 2048
0.01.379.340 I llama_context: n_batch       = 2048
0.01.379.347 I llama_context: n_ubatch      = 512
0.01.379.355 I llama_context: causal_attn   = 1
0.01.379.362 I llama_context: flash_attn    = enabled
0.01.379.369 I llama_context: kv_unified    = true
0.01.379.381 I llama_context: freq_base     = 10000.0
0.01.379.389 I llama_context: freq_scale    = 1
0.01.379.416 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.379.643 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.496.571 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.498.973 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.498.978 I llama_context: graph nodes  = 824
0.01.498.979 I llama_context: graph splits = 1
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

real	0m1.942s
user	0m7.013s
sys	0m0.726s
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
2/2 Test #33: test-autorelease .................   Passed    0.82 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.84 sec*proc (2 tests)

Total Test time (real) =   0.84 sec
0.47user 0.37system 0:00.85elapsed 100%CPU (0avgtext+0avgdata 2893468maxresident)k
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
0.15user 0.34system 0:00.49elapsed 100%CPU (0avgtext+0avgdata 2887724maxresident)k
0inputs+72outputs (0major+75155minor)pagefaults 0swaps
```
