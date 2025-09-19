## Summary

- status:  SUCCESS ✅
- runtime: 7:01.01
- date:    Fri Sep 19 16:04:47 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f432d8d83e7407073634c5e4fd81a3d23a10827f
- author:  shun095
```
chat: Fix streaming parser for granite models (#15682)

* fix(chat): fix streaming parser for granite models

* tests: add test cases for Granite models chat parser
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.89 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.46 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.90 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.70 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.36 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.70 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.21 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   16.36 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.50 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.61 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.49 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.34 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.02 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.44 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.54 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.39 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.06 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.48 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  95.08 sec*proc (35 tests)

Total Test time (real) =  95.09 sec

real	1m35.102s
user	2m5.881s
sys	0m2.207s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.49 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.24 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.39 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.42 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.73 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.38 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.21 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.32 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   20.44 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  34.98 sec*proc (36 tests)

Total Test time (real) =  34.99 sec

real	0m34.999s
user	0m36.519s
sys	0m2.068s
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
0.00.000.303 I build: 6521 (f432d8d83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.307 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.401 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.424 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.427 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.427 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.428 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.431 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.432 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.433 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.434 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.435 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.439 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.440 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.441 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.442 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.452 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.453 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.454 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.455 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.456 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.849 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.080 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.084 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.085 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.085 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.086 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.087 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.088 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.088 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.089 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.090 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.091 I llama_model_loader: - type  f32:  124 tensors
0.00.011.092 I llama_model_loader: - type  f16:   73 tensors
0.00.011.094 I print_info: file format = GGUF V3 (latest)
0.00.011.095 I print_info: file type   = F16
0.00.011.097 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.089 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.094 I load: printing all EOG tokens:
0.00.033.095 I load:   - 102 ('[SEP]')
0.00.033.140 I load: special tokens cache size = 5
0.00.037.837 I load: token to piece cache size = 0.2032 MB
0.00.037.854 I print_info: arch             = bert
0.00.037.855 I print_info: vocab_only       = 0
0.00.037.856 I print_info: n_ctx_train      = 512
0.00.037.856 I print_info: n_embd           = 384
0.00.037.856 I print_info: n_layer          = 12
0.00.037.873 I print_info: n_head           = 12
0.00.037.875 I print_info: n_head_kv        = 12
0.00.037.876 I print_info: n_rot            = 32
0.00.037.877 I print_info: n_swa            = 0
0.00.037.878 I print_info: is_swa_any       = 0
0.00.037.878 I print_info: n_embd_head_k    = 32
0.00.037.879 I print_info: n_embd_head_v    = 32
0.00.037.880 I print_info: n_gqa            = 1
0.00.037.882 I print_info: n_embd_k_gqa     = 384
0.00.037.884 I print_info: n_embd_v_gqa     = 384
0.00.037.886 I print_info: f_norm_eps       = 1.0e-12
0.00.037.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.889 I print_info: f_logit_scale    = 0.0e+00
0.00.037.890 I print_info: f_attn_scale     = 0.0e+00
0.00.037.892 I print_info: n_ff             = 1536
0.00.037.892 I print_info: n_expert         = 0
0.00.037.893 I print_info: n_expert_used    = 0
0.00.037.893 I print_info: causal attn      = 0
0.00.037.893 I print_info: pooling type     = 2
0.00.037.894 I print_info: rope type        = 2
0.00.037.894 I print_info: rope scaling     = linear
0.00.037.896 I print_info: freq_base_train  = 10000.0
0.00.037.897 I print_info: freq_scale_train = 1
0.00.037.897 I print_info: n_ctx_orig_yarn  = 512
0.00.037.898 I print_info: rope_finetuned   = unknown
0.00.037.898 I print_info: n_cls_out        = 1
0.00.037.899 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.900 I print_info: model type       = 33M
0.00.037.901 I print_info: model params     = 33.21 M
0.00.037.902 I print_info: general.name     = Bge Small
0.00.037.904 I print_info: vocab type       = WPM
0.00.037.906 I print_info: n_vocab          = 30522
0.00.037.906 I print_info: n_merges         = 0
0.00.037.907 I print_info: BOS token        = 101 '[CLS]'
0.00.037.907 I print_info: EOS token        = 102 '[SEP]'
0.00.037.908 I print_info: UNK token        = 100 '[UNK]'
0.00.037.908 I print_info: SEP token        = 102 '[SEP]'
0.00.037.908 I print_info: PAD token        = 0 '[PAD]'
0.00.037.909 I print_info: MASK token       = 103 '[MASK]'
0.00.037.910 I print_info: LF token         = 0 '[PAD]'
0.00.037.911 I print_info: EOG token        = 102 '[SEP]'
0.00.037.911 I print_info: max token length = 21
0.00.037.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.150 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.943 I llama_context: constructing llama_context
0.00.044.949 I llama_context: n_seq_max     = 1
0.00.044.949 I llama_context: n_ctx         = 512
0.00.044.950 I llama_context: n_ctx_per_seq = 512
0.00.044.950 I llama_context: n_batch       = 2048
0.00.044.951 I llama_context: n_ubatch      = 2048
0.00.044.951 I llama_context: causal_attn   = 0
0.00.044.952 I llama_context: flash_attn    = auto
0.00.044.953 I llama_context: kv_unified    = true
0.00.044.955 I llama_context: freq_base     = 10000.0
0.00.044.956 I llama_context: freq_scale    = 1
0.00.044.974 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.813 I llama_context: Flash Attention was auto, set to enabled
0.00.046.668 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.046.672 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.046.672 I llama_context: graph splits = 1
0.00.046.681 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.296 I 
0.00.049.380 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.434 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.053.797 I llama_perf_context_print:        load time =      48.95 ms
0.00.053.799 I llama_perf_context_print: prompt eval time =       2.98 ms /     9 tokens (    0.33 ms per token,  3017.10 tokens per second)
0.00.053.802 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.803 I llama_perf_context_print:       total time =       4.51 ms /    10 tokens
0.00.053.804 I llama_perf_context_print:    graphs reused =          0

real	0m0.073s
user	0m0.094s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 6521 (f432d8d83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.354 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.466 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.497 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.501 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.502 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.503 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.506 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.507 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.507 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.508 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.509 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.514 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.516 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.517 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.530 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.531 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.532 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.533 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.151 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.155 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.156 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.157 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.157 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.158 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.160 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.161 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.162 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.162 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.163 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.164 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.166 I llama_model_loader: - type  f32:  124 tensors
0.00.011.167 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.169 I print_info: file format = GGUF V3 (latest)
0.00.011.170 I print_info: file type   = Q8_0
0.00.011.173 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.265 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.271 I load: printing all EOG tokens:
0.00.033.272 I load:   - 102 ('[SEP]')
0.00.033.313 I load: special tokens cache size = 5
0.00.038.020 I load: token to piece cache size = 0.2032 MB
0.00.038.038 I print_info: arch             = bert
0.00.038.038 I print_info: vocab_only       = 0
0.00.038.039 I print_info: n_ctx_train      = 512
0.00.038.039 I print_info: n_embd           = 384
0.00.038.039 I print_info: n_layer          = 12
0.00.038.057 I print_info: n_head           = 12
0.00.038.059 I print_info: n_head_kv        = 12
0.00.038.060 I print_info: n_rot            = 32
0.00.038.061 I print_info: n_swa            = 0
0.00.038.062 I print_info: is_swa_any       = 0
0.00.038.062 I print_info: n_embd_head_k    = 32
0.00.038.063 I print_info: n_embd_head_v    = 32
0.00.038.065 I print_info: n_gqa            = 1
0.00.038.066 I print_info: n_embd_k_gqa     = 384
0.00.038.068 I print_info: n_embd_v_gqa     = 384
0.00.038.070 I print_info: f_norm_eps       = 1.0e-12
0.00.038.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.072 I print_info: f_logit_scale    = 0.0e+00
0.00.038.072 I print_info: f_attn_scale     = 0.0e+00
0.00.038.074 I print_info: n_ff             = 1536
0.00.038.074 I print_info: n_expert         = 0
0.00.038.075 I print_info: n_expert_used    = 0
0.00.038.075 I print_info: causal attn      = 0
0.00.038.076 I print_info: pooling type     = 2
0.00.038.077 I print_info: rope type        = 2
0.00.038.077 I print_info: rope scaling     = linear
0.00.038.079 I print_info: freq_base_train  = 10000.0
0.00.038.079 I print_info: freq_scale_train = 1
0.00.038.080 I print_info: n_ctx_orig_yarn  = 512
0.00.038.080 I print_info: rope_finetuned   = unknown
0.00.038.080 I print_info: n_cls_out        = 1
0.00.038.082 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.083 I print_info: model type       = 33M
0.00.038.084 I print_info: model params     = 33.21 M
0.00.038.085 I print_info: general.name     = Bge Small
0.00.038.088 I print_info: vocab type       = WPM
0.00.038.089 I print_info: n_vocab          = 30522
0.00.038.089 I print_info: n_merges         = 0
0.00.038.090 I print_info: BOS token        = 101 '[CLS]'
0.00.038.090 I print_info: EOS token        = 102 '[SEP]'
0.00.038.090 I print_info: UNK token        = 100 '[UNK]'
0.00.038.091 I print_info: SEP token        = 102 '[SEP]'
0.00.038.091 I print_info: PAD token        = 0 '[PAD]'
0.00.038.092 I print_info: MASK token       = 103 '[MASK]'
0.00.038.092 I print_info: LF token         = 0 '[PAD]'
0.00.038.093 I print_info: EOG token        = 102 '[SEP]'
0.00.038.093 I print_info: max token length = 21
0.00.038.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.540 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.043.342 I llama_context: constructing llama_context
0.00.043.349 I llama_context: n_seq_max     = 1
0.00.043.349 I llama_context: n_ctx         = 512
0.00.043.350 I llama_context: n_ctx_per_seq = 512
0.00.043.350 I llama_context: n_batch       = 2048
0.00.043.350 I llama_context: n_ubatch      = 2048
0.00.043.351 I llama_context: causal_attn   = 0
0.00.043.352 I llama_context: flash_attn    = auto
0.00.043.353 I llama_context: kv_unified    = true
0.00.043.355 I llama_context: freq_base     = 10000.0
0.00.043.356 I llama_context: freq_scale    = 1
0.00.043.375 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.240 I llama_context: Flash Attention was auto, set to enabled
0.00.045.129 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.045.133 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.045.134 I llama_context: graph splits = 1
0.00.045.142 I common_init_from_params: added [SEP] logit bias = -inf
0.00.045.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.444 I 
0.00.047.525 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.048.585 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.051.761 I llama_perf_context_print:        load time =      47.04 ms
0.00.051.763 I llama_perf_context_print: prompt eval time =       2.82 ms /     9 tokens (    0.31 ms per token,  3192.62 tokens per second)
0.00.051.765 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.766 I llama_perf_context_print:       total time =       4.33 ms /    10 tokens
0.00.051.767 I llama_perf_context_print:    graphs reused =          0

real	0m0.070s
user	0m0.093s
sys	0m0.006s
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
0.00.000.301 I build: 6521 (f432d8d83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.306 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.533 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.558 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.562 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.563 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.564 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.567 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.568 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.569 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.570 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.571 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.577 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.579 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.580 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.581 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.581 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.582 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.181 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.635 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.229 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.238 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.239 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.240 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.240 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.241 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.242 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.243 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.244 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.245 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.246 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.248 I llama_model_loader: - type  f32:   40 tensors
0.00.028.249 I llama_model_loader: - type  f16:   26 tensors
0.00.028.252 I print_info: file format = GGUF V3 (latest)
0.00.028.252 I print_info: file type   = F16
0.00.028.256 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.061 W load: empty token at index 5
0.00.052.292 W load: model vocab missing newline token, using special_pad_id instead
0.00.084.863 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.084.871 I load: printing all EOG tokens:
0.00.084.872 I load:   - 2 ('</s>')
0.00.084.980 I load: special tokens cache size = 5
0.00.781.613 I load: token to piece cache size = 1.5060 MB
0.00.781.638 I print_info: arch             = jina-bert-v2
0.00.781.642 I print_info: vocab_only       = 0
0.00.781.643 I print_info: n_ctx_train      = 8192
0.00.781.643 I print_info: n_embd           = 384
0.00.781.643 I print_info: n_layer          = 4
0.00.781.663 I print_info: n_head           = 12
0.00.781.669 I print_info: n_head_kv        = 12
0.00.781.670 I print_info: n_rot            = 32
0.00.781.670 I print_info: n_swa            = 0
0.00.781.671 I print_info: is_swa_any       = 0
0.00.781.672 I print_info: n_embd_head_k    = 32
0.00.781.674 I print_info: n_embd_head_v    = 32
0.00.781.676 I print_info: n_gqa            = 1
0.00.781.678 I print_info: n_embd_k_gqa     = 384
0.00.781.680 I print_info: n_embd_v_gqa     = 384
0.00.781.682 I print_info: f_norm_eps       = 1.0e-12
0.00.781.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.781.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.781.685 I print_info: f_max_alibi_bias = 8.0e+00
0.00.781.685 I print_info: f_logit_scale    = 0.0e+00
0.00.781.686 I print_info: f_attn_scale     = 0.0e+00
0.00.781.687 I print_info: n_ff             = 1536
0.00.781.688 I print_info: n_expert         = 0
0.00.781.688 I print_info: n_expert_used    = 0
0.00.781.688 I print_info: causal attn      = 0
0.00.781.689 I print_info: pooling type     = -1
0.00.781.689 I print_info: rope type        = -1
0.00.781.690 I print_info: rope scaling     = linear
0.00.781.691 I print_info: freq_base_train  = 10000.0
0.00.781.692 I print_info: freq_scale_train = 1
0.00.781.710 I print_info: n_ctx_orig_yarn  = 8192
0.00.781.711 I print_info: rope_finetuned   = unknown
0.00.781.713 I print_info: model type       = 33M
0.00.781.714 I print_info: model params     = 32.90 M
0.00.781.715 I print_info: general.name     = Jina Bert Implementation
0.00.781.718 I print_info: vocab type       = BPE
0.00.781.719 I print_info: n_vocab          = 61056
0.00.781.719 I print_info: n_merges         = 39382
0.00.781.720 I print_info: BOS token        = 0 '<s>'
0.00.781.721 I print_info: EOS token        = 2 '</s>'
0.00.781.721 I print_info: UNK token        = 3 '<unk>'
0.00.781.722 I print_info: SEP token        = 2 '</s>'
0.00.781.722 I print_info: PAD token        = 1 '<pad>'
0.00.781.723 I print_info: MASK token       = 4 '<mask>'
0.00.781.724 I print_info: EOG token        = 2 '</s>'
0.00.781.725 I print_info: max token length = 45
0.00.781.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.786.489 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.787.329 I llama_context: constructing llama_context
0.00.787.335 I llama_context: n_seq_max     = 1
0.00.787.336 I llama_context: n_ctx         = 8192
0.00.787.336 I llama_context: n_ctx_per_seq = 8192
0.00.787.337 I llama_context: n_batch       = 2048
0.00.787.337 I llama_context: n_ubatch      = 2048
0.00.787.338 I llama_context: causal_attn   = 0
0.00.787.339 I llama_context: flash_attn    = auto
0.00.787.340 I llama_context: kv_unified    = true
0.00.787.342 I llama_context: freq_base     = 10000.0
0.00.787.343 I llama_context: freq_scale    = 1
0.00.787.363 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.787.706 I llama_context: Flash Attention was auto, set to enabled
0.00.788.039 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.788.043 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.788.044 I llama_context: graph splits = 1
0.00.788.052 I common_init_from_params: added </s> logit bias = -inf
0.00.788.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.788.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.890 I 
0.00.789.964 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.790.171 I main: prompt 0: 'what is panda?	hi'
0.00.790.176 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.790.183 I main: prompt 1: 'what is panda?	it's a bear'
0.00.790.183 I main: number of tokens in prompt = 13
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


0.00.790.188 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.790.189 I main: number of tokens in prompt = 40
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


0.00.790.278 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.796.772 I llama_perf_context_print:        load time =     789.54 ms
0.00.796.786 I llama_perf_context_print: prompt eval time =       6.39 ms /    62 tokens (    0.10 ms per token,  9696.59 tokens per second)
0.00.796.799 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.796.807 I llama_perf_context_print:       total time =       6.89 ms /    63 tokens
0.00.796.819 I llama_perf_context_print:    graphs reused =          0

real	0m0.825s
user	0m0.816s
sys	0m0.060s
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
0.00.000.381 I build: 6521 (f432d8d83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.614 I main: llama backend init
0.00.000.623 I main: load the model and apply lora adapter, if any
0.00.013.774 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.824 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.825 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.825 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.203 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.220 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.333 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.339 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.340 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.341 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.344 I llama_model_loader: - type  f32:  194 tensors
0.00.030.345 I llama_model_loader: - type  f16:   98 tensors
0.00.030.348 I print_info: file format = GGUF V3 (latest)
0.00.030.349 I print_info: file type   = all F32 (guessed)
0.00.030.354 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.087.354 I load: printing all EOG tokens:
0.00.087.362 I load:   - 0 ('<|endoftext|>')
0.00.087.496 I load: special tokens cache size = 25
0.00.107.862 I load: token to piece cache size = 0.2984 MB
0.00.107.889 I print_info: arch             = gptneox
0.00.107.892 I print_info: vocab_only       = 0
0.00.107.892 I print_info: n_ctx_train      = 2048
0.00.107.893 I print_info: n_embd           = 2048
0.00.107.893 I print_info: n_layer          = 24
0.00.107.916 I print_info: n_head           = 16
0.00.107.919 I print_info: n_head_kv        = 16
0.00.107.919 I print_info: n_rot            = 32
0.00.107.920 I print_info: n_swa            = 0
0.00.107.921 I print_info: is_swa_any       = 0
0.00.107.922 I print_info: n_embd_head_k    = 128
0.00.107.922 I print_info: n_embd_head_v    = 128
0.00.107.924 I print_info: n_gqa            = 1
0.00.107.926 I print_info: n_embd_k_gqa     = 2048
0.00.107.928 I print_info: n_embd_v_gqa     = 2048
0.00.107.930 I print_info: f_norm_eps       = 1.0e-05
0.00.107.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.932 I print_info: f_logit_scale    = 0.0e+00
0.00.107.933 I print_info: f_attn_scale     = 0.0e+00
0.00.107.935 I print_info: n_ff             = 8192
0.00.107.935 I print_info: n_expert         = 0
0.00.107.935 I print_info: n_expert_used    = 0
0.00.107.936 I print_info: causal attn      = 1
0.00.107.936 I print_info: pooling type     = 0
0.00.107.937 I print_info: rope type        = 2
0.00.107.937 I print_info: rope scaling     = linear
0.00.107.939 I print_info: freq_base_train  = 10000.0
0.00.107.940 I print_info: freq_scale_train = 1
0.00.107.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.941 I print_info: rope_finetuned   = unknown
0.00.107.942 I print_info: model type       = 1.4B
0.00.107.943 I print_info: model params     = 1.41 B
0.00.107.944 I print_info: general.name     = 1.4B
0.00.107.947 I print_info: vocab type       = BPE
0.00.107.948 I print_info: n_vocab          = 50304
0.00.107.949 I print_info: n_merges         = 50009
0.00.107.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.951 I print_info: LF token         = 187 'Ċ'
0.00.107.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.953 I print_info: max token length = 1024
0.00.107.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.276.736 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.278.268 I llama_context: constructing llama_context
0.00.278.276 I llama_context: n_seq_max     = 1
0.00.278.277 I llama_context: n_ctx         = 2048
0.00.278.277 I llama_context: n_ctx_per_seq = 2048
0.00.278.278 I llama_context: n_batch       = 2048
0.00.278.278 I llama_context: n_ubatch      = 512
0.00.278.279 I llama_context: causal_attn   = 1
0.00.278.281 I llama_context: flash_attn    = auto
0.00.278.281 I llama_context: kv_unified    = false
0.00.278.285 I llama_context: freq_base     = 10000.0
0.00.278.287 I llama_context: freq_scale    = 1
0.00.278.336 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.457 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.408.487 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.409.551 I llama_context: Flash Attention was auto, set to enabled
0.00.411.164 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.411.169 I llama_context: graph nodes  = 824
0.00.411.169 I llama_context: graph splits = 1
0.00.411.182 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.411.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.411.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.448 I main: llama threadpool init, n_threads = 8
0.00.469.463 I 
0.00.469.549 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.469.554 I 
0.00.469.648 I sampler seed: 1234
0.00.469.662 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.668 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.668 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.469.668 I 
I believe the meaning of life is to die in your dreams." "No, no, no, no, no, no, no, no, no, no." "Oh, this is so good." "Oh, my God." "So good." "I love you, Mom." "And I'm glad." "I'm glad I have

0.02.811.039 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21587.11 tokens per second)
0.02.811.052 I llama_perf_context_print:        load time =     466.98 ms
0.02.811.062 I llama_perf_context_print: prompt eval time =      94.92 ms /     7 tokens (   13.56 ms per token,    73.75 tokens per second)
0.02.811.071 I llama_perf_context_print:        eval time =    2236.12 ms /    63 runs   (   35.49 ms per token,    28.17 tokens per second)
0.02.811.084 I llama_perf_context_print:       total time =    2343.43 ms /    70 tokens
0.02.811.094 I llama_perf_context_print:    graphs reused =         62

real	0m2.983s
user	0m19.129s
sys	0m0.521s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.388 I build: 6521 (f432d8d83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.150 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.177 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.179 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.180 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.181 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.184 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.185 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.189 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.190 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.202 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.203 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.204 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.205 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.570 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.606 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.655 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.661 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.661 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.662 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.664 I llama_model_loader: - type  f32:  194 tensors
0.00.029.665 I llama_model_loader: - type  f16:   98 tensors
0.00.029.667 I print_info: file format = GGUF V3 (latest)
0.00.029.668 I print_info: file type   = all F32 (guessed)
0.00.029.671 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.433 I load: printing all EOG tokens:
0.00.081.441 I load:   - 0 ('<|endoftext|>')
0.00.081.506 I load: special tokens cache size = 25
0.00.101.596 I load: token to piece cache size = 0.2984 MB
0.00.101.614 I print_info: arch             = gptneox
0.00.101.615 I print_info: vocab_only       = 0
0.00.101.615 I print_info: n_ctx_train      = 2048
0.00.101.616 I print_info: n_embd           = 2048
0.00.101.616 I print_info: n_layer          = 24
0.00.101.635 I print_info: n_head           = 16
0.00.101.639 I print_info: n_head_kv        = 16
0.00.101.640 I print_info: n_rot            = 32
0.00.101.640 I print_info: n_swa            = 0
0.00.101.642 I print_info: is_swa_any       = 0
0.00.101.643 I print_info: n_embd_head_k    = 128
0.00.101.644 I print_info: n_embd_head_v    = 128
0.00.101.646 I print_info: n_gqa            = 1
0.00.101.647 I print_info: n_embd_k_gqa     = 2048
0.00.101.649 I print_info: n_embd_v_gqa     = 2048
0.00.101.652 I print_info: f_norm_eps       = 1.0e-05
0.00.101.652 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.655 I print_info: f_logit_scale    = 0.0e+00
0.00.101.656 I print_info: f_attn_scale     = 0.0e+00
0.00.101.658 I print_info: n_ff             = 8192
0.00.101.659 I print_info: n_expert         = 0
0.00.101.659 I print_info: n_expert_used    = 0
0.00.101.659 I print_info: causal attn      = 1
0.00.101.660 I print_info: pooling type     = 0
0.00.101.660 I print_info: rope type        = 2
0.00.101.661 I print_info: rope scaling     = linear
0.00.101.663 I print_info: freq_base_train  = 10000.0
0.00.101.663 I print_info: freq_scale_train = 1
0.00.101.664 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.664 I print_info: rope_finetuned   = unknown
0.00.101.665 I print_info: model type       = 1.4B
0.00.101.666 I print_info: model params     = 1.41 B
0.00.101.667 I print_info: general.name     = 1.4B
0.00.101.670 I print_info: vocab type       = BPE
0.00.101.672 I print_info: n_vocab          = 50304
0.00.101.672 I print_info: n_merges         = 50009
0.00.101.673 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.673 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.674 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.675 I print_info: LF token         = 187 'Ċ'
0.00.101.675 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.676 I print_info: max token length = 1024
0.00.101.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.266.628 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.268.091 I llama_context: constructing llama_context
0.00.268.097 I llama_context: n_seq_max     = 1
0.00.268.097 I llama_context: n_ctx         = 128
0.00.268.097 I llama_context: n_ctx_per_seq = 128
0.00.268.098 I llama_context: n_batch       = 128
0.00.268.098 I llama_context: n_ubatch      = 128
0.00.268.099 I llama_context: causal_attn   = 1
0.00.268.100 I llama_context: flash_attn    = auto
0.00.268.100 I llama_context: kv_unified    = false
0.00.268.102 I llama_context: freq_base     = 10000.0
0.00.268.103 I llama_context: freq_scale    = 1
0.00.268.104 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.127 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.234 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.284.343 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.285.382 I llama_context: Flash Attention was auto, set to enabled
0.00.286.894 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.286.899 I llama_context: graph nodes  = 824
0.00.286.900 I llama_context: graph splits = 1
0.00.286.910 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.287.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.823 I 
0.00.335.920 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.931 I perplexity: tokenizing the input ..
0.00.344.721 I perplexity: tokenization took 8.785 ms
0.00.344.746 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.501.782 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1443,
0.01.504.683 I Final estimate: PPL = 10.1443 +/- 3.22208

0.01.504.726 I llama_perf_context_print:        load time =     335.38 ms
0.01.504.728 I llama_perf_context_print: prompt eval time =    1156.04 ms /   128 tokens (    9.03 ms per token,   110.72 tokens per second)
0.01.504.730 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.504.731 I llama_perf_context_print:       total time =    1168.92 ms /   129 tokens
0.01.504.731 I llama_perf_context_print:    graphs reused =          0

real	0m1.643s
user	0m9.681s
sys	0m0.351s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 6521 (f432d8d83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.013.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.813 I llama_model_loader: - type  f32:  194 tensors
0.00.029.814 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.816 I print_info: file format = GGUF V3 (latest)
0.00.029.816 I print_info: file type   = Q8_0
0.00.029.819 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.539 I load: printing all EOG tokens:
0.00.081.547 I load:   - 0 ('<|endoftext|>')
0.00.081.614 I load: special tokens cache size = 25
0.00.101.634 I load: token to piece cache size = 0.2984 MB
0.00.101.652 I print_info: arch             = gptneox
0.00.101.653 I print_info: vocab_only       = 0
0.00.101.653 I print_info: n_ctx_train      = 2048
0.00.101.653 I print_info: n_embd           = 2048
0.00.101.654 I print_info: n_layer          = 24
0.00.101.671 I print_info: n_head           = 16
0.00.101.673 I print_info: n_head_kv        = 16
0.00.101.674 I print_info: n_rot            = 32
0.00.101.675 I print_info: n_swa            = 0
0.00.101.676 I print_info: is_swa_any       = 0
0.00.101.676 I print_info: n_embd_head_k    = 128
0.00.101.677 I print_info: n_embd_head_v    = 128
0.00.101.679 I print_info: n_gqa            = 1
0.00.101.682 I print_info: n_embd_k_gqa     = 2048
0.00.101.684 I print_info: n_embd_v_gqa     = 2048
0.00.101.686 I print_info: f_norm_eps       = 1.0e-05
0.00.101.686 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.687 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.688 I print_info: f_logit_scale    = 0.0e+00
0.00.101.688 I print_info: f_attn_scale     = 0.0e+00
0.00.101.690 I print_info: n_ff             = 8192
0.00.101.690 I print_info: n_expert         = 0
0.00.101.691 I print_info: n_expert_used    = 0
0.00.101.691 I print_info: causal attn      = 1
0.00.101.691 I print_info: pooling type     = 0
0.00.101.692 I print_info: rope type        = 2
0.00.101.692 I print_info: rope scaling     = linear
0.00.101.695 I print_info: freq_base_train  = 10000.0
0.00.101.695 I print_info: freq_scale_train = 1
0.00.101.696 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.696 I print_info: rope_finetuned   = unknown
0.00.101.697 I print_info: model type       = 1.4B
0.00.101.698 I print_info: model params     = 1.41 B
0.00.101.699 I print_info: general.name     = 1.4B
0.00.101.702 I print_info: vocab type       = BPE
0.00.101.703 I print_info: n_vocab          = 50304
0.00.101.704 I print_info: n_merges         = 50009
0.00.101.704 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.704 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.705 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.705 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.706 I print_info: LF token         = 187 'Ċ'
0.00.101.707 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.707 I print_info: max token length = 1024
0.00.101.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.022 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.525 I llama_context: constructing llama_context
0.00.171.533 I llama_context: n_seq_max     = 1
0.00.171.533 I llama_context: n_ctx         = 2048
0.00.171.534 I llama_context: n_ctx_per_seq = 2048
0.00.171.534 I llama_context: n_batch       = 2048
0.00.171.534 I llama_context: n_ubatch      = 512
0.00.171.535 I llama_context: causal_attn   = 1
0.00.171.536 I llama_context: flash_attn    = auto
0.00.171.537 I llama_context: kv_unified    = false
0.00.171.539 I llama_context: freq_base     = 10000.0
0.00.171.540 I llama_context: freq_scale    = 1
0.00.171.564 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.680 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.297.070 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.097 I llama_context: Flash Attention was auto, set to enabled
0.00.299.602 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.299.606 I llama_context: graph nodes  = 824
0.00.299.607 I llama_context: graph splits = 1
0.00.299.619 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.233 I main: llama threadpool init, n_threads = 8
0.00.341.248 I 
0.00.341.332 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.336 I 
0.00.341.428 I sampler seed: 1234
0.00.341.442 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.446 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.446 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.448 I 
I believe the meaning of life is to become as big as possible, but not to become as big as you can. I believe that the universe has the power to make you a star, but you don't have to be a star. I believe that what we all seek to do is to make a difference, to make a difference in the world."

0.01.840.057 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21430.73 tokens per second)
0.01.840.070 I llama_perf_context_print:        load time =     338.96 ms
0.01.840.079 I llama_perf_context_print: prompt eval time =      72.21 ms /     7 tokens (   10.32 ms per token,    96.94 tokens per second)
0.01.840.088 I llama_perf_context_print:        eval time =    1416.31 ms /    63 runs   (   22.48 ms per token,    44.48 tokens per second)
0.01.840.102 I llama_perf_context_print:       total time =    1500.55 ms /    70 tokens
0.01.840.114 I llama_perf_context_print:    graphs reused =         62

real	0m1.940s
user	0m12.322s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.386 I build: 6521 (f432d8d83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.334 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.335 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.415 I llama_model_loader: - type  f32:  194 tensors
0.00.029.415 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.417 I print_info: file format = GGUF V3 (latest)
0.00.029.418 I print_info: file type   = Q8_0
0.00.029.421 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.556 I load: printing all EOG tokens:
0.00.080.564 I load:   - 0 ('<|endoftext|>')
0.00.080.638 I load: special tokens cache size = 25
0.00.100.815 I load: token to piece cache size = 0.2984 MB
0.00.100.835 I print_info: arch             = gptneox
0.00.100.836 I print_info: vocab_only       = 0
0.00.100.836 I print_info: n_ctx_train      = 2048
0.00.100.837 I print_info: n_embd           = 2048
0.00.100.837 I print_info: n_layer          = 24
0.00.100.856 I print_info: n_head           = 16
0.00.100.860 I print_info: n_head_kv        = 16
0.00.100.861 I print_info: n_rot            = 32
0.00.100.861 I print_info: n_swa            = 0
0.00.100.862 I print_info: is_swa_any       = 0
0.00.100.863 I print_info: n_embd_head_k    = 128
0.00.100.863 I print_info: n_embd_head_v    = 128
0.00.100.865 I print_info: n_gqa            = 1
0.00.100.867 I print_info: n_embd_k_gqa     = 2048
0.00.100.869 I print_info: n_embd_v_gqa     = 2048
0.00.100.870 I print_info: f_norm_eps       = 1.0e-05
0.00.100.871 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.872 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.872 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.873 I print_info: f_logit_scale    = 0.0e+00
0.00.100.873 I print_info: f_attn_scale     = 0.0e+00
0.00.100.875 I print_info: n_ff             = 8192
0.00.100.875 I print_info: n_expert         = 0
0.00.100.875 I print_info: n_expert_used    = 0
0.00.100.876 I print_info: causal attn      = 1
0.00.100.876 I print_info: pooling type     = 0
0.00.100.877 I print_info: rope type        = 2
0.00.100.878 I print_info: rope scaling     = linear
0.00.100.880 I print_info: freq_base_train  = 10000.0
0.00.100.881 I print_info: freq_scale_train = 1
0.00.100.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.883 I print_info: rope_finetuned   = unknown
0.00.100.884 I print_info: model type       = 1.4B
0.00.100.884 I print_info: model params     = 1.41 B
0.00.100.885 I print_info: general.name     = 1.4B
0.00.100.888 I print_info: vocab type       = BPE
0.00.100.889 I print_info: n_vocab          = 50304
0.00.100.890 I print_info: n_merges         = 50009
0.00.100.890 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.892 I print_info: LF token         = 187 'Ċ'
0.00.100.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.893 I print_info: max token length = 1024
0.00.100.900 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.890 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.394 I llama_context: constructing llama_context
0.00.171.401 I llama_context: n_seq_max     = 1
0.00.171.401 I llama_context: n_ctx         = 128
0.00.171.402 I llama_context: n_ctx_per_seq = 128
0.00.171.402 I llama_context: n_batch       = 128
0.00.171.402 I llama_context: n_ubatch      = 128
0.00.171.403 I llama_context: causal_attn   = 1
0.00.171.405 I llama_context: flash_attn    = auto
0.00.171.405 I llama_context: kv_unified    = false
0.00.171.408 I llama_context: freq_base     = 10000.0
0.00.171.408 I llama_context: freq_scale    = 1
0.00.171.409 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.431 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.536 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.187.703 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.188.739 I llama_context: Flash Attention was auto, set to enabled
0.00.190.200 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.190.205 I llama_context: graph nodes  = 824
0.00.190.205 I llama_context: graph splits = 1
0.00.190.216 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.190.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.190.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.831 I 
0.00.223.927 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.936 I perplexity: tokenizing the input ..
0.00.232.685 I perplexity: tokenization took 8.744 ms
0.00.232.711 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.396.901 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1503,
0.01.399.867 I Final estimate: PPL = 10.1503 +/- 3.23477

0.01.399.912 I llama_perf_context_print:        load time =     223.40 ms
0.01.399.914 I llama_perf_context_print: prompt eval time =    1163.14 ms /   128 tokens (    9.09 ms per token,   110.05 tokens per second)
0.01.399.916 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.399.917 I llama_perf_context_print:       total time =    1176.09 ms /   129 tokens
0.01.399.918 I llama_perf_context_print:    graphs reused =          0

real	0m1.473s
user	0m9.625s
sys	0m0.184s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.352 I build: 6521 (f432d8d83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.583 I main: llama backend init
0.00.000.590 I main: load the model and apply lora adapter, if any
0.00.013.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.829 I llama_model_loader: - type  f32:  194 tensors
0.00.029.830 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.830 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.832 I print_info: file format = GGUF V3 (latest)
0.00.029.834 I print_info: file type   = Q4_0
0.00.029.837 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.563 I load: printing all EOG tokens:
0.00.080.568 I load:   - 0 ('<|endoftext|>')
0.00.080.635 I load: special tokens cache size = 25
0.00.100.527 I load: token to piece cache size = 0.2984 MB
0.00.100.544 I print_info: arch             = gptneox
0.00.100.545 I print_info: vocab_only       = 0
0.00.100.545 I print_info: n_ctx_train      = 2048
0.00.100.546 I print_info: n_embd           = 2048
0.00.100.546 I print_info: n_layer          = 24
0.00.100.565 I print_info: n_head           = 16
0.00.100.570 I print_info: n_head_kv        = 16
0.00.100.570 I print_info: n_rot            = 32
0.00.100.571 I print_info: n_swa            = 0
0.00.100.572 I print_info: is_swa_any       = 0
0.00.100.573 I print_info: n_embd_head_k    = 128
0.00.100.573 I print_info: n_embd_head_v    = 128
0.00.100.575 I print_info: n_gqa            = 1
0.00.100.576 I print_info: n_embd_k_gqa     = 2048
0.00.100.578 I print_info: n_embd_v_gqa     = 2048
0.00.100.580 I print_info: f_norm_eps       = 1.0e-05
0.00.100.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.582 I print_info: f_logit_scale    = 0.0e+00
0.00.100.582 I print_info: f_attn_scale     = 0.0e+00
0.00.100.584 I print_info: n_ff             = 8192
0.00.100.584 I print_info: n_expert         = 0
0.00.100.585 I print_info: n_expert_used    = 0
0.00.100.585 I print_info: causal attn      = 1
0.00.100.585 I print_info: pooling type     = 0
0.00.100.586 I print_info: rope type        = 2
0.00.100.586 I print_info: rope scaling     = linear
0.00.100.588 I print_info: freq_base_train  = 10000.0
0.00.100.588 I print_info: freq_scale_train = 1
0.00.100.589 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.589 I print_info: rope_finetuned   = unknown
0.00.100.590 I print_info: model type       = 1.4B
0.00.100.590 I print_info: model params     = 1.41 B
0.00.100.591 I print_info: general.name     = 1.4B
0.00.100.594 I print_info: vocab type       = BPE
0.00.100.595 I print_info: n_vocab          = 50304
0.00.100.595 I print_info: n_merges         = 50009
0.00.100.596 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.596 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.596 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.597 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.597 I print_info: LF token         = 187 'Ċ'
0.00.100.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.599 I print_info: max token length = 1024
0.00.100.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.941 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.950 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.942 I llama_context: constructing llama_context
0.00.521.948 I llama_context: n_seq_max     = 1
0.00.521.949 I llama_context: n_ctx         = 2048
0.00.521.949 I llama_context: n_ctx_per_seq = 2048
0.00.521.950 I llama_context: n_batch       = 2048
0.00.521.950 I llama_context: n_ubatch      = 512
0.00.521.950 I llama_context: causal_attn   = 1
0.00.521.952 I llama_context: flash_attn    = auto
0.00.521.953 I llama_context: kv_unified    = false
0.00.521.957 I llama_context: freq_base     = 10000.0
0.00.521.959 I llama_context: freq_scale    = 1
0.00.521.985 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.087 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.632.012 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.633.018 I llama_context: Flash Attention was auto, set to enabled
0.00.634.488 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.634.492 I llama_context: graph nodes  = 824
0.00.634.493 I llama_context: graph splits = 1
0.00.634.504 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.634.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.634.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.666.205 I main: llama threadpool init, n_threads = 8
0.00.666.218 I 
0.00.666.286 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.666.291 I 
0.00.666.383 I sampler seed: 1234
0.00.666.396 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.666.402 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.666.402 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.666.403 I 
I believe the meaning of life is to know and experience what you love and to do it in a way that you enjoy.

I have seen life through the eyes of others, and I have witnessed the good and the bad in life.

I am always there for my friends and family, and I am always there for my clients. I

0.01.619.423 I llama_perf_sampler_print:    sampling time =       3.23 ms /    71 runs   (    0.05 ms per token, 21954.24 tokens per second)
0.01.619.435 I llama_perf_context_print:        load time =     663.90 ms
0.01.619.444 I llama_perf_context_print: prompt eval time =      40.85 ms /     7 tokens (    5.84 ms per token,   171.35 tokens per second)
0.01.619.452 I llama_perf_context_print:        eval time =     903.23 ms /    63 runs   (   14.34 ms per token,    69.75 tokens per second)
0.01.619.461 I llama_perf_context_print:       total time =     954.93 ms /    70 tokens
0.01.619.473 I llama_perf_context_print:    graphs reused =         62

real	0m1.735s
user	0m8.104s
sys	0m0.421s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.416 I build: 6521 (f432d8d83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.891 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.892 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.894 I llama_model_loader: - type  f32:  194 tensors
0.00.029.895 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.895 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.897 I print_info: file format = GGUF V3 (latest)
0.00.029.898 I print_info: file type   = Q4_0
0.00.029.902 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.692 I load: printing all EOG tokens:
0.00.081.698 I load:   - 0 ('<|endoftext|>')
0.00.081.779 I load: special tokens cache size = 25
0.00.101.738 I load: token to piece cache size = 0.2984 MB
0.00.101.757 I print_info: arch             = gptneox
0.00.101.758 I print_info: vocab_only       = 0
0.00.101.758 I print_info: n_ctx_train      = 2048
0.00.101.759 I print_info: n_embd           = 2048
0.00.101.759 I print_info: n_layer          = 24
0.00.101.779 I print_info: n_head           = 16
0.00.101.784 I print_info: n_head_kv        = 16
0.00.101.784 I print_info: n_rot            = 32
0.00.101.785 I print_info: n_swa            = 0
0.00.101.786 I print_info: is_swa_any       = 0
0.00.101.786 I print_info: n_embd_head_k    = 128
0.00.101.787 I print_info: n_embd_head_v    = 128
0.00.101.789 I print_info: n_gqa            = 1
0.00.101.790 I print_info: n_embd_k_gqa     = 2048
0.00.101.792 I print_info: n_embd_v_gqa     = 2048
0.00.101.794 I print_info: f_norm_eps       = 1.0e-05
0.00.101.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.796 I print_info: f_logit_scale    = 0.0e+00
0.00.101.797 I print_info: f_attn_scale     = 0.0e+00
0.00.101.798 I print_info: n_ff             = 8192
0.00.101.799 I print_info: n_expert         = 0
0.00.101.799 I print_info: n_expert_used    = 0
0.00.101.800 I print_info: causal attn      = 1
0.00.101.800 I print_info: pooling type     = 0
0.00.101.800 I print_info: rope type        = 2
0.00.101.801 I print_info: rope scaling     = linear
0.00.101.803 I print_info: freq_base_train  = 10000.0
0.00.101.803 I print_info: freq_scale_train = 1
0.00.101.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.804 I print_info: rope_finetuned   = unknown
0.00.101.805 I print_info: model type       = 1.4B
0.00.101.806 I print_info: model params     = 1.41 B
0.00.101.807 I print_info: general.name     = 1.4B
0.00.101.810 I print_info: vocab type       = BPE
0.00.101.811 I print_info: n_vocab          = 50304
0.00.101.811 I print_info: n_merges         = 50009
0.00.101.812 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.812 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.813 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.813 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.814 I print_info: LF token         = 187 'Ċ'
0.00.101.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.815 I print_info: max token length = 1024
0.00.101.823 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.265 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.276 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.511 I llama_context: constructing llama_context
0.00.521.517 I llama_context: n_seq_max     = 1
0.00.521.518 I llama_context: n_ctx         = 128
0.00.521.518 I llama_context: n_ctx_per_seq = 128
0.00.521.518 I llama_context: n_batch       = 128
0.00.521.519 I llama_context: n_ubatch      = 128
0.00.521.519 I llama_context: causal_attn   = 1
0.00.521.521 I llama_context: flash_attn    = auto
0.00.521.521 I llama_context: kv_unified    = false
0.00.521.526 I llama_context: freq_base     = 10000.0
0.00.521.527 I llama_context: freq_scale    = 1
0.00.521.528 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.521.555 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.668 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.535.538 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.536.536 I llama_context: Flash Attention was auto, set to enabled
0.00.538.007 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.538.013 I llama_context: graph nodes  = 824
0.00.538.013 I llama_context: graph splits = 1
0.00.538.025 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.538.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.538.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.561.419 I 
0.00.561.500 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.561.510 I perplexity: tokenizing the input ..
0.00.570.268 I perplexity: tokenization took 8.753 ms
0.00.570.291 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.110.092 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.2347,
0.01.112.995 I Final estimate: PPL = 11.2347 +/- 3.51485

0.01.113.041 I llama_perf_context_print:        load time =     560.95 ms
0.01.113.045 I llama_perf_context_print: prompt eval time =     538.75 ms /   128 tokens (    4.21 ms per token,   237.59 tokens per second)
0.01.113.046 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.113.047 I llama_perf_context_print:       total time =     551.64 ms /   129 tokens
0.01.113.047 I llama_perf_context_print:    graphs reused =          0

real	0m1.213s
user	0m4.773s
sys	0m0.328s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 6521 (f432d8d83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.560 I main: llama backend init
0.00.000.568 I main: load the model and apply lora adapter, if any
0.00.013.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.771 I llama_model_loader: - type  f32:  194 tensors
0.00.029.772 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.772 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.775 I print_info: file format = GGUF V3 (latest)
0.00.029.775 I print_info: file type   = Q4_1
0.00.029.779 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.082.214 I load: printing all EOG tokens:
0.00.082.221 I load:   - 0 ('<|endoftext|>')
0.00.082.302 I load: special tokens cache size = 25
0.00.102.264 I load: token to piece cache size = 0.2984 MB
0.00.102.285 I print_info: arch             = gptneox
0.00.102.286 I print_info: vocab_only       = 0
0.00.102.287 I print_info: n_ctx_train      = 2048
0.00.102.288 I print_info: n_embd           = 2048
0.00.102.288 I print_info: n_layer          = 24
0.00.102.307 I print_info: n_head           = 16
0.00.102.311 I print_info: n_head_kv        = 16
0.00.102.312 I print_info: n_rot            = 32
0.00.102.312 I print_info: n_swa            = 0
0.00.102.314 I print_info: is_swa_any       = 0
0.00.102.314 I print_info: n_embd_head_k    = 128
0.00.102.315 I print_info: n_embd_head_v    = 128
0.00.102.316 I print_info: n_gqa            = 1
0.00.102.318 I print_info: n_embd_k_gqa     = 2048
0.00.102.321 I print_info: n_embd_v_gqa     = 2048
0.00.102.323 I print_info: f_norm_eps       = 1.0e-05
0.00.102.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.325 I print_info: f_logit_scale    = 0.0e+00
0.00.102.325 I print_info: f_attn_scale     = 0.0e+00
0.00.102.327 I print_info: n_ff             = 8192
0.00.102.327 I print_info: n_expert         = 0
0.00.102.328 I print_info: n_expert_used    = 0
0.00.102.328 I print_info: causal attn      = 1
0.00.102.328 I print_info: pooling type     = 0
0.00.102.329 I print_info: rope type        = 2
0.00.102.329 I print_info: rope scaling     = linear
0.00.102.331 I print_info: freq_base_train  = 10000.0
0.00.102.332 I print_info: freq_scale_train = 1
0.00.102.332 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.332 I print_info: rope_finetuned   = unknown
0.00.102.333 I print_info: model type       = 1.4B
0.00.102.334 I print_info: model params     = 1.41 B
0.00.102.335 I print_info: general.name     = 1.4B
0.00.102.338 I print_info: vocab type       = BPE
0.00.102.339 I print_info: n_vocab          = 50304
0.00.102.339 I print_info: n_merges         = 50009
0.00.102.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.342 I print_info: LF token         = 187 'Ċ'
0.00.102.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.343 I print_info: max token length = 1024
0.00.102.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.256 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.146.756 I llama_context: constructing llama_context
0.00.146.761 I llama_context: n_seq_max     = 1
0.00.146.762 I llama_context: n_ctx         = 2048
0.00.146.762 I llama_context: n_ctx_per_seq = 2048
0.00.146.763 I llama_context: n_batch       = 2048
0.00.146.763 I llama_context: n_ubatch      = 512
0.00.146.764 I llama_context: causal_attn   = 1
0.00.146.765 I llama_context: flash_attn    = auto
0.00.146.766 I llama_context: kv_unified    = false
0.00.146.768 I llama_context: freq_base     = 10000.0
0.00.146.769 I llama_context: freq_scale    = 1
0.00.146.793 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.910 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.272.411 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.437 I llama_context: Flash Attention was auto, set to enabled
0.00.274.927 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.931 I llama_context: graph nodes  = 824
0.00.274.932 I llama_context: graph splits = 1
0.00.274.944 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.975 I main: llama threadpool init, n_threads = 8
0.00.323.987 I 
0.00.324.069 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.072 I 
0.00.324.164 I sampler seed: 1234
0.00.324.177 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.183 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.184 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.184 I 
I believe the meaning of life is that when you have finished, you will have finished.

You will be able to look back and say, 'Yes, this was the best year of my life, and I can do it again.'

You will be able to look back at the end of that year and say, 'That was the

0.01.846.779 I llama_perf_sampler_print:    sampling time =       3.15 ms /    71 runs   (    0.04 ms per token, 22511.10 tokens per second)
0.01.846.792 I llama_perf_context_print:        load time =     321.69 ms
0.01.846.802 I llama_perf_context_print: prompt eval time =     111.18 ms /     7 tokens (   15.88 ms per token,    62.96 tokens per second)
0.01.846.811 I llama_perf_context_print:        eval time =    1402.14 ms /    63 runs   (   22.26 ms per token,    44.93 tokens per second)
0.01.846.821 I llama_perf_context_print:       total time =    1524.51 ms /    70 tokens
0.01.846.832 I llama_perf_context_print:    graphs reused =         62

real	0m1.932s
user	0m12.540s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.413 I build: 6521 (f432d8d83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.176 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.204 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.205 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.206 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.208 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.209 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.211 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.212 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.213 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.225 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.226 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.227 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.601 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.602 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.603 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.604 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.606 I llama_model_loader: - type  f32:  194 tensors
0.00.029.606 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.607 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.609 I print_info: file format = GGUF V3 (latest)
0.00.029.610 I print_info: file type   = Q4_1
0.00.029.613 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.994 I load: printing all EOG tokens:
0.00.080.002 I load:   - 0 ('<|endoftext|>')
0.00.080.075 I load: special tokens cache size = 25
0.00.100.167 I load: token to piece cache size = 0.2984 MB
0.00.100.183 I print_info: arch             = gptneox
0.00.100.185 I print_info: vocab_only       = 0
0.00.100.186 I print_info: n_ctx_train      = 2048
0.00.100.186 I print_info: n_embd           = 2048
0.00.100.186 I print_info: n_layer          = 24
0.00.100.203 I print_info: n_head           = 16
0.00.100.207 I print_info: n_head_kv        = 16
0.00.100.208 I print_info: n_rot            = 32
0.00.100.209 I print_info: n_swa            = 0
0.00.100.210 I print_info: is_swa_any       = 0
0.00.100.210 I print_info: n_embd_head_k    = 128
0.00.100.211 I print_info: n_embd_head_v    = 128
0.00.100.212 I print_info: n_gqa            = 1
0.00.100.214 I print_info: n_embd_k_gqa     = 2048
0.00.100.216 I print_info: n_embd_v_gqa     = 2048
0.00.100.217 I print_info: f_norm_eps       = 1.0e-05
0.00.100.218 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.219 I print_info: f_logit_scale    = 0.0e+00
0.00.100.220 I print_info: f_attn_scale     = 0.0e+00
0.00.100.221 I print_info: n_ff             = 8192
0.00.100.222 I print_info: n_expert         = 0
0.00.100.222 I print_info: n_expert_used    = 0
0.00.100.223 I print_info: causal attn      = 1
0.00.100.223 I print_info: pooling type     = 0
0.00.100.224 I print_info: rope type        = 2
0.00.100.224 I print_info: rope scaling     = linear
0.00.100.226 I print_info: freq_base_train  = 10000.0
0.00.100.227 I print_info: freq_scale_train = 1
0.00.100.227 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.228 I print_info: rope_finetuned   = unknown
0.00.100.229 I print_info: model type       = 1.4B
0.00.100.230 I print_info: model params     = 1.41 B
0.00.100.230 I print_info: general.name     = 1.4B
0.00.100.233 I print_info: vocab type       = BPE
0.00.100.235 I print_info: n_vocab          = 50304
0.00.100.235 I print_info: n_merges         = 50009
0.00.100.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.237 I print_info: LF token         = 187 'Ċ'
0.00.100.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.238 I print_info: max token length = 1024
0.00.100.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.393 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.851 I llama_context: constructing llama_context
0.00.144.859 I llama_context: n_seq_max     = 1
0.00.144.859 I llama_context: n_ctx         = 128
0.00.144.860 I llama_context: n_ctx_per_seq = 128
0.00.144.860 I llama_context: n_batch       = 128
0.00.144.860 I llama_context: n_ubatch      = 128
0.00.144.861 I llama_context: causal_attn   = 1
0.00.144.863 I llama_context: flash_attn    = auto
0.00.144.863 I llama_context: kv_unified    = false
0.00.144.865 I llama_context: freq_base     = 10000.0
0.00.144.866 I llama_context: freq_scale    = 1
0.00.144.866 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.888 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.993 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.161.142 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.162.209 I llama_context: Flash Attention was auto, set to enabled
0.00.163.679 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.683 I llama_context: graph nodes  = 824
0.00.163.684 I llama_context: graph splits = 1
0.00.163.693 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.164.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.353 I 
0.00.204.445 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.454 I perplexity: tokenizing the input ..
0.00.213.187 I perplexity: tokenization took 8.728 ms
0.00.213.211 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.269.295 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.6006,
0.02.272.210 I Final estimate: PPL = 10.6006 +/- 3.35698

0.02.272.252 I llama_perf_context_print:        load time =     203.89 ms
0.02.272.254 I llama_perf_context_print: prompt eval time =    2055.02 ms /   128 tokens (   16.05 ms per token,    62.29 tokens per second)
0.02.272.256 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.272.257 I llama_perf_context_print:       total time =    2067.91 ms /   129 tokens
0.02.272.257 I llama_perf_context_print:    graphs reused =          0

real	0m2.329s
user	0m16.841s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 6521 (f432d8d83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.551 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.013.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.669 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.671 I llama_model_loader: - type  f32:  194 tensors
0.00.029.671 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.672 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.675 I print_info: file format = GGUF V3 (latest)
0.00.029.676 I print_info: file type   = Q5_0
0.00.029.678 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.082.357 I load: printing all EOG tokens:
0.00.082.365 I load:   - 0 ('<|endoftext|>')
0.00.082.490 I load: special tokens cache size = 25
0.00.102.316 I load: token to piece cache size = 0.2984 MB
0.00.102.338 I print_info: arch             = gptneox
0.00.102.340 I print_info: vocab_only       = 0
0.00.102.341 I print_info: n_ctx_train      = 2048
0.00.102.341 I print_info: n_embd           = 2048
0.00.102.342 I print_info: n_layer          = 24
0.00.102.362 I print_info: n_head           = 16
0.00.102.365 I print_info: n_head_kv        = 16
0.00.102.365 I print_info: n_rot            = 32
0.00.102.366 I print_info: n_swa            = 0
0.00.102.367 I print_info: is_swa_any       = 0
0.00.102.368 I print_info: n_embd_head_k    = 128
0.00.102.368 I print_info: n_embd_head_v    = 128
0.00.102.370 I print_info: n_gqa            = 1
0.00.102.372 I print_info: n_embd_k_gqa     = 2048
0.00.102.374 I print_info: n_embd_v_gqa     = 2048
0.00.102.376 I print_info: f_norm_eps       = 1.0e-05
0.00.102.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.378 I print_info: f_logit_scale    = 0.0e+00
0.00.102.378 I print_info: f_attn_scale     = 0.0e+00
0.00.102.380 I print_info: n_ff             = 8192
0.00.102.380 I print_info: n_expert         = 0
0.00.102.380 I print_info: n_expert_used    = 0
0.00.102.381 I print_info: causal attn      = 1
0.00.102.381 I print_info: pooling type     = 0
0.00.102.382 I print_info: rope type        = 2
0.00.102.382 I print_info: rope scaling     = linear
0.00.102.384 I print_info: freq_base_train  = 10000.0
0.00.102.385 I print_info: freq_scale_train = 1
0.00.102.385 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.386 I print_info: rope_finetuned   = unknown
0.00.102.387 I print_info: model type       = 1.4B
0.00.102.388 I print_info: model params     = 1.41 B
0.00.102.388 I print_info: general.name     = 1.4B
0.00.102.391 I print_info: vocab type       = BPE
0.00.102.393 I print_info: n_vocab          = 50304
0.00.102.393 I print_info: n_merges         = 50009
0.00.102.393 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.394 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.394 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.395 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.396 I print_info: LF token         = 187 'Ċ'
0.00.102.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.398 I print_info: max token length = 1024
0.00.102.405 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.749 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.150.241 I llama_context: constructing llama_context
0.00.150.247 I llama_context: n_seq_max     = 1
0.00.150.247 I llama_context: n_ctx         = 2048
0.00.150.248 I llama_context: n_ctx_per_seq = 2048
0.00.150.248 I llama_context: n_batch       = 2048
0.00.150.248 I llama_context: n_ubatch      = 512
0.00.150.249 I llama_context: causal_attn   = 1
0.00.150.250 I llama_context: flash_attn    = auto
0.00.150.251 I llama_context: kv_unified    = false
0.00.150.253 I llama_context: freq_base     = 10000.0
0.00.150.253 I llama_context: freq_scale    = 1
0.00.150.278 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.391 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.276.611 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.644 I llama_context: Flash Attention was auto, set to enabled
0.00.279.146 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.150 I llama_context: graph nodes  = 824
0.00.279.151 I llama_context: graph splits = 1
0.00.279.163 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.577 I main: llama threadpool init, n_threads = 8
0.00.338.590 I 
0.00.338.663 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.667 I 
0.00.338.761 I sampler seed: 1234
0.00.338.774 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.777 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.778 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.778 I 
I believe the meaning of life is to die, but that's not true. I believe the meaning of life is to be happy. But that's not true. I believe the meaning of life is to have been happy. But that's not true. I believe the meaning of life is to do good. But that's not true. I believe the

0.02.248.146 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21613.39 tokens per second)
0.02.248.159 I llama_perf_context_print:        load time =     336.31 ms
0.02.248.168 I llama_perf_context_print: prompt eval time =     147.02 ms /     7 tokens (   21.00 ms per token,    47.61 tokens per second)
0.02.248.177 I llama_perf_context_print:        eval time =    1752.93 ms /    63 runs   (   27.82 ms per token,    35.94 tokens per second)
0.02.248.184 I llama_perf_context_print:       total time =    1911.27 ms /    70 tokens
0.02.248.194 I llama_perf_context_print:    graphs reused =         62

real	0m2.335s
user	0m15.748s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.361 I build: 6521 (f432d8d83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.166 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.198 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.202 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.203 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.203 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.206 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.207 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.209 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.210 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.225 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.226 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.227 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.586 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.454 I llama_model_loader: - type  f32:  194 tensors
0.00.029.455 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.456 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.459 I print_info: file format = GGUF V3 (latest)
0.00.029.459 I print_info: file type   = Q5_0
0.00.029.463 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.690 I load: printing all EOG tokens:
0.00.080.696 I load:   - 0 ('<|endoftext|>')
0.00.080.757 I load: special tokens cache size = 25
0.00.101.111 I load: token to piece cache size = 0.2984 MB
0.00.101.127 I print_info: arch             = gptneox
0.00.101.128 I print_info: vocab_only       = 0
0.00.101.129 I print_info: n_ctx_train      = 2048
0.00.101.129 I print_info: n_embd           = 2048
0.00.101.129 I print_info: n_layer          = 24
0.00.101.146 I print_info: n_head           = 16
0.00.101.148 I print_info: n_head_kv        = 16
0.00.101.149 I print_info: n_rot            = 32
0.00.101.149 I print_info: n_swa            = 0
0.00.101.151 I print_info: is_swa_any       = 0
0.00.101.151 I print_info: n_embd_head_k    = 128
0.00.101.152 I print_info: n_embd_head_v    = 128
0.00.101.154 I print_info: n_gqa            = 1
0.00.101.155 I print_info: n_embd_k_gqa     = 2048
0.00.101.157 I print_info: n_embd_v_gqa     = 2048
0.00.101.160 I print_info: f_norm_eps       = 1.0e-05
0.00.101.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.162 I print_info: f_logit_scale    = 0.0e+00
0.00.101.162 I print_info: f_attn_scale     = 0.0e+00
0.00.101.164 I print_info: n_ff             = 8192
0.00.101.164 I print_info: n_expert         = 0
0.00.101.165 I print_info: n_expert_used    = 0
0.00.101.165 I print_info: causal attn      = 1
0.00.101.165 I print_info: pooling type     = 0
0.00.101.166 I print_info: rope type        = 2
0.00.101.166 I print_info: rope scaling     = linear
0.00.101.168 I print_info: freq_base_train  = 10000.0
0.00.101.169 I print_info: freq_scale_train = 1
0.00.101.169 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.170 I print_info: rope_finetuned   = unknown
0.00.101.171 I print_info: model type       = 1.4B
0.00.101.172 I print_info: model params     = 1.41 B
0.00.101.172 I print_info: general.name     = 1.4B
0.00.101.175 I print_info: vocab type       = BPE
0.00.101.176 I print_info: n_vocab          = 50304
0.00.101.176 I print_info: n_merges         = 50009
0.00.101.177 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.177 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.178 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.178 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.179 I print_info: LF token         = 187 'Ċ'
0.00.101.180 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.180 I print_info: max token length = 1024
0.00.101.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.796 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.307 I llama_context: constructing llama_context
0.00.149.315 I llama_context: n_seq_max     = 1
0.00.149.316 I llama_context: n_ctx         = 128
0.00.149.316 I llama_context: n_ctx_per_seq = 128
0.00.149.317 I llama_context: n_batch       = 128
0.00.149.317 I llama_context: n_ubatch      = 128
0.00.149.318 I llama_context: causal_attn   = 1
0.00.149.319 I llama_context: flash_attn    = auto
0.00.149.320 I llama_context: kv_unified    = false
0.00.149.322 I llama_context: freq_base     = 10000.0
0.00.149.323 I llama_context: freq_scale    = 1
0.00.149.324 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.348 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.454 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.165.719 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.166.782 I llama_context: Flash Attention was auto, set to enabled
0.00.168.256 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.261 I llama_context: graph nodes  = 824
0.00.168.261 I llama_context: graph splits = 1
0.00.168.272 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.168.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.168.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.063 I 
0.00.219.149 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.159 I perplexity: tokenizing the input ..
0.00.227.907 I perplexity: tokenization took 8.743 ms
0.00.227.934 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.925.302 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0434,
0.02.928.210 I Final estimate: PPL = 10.0434 +/- 3.19271

0.02.928.253 I llama_perf_context_print:        load time =     218.65 ms
0.02.928.257 I llama_perf_context_print: prompt eval time =    2696.31 ms /   128 tokens (   21.06 ms per token,    47.47 tokens per second)
0.02.928.258 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.928.259 I llama_perf_context_print:       total time =    2709.21 ms /   129 tokens
0.02.928.260 I llama_perf_context_print:    graphs reused =          0

real	0m2.987s
user	0m22.049s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 6521 (f432d8d83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.585 I main: llama backend init
0.00.000.595 I main: load the model and apply lora adapter, if any
0.00.013.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.122 I llama_model_loader: - type  f32:  194 tensors
0.00.030.123 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.123 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.126 I print_info: file format = GGUF V3 (latest)
0.00.030.127 I print_info: file type   = Q5_1
0.00.030.130 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.084.730 I load: printing all EOG tokens:
0.00.084.737 I load:   - 0 ('<|endoftext|>')
0.00.084.816 I load: special tokens cache size = 25
0.00.104.707 I load: token to piece cache size = 0.2984 MB
0.00.104.727 I print_info: arch             = gptneox
0.00.104.727 I print_info: vocab_only       = 0
0.00.104.728 I print_info: n_ctx_train      = 2048
0.00.104.728 I print_info: n_embd           = 2048
0.00.104.729 I print_info: n_layer          = 24
0.00.104.748 I print_info: n_head           = 16
0.00.104.750 I print_info: n_head_kv        = 16
0.00.104.751 I print_info: n_rot            = 32
0.00.104.751 I print_info: n_swa            = 0
0.00.104.753 I print_info: is_swa_any       = 0
0.00.104.754 I print_info: n_embd_head_k    = 128
0.00.104.754 I print_info: n_embd_head_v    = 128
0.00.104.757 I print_info: n_gqa            = 1
0.00.104.759 I print_info: n_embd_k_gqa     = 2048
0.00.104.761 I print_info: n_embd_v_gqa     = 2048
0.00.104.764 I print_info: f_norm_eps       = 1.0e-05
0.00.104.764 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.766 I print_info: f_logit_scale    = 0.0e+00
0.00.104.767 I print_info: f_attn_scale     = 0.0e+00
0.00.104.769 I print_info: n_ff             = 8192
0.00.104.769 I print_info: n_expert         = 0
0.00.104.770 I print_info: n_expert_used    = 0
0.00.104.770 I print_info: causal attn      = 1
0.00.104.771 I print_info: pooling type     = 0
0.00.104.771 I print_info: rope type        = 2
0.00.104.772 I print_info: rope scaling     = linear
0.00.104.774 I print_info: freq_base_train  = 10000.0
0.00.104.775 I print_info: freq_scale_train = 1
0.00.104.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.776 I print_info: rope_finetuned   = unknown
0.00.104.777 I print_info: model type       = 1.4B
0.00.104.777 I print_info: model params     = 1.41 B
0.00.104.778 I print_info: general.name     = 1.4B
0.00.104.781 I print_info: vocab type       = BPE
0.00.104.782 I print_info: n_vocab          = 50304
0.00.104.782 I print_info: n_merges         = 50009
0.00.104.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.785 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.785 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.786 I print_info: LF token         = 187 'Ċ'
0.00.104.787 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.787 I print_info: max token length = 1024
0.00.104.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.384 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.156.918 I llama_context: constructing llama_context
0.00.156.924 I llama_context: n_seq_max     = 1
0.00.156.925 I llama_context: n_ctx         = 2048
0.00.156.925 I llama_context: n_ctx_per_seq = 2048
0.00.156.925 I llama_context: n_batch       = 2048
0.00.156.926 I llama_context: n_ubatch      = 512
0.00.156.926 I llama_context: causal_attn   = 1
0.00.156.928 I llama_context: flash_attn    = auto
0.00.156.928 I llama_context: kv_unified    = false
0.00.156.931 I llama_context: freq_base     = 10000.0
0.00.156.931 I llama_context: freq_scale    = 1
0.00.156.956 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.074 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.286.618 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.684 I llama_context: Flash Attention was auto, set to enabled
0.00.289.256 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.261 I llama_context: graph nodes  = 824
0.00.289.262 I llama_context: graph splits = 1
0.00.289.274 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.420 I main: llama threadpool init, n_threads = 8
0.00.354.436 I 
0.00.354.514 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.518 I 
0.00.354.617 I sampler seed: 1234
0.00.354.630 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.635 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.636 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.636 I 
I believe the meaning of life is to die a happy death in a good cause, and I have no other purpose in life than to live that purpose fully and to the best of my ability.

I want to be remembered as a great American, the best example of American enterprise and leadership.

I want to be remembered as a great American

0.02.448.524 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21366.24 tokens per second)
0.02.448.538 I llama_perf_context_print:        load time =     352.10 ms
0.02.448.547 I llama_perf_context_print: prompt eval time =     162.45 ms /     7 tokens (   23.21 ms per token,    43.09 tokens per second)
0.02.448.559 I llama_perf_context_print:        eval time =    1921.23 ms /    63 runs   (   30.50 ms per token,    32.79 tokens per second)
0.02.448.570 I llama_perf_context_print:       total time =    2095.82 ms /    70 tokens
0.02.448.578 I llama_perf_context_print:    graphs reused =         62

real	0m2.541s
user	0m17.246s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.397 I build: 6521 (f432d8d83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.039 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.066 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.068 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.068 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.069 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.071 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.072 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.088 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.089 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.609 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.611 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.613 I llama_model_loader: - type  f32:  194 tensors
0.00.029.614 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.615 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.617 I print_info: file format = GGUF V3 (latest)
0.00.029.617 I print_info: file type   = Q5_1
0.00.029.620 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.770 I load: printing all EOG tokens:
0.00.080.776 I load:   - 0 ('<|endoftext|>')
0.00.080.845 I load: special tokens cache size = 25
0.00.100.957 I load: token to piece cache size = 0.2984 MB
0.00.100.972 I print_info: arch             = gptneox
0.00.100.975 I print_info: vocab_only       = 0
0.00.100.975 I print_info: n_ctx_train      = 2048
0.00.100.976 I print_info: n_embd           = 2048
0.00.100.976 I print_info: n_layer          = 24
0.00.100.993 I print_info: n_head           = 16
0.00.100.997 I print_info: n_head_kv        = 16
0.00.100.997 I print_info: n_rot            = 32
0.00.100.997 I print_info: n_swa            = 0
0.00.100.999 I print_info: is_swa_any       = 0
0.00.100.999 I print_info: n_embd_head_k    = 128
0.00.101.000 I print_info: n_embd_head_v    = 128
0.00.101.001 I print_info: n_gqa            = 1
0.00.101.003 I print_info: n_embd_k_gqa     = 2048
0.00.101.005 I print_info: n_embd_v_gqa     = 2048
0.00.101.006 I print_info: f_norm_eps       = 1.0e-05
0.00.101.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.009 I print_info: f_logit_scale    = 0.0e+00
0.00.101.009 I print_info: f_attn_scale     = 0.0e+00
0.00.101.011 I print_info: n_ff             = 8192
0.00.101.011 I print_info: n_expert         = 0
0.00.101.012 I print_info: n_expert_used    = 0
0.00.101.012 I print_info: causal attn      = 1
0.00.101.013 I print_info: pooling type     = 0
0.00.101.013 I print_info: rope type        = 2
0.00.101.014 I print_info: rope scaling     = linear
0.00.101.015 I print_info: freq_base_train  = 10000.0
0.00.101.016 I print_info: freq_scale_train = 1
0.00.101.017 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.017 I print_info: rope_finetuned   = unknown
0.00.101.018 I print_info: model type       = 1.4B
0.00.101.019 I print_info: model params     = 1.41 B
0.00.101.019 I print_info: general.name     = 1.4B
0.00.101.022 I print_info: vocab type       = BPE
0.00.101.023 I print_info: n_vocab          = 50304
0.00.101.023 I print_info: n_merges         = 50009
0.00.101.024 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.026 I print_info: LF token         = 187 'Ċ'
0.00.101.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.027 I print_info: max token length = 1024
0.00.101.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.999 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.463 I llama_context: constructing llama_context
0.00.152.471 I llama_context: n_seq_max     = 1
0.00.152.472 I llama_context: n_ctx         = 128
0.00.152.472 I llama_context: n_ctx_per_seq = 128
0.00.152.472 I llama_context: n_batch       = 128
0.00.152.473 I llama_context: n_ubatch      = 128
0.00.152.473 I llama_context: causal_attn   = 1
0.00.152.475 I llama_context: flash_attn    = auto
0.00.152.475 I llama_context: kv_unified    = false
0.00.152.477 I llama_context: freq_base     = 10000.0
0.00.152.478 I llama_context: freq_scale    = 1
0.00.152.479 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.501 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.603 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.168.718 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.169.762 I llama_context: Flash Attention was auto, set to enabled
0.00.171.253 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.256 I llama_context: graph nodes  = 824
0.00.171.257 I llama_context: graph splits = 1
0.00.171.267 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.171.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.171.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.926 I 
0.00.227.012 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.022 I perplexity: tokenizing the input ..
0.00.235.781 I perplexity: tokenization took 8.754 ms
0.00.235.806 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.276.483 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1158,
0.03.279.392 I Final estimate: PPL = 10.1158 +/- 3.14599

0.03.279.435 I llama_perf_context_print:        load time =     226.48 ms
0.03.279.437 I llama_perf_context_print: prompt eval time =    3039.62 ms /   128 tokens (   23.75 ms per token,    42.11 tokens per second)
0.03.279.438 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.279.439 I llama_perf_context_print:       total time =    3052.52 ms /   129 tokens
0.03.279.440 I llama_perf_context_print:    graphs reused =          0

real	0m3.341s
user	0m24.820s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.393 I build: 6521 (f432d8d83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.618 I main: llama backend init
0.00.000.626 I main: load the model and apply lora adapter, if any
0.00.013.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.195 I llama_model_loader: - type  f32:  194 tensors
0.00.030.196 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.196 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.197 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.200 I print_info: file format = GGUF V3 (latest)
0.00.030.201 I print_info: file type   = Q2_K - Medium
0.00.030.205 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.084.568 I load: printing all EOG tokens:
0.00.084.576 I load:   - 0 ('<|endoftext|>')
0.00.084.661 I load: special tokens cache size = 25
0.00.105.024 I load: token to piece cache size = 0.2984 MB
0.00.105.044 I print_info: arch             = gptneox
0.00.105.045 I print_info: vocab_only       = 0
0.00.105.045 I print_info: n_ctx_train      = 2048
0.00.105.046 I print_info: n_embd           = 2048
0.00.105.046 I print_info: n_layer          = 24
0.00.105.066 I print_info: n_head           = 16
0.00.105.070 I print_info: n_head_kv        = 16
0.00.105.070 I print_info: n_rot            = 32
0.00.105.071 I print_info: n_swa            = 0
0.00.105.072 I print_info: is_swa_any       = 0
0.00.105.073 I print_info: n_embd_head_k    = 128
0.00.105.073 I print_info: n_embd_head_v    = 128
0.00.105.075 I print_info: n_gqa            = 1
0.00.105.077 I print_info: n_embd_k_gqa     = 2048
0.00.105.079 I print_info: n_embd_v_gqa     = 2048
0.00.105.081 I print_info: f_norm_eps       = 1.0e-05
0.00.105.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.082 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.082 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.083 I print_info: f_logit_scale    = 0.0e+00
0.00.105.084 I print_info: f_attn_scale     = 0.0e+00
0.00.105.085 I print_info: n_ff             = 8192
0.00.105.086 I print_info: n_expert         = 0
0.00.105.086 I print_info: n_expert_used    = 0
0.00.105.086 I print_info: causal attn      = 1
0.00.105.087 I print_info: pooling type     = 0
0.00.105.088 I print_info: rope type        = 2
0.00.105.088 I print_info: rope scaling     = linear
0.00.105.090 I print_info: freq_base_train  = 10000.0
0.00.105.091 I print_info: freq_scale_train = 1
0.00.105.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.092 I print_info: rope_finetuned   = unknown
0.00.105.093 I print_info: model type       = 1.4B
0.00.105.093 I print_info: model params     = 1.41 B
0.00.105.094 I print_info: general.name     = 1.4B
0.00.105.097 I print_info: vocab type       = BPE
0.00.105.098 I print_info: n_vocab          = 50304
0.00.105.099 I print_info: n_merges         = 50009
0.00.105.100 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.100 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.101 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.101 I print_info: LF token         = 187 'Ċ'
0.00.105.102 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.103 I print_info: max token length = 1024
0.00.105.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.077 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.135.589 I llama_context: constructing llama_context
0.00.135.595 I llama_context: n_seq_max     = 1
0.00.135.595 I llama_context: n_ctx         = 2048
0.00.135.596 I llama_context: n_ctx_per_seq = 2048
0.00.135.596 I llama_context: n_batch       = 2048
0.00.135.597 I llama_context: n_ubatch      = 512
0.00.135.597 I llama_context: causal_attn   = 1
0.00.135.599 I llama_context: flash_attn    = auto
0.00.135.599 I llama_context: kv_unified    = false
0.00.135.601 I llama_context: freq_base     = 10000.0
0.00.135.602 I llama_context: freq_scale    = 1
0.00.135.625 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.747 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.265.779 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.849 I llama_context: Flash Attention was auto, set to enabled
0.00.268.387 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.268.393 I llama_context: graph nodes  = 824
0.00.268.394 I llama_context: graph splits = 1
0.00.268.407 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.483 I main: llama threadpool init, n_threads = 8
0.00.316.499 I 
0.00.316.587 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.592 I 
0.00.316.692 I sampler seed: 1234
0.00.316.706 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.711 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.712 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.712 I 
I believe the meaning of life is:1. 'it' is what?2. 'it' is what?3. 'it' is what?4. 'it' is what?5. 'it' is what?6. 'it' is what?7. 'it' is what?8. 'it' is what

0.01.758.497 I llama_perf_sampler_print:    sampling time =       2.97 ms /    71 runs   (    0.04 ms per token, 23897.68 tokens per second)
0.01.758.511 I llama_perf_context_print:        load time =     314.14 ms
0.01.758.520 I llama_perf_context_print: prompt eval time =     109.86 ms /     7 tokens (   15.69 ms per token,    63.72 tokens per second)
0.01.758.533 I llama_perf_context_print:        eval time =    1322.29 ms /    63 runs   (   20.99 ms per token,    47.64 tokens per second)
0.01.758.544 I llama_perf_context_print:       total time =    1443.73 ms /    70 tokens
0.01.758.551 I llama_perf_context_print:    graphs reused =         62

real	0m1.838s
user	0m11.923s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.437 I build: 6521 (f432d8d83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.124 I llama_model_loader: - type  f32:  194 tensors
0.00.030.126 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.127 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.127 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.129 I print_info: file format = GGUF V3 (latest)
0.00.030.130 I print_info: file type   = Q2_K - Medium
0.00.030.134 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.085.733 I load: printing all EOG tokens:
0.00.085.742 I load:   - 0 ('<|endoftext|>')
0.00.085.825 I load: special tokens cache size = 25
0.00.106.038 I load: token to piece cache size = 0.2984 MB
0.00.106.061 I print_info: arch             = gptneox
0.00.106.063 I print_info: vocab_only       = 0
0.00.106.064 I print_info: n_ctx_train      = 2048
0.00.106.065 I print_info: n_embd           = 2048
0.00.106.065 I print_info: n_layer          = 24
0.00.106.086 I print_info: n_head           = 16
0.00.106.091 I print_info: n_head_kv        = 16
0.00.106.092 I print_info: n_rot            = 32
0.00.106.092 I print_info: n_swa            = 0
0.00.106.094 I print_info: is_swa_any       = 0
0.00.106.094 I print_info: n_embd_head_k    = 128
0.00.106.095 I print_info: n_embd_head_v    = 128
0.00.106.097 I print_info: n_gqa            = 1
0.00.106.099 I print_info: n_embd_k_gqa     = 2048
0.00.106.101 I print_info: n_embd_v_gqa     = 2048
0.00.106.103 I print_info: f_norm_eps       = 1.0e-05
0.00.106.104 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.106 I print_info: f_logit_scale    = 0.0e+00
0.00.106.106 I print_info: f_attn_scale     = 0.0e+00
0.00.106.108 I print_info: n_ff             = 8192
0.00.106.108 I print_info: n_expert         = 0
0.00.106.109 I print_info: n_expert_used    = 0
0.00.106.110 I print_info: causal attn      = 1
0.00.106.111 I print_info: pooling type     = 0
0.00.106.111 I print_info: rope type        = 2
0.00.106.111 I print_info: rope scaling     = linear
0.00.106.113 I print_info: freq_base_train  = 10000.0
0.00.106.114 I print_info: freq_scale_train = 1
0.00.106.115 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.116 I print_info: rope_finetuned   = unknown
0.00.106.117 I print_info: model type       = 1.4B
0.00.106.118 I print_info: model params     = 1.41 B
0.00.106.119 I print_info: general.name     = 1.4B
0.00.106.123 I print_info: vocab type       = BPE
0.00.106.124 I print_info: n_vocab          = 50304
0.00.106.124 I print_info: n_merges         = 50009
0.00.106.125 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.125 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.126 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.127 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.128 I print_info: LF token         = 187 'Ċ'
0.00.106.129 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.129 I print_info: max token length = 1024
0.00.106.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.116 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.136.657 I llama_context: constructing llama_context
0.00.136.664 I llama_context: n_seq_max     = 1
0.00.136.665 I llama_context: n_ctx         = 128
0.00.136.665 I llama_context: n_ctx_per_seq = 128
0.00.136.665 I llama_context: n_batch       = 128
0.00.136.666 I llama_context: n_ubatch      = 128
0.00.136.668 I llama_context: causal_attn   = 1
0.00.136.669 I llama_context: flash_attn    = auto
0.00.136.670 I llama_context: kv_unified    = false
0.00.136.672 I llama_context: freq_base     = 10000.0
0.00.136.673 I llama_context: freq_scale    = 1
0.00.136.674 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.698 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.810 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.153.647 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.154.733 I llama_context: Flash Attention was auto, set to enabled
0.00.156.234 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.239 I llama_context: graph nodes  = 824
0.00.156.240 I llama_context: graph splits = 1
0.00.156.251 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.156.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.156.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.298 I 
0.00.195.400 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.195.411 I perplexity: tokenizing the input ..
0.00.204.274 I perplexity: tokenization took 8.857 ms
0.00.204.304 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.269.105 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.6029,
0.02.272.035 I Final estimate: PPL = 69.6029 +/- 26.62160

0.02.272.081 I llama_perf_context_print:        load time =     194.81 ms
0.02.272.083 I llama_perf_context_print: prompt eval time =    2063.64 ms /   128 tokens (   16.12 ms per token,    62.03 tokens per second)
0.02.272.085 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.272.086 I llama_perf_context_print:       total time =    2076.80 ms /   129 tokens
0.02.272.087 I llama_perf_context_print:    graphs reused =          0

real	0m2.322s
user	0m16.879s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.359 I build: 6521 (f432d8d83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.586 I main: llama backend init
0.00.000.593 I main: load the model and apply lora adapter, if any
0.00.013.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.927 I llama_model_loader: - type  f32:  194 tensors
0.00.030.928 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.929 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.930 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.930 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.932 I print_info: file format = GGUF V3 (latest)
0.00.030.933 I print_info: file type   = Q3_K - Medium
0.00.030.937 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.088.062 I load: printing all EOG tokens:
0.00.088.069 I load:   - 0 ('<|endoftext|>')
0.00.088.186 I load: special tokens cache size = 25
0.00.108.294 I load: token to piece cache size = 0.2984 MB
0.00.108.312 I print_info: arch             = gptneox
0.00.108.315 I print_info: vocab_only       = 0
0.00.108.316 I print_info: n_ctx_train      = 2048
0.00.108.317 I print_info: n_embd           = 2048
0.00.108.317 I print_info: n_layer          = 24
0.00.108.336 I print_info: n_head           = 16
0.00.108.342 I print_info: n_head_kv        = 16
0.00.108.342 I print_info: n_rot            = 32
0.00.108.343 I print_info: n_swa            = 0
0.00.108.344 I print_info: is_swa_any       = 0
0.00.108.346 I print_info: n_embd_head_k    = 128
0.00.108.346 I print_info: n_embd_head_v    = 128
0.00.108.348 I print_info: n_gqa            = 1
0.00.108.350 I print_info: n_embd_k_gqa     = 2048
0.00.108.352 I print_info: n_embd_v_gqa     = 2048
0.00.108.354 I print_info: f_norm_eps       = 1.0e-05
0.00.108.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.357 I print_info: f_logit_scale    = 0.0e+00
0.00.108.358 I print_info: f_attn_scale     = 0.0e+00
0.00.108.360 I print_info: n_ff             = 8192
0.00.108.360 I print_info: n_expert         = 0
0.00.108.361 I print_info: n_expert_used    = 0
0.00.108.361 I print_info: causal attn      = 1
0.00.108.362 I print_info: pooling type     = 0
0.00.108.363 I print_info: rope type        = 2
0.00.108.363 I print_info: rope scaling     = linear
0.00.108.365 I print_info: freq_base_train  = 10000.0
0.00.108.365 I print_info: freq_scale_train = 1
0.00.108.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.367 I print_info: rope_finetuned   = unknown
0.00.108.368 I print_info: model type       = 1.4B
0.00.108.368 I print_info: model params     = 1.41 B
0.00.108.369 I print_info: general.name     = 1.4B
0.00.108.372 I print_info: vocab type       = BPE
0.00.108.373 I print_info: n_vocab          = 50304
0.00.108.374 I print_info: n_merges         = 50009
0.00.108.374 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.375 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.375 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.375 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.376 I print_info: LF token         = 187 'Ċ'
0.00.108.377 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.377 I print_info: max token length = 1024
0.00.108.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.759 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.146.244 I llama_context: constructing llama_context
0.00.146.252 I llama_context: n_seq_max     = 1
0.00.146.253 I llama_context: n_ctx         = 2048
0.00.146.253 I llama_context: n_ctx_per_seq = 2048
0.00.146.254 I llama_context: n_batch       = 2048
0.00.146.254 I llama_context: n_ubatch      = 512
0.00.146.254 I llama_context: causal_attn   = 1
0.00.146.256 I llama_context: flash_attn    = auto
0.00.146.257 I llama_context: kv_unified    = false
0.00.146.259 I llama_context: freq_base     = 10000.0
0.00.146.259 I llama_context: freq_scale    = 1
0.00.146.282 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.394 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.271.378 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.414 I llama_context: Flash Attention was auto, set to enabled
0.00.273.939 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.943 I llama_context: graph nodes  = 824
0.00.273.944 I llama_context: graph splits = 1
0.00.273.955 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.360 I main: llama threadpool init, n_threads = 8
0.00.318.375 I 
0.00.318.458 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.462 I 
0.00.318.556 I sampler seed: 1234
0.00.318.569 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.572 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.573 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.573 I 
I believe the meaning of life is that all men, or at least the majority of them, are the most miserable creatures on earth. I do not think they are more miserable than animals, but I have never been able to discover any difference between the animals and myself in that respect. I am afraid, however, that the animals are not so much more

0.01.671.173 I llama_perf_sampler_print:    sampling time =       3.22 ms /    71 runs   (    0.05 ms per token, 22022.33 tokens per second)
0.01.671.186 I llama_perf_context_print:        load time =     316.03 ms
0.01.671.195 I llama_perf_context_print: prompt eval time =      95.33 ms /     7 tokens (   13.62 ms per token,    73.43 tokens per second)
0.01.671.204 I llama_perf_context_print:        eval time =    1247.44 ms /    63 runs   (   19.80 ms per token,    50.50 tokens per second)
0.01.671.216 I llama_perf_context_print:       total time =    1354.54 ms /    70 tokens
0.01.671.227 I llama_perf_context_print:    graphs reused =         62

real	0m1.752s
user	0m11.182s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.380 I build: 6521 (f432d8d83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.477 I llama_model_loader: - type  f32:  194 tensors
0.00.030.478 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.478 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.479 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.479 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.482 I print_info: file format = GGUF V3 (latest)
0.00.030.483 I print_info: file type   = Q3_K - Medium
0.00.030.487 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.086.770 I load: printing all EOG tokens:
0.00.086.777 I load:   - 0 ('<|endoftext|>')
0.00.086.865 I load: special tokens cache size = 25
0.00.106.820 I load: token to piece cache size = 0.2984 MB
0.00.106.843 I print_info: arch             = gptneox
0.00.106.847 I print_info: vocab_only       = 0
0.00.106.847 I print_info: n_ctx_train      = 2048
0.00.106.848 I print_info: n_embd           = 2048
0.00.106.848 I print_info: n_layer          = 24
0.00.106.868 I print_info: n_head           = 16
0.00.106.871 I print_info: n_head_kv        = 16
0.00.106.871 I print_info: n_rot            = 32
0.00.106.872 I print_info: n_swa            = 0
0.00.106.874 I print_info: is_swa_any       = 0
0.00.106.874 I print_info: n_embd_head_k    = 128
0.00.106.874 I print_info: n_embd_head_v    = 128
0.00.106.877 I print_info: n_gqa            = 1
0.00.106.879 I print_info: n_embd_k_gqa     = 2048
0.00.106.881 I print_info: n_embd_v_gqa     = 2048
0.00.106.883 I print_info: f_norm_eps       = 1.0e-05
0.00.106.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.886 I print_info: f_logit_scale    = 0.0e+00
0.00.106.887 I print_info: f_attn_scale     = 0.0e+00
0.00.106.888 I print_info: n_ff             = 8192
0.00.106.889 I print_info: n_expert         = 0
0.00.106.889 I print_info: n_expert_used    = 0
0.00.106.889 I print_info: causal attn      = 1
0.00.106.890 I print_info: pooling type     = 0
0.00.106.890 I print_info: rope type        = 2
0.00.106.891 I print_info: rope scaling     = linear
0.00.106.893 I print_info: freq_base_train  = 10000.0
0.00.106.893 I print_info: freq_scale_train = 1
0.00.106.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.895 I print_info: rope_finetuned   = unknown
0.00.106.895 I print_info: model type       = 1.4B
0.00.106.896 I print_info: model params     = 1.41 B
0.00.106.897 I print_info: general.name     = 1.4B
0.00.106.900 I print_info: vocab type       = BPE
0.00.106.901 I print_info: n_vocab          = 50304
0.00.106.902 I print_info: n_merges         = 50009
0.00.106.902 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.902 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.903 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.904 I print_info: LF token         = 187 'Ċ'
0.00.106.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.905 I print_info: max token length = 1024
0.00.106.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.636 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.145.127 I llama_context: constructing llama_context
0.00.145.133 I llama_context: n_seq_max     = 1
0.00.145.134 I llama_context: n_ctx         = 128
0.00.145.134 I llama_context: n_ctx_per_seq = 128
0.00.145.134 I llama_context: n_batch       = 128
0.00.145.135 I llama_context: n_ubatch      = 128
0.00.145.135 I llama_context: causal_attn   = 1
0.00.145.137 I llama_context: flash_attn    = auto
0.00.145.137 I llama_context: kv_unified    = false
0.00.145.139 I llama_context: freq_base     = 10000.0
0.00.145.140 I llama_context: freq_scale    = 1
0.00.145.141 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.163 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.267 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.161.462 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.162.518 I llama_context: Flash Attention was auto, set to enabled
0.00.163.994 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.999 I llama_context: graph nodes  = 824
0.00.163.999 I llama_context: graph splits = 1
0.00.164.010 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.164.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.843 I 
0.00.199.940 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.949 I perplexity: tokenizing the input ..
0.00.209.046 I perplexity: tokenization took 9.092 ms
0.00.209.071 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.990.260 I perplexity: 1.78 seconds per pass - ETA 0.02 minutes
[1]12.2537,
0.01.993.163 I Final estimate: PPL = 12.2537 +/- 3.96594

0.01.993.205 I llama_perf_context_print:        load time =     199.41 ms
0.01.993.208 I llama_perf_context_print: prompt eval time =    1780.13 ms /   128 tokens (   13.91 ms per token,    71.90 tokens per second)
0.01.993.210 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.993.211 I llama_perf_context_print:       total time =    1793.38 ms /   129 tokens
0.01.993.212 I llama_perf_context_print:    graphs reused =          0

real	0m2.046s
user	0m14.591s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.382 I build: 6521 (f432d8d83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.585 I main: llama backend init
0.00.000.592 I main: load the model and apply lora adapter, if any
0.00.013.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.950 I llama_model_loader: - type  f32:  194 tensors
0.00.029.953 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.954 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.954 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.957 I print_info: file format = GGUF V3 (latest)
0.00.029.958 I print_info: file type   = Q4_K - Medium
0.00.029.963 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.082.923 I load: printing all EOG tokens:
0.00.082.930 I load:   - 0 ('<|endoftext|>')
0.00.083.024 I load: special tokens cache size = 25
0.00.103.108 I load: token to piece cache size = 0.2984 MB
0.00.103.130 I print_info: arch             = gptneox
0.00.103.130 I print_info: vocab_only       = 0
0.00.103.131 I print_info: n_ctx_train      = 2048
0.00.103.132 I print_info: n_embd           = 2048
0.00.103.132 I print_info: n_layer          = 24
0.00.103.153 I print_info: n_head           = 16
0.00.103.159 I print_info: n_head_kv        = 16
0.00.103.159 I print_info: n_rot            = 32
0.00.103.160 I print_info: n_swa            = 0
0.00.103.161 I print_info: is_swa_any       = 0
0.00.103.162 I print_info: n_embd_head_k    = 128
0.00.103.162 I print_info: n_embd_head_v    = 128
0.00.103.164 I print_info: n_gqa            = 1
0.00.103.166 I print_info: n_embd_k_gqa     = 2048
0.00.103.168 I print_info: n_embd_v_gqa     = 2048
0.00.103.169 I print_info: f_norm_eps       = 1.0e-05
0.00.103.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.171 I print_info: f_logit_scale    = 0.0e+00
0.00.103.172 I print_info: f_attn_scale     = 0.0e+00
0.00.103.173 I print_info: n_ff             = 8192
0.00.103.174 I print_info: n_expert         = 0
0.00.103.174 I print_info: n_expert_used    = 0
0.00.103.175 I print_info: causal attn      = 1
0.00.103.175 I print_info: pooling type     = 0
0.00.103.175 I print_info: rope type        = 2
0.00.103.176 I print_info: rope scaling     = linear
0.00.103.178 I print_info: freq_base_train  = 10000.0
0.00.103.178 I print_info: freq_scale_train = 1
0.00.103.179 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.179 I print_info: rope_finetuned   = unknown
0.00.103.180 I print_info: model type       = 1.4B
0.00.103.181 I print_info: model params     = 1.41 B
0.00.103.182 I print_info: general.name     = 1.4B
0.00.103.185 I print_info: vocab type       = BPE
0.00.103.186 I print_info: n_vocab          = 50304
0.00.103.186 I print_info: n_merges         = 50009
0.00.103.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.187 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.188 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.188 I print_info: LF token         = 187 'Ċ'
0.00.103.189 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.190 I print_info: max token length = 1024
0.00.103.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.469 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.992 I llama_context: constructing llama_context
0.00.147.998 I llama_context: n_seq_max     = 1
0.00.147.998 I llama_context: n_ctx         = 2048
0.00.147.999 I llama_context: n_ctx_per_seq = 2048
0.00.147.999 I llama_context: n_batch       = 2048
0.00.148.000 I llama_context: n_ubatch      = 512
0.00.148.000 I llama_context: causal_attn   = 1
0.00.148.001 I llama_context: flash_attn    = auto
0.00.148.002 I llama_context: kv_unified    = false
0.00.148.005 I llama_context: freq_base     = 10000.0
0.00.148.005 I llama_context: freq_scale    = 1
0.00.148.030 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.148 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.273.475 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.486 I llama_context: Flash Attention was auto, set to enabled
0.00.276.004 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.008 I llama_context: graph nodes  = 824
0.00.276.009 I llama_context: graph splits = 1
0.00.276.020 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.272 I main: llama threadpool init, n_threads = 8
0.00.323.287 I 
0.00.323.368 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.372 I 
0.00.323.480 I sampler seed: 1234
0.00.323.492 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.498 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.498 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.499 I 
I believe the meaning of life is that which you would not have if you had not been born. And I believe that the meaning of life is the answer that you would not have found if you had not been born.”

This is a quote that is often seen on many signs as well as on many different types of art. It is a quote

0.01.794.544 I llama_perf_sampler_print:    sampling time =       3.19 ms /    71 runs   (    0.04 ms per token, 22278.00 tokens per second)
0.01.794.556 I llama_perf_context_print:        load time =     320.97 ms
0.01.794.565 I llama_perf_context_print: prompt eval time =     104.42 ms /     7 tokens (   14.92 ms per token,    67.03 tokens per second)
0.01.794.577 I llama_perf_context_print:        eval time =    1356.94 ms /    63 runs   (   21.54 ms per token,    46.43 tokens per second)
0.01.794.588 I llama_perf_context_print:       total time =    1472.98 ms /    70 tokens
0.01.794.597 I llama_perf_context_print:    graphs reused =         62

real	0m1.879s
user	0m12.133s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.400 I build: 6521 (f432d8d83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.846 I llama_model_loader: - type  f32:  194 tensors
0.00.029.847 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.847 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.848 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.850 I print_info: file format = GGUF V3 (latest)
0.00.029.851 I print_info: file type   = Q4_K - Medium
0.00.029.855 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.084.426 I load: printing all EOG tokens:
0.00.084.436 I load:   - 0 ('<|endoftext|>')
0.00.084.513 I load: special tokens cache size = 25
0.00.104.549 I load: token to piece cache size = 0.2984 MB
0.00.104.571 I print_info: arch             = gptneox
0.00.104.572 I print_info: vocab_only       = 0
0.00.104.573 I print_info: n_ctx_train      = 2048
0.00.104.573 I print_info: n_embd           = 2048
0.00.104.574 I print_info: n_layer          = 24
0.00.104.594 I print_info: n_head           = 16
0.00.104.600 I print_info: n_head_kv        = 16
0.00.104.600 I print_info: n_rot            = 32
0.00.104.600 I print_info: n_swa            = 0
0.00.104.602 I print_info: is_swa_any       = 0
0.00.104.602 I print_info: n_embd_head_k    = 128
0.00.104.603 I print_info: n_embd_head_v    = 128
0.00.104.606 I print_info: n_gqa            = 1
0.00.104.608 I print_info: n_embd_k_gqa     = 2048
0.00.104.610 I print_info: n_embd_v_gqa     = 2048
0.00.104.613 I print_info: f_norm_eps       = 1.0e-05
0.00.104.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.616 I print_info: f_logit_scale    = 0.0e+00
0.00.104.617 I print_info: f_attn_scale     = 0.0e+00
0.00.104.618 I print_info: n_ff             = 8192
0.00.104.619 I print_info: n_expert         = 0
0.00.104.619 I print_info: n_expert_used    = 0
0.00.104.619 I print_info: causal attn      = 1
0.00.104.620 I print_info: pooling type     = 0
0.00.104.620 I print_info: rope type        = 2
0.00.104.621 I print_info: rope scaling     = linear
0.00.104.623 I print_info: freq_base_train  = 10000.0
0.00.104.624 I print_info: freq_scale_train = 1
0.00.104.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.624 I print_info: rope_finetuned   = unknown
0.00.104.626 I print_info: model type       = 1.4B
0.00.104.626 I print_info: model params     = 1.41 B
0.00.104.627 I print_info: general.name     = 1.4B
0.00.104.630 I print_info: vocab type       = BPE
0.00.104.631 I print_info: n_vocab          = 50304
0.00.104.631 I print_info: n_merges         = 50009
0.00.104.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.632 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.634 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.634 I print_info: LF token         = 187 'Ċ'
0.00.104.635 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.636 I print_info: max token length = 1024
0.00.104.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.021 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.150.566 I llama_context: constructing llama_context
0.00.150.575 I llama_context: n_seq_max     = 1
0.00.150.576 I llama_context: n_ctx         = 128
0.00.150.576 I llama_context: n_ctx_per_seq = 128
0.00.150.576 I llama_context: n_batch       = 128
0.00.150.577 I llama_context: n_ubatch      = 128
0.00.150.577 I llama_context: causal_attn   = 1
0.00.150.579 I llama_context: flash_attn    = auto
0.00.150.580 I llama_context: kv_unified    = false
0.00.150.582 I llama_context: freq_base     = 10000.0
0.00.150.583 I llama_context: freq_scale    = 1
0.00.150.583 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.608 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.719 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.167.479 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.168.572 I llama_context: Flash Attention was auto, set to enabled
0.00.170.077 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.084 I llama_context: graph nodes  = 824
0.00.170.084 I llama_context: graph splits = 1
0.00.170.096 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.170.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.170.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.423 I 
0.00.209.525 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.536 I perplexity: tokenizing the input ..
0.00.218.448 I perplexity: tokenization took 8.907 ms
0.00.218.476 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.161.021 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4882,
0.02.163.928 I Final estimate: PPL = 10.4882 +/- 3.37145

0.02.163.972 I llama_perf_context_print:        load time =     208.96 ms
0.02.163.974 I llama_perf_context_print: prompt eval time =    1941.38 ms /   128 tokens (   15.17 ms per token,    65.93 tokens per second)
0.02.163.976 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.163.977 I llama_perf_context_print:       total time =    1954.57 ms /   129 tokens
0.02.163.978 I llama_perf_context_print:    graphs reused =          0

real	0m2.222s
user	0m15.909s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 6521 (f432d8d83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.574 I main: llama backend init
0.00.000.581 I main: load the model and apply lora adapter, if any
0.00.013.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.847 I llama_model_loader: - type  f32:  194 tensors
0.00.029.848 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.849 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.851 I print_info: file format = GGUF V3 (latest)
0.00.029.852 I print_info: file type   = Q5_K - Medium
0.00.029.856 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.994 I load: printing all EOG tokens:
0.00.084.001 I load:   - 0 ('<|endoftext|>')
0.00.084.088 I load: special tokens cache size = 25
0.00.104.348 I load: token to piece cache size = 0.2984 MB
0.00.104.372 I print_info: arch             = gptneox
0.00.104.375 I print_info: vocab_only       = 0
0.00.104.376 I print_info: n_ctx_train      = 2048
0.00.104.377 I print_info: n_embd           = 2048
0.00.104.377 I print_info: n_layer          = 24
0.00.104.399 I print_info: n_head           = 16
0.00.104.404 I print_info: n_head_kv        = 16
0.00.104.405 I print_info: n_rot            = 32
0.00.104.405 I print_info: n_swa            = 0
0.00.104.407 I print_info: is_swa_any       = 0
0.00.104.407 I print_info: n_embd_head_k    = 128
0.00.104.407 I print_info: n_embd_head_v    = 128
0.00.104.410 I print_info: n_gqa            = 1
0.00.104.411 I print_info: n_embd_k_gqa     = 2048
0.00.104.413 I print_info: n_embd_v_gqa     = 2048
0.00.104.415 I print_info: f_norm_eps       = 1.0e-05
0.00.104.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.418 I print_info: f_logit_scale    = 0.0e+00
0.00.104.419 I print_info: f_attn_scale     = 0.0e+00
0.00.104.420 I print_info: n_ff             = 8192
0.00.104.421 I print_info: n_expert         = 0
0.00.104.421 I print_info: n_expert_used    = 0
0.00.104.422 I print_info: causal attn      = 1
0.00.104.422 I print_info: pooling type     = 0
0.00.104.423 I print_info: rope type        = 2
0.00.104.423 I print_info: rope scaling     = linear
0.00.104.425 I print_info: freq_base_train  = 10000.0
0.00.104.426 I print_info: freq_scale_train = 1
0.00.104.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.427 I print_info: rope_finetuned   = unknown
0.00.104.428 I print_info: model type       = 1.4B
0.00.104.428 I print_info: model params     = 1.41 B
0.00.104.429 I print_info: general.name     = 1.4B
0.00.104.432 I print_info: vocab type       = BPE
0.00.104.433 I print_info: n_vocab          = 50304
0.00.104.433 I print_info: n_merges         = 50009
0.00.104.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.436 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.436 I print_info: LF token         = 187 'Ċ'
0.00.104.437 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.438 I print_info: max token length = 1024
0.00.104.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.985 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.155.487 I llama_context: constructing llama_context
0.00.155.496 I llama_context: n_seq_max     = 1
0.00.155.496 I llama_context: n_ctx         = 2048
0.00.155.497 I llama_context: n_ctx_per_seq = 2048
0.00.155.497 I llama_context: n_batch       = 2048
0.00.155.497 I llama_context: n_ubatch      = 512
0.00.155.499 I llama_context: causal_attn   = 1
0.00.155.500 I llama_context: flash_attn    = auto
0.00.155.501 I llama_context: kv_unified    = false
0.00.155.503 I llama_context: freq_base     = 10000.0
0.00.155.504 I llama_context: freq_scale    = 1
0.00.155.528 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.663 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.285.201 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.254 I llama_context: Flash Attention was auto, set to enabled
0.00.287.823 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.830 I llama_context: graph nodes  = 824
0.00.287.830 I llama_context: graph splits = 1
0.00.287.843 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.692 I main: llama threadpool init, n_threads = 8
0.00.345.709 I 
0.00.345.798 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.802 I 
0.00.345.898 I sampler seed: 1234
0.00.345.911 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.917 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.917 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.917 I 
I believe the meaning of life is that there is a way to live happily ever after.

The first two years of my life were spent with my dad. I was only about five years old when the divorce happened. My dad left me and the family with just two things: my clothes and my mom. I was very young when I got a

0.02.195.291 I llama_perf_sampler_print:    sampling time =       3.22 ms /    71 runs   (    0.05 ms per token, 22077.11 tokens per second)
0.02.195.304 I llama_perf_context_print:        load time =     343.38 ms
0.02.195.314 I llama_perf_context_print: prompt eval time =     138.42 ms /     7 tokens (   19.77 ms per token,    50.57 tokens per second)
0.02.195.322 I llama_perf_context_print:        eval time =    1701.08 ms /    63 runs   (   27.00 ms per token,    37.04 tokens per second)
0.02.195.334 I llama_perf_context_print:       total time =    1851.32 ms /    70 tokens
0.02.195.345 I llama_perf_context_print:    graphs reused =         62

real	0m2.287s
user	0m15.238s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.408 I build: 6521 (f432d8d83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.289 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.290 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.291 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.754 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.757 I llama_model_loader: - type  f32:  194 tensors
0.00.029.757 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.758 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.760 I print_info: file format = GGUF V3 (latest)
0.00.029.761 I print_info: file type   = Q5_K - Medium
0.00.029.764 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.082.735 I load: printing all EOG tokens:
0.00.082.742 I load:   - 0 ('<|endoftext|>')
0.00.082.822 I load: special tokens cache size = 25
0.00.102.999 I load: token to piece cache size = 0.2984 MB
0.00.103.021 I print_info: arch             = gptneox
0.00.103.024 I print_info: vocab_only       = 0
0.00.103.024 I print_info: n_ctx_train      = 2048
0.00.103.025 I print_info: n_embd           = 2048
0.00.103.025 I print_info: n_layer          = 24
0.00.103.043 I print_info: n_head           = 16
0.00.103.049 I print_info: n_head_kv        = 16
0.00.103.049 I print_info: n_rot            = 32
0.00.103.050 I print_info: n_swa            = 0
0.00.103.051 I print_info: is_swa_any       = 0
0.00.103.052 I print_info: n_embd_head_k    = 128
0.00.103.052 I print_info: n_embd_head_v    = 128
0.00.103.055 I print_info: n_gqa            = 1
0.00.103.057 I print_info: n_embd_k_gqa     = 2048
0.00.103.059 I print_info: n_embd_v_gqa     = 2048
0.00.103.061 I print_info: f_norm_eps       = 1.0e-05
0.00.103.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.064 I print_info: f_logit_scale    = 0.0e+00
0.00.103.064 I print_info: f_attn_scale     = 0.0e+00
0.00.103.066 I print_info: n_ff             = 8192
0.00.103.066 I print_info: n_expert         = 0
0.00.103.067 I print_info: n_expert_used    = 0
0.00.103.067 I print_info: causal attn      = 1
0.00.103.067 I print_info: pooling type     = 0
0.00.103.068 I print_info: rope type        = 2
0.00.103.069 I print_info: rope scaling     = linear
0.00.103.071 I print_info: freq_base_train  = 10000.0
0.00.103.071 I print_info: freq_scale_train = 1
0.00.103.072 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.072 I print_info: rope_finetuned   = unknown
0.00.103.074 I print_info: model type       = 1.4B
0.00.103.075 I print_info: model params     = 1.41 B
0.00.103.075 I print_info: general.name     = 1.4B
0.00.103.078 I print_info: vocab type       = BPE
0.00.103.079 I print_info: n_vocab          = 50304
0.00.103.079 I print_info: n_merges         = 50009
0.00.103.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.081 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.082 I print_info: LF token         = 187 'Ċ'
0.00.103.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.083 I print_info: max token length = 1024
0.00.103.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.744 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.154.262 I llama_context: constructing llama_context
0.00.154.270 I llama_context: n_seq_max     = 1
0.00.154.270 I llama_context: n_ctx         = 128
0.00.154.271 I llama_context: n_ctx_per_seq = 128
0.00.154.271 I llama_context: n_batch       = 128
0.00.154.271 I llama_context: n_ubatch      = 128
0.00.154.272 I llama_context: causal_attn   = 1
0.00.154.273 I llama_context: flash_attn    = auto
0.00.154.274 I llama_context: kv_unified    = false
0.00.154.276 I llama_context: freq_base     = 10000.0
0.00.154.276 I llama_context: freq_scale    = 1
0.00.154.277 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.301 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.409 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.170.589 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.171.640 I llama_context: Flash Attention was auto, set to enabled
0.00.173.134 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.140 I llama_context: graph nodes  = 824
0.00.173.140 I llama_context: graph splits = 1
0.00.173.151 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.173.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.173.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.131 I 
0.00.222.231 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.240 I perplexity: tokenizing the input ..
0.00.230.984 I perplexity: tokenization took 8.739 ms
0.00.231.011 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.796.091 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.7082,
0.02.799.003 I Final estimate: PPL = 10.7082 +/- 3.43369

0.02.799.046 I llama_perf_context_print:        load time =     221.67 ms
0.02.799.050 I llama_perf_context_print: prompt eval time =    2564.03 ms /   128 tokens (   20.03 ms per token,    49.92 tokens per second)
0.02.799.051 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.799.052 I llama_perf_context_print:       total time =    2576.93 ms /   129 tokens
0.02.799.053 I llama_perf_context_print:    graphs reused =          0

real	0m2.860s
user	0m20.922s
sys	0m0.176s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 6521 (f432d8d83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.566 I main: llama backend init
0.00.000.573 I main: load the model and apply lora adapter, if any
0.00.013.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.007 I llama_model_loader: - type  f32:  194 tensors
0.00.030.007 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.010 I print_info: file format = GGUF V3 (latest)
0.00.030.011 I print_info: file type   = Q6_K
0.00.030.014 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.084.363 I load: printing all EOG tokens:
0.00.084.368 I load:   - 0 ('<|endoftext|>')
0.00.084.473 I load: special tokens cache size = 25
0.00.106.411 I load: token to piece cache size = 0.2984 MB
0.00.106.432 I print_info: arch             = gptneox
0.00.106.436 I print_info: vocab_only       = 0
0.00.106.436 I print_info: n_ctx_train      = 2048
0.00.106.437 I print_info: n_embd           = 2048
0.00.106.437 I print_info: n_layer          = 24
0.00.106.457 I print_info: n_head           = 16
0.00.106.462 I print_info: n_head_kv        = 16
0.00.106.462 I print_info: n_rot            = 32
0.00.106.463 I print_info: n_swa            = 0
0.00.106.464 I print_info: is_swa_any       = 0
0.00.106.465 I print_info: n_embd_head_k    = 128
0.00.106.465 I print_info: n_embd_head_v    = 128
0.00.106.467 I print_info: n_gqa            = 1
0.00.106.469 I print_info: n_embd_k_gqa     = 2048
0.00.106.471 I print_info: n_embd_v_gqa     = 2048
0.00.106.473 I print_info: f_norm_eps       = 1.0e-05
0.00.106.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.475 I print_info: f_logit_scale    = 0.0e+00
0.00.106.476 I print_info: f_attn_scale     = 0.0e+00
0.00.106.477 I print_info: n_ff             = 8192
0.00.106.478 I print_info: n_expert         = 0
0.00.106.478 I print_info: n_expert_used    = 0
0.00.106.478 I print_info: causal attn      = 1
0.00.106.479 I print_info: pooling type     = 0
0.00.106.479 I print_info: rope type        = 2
0.00.106.480 I print_info: rope scaling     = linear
0.00.106.481 I print_info: freq_base_train  = 10000.0
0.00.106.482 I print_info: freq_scale_train = 1
0.00.106.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.483 I print_info: rope_finetuned   = unknown
0.00.106.484 I print_info: model type       = 1.4B
0.00.106.485 I print_info: model params     = 1.41 B
0.00.106.486 I print_info: general.name     = 1.4B
0.00.106.489 I print_info: vocab type       = BPE
0.00.106.490 I print_info: n_vocab          = 50304
0.00.106.491 I print_info: n_merges         = 50009
0.00.106.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.494 I print_info: LF token         = 187 'Ċ'
0.00.106.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.496 I print_info: max token length = 1024
0.00.106.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.579 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.162.065 I llama_context: constructing llama_context
0.00.162.070 I llama_context: n_seq_max     = 1
0.00.162.070 I llama_context: n_ctx         = 2048
0.00.162.070 I llama_context: n_ctx_per_seq = 2048
0.00.162.071 I llama_context: n_batch       = 2048
0.00.162.071 I llama_context: n_ubatch      = 512
0.00.162.072 I llama_context: causal_attn   = 1
0.00.162.073 I llama_context: flash_attn    = auto
0.00.162.074 I llama_context: kv_unified    = false
0.00.162.077 I llama_context: freq_base     = 10000.0
0.00.162.077 I llama_context: freq_scale    = 1
0.00.162.100 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.215 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.288.774 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.793 I llama_context: Flash Attention was auto, set to enabled
0.00.291.291 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.295 I llama_context: graph nodes  = 824
0.00.291.296 I llama_context: graph splits = 1
0.00.291.308 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.465 I main: llama threadpool init, n_threads = 8
0.00.351.481 I 
0.00.351.567 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.571 I 
0.00.351.666 I sampler seed: 1234
0.00.351.678 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.683 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.684 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.684 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

It seems clear that God has given us a wonderful gift called life. But what is the will of God? He gave us this life to love and be loved by others.

The question is, how

0.02.352.765 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21879.82 tokens per second)
0.02.352.778 I llama_perf_context_print:        load time =     349.18 ms
0.02.352.787 I llama_perf_context_print: prompt eval time =     147.73 ms /     7 tokens (   21.10 ms per token,    47.38 tokens per second)
0.02.352.822 I llama_perf_context_print:        eval time =    1843.94 ms /    63 runs   (   29.27 ms per token,    34.17 tokens per second)
0.02.352.846 I llama_perf_context_print:       total time =    2003.01 ms /    70 tokens
0.02.352.866 I llama_perf_context_print:    graphs reused =         62

real	0m2.445s
user	0m16.352s
sys	0m0.297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.414 I build: 6521 (f432d8d83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.229 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.230 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.230 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.239 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.254 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.643 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.646 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.648 I llama_model_loader: - type  f32:  194 tensors
0.00.029.648 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.651 I print_info: file format = GGUF V3 (latest)
0.00.029.651 I print_info: file type   = Q6_K
0.00.029.653 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.082.127 I load: printing all EOG tokens:
0.00.082.136 I load:   - 0 ('<|endoftext|>')
0.00.082.236 I load: special tokens cache size = 25
0.00.102.248 I load: token to piece cache size = 0.2984 MB
0.00.102.271 I print_info: arch             = gptneox
0.00.102.274 I print_info: vocab_only       = 0
0.00.102.275 I print_info: n_ctx_train      = 2048
0.00.102.275 I print_info: n_embd           = 2048
0.00.102.276 I print_info: n_layer          = 24
0.00.102.297 I print_info: n_head           = 16
0.00.102.302 I print_info: n_head_kv        = 16
0.00.102.303 I print_info: n_rot            = 32
0.00.102.303 I print_info: n_swa            = 0
0.00.102.305 I print_info: is_swa_any       = 0
0.00.102.306 I print_info: n_embd_head_k    = 128
0.00.102.306 I print_info: n_embd_head_v    = 128
0.00.102.308 I print_info: n_gqa            = 1
0.00.102.310 I print_info: n_embd_k_gqa     = 2048
0.00.102.312 I print_info: n_embd_v_gqa     = 2048
0.00.102.314 I print_info: f_norm_eps       = 1.0e-05
0.00.102.315 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.317 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.317 I print_info: f_logit_scale    = 0.0e+00
0.00.102.318 I print_info: f_attn_scale     = 0.0e+00
0.00.102.321 I print_info: n_ff             = 8192
0.00.102.321 I print_info: n_expert         = 0
0.00.102.322 I print_info: n_expert_used    = 0
0.00.102.322 I print_info: causal attn      = 1
0.00.102.323 I print_info: pooling type     = 0
0.00.102.323 I print_info: rope type        = 2
0.00.102.324 I print_info: rope scaling     = linear
0.00.102.326 I print_info: freq_base_train  = 10000.0
0.00.102.326 I print_info: freq_scale_train = 1
0.00.102.327 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.328 I print_info: rope_finetuned   = unknown
0.00.102.329 I print_info: model type       = 1.4B
0.00.102.329 I print_info: model params     = 1.41 B
0.00.102.330 I print_info: general.name     = 1.4B
0.00.102.333 I print_info: vocab type       = BPE
0.00.102.334 I print_info: n_vocab          = 50304
0.00.102.335 I print_info: n_merges         = 50009
0.00.102.335 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.335 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.336 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.336 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.337 I print_info: LF token         = 187 'Ċ'
0.00.102.338 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.339 I print_info: max token length = 1024
0.00.102.347 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.167 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.662 I llama_context: constructing llama_context
0.00.158.670 I llama_context: n_seq_max     = 1
0.00.158.670 I llama_context: n_ctx         = 128
0.00.158.671 I llama_context: n_ctx_per_seq = 128
0.00.158.671 I llama_context: n_batch       = 128
0.00.158.671 I llama_context: n_ubatch      = 128
0.00.158.672 I llama_context: causal_attn   = 1
0.00.158.674 I llama_context: flash_attn    = auto
0.00.158.674 I llama_context: kv_unified    = false
0.00.158.676 I llama_context: freq_base     = 10000.0
0.00.158.677 I llama_context: freq_scale    = 1
0.00.158.678 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.700 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.805 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.174.950 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.176.005 I llama_context: Flash Attention was auto, set to enabled
0.00.177.483 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.488 I llama_context: graph nodes  = 824
0.00.177.488 I llama_context: graph splits = 1
0.00.177.498 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.177.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.177.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.147 I 
0.00.229.244 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.254 I perplexity: tokenizing the input ..
0.00.238.175 I perplexity: tokenization took 8.916 ms
0.00.238.203 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.969.462 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5461,
0.02.972.394 I Final estimate: PPL = 10.5461 +/- 3.39198

0.02.972.436 I llama_perf_context_print:        load time =     228.68 ms
0.02.972.440 I llama_perf_context_print: prompt eval time =    2730.22 ms /   128 tokens (   21.33 ms per token,    46.88 tokens per second)
0.02.972.442 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.972.443 I llama_perf_context_print:       total time =    2743.31 ms /   129 tokens
0.02.972.443 I llama_perf_context_print:    graphs reused =          0

real	0m3.036s
user	0m22.277s
sys	0m0.192s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 6521 (f432d8d83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.203 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.238 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.239 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.239 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.240 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.242 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.265 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.266 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.267 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.450 I llama_model_loader: - type  f32:  194 tensors
0.00.029.451 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.452 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.454 I print_info: file format = GGUF V3 (latest)
0.00.029.454 I print_info: file type   = Q4_0
0.00.029.457 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.762 I load: printing all EOG tokens:
0.00.080.771 I load:   - 0 ('<|endoftext|>')
0.00.080.847 I load: special tokens cache size = 25
0.00.100.914 I load: token to piece cache size = 0.2984 MB
0.00.100.934 I print_info: arch             = gptneox
0.00.100.934 I print_info: vocab_only       = 0
0.00.100.935 I print_info: n_ctx_train      = 2048
0.00.100.936 I print_info: n_embd           = 2048
0.00.100.936 I print_info: n_layer          = 24
0.00.100.956 I print_info: n_head           = 16
0.00.100.962 I print_info: n_head_kv        = 16
0.00.100.963 I print_info: n_rot            = 32
0.00.100.963 I print_info: n_swa            = 0
0.00.100.964 I print_info: is_swa_any       = 0
0.00.100.965 I print_info: n_embd_head_k    = 128
0.00.100.965 I print_info: n_embd_head_v    = 128
0.00.100.967 I print_info: n_gqa            = 1
0.00.100.969 I print_info: n_embd_k_gqa     = 2048
0.00.100.971 I print_info: n_embd_v_gqa     = 2048
0.00.100.972 I print_info: f_norm_eps       = 1.0e-05
0.00.100.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.974 I print_info: f_logit_scale    = 0.0e+00
0.00.100.975 I print_info: f_attn_scale     = 0.0e+00
0.00.100.976 I print_info: n_ff             = 8192
0.00.100.976 I print_info: n_expert         = 0
0.00.100.977 I print_info: n_expert_used    = 0
0.00.100.977 I print_info: causal attn      = 1
0.00.100.977 I print_info: pooling type     = 0
0.00.100.979 I print_info: rope type        = 2
0.00.100.979 I print_info: rope scaling     = linear
0.00.100.981 I print_info: freq_base_train  = 10000.0
0.00.100.981 I print_info: freq_scale_train = 1
0.00.100.982 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.982 I print_info: rope_finetuned   = unknown
0.00.100.983 I print_info: model type       = 1.4B
0.00.100.984 I print_info: model params     = 1.41 B
0.00.100.984 I print_info: general.name     = 1.4B
0.00.100.987 I print_info: vocab type       = BPE
0.00.100.988 I print_info: n_vocab          = 50304
0.00.100.988 I print_info: n_merges         = 50009
0.00.100.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.991 I print_info: LF token         = 187 'Ċ'
0.00.100.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.992 I print_info: max token length = 1024
0.00.101.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.509 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.520 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.530 I llama_context: constructing llama_context
0.00.524.539 I llama_context: n_seq_max     = 1
0.00.524.539 I llama_context: n_ctx         = 2048
0.00.524.539 I llama_context: n_ctx_per_seq = 2048
0.00.524.540 I llama_context: n_batch       = 2048
0.00.524.540 I llama_context: n_ubatch      = 512
0.00.524.541 I llama_context: causal_attn   = 1
0.00.524.542 I llama_context: flash_attn    = disabled
0.00.524.543 I llama_context: kv_unified    = true
0.00.524.547 I llama_context: freq_base     = 10000.0
0.00.524.548 I llama_context: freq_scale    = 1
0.00.524.575 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.685 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.635.520 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.637.892 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.637.898 I llama_context: graph nodes  = 919
0.00.637.898 I llama_context: graph splits = 1
0.00.637.909 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.638.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.638.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.939.029 I llama_context: constructing llama_context
0.00.939.072 I llama_context: n_seq_max     = 1
0.00.939.080 I llama_context: n_ctx         = 2048
0.00.939.088 I llama_context: n_ctx_per_seq = 2048
0.00.939.095 I llama_context: n_batch       = 2048
0.00.939.102 I llama_context: n_ubatch      = 512
0.00.939.109 I llama_context: causal_attn   = 1
0.00.939.117 I llama_context: flash_attn    = disabled
0.00.939.124 I llama_context: kv_unified    = true
0.00.939.136 I llama_context: freq_base     = 10000.0
0.00.939.148 I llama_context: freq_scale    = 1
0.00.939.173 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.939.404 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.049.143 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.051.468 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.051.477 I llama_context: graph nodes  = 919
0.01.051.478 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.305.472 I llama_context: constructing llama_context
0.01.305.487 I llama_context: n_seq_max     = 1
0.01.305.487 I llama_context: n_ctx         = 2048
0.01.305.488 I llama_context: n_ctx_per_seq = 2048
0.01.305.488 I llama_context: n_batch       = 2048
0.01.305.488 I llama_context: n_ubatch      = 512
0.01.305.489 I llama_context: causal_attn   = 1
0.01.305.490 I llama_context: flash_attn    = disabled
0.01.305.490 I llama_context: kv_unified    = true
0.01.305.494 I llama_context: freq_base     = 10000.0
0.01.305.495 I llama_context: freq_scale    = 1
0.01.305.508 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.305.633 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.415.277 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.417.688 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.417.693 I llama_context: graph nodes  = 919
0.01.417.694 I llama_context: graph splits = 1
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

real	0m1.833s
user	0m6.451s
sys	0m0.672s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.365 I build: 6521 (f432d8d83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.322 I llama_model_loader: - type  f32:  194 tensors
0.00.030.323 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.324 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.327 I print_info: file format = GGUF V3 (latest)
0.00.030.328 I print_info: file type   = Q4_0
0.00.030.332 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.572 I load: printing all EOG tokens:
0.00.084.581 I load:   - 0 ('<|endoftext|>')
0.00.084.677 I load: special tokens cache size = 25
0.00.104.843 I load: token to piece cache size = 0.2984 MB
0.00.104.867 I print_info: arch             = gptneox
0.00.104.871 I print_info: vocab_only       = 0
0.00.104.871 I print_info: n_ctx_train      = 2048
0.00.104.872 I print_info: n_embd           = 2048
0.00.104.872 I print_info: n_layer          = 24
0.00.104.893 I print_info: n_head           = 16
0.00.104.897 I print_info: n_head_kv        = 16
0.00.104.899 I print_info: n_rot            = 32
0.00.104.899 I print_info: n_swa            = 0
0.00.104.901 I print_info: is_swa_any       = 0
0.00.104.901 I print_info: n_embd_head_k    = 128
0.00.104.902 I print_info: n_embd_head_v    = 128
0.00.104.905 I print_info: n_gqa            = 1
0.00.104.907 I print_info: n_embd_k_gqa     = 2048
0.00.104.909 I print_info: n_embd_v_gqa     = 2048
0.00.104.911 I print_info: f_norm_eps       = 1.0e-05
0.00.104.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.914 I print_info: f_logit_scale    = 0.0e+00
0.00.104.914 I print_info: f_attn_scale     = 0.0e+00
0.00.104.916 I print_info: n_ff             = 8192
0.00.104.916 I print_info: n_expert         = 0
0.00.104.917 I print_info: n_expert_used    = 0
0.00.104.917 I print_info: causal attn      = 1
0.00.104.918 I print_info: pooling type     = 0
0.00.104.918 I print_info: rope type        = 2
0.00.104.919 I print_info: rope scaling     = linear
0.00.104.921 I print_info: freq_base_train  = 10000.0
0.00.104.921 I print_info: freq_scale_train = 1
0.00.104.922 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.922 I print_info: rope_finetuned   = unknown
0.00.104.924 I print_info: model type       = 1.4B
0.00.104.925 I print_info: model params     = 1.41 B
0.00.104.925 I print_info: general.name     = 1.4B
0.00.104.929 I print_info: vocab type       = BPE
0.00.104.930 I print_info: n_vocab          = 50304
0.00.104.930 I print_info: n_merges         = 50009
0.00.104.931 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.932 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.932 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.933 I print_info: LF token         = 187 'Ċ'
0.00.104.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.934 I print_info: max token length = 1024
0.00.104.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.651 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.661 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.537.995 I llama_context: constructing llama_context
0.00.538.002 I llama_context: n_seq_max     = 1
0.00.538.002 I llama_context: n_ctx         = 2048
0.00.538.003 I llama_context: n_ctx_per_seq = 2048
0.00.538.003 I llama_context: n_batch       = 2048
0.00.538.004 I llama_context: n_ubatch      = 512
0.00.538.004 I llama_context: causal_attn   = 1
0.00.538.006 I llama_context: flash_attn    = enabled
0.00.538.006 I llama_context: kv_unified    = true
0.00.538.012 I llama_context: freq_base     = 10000.0
0.00.538.013 I llama_context: freq_scale    = 1
0.00.538.042 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.538.155 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.651.473 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.699 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.653.705 I llama_context: graph nodes  = 824
0.00.653.706 I llama_context: graph splits = 1
0.00.653.718 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.945.955 I llama_context: constructing llama_context
0.00.946.004 I llama_context: n_seq_max     = 1
0.00.946.012 I llama_context: n_ctx         = 2048
0.00.946.019 I llama_context: n_ctx_per_seq = 2048
0.00.946.026 I llama_context: n_batch       = 2048
0.00.946.033 I llama_context: n_ubatch      = 512
0.00.946.040 I llama_context: causal_attn   = 1
0.00.946.048 I llama_context: flash_attn    = enabled
0.00.946.059 I llama_context: kv_unified    = true
0.00.946.070 I llama_context: freq_base     = 10000.0
0.00.946.080 I llama_context: freq_scale    = 1
0.00.946.109 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.946.348 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.055.243 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.057.441 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.057.446 I llama_context: graph nodes  = 824
0.01.057.446 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.303.385 I llama_context: constructing llama_context
0.01.303.435 I llama_context: n_seq_max     = 1
0.01.303.443 I llama_context: n_ctx         = 2048
0.01.303.450 I llama_context: n_ctx_per_seq = 2048
0.01.303.457 I llama_context: n_batch       = 2048
0.01.303.464 I llama_context: n_ubatch      = 512
0.01.303.472 I llama_context: causal_attn   = 1
0.01.303.479 I llama_context: flash_attn    = enabled
0.01.303.490 I llama_context: kv_unified    = true
0.01.303.501 I llama_context: freq_base     = 10000.0
0.01.303.512 I llama_context: freq_scale    = 1
0.01.303.540 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.303.771 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.411.913 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.414.162 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.414.167 I llama_context: graph nodes  = 824
0.01.414.168 I llama_context: graph splits = 1
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

real	0m1.822s
user	0m6.259s
sys	0m0.675s
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
model    =   0.79 sec*proc (2 tests)

Total Test time (real) =   0.79 sec
0.46user 0.33system 0:00.80elapsed 100%CPU (0avgtext+0avgdata 2893408maxresident)k
0inputs+72outputs (0major+75415minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.12user 0.33system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2887664maxresident)k
0inputs+72outputs (0major+75154minor)pagefaults 0swaps
```
