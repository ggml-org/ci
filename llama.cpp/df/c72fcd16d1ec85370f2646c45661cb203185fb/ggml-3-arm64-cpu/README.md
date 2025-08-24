## Summary

- status:  SUCCESS ✅
- runtime: 5:54.39
- date:    Sun Aug 24 16:05:35 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/dfc72fcd16d1ec85370f2646c45661cb203185fb
- author:  Georgi Gerganov
```
metal : optimize mul_mm_id_map0

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.47 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.90 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.70 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.37 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.71 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.21 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   16.53 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.46 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.21 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.51 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.18 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.47 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.36 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.56 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.51 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.06 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.83 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  94.02 sec*proc (35 tests)

Total Test time (real) =  94.03 sec

real	1m34.042s
user	2m2.043s
sys	0m2.258s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.33 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.30 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.21 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.76 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.49 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.15 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.34 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.84 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  31.23 sec*proc (36 tests)

Total Test time (real) =  31.25 sec

real	0m31.258s
user	0m32.637s
sys	0m2.317s
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
0.00.000.247 I build: 6270 (dfc72fcd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.253 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.681 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.714 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.719 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.720 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.721 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.724 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.725 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.725 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.726 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.727 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.733 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.734 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.735 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.736 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.750 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.752 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.752 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.753 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.754 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.126 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.362 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.366 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.367 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.368 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.369 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.370 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.370 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.371 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.372 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.373 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.374 I llama_model_loader: - type  f32:  124 tensors
0.00.011.375 I llama_model_loader: - type  f16:   73 tensors
0.00.011.377 I print_info: file format = GGUF V3 (latest)
0.00.011.378 I print_info: file type   = F16
0.00.011.381 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.321 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.330 I load: printing all EOG tokens:
0.00.034.331 I load:   - 102 ('[SEP]')
0.00.034.380 I load: special tokens cache size = 5
0.00.039.005 I load: token to piece cache size = 0.2032 MB
0.00.039.022 I print_info: arch             = bert
0.00.039.023 I print_info: vocab_only       = 0
0.00.039.023 I print_info: n_ctx_train      = 512
0.00.039.024 I print_info: n_embd           = 384
0.00.039.024 I print_info: n_layer          = 12
0.00.039.043 I print_info: n_head           = 12
0.00.039.045 I print_info: n_head_kv        = 12
0.00.039.045 I print_info: n_rot            = 32
0.00.039.045 I print_info: n_swa            = 0
0.00.039.047 I print_info: is_swa_any       = 0
0.00.039.047 I print_info: n_embd_head_k    = 32
0.00.039.048 I print_info: n_embd_head_v    = 32
0.00.039.050 I print_info: n_gqa            = 1
0.00.039.051 I print_info: n_embd_k_gqa     = 384
0.00.039.053 I print_info: n_embd_v_gqa     = 384
0.00.039.054 I print_info: f_norm_eps       = 1.0e-12
0.00.039.055 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.056 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.056 I print_info: f_logit_scale    = 0.0e+00
0.00.039.057 I print_info: f_attn_scale     = 0.0e+00
0.00.039.058 I print_info: n_ff             = 1536
0.00.039.059 I print_info: n_expert         = 0
0.00.039.059 I print_info: n_expert_used    = 0
0.00.039.060 I print_info: causal attn      = 0
0.00.039.060 I print_info: pooling type     = 2
0.00.039.060 I print_info: rope type        = 2
0.00.039.061 I print_info: rope scaling     = linear
0.00.039.062 I print_info: freq_base_train  = 10000.0
0.00.039.063 I print_info: freq_scale_train = 1
0.00.039.063 I print_info: n_ctx_orig_yarn  = 512
0.00.039.064 I print_info: rope_finetuned   = unknown
0.00.039.064 I print_info: n_cls_out        = 1
0.00.039.065 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.066 I print_info: model type       = 33M
0.00.039.068 I print_info: model params     = 33.21 M
0.00.039.068 I print_info: general.name     = Bge Small
0.00.039.071 I print_info: vocab type       = WPM
0.00.039.072 I print_info: n_vocab          = 30522
0.00.039.073 I print_info: n_merges         = 0
0.00.039.073 I print_info: BOS token        = 101 '[CLS]'
0.00.039.074 I print_info: EOS token        = 102 '[SEP]'
0.00.039.074 I print_info: UNK token        = 100 '[UNK]'
0.00.039.075 I print_info: SEP token        = 102 '[SEP]'
0.00.039.075 I print_info: PAD token        = 0 '[PAD]'
0.00.039.076 I print_info: MASK token       = 103 '[MASK]'
0.00.039.077 I print_info: LF token         = 0 '[PAD]'
0.00.039.078 I print_info: EOG token        = 102 '[SEP]'
0.00.039.078 I print_info: max token length = 21
0.00.039.080 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.971 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.045.850 I llama_context: constructing llama_context
0.00.045.857 I llama_context: n_seq_max     = 1
0.00.045.858 I llama_context: n_ctx         = 512
0.00.045.858 I llama_context: n_ctx_per_seq = 512
0.00.045.859 I llama_context: n_batch       = 2048
0.00.045.859 I llama_context: n_ubatch      = 2048
0.00.045.860 I llama_context: causal_attn   = 0
0.00.045.861 I llama_context: flash_attn    = 0
0.00.045.861 I llama_context: kv_unified    = true
0.00.045.863 I llama_context: freq_base     = 10000.0
0.00.045.864 I llama_context: freq_scale    = 1
0.00.045.883 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.444 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.154 I 
0.00.049.238 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.289 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.053.854 I llama_perf_context_print:        load time =      48.84 ms
0.00.053.856 I llama_perf_context_print: prompt eval time =       3.17 ms /     9 tokens (    0.35 ms per token,  2840.91 tokens per second)
0.00.053.858 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.859 I llama_perf_context_print:       total time =       4.71 ms /    10 tokens
0.00.053.860 I llama_perf_context_print:    graphs reused =          0

real	0m0.074s
user	0m0.087s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 6270 (dfc72fcd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.245 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.506 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.539 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.545 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.545 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.546 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.549 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.549 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.550 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.551 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.552 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.557 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.559 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.560 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.572 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.573 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.574 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.575 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.210 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.215 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.216 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.217 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.218 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.218 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.219 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.220 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.221 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.221 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.222 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.223 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.225 I llama_model_loader: - type  f32:  124 tensors
0.00.011.225 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.227 I print_info: file format = GGUF V3 (latest)
0.00.011.228 I print_info: file type   = Q8_0
0.00.011.231 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.682 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.690 I load: printing all EOG tokens:
0.00.033.691 I load:   - 102 ('[SEP]')
0.00.033.737 I load: special tokens cache size = 5
0.00.038.390 I load: token to piece cache size = 0.2032 MB
0.00.038.406 I print_info: arch             = bert
0.00.038.406 I print_info: vocab_only       = 0
0.00.038.407 I print_info: n_ctx_train      = 512
0.00.038.407 I print_info: n_embd           = 384
0.00.038.408 I print_info: n_layer          = 12
0.00.038.424 I print_info: n_head           = 12
0.00.038.426 I print_info: n_head_kv        = 12
0.00.038.426 I print_info: n_rot            = 32
0.00.038.427 I print_info: n_swa            = 0
0.00.038.428 I print_info: is_swa_any       = 0
0.00.038.428 I print_info: n_embd_head_k    = 32
0.00.038.429 I print_info: n_embd_head_v    = 32
0.00.038.431 I print_info: n_gqa            = 1
0.00.038.433 I print_info: n_embd_k_gqa     = 384
0.00.038.435 I print_info: n_embd_v_gqa     = 384
0.00.038.436 I print_info: f_norm_eps       = 1.0e-12
0.00.038.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.437 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.438 I print_info: f_logit_scale    = 0.0e+00
0.00.038.439 I print_info: f_attn_scale     = 0.0e+00
0.00.038.440 I print_info: n_ff             = 1536
0.00.038.441 I print_info: n_expert         = 0
0.00.038.441 I print_info: n_expert_used    = 0
0.00.038.442 I print_info: causal attn      = 0
0.00.038.442 I print_info: pooling type     = 2
0.00.038.442 I print_info: rope type        = 2
0.00.038.443 I print_info: rope scaling     = linear
0.00.038.444 I print_info: freq_base_train  = 10000.0
0.00.038.445 I print_info: freq_scale_train = 1
0.00.038.445 I print_info: n_ctx_orig_yarn  = 512
0.00.038.446 I print_info: rope_finetuned   = unknown
0.00.038.446 I print_info: n_cls_out        = 1
0.00.038.447 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.448 I print_info: model type       = 33M
0.00.038.449 I print_info: model params     = 33.21 M
0.00.038.450 I print_info: general.name     = Bge Small
0.00.038.452 I print_info: vocab type       = WPM
0.00.038.453 I print_info: n_vocab          = 30522
0.00.038.453 I print_info: n_merges         = 0
0.00.038.454 I print_info: BOS token        = 101 '[CLS]'
0.00.038.454 I print_info: EOS token        = 102 '[SEP]'
0.00.038.455 I print_info: UNK token        = 100 '[UNK]'
0.00.038.455 I print_info: SEP token        = 102 '[SEP]'
0.00.038.455 I print_info: PAD token        = 0 '[PAD]'
0.00.038.456 I print_info: MASK token       = 103 '[MASK]'
0.00.038.456 I print_info: LF token         = 0 '[PAD]'
0.00.038.457 I print_info: EOG token        = 102 '[SEP]'
0.00.038.458 I print_info: max token length = 21
0.00.038.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.378 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.043.443 I llama_context: constructing llama_context
0.00.043.451 I llama_context: n_seq_max     = 1
0.00.043.451 I llama_context: n_ctx         = 512
0.00.043.452 I llama_context: n_ctx_per_seq = 512
0.00.043.452 I llama_context: n_batch       = 2048
0.00.043.452 I llama_context: n_ubatch      = 2048
0.00.043.453 I llama_context: causal_attn   = 0
0.00.043.454 I llama_context: flash_attn    = 0
0.00.043.454 I llama_context: kv_unified    = true
0.00.043.457 I llama_context: freq_base     = 10000.0
0.00.043.457 I llama_context: freq_scale    = 1
0.00.043.476 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.028 I common_init_from_params: added [SEP] logit bias = -inf
0.00.044.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.265 I 
0.00.046.344 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.047.429 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.050.601 I llama_perf_context_print:        load time =      45.95 ms
0.00.050.605 I llama_perf_context_print: prompt eval time =       2.80 ms /     9 tokens (    0.31 ms per token,  3214.29 tokens per second)
0.00.050.606 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.607 I llama_perf_context_print:       total time =       4.36 ms /    10 tokens
0.00.050.607 I llama_perf_context_print:    graphs reused =          0

real	0m0.068s
user	0m0.088s
sys	0m0.010s
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
0.00.000.247 I build: 6270 (dfc72fcd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.251 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.697 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.724 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.729 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.730 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.731 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.734 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.735 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.736 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.736 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.737 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.744 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.744 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.746 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.746 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.747 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.748 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.292 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.737 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.316 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.324 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.324 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.325 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.326 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.327 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.327 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.328 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.329 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.330 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.330 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.334 I llama_model_loader: - type  f32:   40 tensors
0.00.028.335 I llama_model_loader: - type  f16:   26 tensors
0.00.028.338 I print_info: file format = GGUF V3 (latest)
0.00.028.338 I print_info: file type   = F16
0.00.028.342 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.538 W load: empty token at index 5
0.00.053.565 W load: model vocab missing newline token, using special_pad_id instead
0.00.086.017 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.086.024 I load: printing all EOG tokens:
0.00.086.026 I load:   - 2 ('</s>')
0.00.086.112 I load: special tokens cache size = 5
0.00.779.165 I load: token to piece cache size = 1.5060 MB
0.00.779.192 I print_info: arch             = jina-bert-v2
0.00.779.195 I print_info: vocab_only       = 0
0.00.779.195 I print_info: n_ctx_train      = 8192
0.00.779.196 I print_info: n_embd           = 384
0.00.779.197 I print_info: n_layer          = 4
0.00.779.219 I print_info: n_head           = 12
0.00.779.223 I print_info: n_head_kv        = 12
0.00.779.224 I print_info: n_rot            = 32
0.00.779.224 I print_info: n_swa            = 0
0.00.779.226 I print_info: is_swa_any       = 0
0.00.779.226 I print_info: n_embd_head_k    = 32
0.00.779.227 I print_info: n_embd_head_v    = 32
0.00.779.230 I print_info: n_gqa            = 1
0.00.779.231 I print_info: n_embd_k_gqa     = 384
0.00.779.233 I print_info: n_embd_v_gqa     = 384
0.00.779.235 I print_info: f_norm_eps       = 1.0e-12
0.00.779.235 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.779.236 I print_info: f_clamp_kqv      = 0.0e+00
0.00.779.237 I print_info: f_max_alibi_bias = 8.0e+00
0.00.779.237 I print_info: f_logit_scale    = 0.0e+00
0.00.779.238 I print_info: f_attn_scale     = 0.0e+00
0.00.779.239 I print_info: n_ff             = 1536
0.00.779.240 I print_info: n_expert         = 0
0.00.779.240 I print_info: n_expert_used    = 0
0.00.779.241 I print_info: causal attn      = 0
0.00.779.241 I print_info: pooling type     = -1
0.00.779.241 I print_info: rope type        = -1
0.00.779.242 I print_info: rope scaling     = linear
0.00.779.243 I print_info: freq_base_train  = 10000.0
0.00.779.244 I print_info: freq_scale_train = 1
0.00.779.244 I print_info: n_ctx_orig_yarn  = 8192
0.00.779.244 I print_info: rope_finetuned   = unknown
0.00.779.246 I print_info: model type       = 33M
0.00.779.247 I print_info: model params     = 32.90 M
0.00.779.248 I print_info: general.name     = Jina Bert Implementation
0.00.779.251 I print_info: vocab type       = BPE
0.00.779.252 I print_info: n_vocab          = 61056
0.00.779.252 I print_info: n_merges         = 39382
0.00.779.253 I print_info: BOS token        = 0 '<s>'
0.00.779.253 I print_info: EOS token        = 2 '</s>'
0.00.779.254 I print_info: UNK token        = 3 '<unk>'
0.00.779.254 I print_info: SEP token        = 2 '</s>'
0.00.779.255 I print_info: PAD token        = 1 '<pad>'
0.00.779.255 I print_info: MASK token       = 4 '<mask>'
0.00.779.256 I print_info: EOG token        = 2 '</s>'
0.00.779.257 I print_info: max token length = 45
0.00.779.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.784.165 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.785.116 I llama_context: constructing llama_context
0.00.785.122 I llama_context: n_seq_max     = 1
0.00.785.122 I llama_context: n_ctx         = 8192
0.00.785.123 I llama_context: n_ctx_per_seq = 8192
0.00.785.123 I llama_context: n_batch       = 2048
0.00.785.123 I llama_context: n_ubatch      = 2048
0.00.785.124 I llama_context: causal_attn   = 0
0.00.785.124 I llama_context: flash_attn    = 0
0.00.785.125 I llama_context: kv_unified    = true
0.00.785.128 I llama_context: freq_base     = 10000.0
0.00.785.128 I llama_context: freq_scale    = 1
0.00.785.151 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.785.233 I common_init_from_params: added </s> logit bias = -inf
0.00.785.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.785.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.269 I 
0.00.787.364 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.787.588 I main: prompt 0: 'what is panda?	hi'
0.00.787.593 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.787.599 I main: prompt 1: 'what is panda?	it's a bear'
0.00.787.599 I main: number of tokens in prompt = 13
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


0.00.787.607 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.787.607 I main: number of tokens in prompt = 40
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


0.00.787.725 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.794.435 I llama_perf_context_print:        load time =     786.95 ms
0.00.794.445 I llama_perf_context_print: prompt eval time =       6.61 ms /    62 tokens (    0.11 ms per token,  9378.31 tokens per second)
0.00.794.457 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.794.465 I llama_perf_context_print:       total time =       7.18 ms /    63 tokens
0.00.794.472 I llama_perf_context_print:    graphs reused =          0

real	0m0.824s
user	0m0.841s
sys	0m0.037s
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
0.00.000.262 I build: 6270 (dfc72fcd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.013.870 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.910 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.931 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.932 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.933 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.151 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.184 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.059 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.067 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.068 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.068 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.072 I llama_model_loader: - type  f32:  194 tensors
0.00.030.072 I llama_model_loader: - type  f16:   98 tensors
0.00.030.075 I print_info: file format = GGUF V3 (latest)
0.00.030.076 I print_info: file type   = all F32 (guessed)
0.00.030.079 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.085.324 I load: printing all EOG tokens:
0.00.085.331 I load:   - 0 ('<|endoftext|>')
0.00.085.413 I load: special tokens cache size = 25
0.00.105.047 I load: token to piece cache size = 0.2984 MB
0.00.105.067 I print_info: arch             = gptneox
0.00.105.069 I print_info: vocab_only       = 0
0.00.105.070 I print_info: n_ctx_train      = 2048
0.00.105.070 I print_info: n_embd           = 2048
0.00.105.071 I print_info: n_layer          = 24
0.00.105.092 I print_info: n_head           = 16
0.00.105.097 I print_info: n_head_kv        = 16
0.00.105.098 I print_info: n_rot            = 32
0.00.105.098 I print_info: n_swa            = 0
0.00.105.100 I print_info: is_swa_any       = 0
0.00.105.101 I print_info: n_embd_head_k    = 128
0.00.105.102 I print_info: n_embd_head_v    = 128
0.00.105.104 I print_info: n_gqa            = 1
0.00.105.106 I print_info: n_embd_k_gqa     = 2048
0.00.105.108 I print_info: n_embd_v_gqa     = 2048
0.00.105.110 I print_info: f_norm_eps       = 1.0e-05
0.00.105.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.112 I print_info: f_logit_scale    = 0.0e+00
0.00.105.113 I print_info: f_attn_scale     = 0.0e+00
0.00.105.115 I print_info: n_ff             = 8192
0.00.105.115 I print_info: n_expert         = 0
0.00.105.116 I print_info: n_expert_used    = 0
0.00.105.116 I print_info: causal attn      = 1
0.00.105.117 I print_info: pooling type     = 0
0.00.105.117 I print_info: rope type        = 2
0.00.105.118 I print_info: rope scaling     = linear
0.00.105.120 I print_info: freq_base_train  = 10000.0
0.00.105.120 I print_info: freq_scale_train = 1
0.00.105.121 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.122 I print_info: rope_finetuned   = unknown
0.00.105.123 I print_info: model type       = 1.4B
0.00.105.123 I print_info: model params     = 1.41 B
0.00.105.124 I print_info: general.name     = 1.4B
0.00.105.127 I print_info: vocab type       = BPE
0.00.105.128 I print_info: n_vocab          = 50304
0.00.105.130 I print_info: n_merges         = 50009
0.00.105.131 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.131 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.133 I print_info: LF token         = 187 'Ċ'
0.00.105.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.135 I print_info: max token length = 1024
0.00.105.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.259.981 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.261.629 I llama_context: constructing llama_context
0.00.261.638 I llama_context: n_seq_max     = 1
0.00.261.638 I llama_context: n_ctx         = 2048
0.00.261.639 I llama_context: n_ctx_per_seq = 2048
0.00.261.639 I llama_context: n_batch       = 2048
0.00.261.639 I llama_context: n_ubatch      = 512
0.00.261.641 I llama_context: causal_attn   = 1
0.00.261.641 I llama_context: flash_attn    = 0
0.00.261.641 I llama_context: kv_unified    = false
0.00.261.643 I llama_context: freq_base     = 10000.0
0.00.261.644 I llama_context: freq_scale    = 1
0.00.261.670 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.261.794 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.390.922 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.393.240 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.393.245 I llama_context: graph nodes  = 943
0.00.393.245 I llama_context: graph splits = 1
0.00.393.258 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.393.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.393.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.455.398 I main: llama threadpool init, n_threads = 8
0.00.455.415 I 
0.00.455.495 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.455.499 I 
0.00.455.600 I sampler seed: 1234
0.00.455.613 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.455.617 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.455.618 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.455.618 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.987.701 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19462.72 tokens per second)
0.02.987.713 I llama_perf_context_print:        load time =     453.15 ms
0.02.987.725 I llama_perf_context_print: prompt eval time =     100.40 ms /     7 tokens (   14.34 ms per token,    69.72 tokens per second)
0.02.987.734 I llama_perf_context_print:        eval time =    2421.26 ms /    63 runs   (   38.43 ms per token,    26.02 tokens per second)
0.02.987.741 I llama_perf_context_print:       total time =    2534.01 ms /    70 tokens
0.02.987.753 I llama_perf_context_print:    graphs reused =         60

real	0m3.147s
user	0m20.714s
sys	0m0.456s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 6270 (dfc72fcd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.411 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.460 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.461 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.462 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.942 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.979 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.041 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.047 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.048 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.048 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.050 I llama_model_loader: - type  f32:  194 tensors
0.00.030.051 I llama_model_loader: - type  f16:   98 tensors
0.00.030.053 I print_info: file format = GGUF V3 (latest)
0.00.030.054 I print_info: file type   = all F32 (guessed)
0.00.030.057 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.084.182 I load: printing all EOG tokens:
0.00.084.191 I load:   - 0 ('<|endoftext|>')
0.00.084.310 I load: special tokens cache size = 25
0.00.103.938 I load: token to piece cache size = 0.2984 MB
0.00.103.961 I print_info: arch             = gptneox
0.00.103.961 I print_info: vocab_only       = 0
0.00.103.962 I print_info: n_ctx_train      = 2048
0.00.103.962 I print_info: n_embd           = 2048
0.00.103.963 I print_info: n_layer          = 24
0.00.103.983 I print_info: n_head           = 16
0.00.103.989 I print_info: n_head_kv        = 16
0.00.103.989 I print_info: n_rot            = 32
0.00.103.989 I print_info: n_swa            = 0
0.00.103.991 I print_info: is_swa_any       = 0
0.00.103.992 I print_info: n_embd_head_k    = 128
0.00.103.992 I print_info: n_embd_head_v    = 128
0.00.103.994 I print_info: n_gqa            = 1
0.00.103.996 I print_info: n_embd_k_gqa     = 2048
0.00.103.998 I print_info: n_embd_v_gqa     = 2048
0.00.103.999 I print_info: f_norm_eps       = 1.0e-05
0.00.104.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.001 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.002 I print_info: f_logit_scale    = 0.0e+00
0.00.104.002 I print_info: f_attn_scale     = 0.0e+00
0.00.104.004 I print_info: n_ff             = 8192
0.00.104.004 I print_info: n_expert         = 0
0.00.104.005 I print_info: n_expert_used    = 0
0.00.104.006 I print_info: causal attn      = 1
0.00.104.007 I print_info: pooling type     = 0
0.00.104.007 I print_info: rope type        = 2
0.00.104.008 I print_info: rope scaling     = linear
0.00.104.009 I print_info: freq_base_train  = 10000.0
0.00.104.010 I print_info: freq_scale_train = 1
0.00.104.011 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.011 I print_info: rope_finetuned   = unknown
0.00.104.012 I print_info: model type       = 1.4B
0.00.104.013 I print_info: model params     = 1.41 B
0.00.104.013 I print_info: general.name     = 1.4B
0.00.104.016 I print_info: vocab type       = BPE
0.00.104.017 I print_info: n_vocab          = 50304
0.00.104.018 I print_info: n_merges         = 50009
0.00.104.018 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.019 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.019 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.019 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.020 I print_info: LF token         = 187 'Ċ'
0.00.104.021 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.021 I print_info: max token length = 1024
0.00.104.023 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.258.768 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.260.356 I llama_context: constructing llama_context
0.00.260.363 I llama_context: n_seq_max     = 1
0.00.260.363 I llama_context: n_ctx         = 128
0.00.260.363 I llama_context: n_ctx_per_seq = 128
0.00.260.364 I llama_context: n_batch       = 128
0.00.260.364 I llama_context: n_ubatch      = 128
0.00.260.365 I llama_context: causal_attn   = 1
0.00.260.366 I llama_context: flash_attn    = 0
0.00.260.366 I llama_context: kv_unified    = false
0.00.260.369 I llama_context: freq_base     = 10000.0
0.00.260.369 I llama_context: freq_scale    = 1
0.00.260.370 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.260.395 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.260.503 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.268.928 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.271.269 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.271.274 I llama_context: graph nodes  = 943
0.00.271.274 I llama_context: graph splits = 1
0.00.271.286 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.271.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.941 I 
0.00.324.034 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.044 I perplexity: tokenizing the input ..
0.00.332.937 I perplexity: tokenization took 8.887 ms
0.00.332.962 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.499.642 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.502.665 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.502.709 I llama_perf_context_print:        load time =     323.57 ms
0.01.502.712 I llama_perf_context_print: prompt eval time =    1166.09 ms /   128 tokens (    9.11 ms per token,   109.77 tokens per second)
0.01.502.713 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.502.714 I llama_perf_context_print:       total time =    1178.79 ms /   129 tokens
0.01.502.714 I llama_perf_context_print:    graphs reused =          0

real	0m1.632s
user	0m9.768s
sys	0m0.352s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6270 (dfc72fcd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.181 I llama_model_loader: - type  f32:  194 tensors
0.00.030.182 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.184 I print_info: file format = GGUF V3 (latest)
0.00.030.185 I print_info: file type   = Q8_0
0.00.030.188 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.086.027 I load: printing all EOG tokens:
0.00.086.035 I load:   - 0 ('<|endoftext|>')
0.00.086.119 I load: special tokens cache size = 25
0.00.106.003 I load: token to piece cache size = 0.2984 MB
0.00.106.024 I print_info: arch             = gptneox
0.00.106.026 I print_info: vocab_only       = 0
0.00.106.026 I print_info: n_ctx_train      = 2048
0.00.106.027 I print_info: n_embd           = 2048
0.00.106.027 I print_info: n_layer          = 24
0.00.106.048 I print_info: n_head           = 16
0.00.106.053 I print_info: n_head_kv        = 16
0.00.106.053 I print_info: n_rot            = 32
0.00.106.054 I print_info: n_swa            = 0
0.00.106.055 I print_info: is_swa_any       = 0
0.00.106.056 I print_info: n_embd_head_k    = 128
0.00.106.056 I print_info: n_embd_head_v    = 128
0.00.106.058 I print_info: n_gqa            = 1
0.00.106.061 I print_info: n_embd_k_gqa     = 2048
0.00.106.063 I print_info: n_embd_v_gqa     = 2048
0.00.106.065 I print_info: f_norm_eps       = 1.0e-05
0.00.106.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.069 I print_info: f_logit_scale    = 0.0e+00
0.00.106.070 I print_info: f_attn_scale     = 0.0e+00
0.00.106.071 I print_info: n_ff             = 8192
0.00.106.072 I print_info: n_expert         = 0
0.00.106.072 I print_info: n_expert_used    = 0
0.00.106.073 I print_info: causal attn      = 1
0.00.106.073 I print_info: pooling type     = 0
0.00.106.074 I print_info: rope type        = 2
0.00.106.074 I print_info: rope scaling     = linear
0.00.106.077 I print_info: freq_base_train  = 10000.0
0.00.106.078 I print_info: freq_scale_train = 1
0.00.106.078 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.078 I print_info: rope_finetuned   = unknown
0.00.106.080 I print_info: model type       = 1.4B
0.00.106.080 I print_info: model params     = 1.41 B
0.00.106.081 I print_info: general.name     = 1.4B
0.00.106.084 I print_info: vocab type       = BPE
0.00.106.085 I print_info: n_vocab          = 50304
0.00.106.085 I print_info: n_merges         = 50009
0.00.106.086 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.087 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.087 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.087 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.088 I print_info: LF token         = 187 'Ċ'
0.00.106.089 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.090 I print_info: max token length = 1024
0.00.106.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.567 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.175.196 I llama_context: constructing llama_context
0.00.175.202 I llama_context: n_seq_max     = 1
0.00.175.202 I llama_context: n_ctx         = 2048
0.00.175.203 I llama_context: n_ctx_per_seq = 2048
0.00.175.203 I llama_context: n_batch       = 2048
0.00.175.204 I llama_context: n_ubatch      = 512
0.00.175.204 I llama_context: causal_attn   = 1
0.00.175.205 I llama_context: flash_attn    = 0
0.00.175.205 I llama_context: kv_unified    = false
0.00.175.208 I llama_context: freq_base     = 10000.0
0.00.175.209 I llama_context: freq_scale    = 1
0.00.175.234 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.175.357 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.303.844 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.160 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.166 I llama_context: graph nodes  = 943
0.00.306.166 I llama_context: graph splits = 1
0.00.306.180 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.130 I main: llama threadpool init, n_threads = 8
0.00.350.146 I 
0.00.350.226 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.231 I 
0.00.350.331 I sampler seed: 1234
0.00.350.345 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.349 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.350 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.350 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.048.844 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20573.75 tokens per second)
0.02.048.906 I llama_perf_context_print:        load time =     347.92 ms
0.02.048.934 I llama_perf_context_print: prompt eval time =      76.84 ms /     7 tokens (   10.98 ms per token,    91.09 tokens per second)
0.02.048.964 I llama_perf_context_print:        eval time =    1611.26 ms /    63 runs   (   25.58 ms per token,    39.10 tokens per second)
0.02.048.973 I llama_perf_context_print:       total time =    1700.47 ms /    70 tokens
0.02.048.983 I llama_perf_context_print:    graphs reused =         60

real	0m2.151s
user	0m13.770s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 6270 (dfc72fcd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.968 I llama_model_loader: - type  f32:  194 tensors
0.00.029.969 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.971 I print_info: file format = GGUF V3 (latest)
0.00.029.972 I print_info: file type   = Q8_0
0.00.029.974 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.083.982 I load: printing all EOG tokens:
0.00.083.990 I load:   - 0 ('<|endoftext|>')
0.00.084.070 I load: special tokens cache size = 25
0.00.103.716 I load: token to piece cache size = 0.2984 MB
0.00.103.738 I print_info: arch             = gptneox
0.00.103.740 I print_info: vocab_only       = 0
0.00.103.741 I print_info: n_ctx_train      = 2048
0.00.103.741 I print_info: n_embd           = 2048
0.00.103.742 I print_info: n_layer          = 24
0.00.103.762 I print_info: n_head           = 16
0.00.103.768 I print_info: n_head_kv        = 16
0.00.103.768 I print_info: n_rot            = 32
0.00.103.769 I print_info: n_swa            = 0
0.00.103.770 I print_info: is_swa_any       = 0
0.00.103.771 I print_info: n_embd_head_k    = 128
0.00.103.772 I print_info: n_embd_head_v    = 128
0.00.103.774 I print_info: n_gqa            = 1
0.00.103.776 I print_info: n_embd_k_gqa     = 2048
0.00.103.778 I print_info: n_embd_v_gqa     = 2048
0.00.103.780 I print_info: f_norm_eps       = 1.0e-05
0.00.103.781 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.782 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.783 I print_info: f_logit_scale    = 0.0e+00
0.00.103.783 I print_info: f_attn_scale     = 0.0e+00
0.00.103.785 I print_info: n_ff             = 8192
0.00.103.785 I print_info: n_expert         = 0
0.00.103.786 I print_info: n_expert_used    = 0
0.00.103.786 I print_info: causal attn      = 1
0.00.103.786 I print_info: pooling type     = 0
0.00.103.787 I print_info: rope type        = 2
0.00.103.787 I print_info: rope scaling     = linear
0.00.103.790 I print_info: freq_base_train  = 10000.0
0.00.103.791 I print_info: freq_scale_train = 1
0.00.103.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.792 I print_info: rope_finetuned   = unknown
0.00.103.793 I print_info: model type       = 1.4B
0.00.103.793 I print_info: model params     = 1.41 B
0.00.103.793 I print_info: general.name     = 1.4B
0.00.103.796 I print_info: vocab type       = BPE
0.00.103.798 I print_info: n_vocab          = 50304
0.00.103.798 I print_info: n_merges         = 50009
0.00.103.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.800 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.801 I print_info: LF token         = 187 'Ċ'
0.00.103.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.802 I print_info: max token length = 1024
0.00.103.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.807 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.458 I llama_context: constructing llama_context
0.00.173.465 I llama_context: n_seq_max     = 1
0.00.173.466 I llama_context: n_ctx         = 128
0.00.173.466 I llama_context: n_ctx_per_seq = 128
0.00.173.467 I llama_context: n_batch       = 128
0.00.173.467 I llama_context: n_ubatch      = 128
0.00.173.467 I llama_context: causal_attn   = 1
0.00.173.468 I llama_context: flash_attn    = 0
0.00.173.468 I llama_context: kv_unified    = false
0.00.173.471 I llama_context: freq_base     = 10000.0
0.00.173.472 I llama_context: freq_scale    = 1
0.00.173.473 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.497 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.612 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.182.129 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.184.463 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.184.468 I llama_context: graph nodes  = 943
0.00.184.469 I llama_context: graph splits = 1
0.00.184.481 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.184.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.184.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.622 I 
0.00.218.713 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.723 I perplexity: tokenizing the input ..
0.00.227.699 I perplexity: tokenization took 8.97 ms
0.00.227.731 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.426.036 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.428.980 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.429.025 I llama_perf_context_print:        load time =     218.24 ms
0.01.429.027 I llama_perf_context_print: prompt eval time =    1197.70 ms /   128 tokens (    9.36 ms per token,   106.87 tokens per second)
0.01.429.029 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.429.030 I llama_perf_context_print:       total time =    1210.42 ms /   129 tokens
0.01.429.031 I llama_perf_context_print:    graphs reused =          0

real	0m1.501s
user	0m9.829s
sys	0m0.135s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 6270 (dfc72fcd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.013.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.372 I llama_model_loader: - type  f32:  194 tensors
0.00.030.373 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.374 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.377 I print_info: file format = GGUF V3 (latest)
0.00.030.377 I print_info: file type   = Q4_0
0.00.030.380 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.583 I load: printing all EOG tokens:
0.00.084.590 I load:   - 0 ('<|endoftext|>')
0.00.084.665 I load: special tokens cache size = 25
0.00.104.711 I load: token to piece cache size = 0.2984 MB
0.00.104.730 I print_info: arch             = gptneox
0.00.104.731 I print_info: vocab_only       = 0
0.00.104.732 I print_info: n_ctx_train      = 2048
0.00.104.732 I print_info: n_embd           = 2048
0.00.104.733 I print_info: n_layer          = 24
0.00.104.751 I print_info: n_head           = 16
0.00.104.756 I print_info: n_head_kv        = 16
0.00.104.757 I print_info: n_rot            = 32
0.00.104.757 I print_info: n_swa            = 0
0.00.104.759 I print_info: is_swa_any       = 0
0.00.104.759 I print_info: n_embd_head_k    = 128
0.00.104.759 I print_info: n_embd_head_v    = 128
0.00.104.762 I print_info: n_gqa            = 1
0.00.104.763 I print_info: n_embd_k_gqa     = 2048
0.00.104.765 I print_info: n_embd_v_gqa     = 2048
0.00.104.767 I print_info: f_norm_eps       = 1.0e-05
0.00.104.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.768 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.769 I print_info: f_logit_scale    = 0.0e+00
0.00.104.769 I print_info: f_attn_scale     = 0.0e+00
0.00.104.772 I print_info: n_ff             = 8192
0.00.104.772 I print_info: n_expert         = 0
0.00.104.772 I print_info: n_expert_used    = 0
0.00.104.773 I print_info: causal attn      = 1
0.00.104.773 I print_info: pooling type     = 0
0.00.104.774 I print_info: rope type        = 2
0.00.104.774 I print_info: rope scaling     = linear
0.00.104.776 I print_info: freq_base_train  = 10000.0
0.00.104.777 I print_info: freq_scale_train = 1
0.00.104.777 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.777 I print_info: rope_finetuned   = unknown
0.00.104.779 I print_info: model type       = 1.4B
0.00.104.780 I print_info: model params     = 1.41 B
0.00.104.780 I print_info: general.name     = 1.4B
0.00.104.783 I print_info: vocab type       = BPE
0.00.104.784 I print_info: n_vocab          = 50304
0.00.104.784 I print_info: n_merges         = 50009
0.00.104.785 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.785 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.785 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.786 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.786 I print_info: LF token         = 187 'Ċ'
0.00.104.787 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.788 I print_info: max token length = 1024
0.00.104.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.174 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.183 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.057 I llama_context: constructing llama_context
0.00.533.065 I llama_context: n_seq_max     = 1
0.00.533.065 I llama_context: n_ctx         = 2048
0.00.533.066 I llama_context: n_ctx_per_seq = 2048
0.00.533.066 I llama_context: n_batch       = 2048
0.00.533.067 I llama_context: n_ubatch      = 512
0.00.533.067 I llama_context: causal_attn   = 1
0.00.533.068 I llama_context: flash_attn    = 0
0.00.533.069 I llama_context: kv_unified    = false
0.00.533.074 I llama_context: freq_base     = 10000.0
0.00.533.075 I llama_context: freq_scale    = 1
0.00.533.101 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.214 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.645.017 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.349 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.647.354 I llama_context: graph nodes  = 943
0.00.647.354 I llama_context: graph splits = 1
0.00.647.368 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.952 I main: llama threadpool init, n_threads = 8
0.00.681.967 I 
0.00.682.044 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.682.052 I 
0.00.682.145 I sampler seed: 1234
0.00.682.159 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.682.165 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.682.165 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.682.166 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.712.035 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21200.36 tokens per second)
0.01.712.047 I llama_perf_context_print:        load time =     679.72 ms
0.01.712.056 I llama_perf_context_print: prompt eval time =      43.38 ms /     7 tokens (    6.20 ms per token,   161.38 tokens per second)
0.01.712.074 I llama_perf_context_print:        eval time =     976.62 ms /    63 runs   (   15.50 ms per token,    64.51 tokens per second)
0.01.712.081 I llama_perf_context_print:       total time =    1031.78 ms /    70 tokens
0.01.712.081 I llama_perf_context_print:    graphs reused =         60

real	0m1.830s
user	0m8.700s
sys	0m0.453s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 6270 (dfc72fcd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.775 I llama_model_loader: - type  f32:  194 tensors
0.00.030.775 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.776 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.778 I print_info: file format = GGUF V3 (latest)
0.00.030.779 I print_info: file type   = Q4_0
0.00.030.783 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.282 I load: printing all EOG tokens:
0.00.089.290 I load:   - 0 ('<|endoftext|>')
0.00.089.360 I load: special tokens cache size = 25
0.00.109.579 I load: token to piece cache size = 0.2984 MB
0.00.109.597 I print_info: arch             = gptneox
0.00.109.597 I print_info: vocab_only       = 0
0.00.109.598 I print_info: n_ctx_train      = 2048
0.00.109.598 I print_info: n_embd           = 2048
0.00.109.599 I print_info: n_layer          = 24
0.00.109.619 I print_info: n_head           = 16
0.00.109.624 I print_info: n_head_kv        = 16
0.00.109.625 I print_info: n_rot            = 32
0.00.109.625 I print_info: n_swa            = 0
0.00.109.627 I print_info: is_swa_any       = 0
0.00.109.627 I print_info: n_embd_head_k    = 128
0.00.109.627 I print_info: n_embd_head_v    = 128
0.00.109.630 I print_info: n_gqa            = 1
0.00.109.632 I print_info: n_embd_k_gqa     = 2048
0.00.109.633 I print_info: n_embd_v_gqa     = 2048
0.00.109.635 I print_info: f_norm_eps       = 1.0e-05
0.00.109.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.637 I print_info: f_logit_scale    = 0.0e+00
0.00.109.637 I print_info: f_attn_scale     = 0.0e+00
0.00.109.639 I print_info: n_ff             = 8192
0.00.109.639 I print_info: n_expert         = 0
0.00.109.640 I print_info: n_expert_used    = 0
0.00.109.640 I print_info: causal attn      = 1
0.00.109.641 I print_info: pooling type     = 0
0.00.109.641 I print_info: rope type        = 2
0.00.109.641 I print_info: rope scaling     = linear
0.00.109.643 I print_info: freq_base_train  = 10000.0
0.00.109.643 I print_info: freq_scale_train = 1
0.00.109.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.644 I print_info: rope_finetuned   = unknown
0.00.109.646 I print_info: model type       = 1.4B
0.00.109.647 I print_info: model params     = 1.41 B
0.00.109.647 I print_info: general.name     = 1.4B
0.00.109.650 I print_info: vocab type       = BPE
0.00.109.652 I print_info: n_vocab          = 50304
0.00.109.652 I print_info: n_merges         = 50009
0.00.109.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.655 I print_info: LF token         = 187 'Ċ'
0.00.109.656 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.656 I print_info: max token length = 1024
0.00.109.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.547 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.148.557 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.538.858 I llama_context: constructing llama_context
0.00.538.866 I llama_context: n_seq_max     = 1
0.00.538.867 I llama_context: n_ctx         = 128
0.00.538.867 I llama_context: n_ctx_per_seq = 128
0.00.538.867 I llama_context: n_batch       = 128
0.00.538.868 I llama_context: n_ubatch      = 128
0.00.538.868 I llama_context: causal_attn   = 1
0.00.538.869 I llama_context: flash_attn    = 0
0.00.538.869 I llama_context: kv_unified    = false
0.00.538.874 I llama_context: freq_base     = 10000.0
0.00.538.874 I llama_context: freq_scale    = 1
0.00.538.875 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.538.902 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.539.009 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.546.024 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.548.270 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.548.275 I llama_context: graph nodes  = 943
0.00.548.275 I llama_context: graph splits = 1
0.00.548.288 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.548.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.548.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.573.065 I 
0.00.573.152 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.573.163 I perplexity: tokenizing the input ..
0.00.582.359 I perplexity: tokenization took 9.191 ms
0.00.582.388 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.128.895 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.131.839 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.131.884 I llama_perf_context_print:        load time =     572.68 ms
0.01.131.887 I llama_perf_context_print: prompt eval time =     545.90 ms /   128 tokens (    4.26 ms per token,   234.48 tokens per second)
0.01.131.889 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.131.890 I llama_perf_context_print:       total time =     558.84 ms /   129 tokens
0.01.131.891 I llama_perf_context_print:    graphs reused =          0

real	0m1.232s
user	0m4.863s
sys	0m0.316s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 6270 (dfc72fcd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.540 I llama_model_loader: - type  f32:  194 tensors
0.00.030.541 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.542 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.544 I print_info: file format = GGUF V3 (latest)
0.00.030.544 I print_info: file type   = Q4_1
0.00.030.548 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.084.911 I load: printing all EOG tokens:
0.00.084.920 I load:   - 0 ('<|endoftext|>')
0.00.084.992 I load: special tokens cache size = 25
0.00.105.351 I load: token to piece cache size = 0.2984 MB
0.00.105.369 I print_info: arch             = gptneox
0.00.105.369 I print_info: vocab_only       = 0
0.00.105.370 I print_info: n_ctx_train      = 2048
0.00.105.371 I print_info: n_embd           = 2048
0.00.105.371 I print_info: n_layer          = 24
0.00.105.390 I print_info: n_head           = 16
0.00.105.394 I print_info: n_head_kv        = 16
0.00.105.395 I print_info: n_rot            = 32
0.00.105.395 I print_info: n_swa            = 0
0.00.105.397 I print_info: is_swa_any       = 0
0.00.105.397 I print_info: n_embd_head_k    = 128
0.00.105.399 I print_info: n_embd_head_v    = 128
0.00.105.402 I print_info: n_gqa            = 1
0.00.105.404 I print_info: n_embd_k_gqa     = 2048
0.00.105.406 I print_info: n_embd_v_gqa     = 2048
0.00.105.407 I print_info: f_norm_eps       = 1.0e-05
0.00.105.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.409 I print_info: f_logit_scale    = 0.0e+00
0.00.105.410 I print_info: f_attn_scale     = 0.0e+00
0.00.105.411 I print_info: n_ff             = 8192
0.00.105.413 I print_info: n_expert         = 0
0.00.105.414 I print_info: n_expert_used    = 0
0.00.105.414 I print_info: causal attn      = 1
0.00.105.414 I print_info: pooling type     = 0
0.00.105.415 I print_info: rope type        = 2
0.00.105.415 I print_info: rope scaling     = linear
0.00.105.417 I print_info: freq_base_train  = 10000.0
0.00.105.418 I print_info: freq_scale_train = 1
0.00.105.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.419 I print_info: rope_finetuned   = unknown
0.00.105.420 I print_info: model type       = 1.4B
0.00.105.420 I print_info: model params     = 1.41 B
0.00.105.421 I print_info: general.name     = 1.4B
0.00.105.424 I print_info: vocab type       = BPE
0.00.105.425 I print_info: n_vocab          = 50304
0.00.105.426 I print_info: n_merges         = 50009
0.00.105.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.428 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.428 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.429 I print_info: LF token         = 187 'Ċ'
0.00.105.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.430 I print_info: max token length = 1024
0.00.105.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.476 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.149.088 I llama_context: constructing llama_context
0.00.149.094 I llama_context: n_seq_max     = 1
0.00.149.094 I llama_context: n_ctx         = 2048
0.00.149.095 I llama_context: n_ctx_per_seq = 2048
0.00.149.095 I llama_context: n_batch       = 2048
0.00.149.095 I llama_context: n_ubatch      = 512
0.00.149.096 I llama_context: causal_attn   = 1
0.00.149.096 I llama_context: flash_attn    = 0
0.00.149.097 I llama_context: kv_unified    = false
0.00.149.099 I llama_context: freq_base     = 10000.0
0.00.149.100 I llama_context: freq_scale    = 1
0.00.149.123 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.233 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.277.200 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.498 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.503 I llama_context: graph nodes  = 943
0.00.279.503 I llama_context: graph splits = 1
0.00.279.517 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.995 I main: llama threadpool init, n_threads = 8
0.00.331.009 I 
0.00.331.089 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.093 I 
0.00.331.187 I sampler seed: 1234
0.00.331.200 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.206 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.206 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.206 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.980.812 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21521.67 tokens per second)
0.01.980.827 I llama_perf_context_print:        load time =     328.78 ms
0.01.980.835 I llama_perf_context_print: prompt eval time =     113.57 ms /     7 tokens (   16.22 ms per token,    61.64 tokens per second)
0.01.980.847 I llama_perf_context_print:        eval time =    1526.24 ms /    63 runs   (   24.23 ms per token,    41.28 tokens per second)
0.01.980.858 I llama_perf_context_print:       total time =    1651.52 ms /    70 tokens
0.01.980.867 I llama_perf_context_print:    graphs reused =         60

real	0m2.067s
user	0m13.476s
sys	0m0.302s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 6270 (dfc72fcd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.924 I llama_model_loader: - type  f32:  194 tensors
0.00.029.925 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.927 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.929 I print_info: file format = GGUF V3 (latest)
0.00.029.929 I print_info: file type   = Q4_1
0.00.029.932 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.083.051 I load: printing all EOG tokens:
0.00.083.059 I load:   - 0 ('<|endoftext|>')
0.00.083.127 I load: special tokens cache size = 25
0.00.102.486 I load: token to piece cache size = 0.2984 MB
0.00.102.506 I print_info: arch             = gptneox
0.00.102.506 I print_info: vocab_only       = 0
0.00.102.507 I print_info: n_ctx_train      = 2048
0.00.102.507 I print_info: n_embd           = 2048
0.00.102.508 I print_info: n_layer          = 24
0.00.102.528 I print_info: n_head           = 16
0.00.102.534 I print_info: n_head_kv        = 16
0.00.102.534 I print_info: n_rot            = 32
0.00.102.535 I print_info: n_swa            = 0
0.00.102.537 I print_info: is_swa_any       = 0
0.00.102.537 I print_info: n_embd_head_k    = 128
0.00.102.537 I print_info: n_embd_head_v    = 128
0.00.102.540 I print_info: n_gqa            = 1
0.00.102.541 I print_info: n_embd_k_gqa     = 2048
0.00.102.543 I print_info: n_embd_v_gqa     = 2048
0.00.102.544 I print_info: f_norm_eps       = 1.0e-05
0.00.102.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.546 I print_info: f_logit_scale    = 0.0e+00
0.00.102.547 I print_info: f_attn_scale     = 0.0e+00
0.00.102.548 I print_info: n_ff             = 8192
0.00.102.548 I print_info: n_expert         = 0
0.00.102.549 I print_info: n_expert_used    = 0
0.00.102.549 I print_info: causal attn      = 1
0.00.102.549 I print_info: pooling type     = 0
0.00.102.550 I print_info: rope type        = 2
0.00.102.552 I print_info: rope scaling     = linear
0.00.102.553 I print_info: freq_base_train  = 10000.0
0.00.102.554 I print_info: freq_scale_train = 1
0.00.102.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.555 I print_info: rope_finetuned   = unknown
0.00.102.556 I print_info: model type       = 1.4B
0.00.102.557 I print_info: model params     = 1.41 B
0.00.102.557 I print_info: general.name     = 1.4B
0.00.102.560 I print_info: vocab type       = BPE
0.00.102.561 I print_info: n_vocab          = 50304
0.00.102.561 I print_info: n_merges         = 50009
0.00.102.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.563 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.564 I print_info: LF token         = 187 'Ċ'
0.00.102.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.565 I print_info: max token length = 1024
0.00.102.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.056 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.146.666 I llama_context: constructing llama_context
0.00.146.675 I llama_context: n_seq_max     = 1
0.00.146.675 I llama_context: n_ctx         = 128
0.00.146.675 I llama_context: n_ctx_per_seq = 128
0.00.146.676 I llama_context: n_batch       = 128
0.00.146.676 I llama_context: n_ubatch      = 128
0.00.146.677 I llama_context: causal_attn   = 1
0.00.146.678 I llama_context: flash_attn    = 0
0.00.146.678 I llama_context: kv_unified    = false
0.00.146.680 I llama_context: freq_base     = 10000.0
0.00.146.681 I llama_context: freq_scale    = 1
0.00.146.682 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.705 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.838 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.155.149 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.439 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.444 I llama_context: graph nodes  = 943
0.00.157.445 I llama_context: graph splits = 1
0.00.157.457 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.157.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.278 I 
0.00.199.371 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.381 I perplexity: tokenizing the input ..
0.00.208.246 I perplexity: tokenization took 8.861 ms
0.00.208.278 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.274.519 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.277.462 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.277.516 I llama_perf_context_print:        load time =     198.90 ms
0.02.277.518 I llama_perf_context_print: prompt eval time =    2065.63 ms /   128 tokens (   16.14 ms per token,    61.97 tokens per second)
0.02.277.520 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.277.521 I llama_perf_context_print:       total time =    2078.25 ms /   129 tokens
0.02.277.521 I llama_perf_context_print:    graphs reused =          0

real	0m2.334s
user	0m16.887s
sys	0m0.140s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 6270 (dfc72fcd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.936 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.937 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.937 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.941 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.942 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.922 I llama_model_loader: - type  f32:  194 tensors
0.00.030.923 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.923 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.926 I print_info: file format = GGUF V3 (latest)
0.00.030.927 I print_info: file type   = Q5_0
0.00.030.930 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.089.030 I load: printing all EOG tokens:
0.00.089.038 I load:   - 0 ('<|endoftext|>')
0.00.089.103 I load: special tokens cache size = 25
0.00.109.411 I load: token to piece cache size = 0.2984 MB
0.00.109.430 I print_info: arch             = gptneox
0.00.109.431 I print_info: vocab_only       = 0
0.00.109.432 I print_info: n_ctx_train      = 2048
0.00.109.432 I print_info: n_embd           = 2048
0.00.109.433 I print_info: n_layer          = 24
0.00.109.450 I print_info: n_head           = 16
0.00.109.455 I print_info: n_head_kv        = 16
0.00.109.455 I print_info: n_rot            = 32
0.00.109.455 I print_info: n_swa            = 0
0.00.109.457 I print_info: is_swa_any       = 0
0.00.109.457 I print_info: n_embd_head_k    = 128
0.00.109.458 I print_info: n_embd_head_v    = 128
0.00.109.459 I print_info: n_gqa            = 1
0.00.109.461 I print_info: n_embd_k_gqa     = 2048
0.00.109.463 I print_info: n_embd_v_gqa     = 2048
0.00.109.464 I print_info: f_norm_eps       = 1.0e-05
0.00.109.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.466 I print_info: f_logit_scale    = 0.0e+00
0.00.109.467 I print_info: f_attn_scale     = 0.0e+00
0.00.109.468 I print_info: n_ff             = 8192
0.00.109.468 I print_info: n_expert         = 0
0.00.109.470 I print_info: n_expert_used    = 0
0.00.109.470 I print_info: causal attn      = 1
0.00.109.470 I print_info: pooling type     = 0
0.00.109.471 I print_info: rope type        = 2
0.00.109.471 I print_info: rope scaling     = linear
0.00.109.473 I print_info: freq_base_train  = 10000.0
0.00.109.473 I print_info: freq_scale_train = 1
0.00.109.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.474 I print_info: rope_finetuned   = unknown
0.00.109.476 I print_info: model type       = 1.4B
0.00.109.476 I print_info: model params     = 1.41 B
0.00.109.477 I print_info: general.name     = 1.4B
0.00.109.480 I print_info: vocab type       = BPE
0.00.109.481 I print_info: n_vocab          = 50304
0.00.109.481 I print_info: n_merges         = 50009
0.00.109.482 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.483 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.483 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.484 I print_info: LF token         = 187 'Ċ'
0.00.109.485 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.485 I print_info: max token length = 1024
0.00.109.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.037 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.156.622 I llama_context: constructing llama_context
0.00.156.629 I llama_context: n_seq_max     = 1
0.00.156.629 I llama_context: n_ctx         = 2048
0.00.156.630 I llama_context: n_ctx_per_seq = 2048
0.00.156.630 I llama_context: n_batch       = 2048
0.00.156.631 I llama_context: n_ubatch      = 512
0.00.156.632 I llama_context: causal_attn   = 1
0.00.156.632 I llama_context: flash_attn    = 0
0.00.156.633 I llama_context: kv_unified    = false
0.00.156.635 I llama_context: freq_base     = 10000.0
0.00.156.636 I llama_context: freq_scale    = 1
0.00.156.662 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.776 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.285.133 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.449 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.456 I llama_context: graph nodes  = 943
0.00.287.456 I llama_context: graph splits = 1
0.00.287.469 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.648 I main: llama threadpool init, n_threads = 8
0.00.348.661 I 
0.00.348.741 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.745 I 
0.00.348.843 I sampler seed: 1234
0.00.348.857 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.860 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.861 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.861 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.317.147 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21024.58 tokens per second)
0.02.317.161 I llama_perf_context_print:        load time =     346.41 ms
0.02.317.169 I llama_perf_context_print: prompt eval time =     148.30 ms /     7 tokens (   21.19 ms per token,    47.20 tokens per second)
0.02.317.178 I llama_perf_context_print:        eval time =    1810.09 ms /    63 runs   (   28.73 ms per token,    34.80 tokens per second)
0.02.317.187 I llama_perf_context_print:       total time =    1970.22 ms /    70 tokens
0.02.317.198 I llama_perf_context_print:    graphs reused =         60

real	0m2.406s
user	0m16.199s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 6270 (dfc72fcd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.807 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.809 I llama_model_loader: - type  f32:  194 tensors
0.00.029.810 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.811 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.813 I print_info: file format = GGUF V3 (latest)
0.00.029.814 I print_info: file type   = Q5_0
0.00.029.817 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.083.560 I load: printing all EOG tokens:
0.00.083.567 I load:   - 0 ('<|endoftext|>')
0.00.083.638 I load: special tokens cache size = 25
0.00.103.206 I load: token to piece cache size = 0.2984 MB
0.00.103.224 I print_info: arch             = gptneox
0.00.103.225 I print_info: vocab_only       = 0
0.00.103.225 I print_info: n_ctx_train      = 2048
0.00.103.226 I print_info: n_embd           = 2048
0.00.103.226 I print_info: n_layer          = 24
0.00.103.246 I print_info: n_head           = 16
0.00.103.249 I print_info: n_head_kv        = 16
0.00.103.250 I print_info: n_rot            = 32
0.00.103.250 I print_info: n_swa            = 0
0.00.103.252 I print_info: is_swa_any       = 0
0.00.103.252 I print_info: n_embd_head_k    = 128
0.00.103.253 I print_info: n_embd_head_v    = 128
0.00.103.255 I print_info: n_gqa            = 1
0.00.103.257 I print_info: n_embd_k_gqa     = 2048
0.00.103.258 I print_info: n_embd_v_gqa     = 2048
0.00.103.260 I print_info: f_norm_eps       = 1.0e-05
0.00.103.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.262 I print_info: f_logit_scale    = 0.0e+00
0.00.103.262 I print_info: f_attn_scale     = 0.0e+00
0.00.103.263 I print_info: n_ff             = 8192
0.00.103.264 I print_info: n_expert         = 0
0.00.103.264 I print_info: n_expert_used    = 0
0.00.103.265 I print_info: causal attn      = 1
0.00.103.265 I print_info: pooling type     = 0
0.00.103.265 I print_info: rope type        = 2
0.00.103.266 I print_info: rope scaling     = linear
0.00.103.268 I print_info: freq_base_train  = 10000.0
0.00.103.269 I print_info: freq_scale_train = 1
0.00.103.269 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.269 I print_info: rope_finetuned   = unknown
0.00.103.270 I print_info: model type       = 1.4B
0.00.103.271 I print_info: model params     = 1.41 B
0.00.103.271 I print_info: general.name     = 1.4B
0.00.103.276 I print_info: vocab type       = BPE
0.00.103.277 I print_info: n_vocab          = 50304
0.00.103.278 I print_info: n_merges         = 50009
0.00.103.278 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.279 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.279 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.279 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.280 I print_info: LF token         = 187 'Ċ'
0.00.103.280 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.281 I print_info: max token length = 1024
0.00.103.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.430 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.151.100 I llama_context: constructing llama_context
0.00.151.107 I llama_context: n_seq_max     = 1
0.00.151.107 I llama_context: n_ctx         = 128
0.00.151.108 I llama_context: n_ctx_per_seq = 128
0.00.151.108 I llama_context: n_batch       = 128
0.00.151.109 I llama_context: n_ubatch      = 128
0.00.151.109 I llama_context: causal_attn   = 1
0.00.151.109 I llama_context: flash_attn    = 0
0.00.151.111 I llama_context: kv_unified    = false
0.00.151.113 I llama_context: freq_base     = 10000.0
0.00.151.114 I llama_context: freq_scale    = 1
0.00.151.115 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.139 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.251 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.159.638 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.966 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.972 I llama_context: graph nodes  = 943
0.00.161.972 I llama_context: graph splits = 1
0.00.161.984 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.797 I 
0.00.213.888 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.213.898 I perplexity: tokenizing the input ..
0.00.222.799 I perplexity: tokenization took 8.896 ms
0.00.222.827 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.905.829 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.908.778 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.908.824 I llama_perf_context_print:        load time =     213.43 ms
0.02.908.826 I llama_perf_context_print: prompt eval time =    2682.39 ms /   128 tokens (   20.96 ms per token,    47.72 tokens per second)
0.02.908.828 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.908.829 I llama_perf_context_print:       total time =    2695.04 ms /   129 tokens
0.02.908.830 I llama_perf_context_print:    graphs reused =          0

real	0m2.969s
user	0m21.909s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 6270 (dfc72fcd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.050 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.078 I llama_model_loader: - type  f32:  194 tensors
0.00.030.079 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.079 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.081 I print_info: file format = GGUF V3 (latest)
0.00.030.082 I print_info: file type   = Q5_1
0.00.030.085 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.084.907 I load: printing all EOG tokens:
0.00.084.915 I load:   - 0 ('<|endoftext|>')
0.00.085.000 I load: special tokens cache size = 25
0.00.104.996 I load: token to piece cache size = 0.2984 MB
0.00.105.016 I print_info: arch             = gptneox
0.00.105.017 I print_info: vocab_only       = 0
0.00.105.017 I print_info: n_ctx_train      = 2048
0.00.105.018 I print_info: n_embd           = 2048
0.00.105.018 I print_info: n_layer          = 24
0.00.105.038 I print_info: n_head           = 16
0.00.105.044 I print_info: n_head_kv        = 16
0.00.105.045 I print_info: n_rot            = 32
0.00.105.045 I print_info: n_swa            = 0
0.00.105.047 I print_info: is_swa_any       = 0
0.00.105.047 I print_info: n_embd_head_k    = 128
0.00.105.048 I print_info: n_embd_head_v    = 128
0.00.105.050 I print_info: n_gqa            = 1
0.00.105.052 I print_info: n_embd_k_gqa     = 2048
0.00.105.054 I print_info: n_embd_v_gqa     = 2048
0.00.105.055 I print_info: f_norm_eps       = 1.0e-05
0.00.105.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.057 I print_info: f_logit_scale    = 0.0e+00
0.00.105.057 I print_info: f_attn_scale     = 0.0e+00
0.00.105.059 I print_info: n_ff             = 8192
0.00.105.059 I print_info: n_expert         = 0
0.00.105.060 I print_info: n_expert_used    = 0
0.00.105.060 I print_info: causal attn      = 1
0.00.105.061 I print_info: pooling type     = 0
0.00.105.061 I print_info: rope type        = 2
0.00.105.062 I print_info: rope scaling     = linear
0.00.105.064 I print_info: freq_base_train  = 10000.0
0.00.105.065 I print_info: freq_scale_train = 1
0.00.105.065 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.066 I print_info: rope_finetuned   = unknown
0.00.105.067 I print_info: model type       = 1.4B
0.00.105.068 I print_info: model params     = 1.41 B
0.00.105.069 I print_info: general.name     = 1.4B
0.00.105.072 I print_info: vocab type       = BPE
0.00.105.074 I print_info: n_vocab          = 50304
0.00.105.074 I print_info: n_merges         = 50009
0.00.105.074 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.075 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.076 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.077 I print_info: LF token         = 187 'Ċ'
0.00.105.077 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.078 I print_info: max token length = 1024
0.00.105.080 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.383 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.155.957 I llama_context: constructing llama_context
0.00.155.964 I llama_context: n_seq_max     = 1
0.00.155.965 I llama_context: n_ctx         = 2048
0.00.155.965 I llama_context: n_ctx_per_seq = 2048
0.00.155.965 I llama_context: n_batch       = 2048
0.00.155.966 I llama_context: n_ubatch      = 512
0.00.155.966 I llama_context: causal_attn   = 1
0.00.155.967 I llama_context: flash_attn    = 0
0.00.155.968 I llama_context: kv_unified    = false
0.00.155.970 I llama_context: freq_base     = 10000.0
0.00.155.971 I llama_context: freq_scale    = 1
0.00.155.997 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.117 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.284.554 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.853 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.859 I llama_context: graph nodes  = 943
0.00.286.859 I llama_context: graph splits = 1
0.00.286.873 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.384 I main: llama threadpool init, n_threads = 8
0.00.353.398 I 
0.00.353.477 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.481 I 
0.00.353.578 I sampler seed: 1234
0.00.353.591 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.595 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.596 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.596 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.482.543 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21055.75 tokens per second)
0.02.482.556 I llama_perf_context_print:        load time =     351.16 ms
0.02.482.564 I llama_perf_context_print: prompt eval time =     162.62 ms /     7 tokens (   23.23 ms per token,    43.04 tokens per second)
0.02.482.573 I llama_perf_context_print:        eval time =    1956.81 ms /    63 runs   (   31.06 ms per token,    32.20 tokens per second)
0.02.482.581 I llama_perf_context_print:       total time =    2130.86 ms /    70 tokens
0.02.482.593 I llama_perf_context_print:    graphs reused =         60

real	0m2.574s
user	0m17.525s
sys	0m0.291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 6270 (dfc72fcd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.856 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.147 I llama_model_loader: - type  f32:  194 tensors
0.00.030.148 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.148 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.150 I print_info: file format = GGUF V3 (latest)
0.00.030.151 I print_info: file type   = Q5_1
0.00.030.154 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.083.620 I load: printing all EOG tokens:
0.00.083.629 I load:   - 0 ('<|endoftext|>')
0.00.083.696 I load: special tokens cache size = 25
0.00.103.482 I load: token to piece cache size = 0.2984 MB
0.00.103.501 I print_info: arch             = gptneox
0.00.103.502 I print_info: vocab_only       = 0
0.00.103.502 I print_info: n_ctx_train      = 2048
0.00.103.503 I print_info: n_embd           = 2048
0.00.103.503 I print_info: n_layer          = 24
0.00.103.524 I print_info: n_head           = 16
0.00.103.530 I print_info: n_head_kv        = 16
0.00.103.531 I print_info: n_rot            = 32
0.00.103.531 I print_info: n_swa            = 0
0.00.103.532 I print_info: is_swa_any       = 0
0.00.103.533 I print_info: n_embd_head_k    = 128
0.00.103.533 I print_info: n_embd_head_v    = 128
0.00.103.535 I print_info: n_gqa            = 1
0.00.103.537 I print_info: n_embd_k_gqa     = 2048
0.00.103.539 I print_info: n_embd_v_gqa     = 2048
0.00.103.541 I print_info: f_norm_eps       = 1.0e-05
0.00.103.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.543 I print_info: f_logit_scale    = 0.0e+00
0.00.103.544 I print_info: f_attn_scale     = 0.0e+00
0.00.103.545 I print_info: n_ff             = 8192
0.00.103.546 I print_info: n_expert         = 0
0.00.103.547 I print_info: n_expert_used    = 0
0.00.103.547 I print_info: causal attn      = 1
0.00.103.548 I print_info: pooling type     = 0
0.00.103.548 I print_info: rope type        = 2
0.00.103.549 I print_info: rope scaling     = linear
0.00.103.550 I print_info: freq_base_train  = 10000.0
0.00.103.551 I print_info: freq_scale_train = 1
0.00.103.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.552 I print_info: rope_finetuned   = unknown
0.00.103.553 I print_info: model type       = 1.4B
0.00.103.554 I print_info: model params     = 1.41 B
0.00.103.554 I print_info: general.name     = 1.4B
0.00.103.557 I print_info: vocab type       = BPE
0.00.103.559 I print_info: n_vocab          = 50304
0.00.103.559 I print_info: n_merges         = 50009
0.00.103.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.560 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.561 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.561 I print_info: LF token         = 187 'Ċ'
0.00.103.562 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.562 I print_info: max token length = 1024
0.00.103.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.140 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.154.773 I llama_context: constructing llama_context
0.00.154.783 I llama_context: n_seq_max     = 1
0.00.154.784 I llama_context: n_ctx         = 128
0.00.154.784 I llama_context: n_ctx_per_seq = 128
0.00.154.784 I llama_context: n_batch       = 128
0.00.154.785 I llama_context: n_ubatch      = 128
0.00.154.786 I llama_context: causal_attn   = 1
0.00.154.786 I llama_context: flash_attn    = 0
0.00.154.787 I llama_context: kv_unified    = false
0.00.154.789 I llama_context: freq_base     = 10000.0
0.00.154.790 I llama_context: freq_scale    = 1
0.00.154.791 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.815 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.927 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.163.222 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.568 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.575 I llama_context: graph nodes  = 943
0.00.165.575 I llama_context: graph splits = 1
0.00.165.586 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.662 I 
0.00.222.744 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.754 I perplexity: tokenizing the input ..
0.00.231.666 I perplexity: tokenization took 8.908 ms
0.00.231.698 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.197.787 I perplexity: 2.97 seconds per pass - ETA 0.03 minutes
[1]10.1356,
0.03.200.706 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.200.751 I llama_perf_context_print:        load time =     222.26 ms
0.03.200.753 I llama_perf_context_print: prompt eval time =    2965.47 ms /   128 tokens (   23.17 ms per token,    43.16 tokens per second)
0.03.200.754 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.200.755 I llama_perf_context_print:       total time =    2978.10 ms /   129 tokens
0.03.200.756 I llama_perf_context_print:    graphs reused =          0

real	0m3.263s
user	0m24.187s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 6270 (dfc72fcd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.013.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.132 I llama_model_loader: - type  f32:  194 tensors
0.00.030.133 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.133 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.134 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.136 I print_info: file format = GGUF V3 (latest)
0.00.030.136 I print_info: file type   = Q2_K - Medium
0.00.030.140 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.084.661 I load: printing all EOG tokens:
0.00.084.667 I load:   - 0 ('<|endoftext|>')
0.00.084.737 I load: special tokens cache size = 25
0.00.104.320 I load: token to piece cache size = 0.2984 MB
0.00.104.340 I print_info: arch             = gptneox
0.00.104.341 I print_info: vocab_only       = 0
0.00.104.341 I print_info: n_ctx_train      = 2048
0.00.104.342 I print_info: n_embd           = 2048
0.00.104.342 I print_info: n_layer          = 24
0.00.104.362 I print_info: n_head           = 16
0.00.104.366 I print_info: n_head_kv        = 16
0.00.104.366 I print_info: n_rot            = 32
0.00.104.367 I print_info: n_swa            = 0
0.00.104.368 I print_info: is_swa_any       = 0
0.00.104.369 I print_info: n_embd_head_k    = 128
0.00.104.369 I print_info: n_embd_head_v    = 128
0.00.104.371 I print_info: n_gqa            = 1
0.00.104.373 I print_info: n_embd_k_gqa     = 2048
0.00.104.375 I print_info: n_embd_v_gqa     = 2048
0.00.104.376 I print_info: f_norm_eps       = 1.0e-05
0.00.104.377 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.378 I print_info: f_logit_scale    = 0.0e+00
0.00.104.379 I print_info: f_attn_scale     = 0.0e+00
0.00.104.380 I print_info: n_ff             = 8192
0.00.104.381 I print_info: n_expert         = 0
0.00.104.381 I print_info: n_expert_used    = 0
0.00.104.381 I print_info: causal attn      = 1
0.00.104.382 I print_info: pooling type     = 0
0.00.104.382 I print_info: rope type        = 2
0.00.104.383 I print_info: rope scaling     = linear
0.00.104.384 I print_info: freq_base_train  = 10000.0
0.00.104.385 I print_info: freq_scale_train = 1
0.00.104.385 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.386 I print_info: rope_finetuned   = unknown
0.00.104.387 I print_info: model type       = 1.4B
0.00.104.388 I print_info: model params     = 1.41 B
0.00.104.388 I print_info: general.name     = 1.4B
0.00.104.391 I print_info: vocab type       = BPE
0.00.104.392 I print_info: n_vocab          = 50304
0.00.104.392 I print_info: n_merges         = 50009
0.00.104.392 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.393 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.393 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.394 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.394 I print_info: LF token         = 187 'Ċ'
0.00.104.395 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.396 I print_info: max token length = 1024
0.00.104.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.000 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.605 I llama_context: constructing llama_context
0.00.133.611 I llama_context: n_seq_max     = 1
0.00.133.611 I llama_context: n_ctx         = 2048
0.00.133.612 I llama_context: n_ctx_per_seq = 2048
0.00.133.612 I llama_context: n_batch       = 2048
0.00.133.613 I llama_context: n_ubatch      = 512
0.00.133.613 I llama_context: causal_attn   = 1
0.00.133.613 I llama_context: flash_attn    = 0
0.00.133.614 I llama_context: kv_unified    = false
0.00.133.617 I llama_context: freq_base     = 10000.0
0.00.133.617 I llama_context: freq_scale    = 1
0.00.133.642 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.761 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.262.668 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.979 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.264.984 I llama_context: graph nodes  = 943
0.00.264.984 I llama_context: graph splits = 1
0.00.264.999 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.651 I main: llama threadpool init, n_threads = 8
0.00.314.665 I 
0.00.314.743 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.748 I 
0.00.314.847 I sampler seed: 1234
0.00.314.860 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.864 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.865 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.867 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.780.737 I llama_perf_sampler_print:    sampling time =       3.18 ms /    71 runs   (    0.04 ms per token, 22306.00 tokens per second)
0.01.780.749 I llama_perf_context_print:        load time =     312.36 ms
0.01.780.758 I llama_perf_context_print: prompt eval time =     111.42 ms /     7 tokens (   15.92 ms per token,    62.83 tokens per second)
0.01.780.766 I llama_perf_context_print:        eval time =    1345.41 ms /    63 runs   (   21.36 ms per token,    46.83 tokens per second)
0.01.780.780 I llama_perf_context_print:       total time =    1467.82 ms /    70 tokens
0.01.780.792 I llama_perf_context_print:    graphs reused =         60

real	0m1.858s
user	0m12.107s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 6270 (dfc72fcd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.317 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.318 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.920 I llama_model_loader: - type  f32:  194 tensors
0.00.029.922 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.922 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.922 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.925 I print_info: file format = GGUF V3 (latest)
0.00.029.925 I print_info: file type   = Q2_K - Medium
0.00.029.928 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.083.657 I load: printing all EOG tokens:
0.00.083.665 I load:   - 0 ('<|endoftext|>')
0.00.083.734 I load: special tokens cache size = 25
0.00.103.150 I load: token to piece cache size = 0.2984 MB
0.00.103.169 I print_info: arch             = gptneox
0.00.103.170 I print_info: vocab_only       = 0
0.00.103.170 I print_info: n_ctx_train      = 2048
0.00.103.171 I print_info: n_embd           = 2048
0.00.103.171 I print_info: n_layer          = 24
0.00.103.191 I print_info: n_head           = 16
0.00.103.193 I print_info: n_head_kv        = 16
0.00.103.194 I print_info: n_rot            = 32
0.00.103.194 I print_info: n_swa            = 0
0.00.103.196 I print_info: is_swa_any       = 0
0.00.103.196 I print_info: n_embd_head_k    = 128
0.00.103.196 I print_info: n_embd_head_v    = 128
0.00.103.199 I print_info: n_gqa            = 1
0.00.103.201 I print_info: n_embd_k_gqa     = 2048
0.00.103.202 I print_info: n_embd_v_gqa     = 2048
0.00.103.204 I print_info: f_norm_eps       = 1.0e-05
0.00.103.205 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.206 I print_info: f_logit_scale    = 0.0e+00
0.00.103.207 I print_info: f_attn_scale     = 0.0e+00
0.00.103.208 I print_info: n_ff             = 8192
0.00.103.208 I print_info: n_expert         = 0
0.00.103.209 I print_info: n_expert_used    = 0
0.00.103.209 I print_info: causal attn      = 1
0.00.103.209 I print_info: pooling type     = 0
0.00.103.210 I print_info: rope type        = 2
0.00.103.211 I print_info: rope scaling     = linear
0.00.103.212 I print_info: freq_base_train  = 10000.0
0.00.103.213 I print_info: freq_scale_train = 1
0.00.103.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.214 I print_info: rope_finetuned   = unknown
0.00.103.215 I print_info: model type       = 1.4B
0.00.103.216 I print_info: model params     = 1.41 B
0.00.103.217 I print_info: general.name     = 1.4B
0.00.103.220 I print_info: vocab type       = BPE
0.00.103.221 I print_info: n_vocab          = 50304
0.00.103.221 I print_info: n_merges         = 50009
0.00.103.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.225 I print_info: LF token         = 187 'Ċ'
0.00.103.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.227 I print_info: max token length = 1024
0.00.103.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.980 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.592 I llama_context: constructing llama_context
0.00.132.598 I llama_context: n_seq_max     = 1
0.00.132.598 I llama_context: n_ctx         = 128
0.00.132.599 I llama_context: n_ctx_per_seq = 128
0.00.132.599 I llama_context: n_batch       = 128
0.00.132.599 I llama_context: n_ubatch      = 128
0.00.132.600 I llama_context: causal_attn   = 1
0.00.132.600 I llama_context: flash_attn    = 0
0.00.132.601 I llama_context: kv_unified    = false
0.00.132.603 I llama_context: freq_base     = 10000.0
0.00.132.604 I llama_context: freq_scale    = 1
0.00.132.605 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.627 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.735 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.140.980 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.273 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.278 I llama_context: graph nodes  = 943
0.00.143.279 I llama_context: graph splits = 1
0.00.143.290 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.143.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.675 I 
0.00.182.760 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.182.771 I perplexity: tokenizing the input ..
0.00.191.697 I perplexity: tokenization took 8.921 ms
0.00.191.728 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.260.611 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.263.524 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.263.566 I llama_perf_context_print:        load time =     182.31 ms
0.02.263.568 I llama_perf_context_print: prompt eval time =    2068.31 ms /   128 tokens (   16.16 ms per token,    61.89 tokens per second)
0.02.263.571 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.263.573 I llama_perf_context_print:       total time =    2080.91 ms /   129 tokens
0.02.263.574 I llama_perf_context_print:    graphs reused =          0

real	0m2.311s
user	0m16.912s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 6270 (dfc72fcd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.692 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.695 I llama_model_loader: - type  f32:  194 tensors
0.00.029.696 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.696 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.697 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.697 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.699 I print_info: file format = GGUF V3 (latest)
0.00.029.700 I print_info: file type   = Q3_K - Medium
0.00.029.703 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.083.416 I load: printing all EOG tokens:
0.00.083.425 I load:   - 0 ('<|endoftext|>')
0.00.083.491 I load: special tokens cache size = 25
0.00.103.137 I load: token to piece cache size = 0.2984 MB
0.00.103.158 I print_info: arch             = gptneox
0.00.103.158 I print_info: vocab_only       = 0
0.00.103.159 I print_info: n_ctx_train      = 2048
0.00.103.159 I print_info: n_embd           = 2048
0.00.103.160 I print_info: n_layer          = 24
0.00.103.178 I print_info: n_head           = 16
0.00.103.180 I print_info: n_head_kv        = 16
0.00.103.181 I print_info: n_rot            = 32
0.00.103.181 I print_info: n_swa            = 0
0.00.103.183 I print_info: is_swa_any       = 0
0.00.103.183 I print_info: n_embd_head_k    = 128
0.00.103.183 I print_info: n_embd_head_v    = 128
0.00.103.185 I print_info: n_gqa            = 1
0.00.103.187 I print_info: n_embd_k_gqa     = 2048
0.00.103.189 I print_info: n_embd_v_gqa     = 2048
0.00.103.191 I print_info: f_norm_eps       = 1.0e-05
0.00.103.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.194 I print_info: f_logit_scale    = 0.0e+00
0.00.103.194 I print_info: f_attn_scale     = 0.0e+00
0.00.103.196 I print_info: n_ff             = 8192
0.00.103.196 I print_info: n_expert         = 0
0.00.103.197 I print_info: n_expert_used    = 0
0.00.103.197 I print_info: causal attn      = 1
0.00.103.197 I print_info: pooling type     = 0
0.00.103.198 I print_info: rope type        = 2
0.00.103.198 I print_info: rope scaling     = linear
0.00.103.200 I print_info: freq_base_train  = 10000.0
0.00.103.200 I print_info: freq_scale_train = 1
0.00.103.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.201 I print_info: rope_finetuned   = unknown
0.00.103.202 I print_info: model type       = 1.4B
0.00.103.203 I print_info: model params     = 1.41 B
0.00.103.203 I print_info: general.name     = 1.4B
0.00.103.206 I print_info: vocab type       = BPE
0.00.103.208 I print_info: n_vocab          = 50304
0.00.103.209 I print_info: n_merges         = 50009
0.00.103.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.212 I print_info: LF token         = 187 'Ċ'
0.00.103.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.213 I print_info: max token length = 1024
0.00.103.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.885 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.140.499 I llama_context: constructing llama_context
0.00.140.507 I llama_context: n_seq_max     = 1
0.00.140.507 I llama_context: n_ctx         = 2048
0.00.140.508 I llama_context: n_ctx_per_seq = 2048
0.00.140.508 I llama_context: n_batch       = 2048
0.00.140.509 I llama_context: n_ubatch      = 512
0.00.140.509 I llama_context: causal_attn   = 1
0.00.140.509 I llama_context: flash_attn    = 0
0.00.140.511 I llama_context: kv_unified    = false
0.00.140.513 I llama_context: freq_base     = 10000.0
0.00.140.513 I llama_context: freq_scale    = 1
0.00.140.538 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.654 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.268.626 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.919 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.925 I llama_context: graph nodes  = 943
0.00.270.925 I llama_context: graph splits = 1
0.00.270.938 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.890 I main: llama threadpool init, n_threads = 8
0.00.327.905 I 
0.00.327.978 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.983 I 
0.00.328.076 I sampler seed: 1234
0.00.328.089 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.094 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.095 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.095 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.825.578 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21580.55 tokens per second)
0.01.825.591 I llama_perf_context_print:        load time =     325.68 ms
0.01.825.600 I llama_perf_context_print: prompt eval time =      99.10 ms /     7 tokens (   14.16 ms per token,    70.63 tokens per second)
0.01.825.609 I llama_perf_context_print:        eval time =    1388.49 ms /    63 runs   (   22.04 ms per token,    45.37 tokens per second)
0.01.825.621 I llama_perf_context_print:       total time =    1499.39 ms /    70 tokens
0.01.825.634 I llama_perf_context_print:    graphs reused =         60

real	0m1.909s
user	0m12.249s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 6270 (dfc72fcd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.273 I llama_model_loader: - type  f32:  194 tensors
0.00.030.274 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.274 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.275 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.275 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.278 I print_info: file format = GGUF V3 (latest)
0.00.030.279 I print_info: file type   = Q3_K - Medium
0.00.030.283 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.085.266 I load: printing all EOG tokens:
0.00.085.274 I load:   - 0 ('<|endoftext|>')
0.00.085.376 I load: special tokens cache size = 25
0.00.106.332 I load: token to piece cache size = 0.2984 MB
0.00.106.354 I print_info: arch             = gptneox
0.00.106.355 I print_info: vocab_only       = 0
0.00.106.356 I print_info: n_ctx_train      = 2048
0.00.106.357 I print_info: n_embd           = 2048
0.00.106.357 I print_info: n_layer          = 24
0.00.106.379 I print_info: n_head           = 16
0.00.106.383 I print_info: n_head_kv        = 16
0.00.106.384 I print_info: n_rot            = 32
0.00.106.384 I print_info: n_swa            = 0
0.00.106.386 I print_info: is_swa_any       = 0
0.00.106.386 I print_info: n_embd_head_k    = 128
0.00.106.387 I print_info: n_embd_head_v    = 128
0.00.106.389 I print_info: n_gqa            = 1
0.00.106.391 I print_info: n_embd_k_gqa     = 2048
0.00.106.393 I print_info: n_embd_v_gqa     = 2048
0.00.106.395 I print_info: f_norm_eps       = 1.0e-05
0.00.106.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.397 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.398 I print_info: f_logit_scale    = 0.0e+00
0.00.106.398 I print_info: f_attn_scale     = 0.0e+00
0.00.106.399 I print_info: n_ff             = 8192
0.00.106.400 I print_info: n_expert         = 0
0.00.106.400 I print_info: n_expert_used    = 0
0.00.106.400 I print_info: causal attn      = 1
0.00.106.401 I print_info: pooling type     = 0
0.00.106.402 I print_info: rope type        = 2
0.00.106.403 I print_info: rope scaling     = linear
0.00.106.404 I print_info: freq_base_train  = 10000.0
0.00.106.406 I print_info: freq_scale_train = 1
0.00.106.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.407 I print_info: rope_finetuned   = unknown
0.00.106.408 I print_info: model type       = 1.4B
0.00.106.408 I print_info: model params     = 1.41 B
0.00.106.409 I print_info: general.name     = 1.4B
0.00.106.412 I print_info: vocab type       = BPE
0.00.106.413 I print_info: n_vocab          = 50304
0.00.106.414 I print_info: n_merges         = 50009
0.00.106.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.416 I print_info: LF token         = 187 'Ċ'
0.00.106.418 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.419 I print_info: max token length = 1024
0.00.106.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.473 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.144.104 I llama_context: constructing llama_context
0.00.144.111 I llama_context: n_seq_max     = 1
0.00.144.111 I llama_context: n_ctx         = 128
0.00.144.112 I llama_context: n_ctx_per_seq = 128
0.00.144.112 I llama_context: n_batch       = 128
0.00.144.112 I llama_context: n_ubatch      = 128
0.00.144.113 I llama_context: causal_attn   = 1
0.00.144.113 I llama_context: flash_attn    = 0
0.00.144.114 I llama_context: kv_unified    = false
0.00.144.116 I llama_context: freq_base     = 10000.0
0.00.144.117 I llama_context: freq_scale    = 1
0.00.144.117 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.140 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.253 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.152.551 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.863 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.869 I llama_context: graph nodes  = 943
0.00.154.869 I llama_context: graph splits = 1
0.00.154.881 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.155.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.126 I 
0.00.192.215 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.192.225 I perplexity: tokenizing the input ..
0.00.201.251 I perplexity: tokenization took 9.021 ms
0.00.201.284 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.988.138 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.991.094 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.991.139 I llama_perf_context_print:        load time =     191.74 ms
0.01.991.142 I llama_perf_context_print: prompt eval time =    1786.24 ms /   128 tokens (   13.96 ms per token,    71.66 tokens per second)
0.01.991.144 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.991.145 I llama_perf_context_print:       total time =    1799.03 ms /   129 tokens
0.01.991.145 I llama_perf_context_print:    graphs reused =          0

real	0m2.044s
user	0m14.637s
sys	0m0.120s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 6270 (dfc72fcd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.013.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.159 I llama_model_loader: - type  f32:  194 tensors
0.00.030.160 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.160 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.161 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.163 I print_info: file format = GGUF V3 (latest)
0.00.030.164 I print_info: file type   = Q4_K - Medium
0.00.030.167 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.084.284 I load: printing all EOG tokens:
0.00.084.293 I load:   - 0 ('<|endoftext|>')
0.00.084.370 I load: special tokens cache size = 25
0.00.104.453 I load: token to piece cache size = 0.2984 MB
0.00.104.474 I print_info: arch             = gptneox
0.00.104.475 I print_info: vocab_only       = 0
0.00.104.476 I print_info: n_ctx_train      = 2048
0.00.104.477 I print_info: n_embd           = 2048
0.00.104.478 I print_info: n_layer          = 24
0.00.104.498 I print_info: n_head           = 16
0.00.104.503 I print_info: n_head_kv        = 16
0.00.104.503 I print_info: n_rot            = 32
0.00.104.504 I print_info: n_swa            = 0
0.00.104.505 I print_info: is_swa_any       = 0
0.00.104.506 I print_info: n_embd_head_k    = 128
0.00.104.506 I print_info: n_embd_head_v    = 128
0.00.104.508 I print_info: n_gqa            = 1
0.00.104.511 I print_info: n_embd_k_gqa     = 2048
0.00.104.512 I print_info: n_embd_v_gqa     = 2048
0.00.104.514 I print_info: f_norm_eps       = 1.0e-05
0.00.104.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.516 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.516 I print_info: f_logit_scale    = 0.0e+00
0.00.104.517 I print_info: f_attn_scale     = 0.0e+00
0.00.104.518 I print_info: n_ff             = 8192
0.00.104.519 I print_info: n_expert         = 0
0.00.104.519 I print_info: n_expert_used    = 0
0.00.104.520 I print_info: causal attn      = 1
0.00.104.520 I print_info: pooling type     = 0
0.00.104.520 I print_info: rope type        = 2
0.00.104.521 I print_info: rope scaling     = linear
0.00.104.522 I print_info: freq_base_train  = 10000.0
0.00.104.523 I print_info: freq_scale_train = 1
0.00.104.523 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.524 I print_info: rope_finetuned   = unknown
0.00.104.524 I print_info: model type       = 1.4B
0.00.104.525 I print_info: model params     = 1.41 B
0.00.104.525 I print_info: general.name     = 1.4B
0.00.104.529 I print_info: vocab type       = BPE
0.00.104.530 I print_info: n_vocab          = 50304
0.00.104.530 I print_info: n_merges         = 50009
0.00.104.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.532 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.532 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.532 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.533 I print_info: LF token         = 187 'Ċ'
0.00.104.534 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.534 I print_info: max token length = 1024
0.00.104.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.092 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.726 I llama_context: constructing llama_context
0.00.148.733 I llama_context: n_seq_max     = 1
0.00.148.733 I llama_context: n_ctx         = 2048
0.00.148.734 I llama_context: n_ctx_per_seq = 2048
0.00.148.734 I llama_context: n_batch       = 2048
0.00.148.735 I llama_context: n_ubatch      = 512
0.00.148.735 I llama_context: causal_attn   = 1
0.00.148.736 I llama_context: flash_attn    = 0
0.00.148.736 I llama_context: kv_unified    = false
0.00.148.739 I llama_context: freq_base     = 10000.0
0.00.148.740 I llama_context: freq_scale    = 1
0.00.148.765 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.880 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.278.340 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.675 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.680 I llama_context: graph nodes  = 943
0.00.280.680 I llama_context: graph splits = 1
0.00.280.694 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.817 I main: llama threadpool init, n_threads = 8
0.00.330.830 I 
0.00.330.907 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.912 I 
0.00.331.011 I sampler seed: 1234
0.00.331.026 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.030 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.031 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.031 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.892.335 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20900.79 tokens per second)
0.01.892.348 I llama_perf_context_print:        load time =     328.57 ms
0.01.892.358 I llama_perf_context_print: prompt eval time =     107.30 ms /     7 tokens (   15.33 ms per token,    65.24 tokens per second)
0.01.892.366 I llama_perf_context_print:        eval time =    1444.67 ms /    63 runs   (   22.93 ms per token,    43.61 tokens per second)
0.01.892.376 I llama_perf_context_print:       total time =    1563.22 ms /    70 tokens
0.01.892.387 I llama_perf_context_print:    graphs reused =         60

real	0m1.981s
user	0m12.871s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 6270 (dfc72fcd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.287 I llama_model_loader: - type  f32:  194 tensors
0.00.030.288 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.288 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.289 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.291 I print_info: file format = GGUF V3 (latest)
0.00.030.292 I print_info: file type   = Q4_K - Medium
0.00.030.296 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.084.094 I load: printing all EOG tokens:
0.00.084.102 I load:   - 0 ('<|endoftext|>')
0.00.084.172 I load: special tokens cache size = 25
0.00.104.531 I load: token to piece cache size = 0.2984 MB
0.00.104.551 I print_info: arch             = gptneox
0.00.104.552 I print_info: vocab_only       = 0
0.00.104.553 I print_info: n_ctx_train      = 2048
0.00.104.553 I print_info: n_embd           = 2048
0.00.104.554 I print_info: n_layer          = 24
0.00.104.575 I print_info: n_head           = 16
0.00.104.580 I print_info: n_head_kv        = 16
0.00.104.580 I print_info: n_rot            = 32
0.00.104.581 I print_info: n_swa            = 0
0.00.104.582 I print_info: is_swa_any       = 0
0.00.104.583 I print_info: n_embd_head_k    = 128
0.00.104.583 I print_info: n_embd_head_v    = 128
0.00.104.586 I print_info: n_gqa            = 1
0.00.104.588 I print_info: n_embd_k_gqa     = 2048
0.00.104.590 I print_info: n_embd_v_gqa     = 2048
0.00.104.591 I print_info: f_norm_eps       = 1.0e-05
0.00.104.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.594 I print_info: f_logit_scale    = 0.0e+00
0.00.104.595 I print_info: f_attn_scale     = 0.0e+00
0.00.104.596 I print_info: n_ff             = 8192
0.00.104.596 I print_info: n_expert         = 0
0.00.104.597 I print_info: n_expert_used    = 0
0.00.104.597 I print_info: causal attn      = 1
0.00.104.598 I print_info: pooling type     = 0
0.00.104.598 I print_info: rope type        = 2
0.00.104.598 I print_info: rope scaling     = linear
0.00.104.601 I print_info: freq_base_train  = 10000.0
0.00.104.601 I print_info: freq_scale_train = 1
0.00.104.602 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.602 I print_info: rope_finetuned   = unknown
0.00.104.603 I print_info: model type       = 1.4B
0.00.104.604 I print_info: model params     = 1.41 B
0.00.104.604 I print_info: general.name     = 1.4B
0.00.104.607 I print_info: vocab type       = BPE
0.00.104.608 I print_info: n_vocab          = 50304
0.00.104.609 I print_info: n_merges         = 50009
0.00.104.609 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.610 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.610 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.611 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.611 I print_info: LF token         = 187 'Ċ'
0.00.104.612 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.613 I print_info: max token length = 1024
0.00.104.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.411 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.149.056 I llama_context: constructing llama_context
0.00.149.063 I llama_context: n_seq_max     = 1
0.00.149.064 I llama_context: n_ctx         = 128
0.00.149.064 I llama_context: n_ctx_per_seq = 128
0.00.149.064 I llama_context: n_batch       = 128
0.00.149.065 I llama_context: n_ubatch      = 128
0.00.149.065 I llama_context: causal_attn   = 1
0.00.149.066 I llama_context: flash_attn    = 0
0.00.149.067 I llama_context: kv_unified    = false
0.00.149.069 I llama_context: freq_base     = 10000.0
0.00.149.070 I llama_context: freq_scale    = 1
0.00.149.071 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.095 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.209 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.157.591 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.909 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.914 I llama_context: graph nodes  = 943
0.00.159.915 I llama_context: graph splits = 1
0.00.159.926 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.346 I 
0.00.200.434 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.445 I perplexity: tokenizing the input ..
0.00.209.341 I perplexity: tokenization took 8.891 ms
0.00.209.369 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.156.053 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.158.988 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.159.033 I llama_perf_context_print:        load time =     199.95 ms
0.02.159.035 I llama_perf_context_print: prompt eval time =    1946.08 ms /   128 tokens (   15.20 ms per token,    65.77 tokens per second)
0.02.159.037 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.159.038 I llama_perf_context_print:       total time =    1958.70 ms /   129 tokens
0.02.159.039 I llama_perf_context_print:    graphs reused =          0

real	0m2.216s
user	0m15.962s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 6270 (dfc72fcd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.870 I llama_model_loader: - type  f32:  194 tensors
0.00.029.871 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.871 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.874 I print_info: file format = GGUF V3 (latest)
0.00.029.874 I print_info: file type   = Q5_K - Medium
0.00.029.877 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.800 I load: printing all EOG tokens:
0.00.083.807 I load:   - 0 ('<|endoftext|>')
0.00.083.871 I load: special tokens cache size = 25
0.00.103.697 I load: token to piece cache size = 0.2984 MB
0.00.103.715 I print_info: arch             = gptneox
0.00.103.716 I print_info: vocab_only       = 0
0.00.103.716 I print_info: n_ctx_train      = 2048
0.00.103.717 I print_info: n_embd           = 2048
0.00.103.717 I print_info: n_layer          = 24
0.00.103.734 I print_info: n_head           = 16
0.00.103.736 I print_info: n_head_kv        = 16
0.00.103.737 I print_info: n_rot            = 32
0.00.103.737 I print_info: n_swa            = 0
0.00.103.739 I print_info: is_swa_any       = 0
0.00.103.739 I print_info: n_embd_head_k    = 128
0.00.103.739 I print_info: n_embd_head_v    = 128
0.00.103.741 I print_info: n_gqa            = 1
0.00.103.744 I print_info: n_embd_k_gqa     = 2048
0.00.103.746 I print_info: n_embd_v_gqa     = 2048
0.00.103.747 I print_info: f_norm_eps       = 1.0e-05
0.00.103.748 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.749 I print_info: f_logit_scale    = 0.0e+00
0.00.103.750 I print_info: f_attn_scale     = 0.0e+00
0.00.103.751 I print_info: n_ff             = 8192
0.00.103.752 I print_info: n_expert         = 0
0.00.103.752 I print_info: n_expert_used    = 0
0.00.103.753 I print_info: causal attn      = 1
0.00.103.753 I print_info: pooling type     = 0
0.00.103.754 I print_info: rope type        = 2
0.00.103.754 I print_info: rope scaling     = linear
0.00.103.756 I print_info: freq_base_train  = 10000.0
0.00.103.756 I print_info: freq_scale_train = 1
0.00.103.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.757 I print_info: rope_finetuned   = unknown
0.00.103.758 I print_info: model type       = 1.4B
0.00.103.759 I print_info: model params     = 1.41 B
0.00.103.759 I print_info: general.name     = 1.4B
0.00.103.762 I print_info: vocab type       = BPE
0.00.103.763 I print_info: n_vocab          = 50304
0.00.103.764 I print_info: n_merges         = 50009
0.00.103.766 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.767 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.768 I print_info: LF token         = 187 'Ċ'
0.00.103.769 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.769 I print_info: max token length = 1024
0.00.103.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.413 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.154.060 I llama_context: constructing llama_context
0.00.154.067 I llama_context: n_seq_max     = 1
0.00.154.067 I llama_context: n_ctx         = 2048
0.00.154.068 I llama_context: n_ctx_per_seq = 2048
0.00.154.068 I llama_context: n_batch       = 2048
0.00.154.069 I llama_context: n_ubatch      = 512
0.00.154.069 I llama_context: causal_attn   = 1
0.00.154.069 I llama_context: flash_attn    = 0
0.00.154.070 I llama_context: kv_unified    = false
0.00.154.072 I llama_context: freq_base     = 10000.0
0.00.154.072 I llama_context: freq_scale    = 1
0.00.154.097 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.210 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.282.797 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.112 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.118 I llama_context: graph nodes  = 943
0.00.285.118 I llama_context: graph splits = 1
0.00.285.131 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.787 I main: llama threadpool init, n_threads = 8
0.00.344.805 I 
0.00.344.884 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.889 I 
0.00.344.983 I sampler seed: 1234
0.00.344.998 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.002 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.002 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.004 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.247.289 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20766.31 tokens per second)
0.02.247.302 I llama_perf_context_print:        load time =     342.58 ms
0.02.247.312 I llama_perf_context_print: prompt eval time =     140.91 ms /     7 tokens (   20.13 ms per token,    49.68 tokens per second)
0.02.247.326 I llama_perf_context_print:        eval time =    1751.47 ms /    63 runs   (   27.80 ms per token,    35.97 tokens per second)
0.02.247.337 I llama_perf_context_print:       total time =    1904.22 ms /    70 tokens
0.02.247.344 I llama_perf_context_print:    graphs reused =         60

real	0m2.340s
user	0m15.664s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 6270 (dfc72fcd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.226 I llama_model_loader: - type  f32:  194 tensors
0.00.030.227 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.228 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.231 I print_info: file format = GGUF V3 (latest)
0.00.030.232 I print_info: file type   = Q5_K - Medium
0.00.030.235 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.568 I load: printing all EOG tokens:
0.00.083.577 I load:   - 0 ('<|endoftext|>')
0.00.083.643 I load: special tokens cache size = 25
0.00.103.160 I load: token to piece cache size = 0.2984 MB
0.00.103.180 I print_info: arch             = gptneox
0.00.103.180 I print_info: vocab_only       = 0
0.00.103.181 I print_info: n_ctx_train      = 2048
0.00.103.181 I print_info: n_embd           = 2048
0.00.103.182 I print_info: n_layer          = 24
0.00.103.198 I print_info: n_head           = 16
0.00.103.200 I print_info: n_head_kv        = 16
0.00.103.201 I print_info: n_rot            = 32
0.00.103.201 I print_info: n_swa            = 0
0.00.103.203 I print_info: is_swa_any       = 0
0.00.103.203 I print_info: n_embd_head_k    = 128
0.00.103.204 I print_info: n_embd_head_v    = 128
0.00.103.206 I print_info: n_gqa            = 1
0.00.103.207 I print_info: n_embd_k_gqa     = 2048
0.00.103.209 I print_info: n_embd_v_gqa     = 2048
0.00.103.211 I print_info: f_norm_eps       = 1.0e-05
0.00.103.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.213 I print_info: f_logit_scale    = 0.0e+00
0.00.103.213 I print_info: f_attn_scale     = 0.0e+00
0.00.103.214 I print_info: n_ff             = 8192
0.00.103.215 I print_info: n_expert         = 0
0.00.103.215 I print_info: n_expert_used    = 0
0.00.103.216 I print_info: causal attn      = 1
0.00.103.216 I print_info: pooling type     = 0
0.00.103.217 I print_info: rope type        = 2
0.00.103.217 I print_info: rope scaling     = linear
0.00.103.219 I print_info: freq_base_train  = 10000.0
0.00.103.219 I print_info: freq_scale_train = 1
0.00.103.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.220 I print_info: rope_finetuned   = unknown
0.00.103.221 I print_info: model type       = 1.4B
0.00.103.222 I print_info: model params     = 1.41 B
0.00.103.222 I print_info: general.name     = 1.4B
0.00.103.225 I print_info: vocab type       = BPE
0.00.103.226 I print_info: n_vocab          = 50304
0.00.103.226 I print_info: n_merges         = 50009
0.00.103.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.228 I print_info: LF token         = 187 'Ċ'
0.00.103.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.229 I print_info: max token length = 1024
0.00.103.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.348 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.153.928 I llama_context: constructing llama_context
0.00.153.935 I llama_context: n_seq_max     = 1
0.00.153.936 I llama_context: n_ctx         = 128
0.00.153.936 I llama_context: n_ctx_per_seq = 128
0.00.153.936 I llama_context: n_batch       = 128
0.00.153.937 I llama_context: n_ubatch      = 128
0.00.153.937 I llama_context: causal_attn   = 1
0.00.153.938 I llama_context: flash_attn    = 0
0.00.153.939 I llama_context: kv_unified    = false
0.00.153.941 I llama_context: freq_base     = 10000.0
0.00.153.942 I llama_context: freq_scale    = 1
0.00.153.942 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.967 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.079 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.162.496 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.852 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.858 I llama_context: graph nodes  = 943
0.00.164.859 I llama_context: graph splits = 1
0.00.164.870 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.689 I 
0.00.214.781 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.792 I perplexity: tokenizing the input ..
0.00.223.698 I perplexity: tokenization took 8.9 ms
0.00.223.731 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.797.689 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.800.637 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.800.684 I llama_perf_context_print:        load time =     214.32 ms
0.02.800.687 I llama_perf_context_print: prompt eval time =    2573.34 ms /   128 tokens (   20.10 ms per token,    49.74 tokens per second)
0.02.800.688 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.800.689 I llama_perf_context_print:       total time =    2586.01 ms /   129 tokens
0.02.800.690 I llama_perf_context_print:    graphs reused =          0

real	0m2.862s
user	0m21.046s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6270 (dfc72fcd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.346 I llama_model_loader: - type  f32:  194 tensors
0.00.030.347 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.350 I print_info: file format = GGUF V3 (latest)
0.00.030.350 I print_info: file type   = Q6_K
0.00.030.352 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.084.603 I load: printing all EOG tokens:
0.00.084.610 I load:   - 0 ('<|endoftext|>')
0.00.084.690 I load: special tokens cache size = 25
0.00.104.583 I load: token to piece cache size = 0.2984 MB
0.00.104.601 I print_info: arch             = gptneox
0.00.104.602 I print_info: vocab_only       = 0
0.00.104.603 I print_info: n_ctx_train      = 2048
0.00.104.603 I print_info: n_embd           = 2048
0.00.104.603 I print_info: n_layer          = 24
0.00.104.623 I print_info: n_head           = 16
0.00.104.628 I print_info: n_head_kv        = 16
0.00.104.628 I print_info: n_rot            = 32
0.00.104.628 I print_info: n_swa            = 0
0.00.104.630 I print_info: is_swa_any       = 0
0.00.104.630 I print_info: n_embd_head_k    = 128
0.00.104.630 I print_info: n_embd_head_v    = 128
0.00.104.633 I print_info: n_gqa            = 1
0.00.104.634 I print_info: n_embd_k_gqa     = 2048
0.00.104.636 I print_info: n_embd_v_gqa     = 2048
0.00.104.638 I print_info: f_norm_eps       = 1.0e-05
0.00.104.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.640 I print_info: f_logit_scale    = 0.0e+00
0.00.104.641 I print_info: f_attn_scale     = 0.0e+00
0.00.104.642 I print_info: n_ff             = 8192
0.00.104.642 I print_info: n_expert         = 0
0.00.104.643 I print_info: n_expert_used    = 0
0.00.104.643 I print_info: causal attn      = 1
0.00.104.643 I print_info: pooling type     = 0
0.00.104.644 I print_info: rope type        = 2
0.00.104.644 I print_info: rope scaling     = linear
0.00.104.646 I print_info: freq_base_train  = 10000.0
0.00.104.646 I print_info: freq_scale_train = 1
0.00.104.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.647 I print_info: rope_finetuned   = unknown
0.00.104.648 I print_info: model type       = 1.4B
0.00.104.649 I print_info: model params     = 1.41 B
0.00.104.649 I print_info: general.name     = 1.4B
0.00.104.653 I print_info: vocab type       = BPE
0.00.104.654 I print_info: n_vocab          = 50304
0.00.104.654 I print_info: n_merges         = 50009
0.00.104.655 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.655 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.656 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.656 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.657 I print_info: LF token         = 187 'Ċ'
0.00.104.658 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.658 I print_info: max token length = 1024
0.00.104.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.105 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.754 I llama_context: constructing llama_context
0.00.159.763 I llama_context: n_seq_max     = 1
0.00.159.763 I llama_context: n_ctx         = 2048
0.00.159.763 I llama_context: n_ctx_per_seq = 2048
0.00.159.764 I llama_context: n_batch       = 2048
0.00.159.764 I llama_context: n_ubatch      = 512
0.00.159.765 I llama_context: causal_attn   = 1
0.00.159.765 I llama_context: flash_attn    = 0
0.00.159.766 I llama_context: kv_unified    = false
0.00.159.768 I llama_context: freq_base     = 10000.0
0.00.159.769 I llama_context: freq_scale    = 1
0.00.159.793 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.910 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.289.367 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.685 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.690 I llama_context: graph nodes  = 943
0.00.291.691 I llama_context: graph splits = 1
0.00.291.703 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.377 I main: llama threadpool init, n_threads = 8
0.00.354.391 I 
0.00.354.484 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.487 I 
0.00.354.588 I sampler seed: 1234
0.00.354.601 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.605 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.606 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.606 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.378.552 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20821.11 tokens per second)
0.02.378.565 I llama_perf_context_print:        load time =     352.16 ms
0.02.378.574 I llama_perf_context_print: prompt eval time =     150.04 ms /     7 tokens (   21.43 ms per token,    46.66 tokens per second)
0.02.378.583 I llama_perf_context_print:        eval time =    1864.42 ms /    63 runs   (   29.59 ms per token,    33.79 tokens per second)
0.02.378.595 I llama_perf_context_print:       total time =    2025.88 ms /    70 tokens
0.02.378.608 I llama_perf_context_print:    graphs reused =         60

real	0m2.473s
user	0m16.667s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 6270 (dfc72fcd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.878 I llama_model_loader: - type  f32:  194 tensors
0.00.029.879 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.882 I print_info: file format = GGUF V3 (latest)
0.00.029.882 I print_info: file type   = Q6_K
0.00.029.885 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.083.703 I load: printing all EOG tokens:
0.00.083.712 I load:   - 0 ('<|endoftext|>')
0.00.083.785 I load: special tokens cache size = 25
0.00.103.550 I load: token to piece cache size = 0.2984 MB
0.00.103.569 I print_info: arch             = gptneox
0.00.103.570 I print_info: vocab_only       = 0
0.00.103.570 I print_info: n_ctx_train      = 2048
0.00.103.571 I print_info: n_embd           = 2048
0.00.103.572 I print_info: n_layer          = 24
0.00.103.590 I print_info: n_head           = 16
0.00.103.593 I print_info: n_head_kv        = 16
0.00.103.593 I print_info: n_rot            = 32
0.00.103.594 I print_info: n_swa            = 0
0.00.103.596 I print_info: is_swa_any       = 0
0.00.103.596 I print_info: n_embd_head_k    = 128
0.00.103.597 I print_info: n_embd_head_v    = 128
0.00.103.599 I print_info: n_gqa            = 1
0.00.103.601 I print_info: n_embd_k_gqa     = 2048
0.00.103.603 I print_info: n_embd_v_gqa     = 2048
0.00.103.604 I print_info: f_norm_eps       = 1.0e-05
0.00.103.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.606 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.606 I print_info: f_logit_scale    = 0.0e+00
0.00.103.607 I print_info: f_attn_scale     = 0.0e+00
0.00.103.608 I print_info: n_ff             = 8192
0.00.103.609 I print_info: n_expert         = 0
0.00.103.609 I print_info: n_expert_used    = 0
0.00.103.610 I print_info: causal attn      = 1
0.00.103.610 I print_info: pooling type     = 0
0.00.103.611 I print_info: rope type        = 2
0.00.103.611 I print_info: rope scaling     = linear
0.00.103.613 I print_info: freq_base_train  = 10000.0
0.00.103.613 I print_info: freq_scale_train = 1
0.00.103.614 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.614 I print_info: rope_finetuned   = unknown
0.00.103.615 I print_info: model type       = 1.4B
0.00.103.616 I print_info: model params     = 1.41 B
0.00.103.617 I print_info: general.name     = 1.4B
0.00.103.620 I print_info: vocab type       = BPE
0.00.103.621 I print_info: n_vocab          = 50304
0.00.103.621 I print_info: n_merges         = 50009
0.00.103.622 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.623 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.624 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.624 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.625 I print_info: LF token         = 187 'Ċ'
0.00.103.625 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.626 I print_info: max token length = 1024
0.00.103.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.601 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.259 I llama_context: constructing llama_context
0.00.159.266 I llama_context: n_seq_max     = 1
0.00.159.267 I llama_context: n_ctx         = 128
0.00.159.267 I llama_context: n_ctx_per_seq = 128
0.00.159.267 I llama_context: n_batch       = 128
0.00.159.268 I llama_context: n_ubatch      = 128
0.00.159.269 I llama_context: causal_attn   = 1
0.00.159.270 I llama_context: flash_attn    = 0
0.00.159.270 I llama_context: kv_unified    = false
0.00.159.272 I llama_context: freq_base     = 10000.0
0.00.159.273 I llama_context: freq_scale    = 1
0.00.159.274 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.299 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.414 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.167.808 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.145 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.150 I llama_context: graph nodes  = 943
0.00.170.151 I llama_context: graph splits = 1
0.00.170.165 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.170.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.114 I 
0.00.223.205 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.215 I perplexity: tokenizing the input ..
0.00.232.127 I perplexity: tokenization took 8.907 ms
0.00.232.155 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.967.617 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.970.549 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.970.595 I llama_perf_context_print:        load time =     222.73 ms
0.02.970.597 I llama_perf_context_print: prompt eval time =    2734.86 ms /   128 tokens (   21.37 ms per token,    46.80 tokens per second)
0.02.970.599 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.970.601 I llama_perf_context_print:       total time =    2747.50 ms /   129 tokens
0.02.970.602 I llama_perf_context_print:    graphs reused =          0

real	0m3.035s
user	0m22.322s
sys	0m0.180s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 6270 (dfc72fcd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.097 I llama_model_loader: - type  f32:  194 tensors
0.00.030.098 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.099 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.102 I print_info: file format = GGUF V3 (latest)
0.00.030.103 I print_info: file type   = Q4_0
0.00.030.107 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.808 I load: printing all EOG tokens:
0.00.083.815 I load:   - 0 ('<|endoftext|>')
0.00.083.880 I load: special tokens cache size = 25
0.00.103.847 I load: token to piece cache size = 0.2984 MB
0.00.103.867 I print_info: arch             = gptneox
0.00.103.871 I print_info: vocab_only       = 0
0.00.103.872 I print_info: n_ctx_train      = 2048
0.00.103.872 I print_info: n_embd           = 2048
0.00.103.873 I print_info: n_layer          = 24
0.00.103.893 I print_info: n_head           = 16
0.00.103.897 I print_info: n_head_kv        = 16
0.00.103.898 I print_info: n_rot            = 32
0.00.103.898 I print_info: n_swa            = 0
0.00.103.900 I print_info: is_swa_any       = 0
0.00.103.900 I print_info: n_embd_head_k    = 128
0.00.103.901 I print_info: n_embd_head_v    = 128
0.00.103.903 I print_info: n_gqa            = 1
0.00.103.905 I print_info: n_embd_k_gqa     = 2048
0.00.103.907 I print_info: n_embd_v_gqa     = 2048
0.00.103.909 I print_info: f_norm_eps       = 1.0e-05
0.00.103.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.911 I print_info: f_logit_scale    = 0.0e+00
0.00.103.912 I print_info: f_attn_scale     = 0.0e+00
0.00.103.914 I print_info: n_ff             = 8192
0.00.103.914 I print_info: n_expert         = 0
0.00.103.915 I print_info: n_expert_used    = 0
0.00.103.916 I print_info: causal attn      = 1
0.00.103.917 I print_info: pooling type     = 0
0.00.103.918 I print_info: rope type        = 2
0.00.103.918 I print_info: rope scaling     = linear
0.00.103.921 I print_info: freq_base_train  = 10000.0
0.00.103.922 I print_info: freq_scale_train = 1
0.00.103.922 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.923 I print_info: rope_finetuned   = unknown
0.00.103.924 I print_info: model type       = 1.4B
0.00.103.925 I print_info: model params     = 1.41 B
0.00.103.926 I print_info: general.name     = 1.4B
0.00.103.928 I print_info: vocab type       = BPE
0.00.103.930 I print_info: n_vocab          = 50304
0.00.103.930 I print_info: n_merges         = 50009
0.00.103.931 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.932 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.933 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.934 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.935 I print_info: LF token         = 187 'Ċ'
0.00.103.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.936 I print_info: max token length = 1024
0.00.103.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.671 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.681 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.522 I llama_context: constructing llama_context
0.00.528.529 I llama_context: n_seq_max     = 1
0.00.528.529 I llama_context: n_ctx         = 2048
0.00.528.530 I llama_context: n_ctx_per_seq = 2048
0.00.528.530 I llama_context: n_batch       = 2048
0.00.528.531 I llama_context: n_ubatch      = 512
0.00.528.531 I llama_context: causal_attn   = 1
0.00.528.533 I llama_context: flash_attn    = 0
0.00.528.533 I llama_context: kv_unified    = true
0.00.528.538 I llama_context: freq_base     = 10000.0
0.00.528.539 I llama_context: freq_scale    = 1
0.00.528.566 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.673 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.637.493 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.639.808 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.639.815 I llama_context: graph nodes  = 943
0.00.639.816 I llama_context: graph splits = 1
0.00.639.828 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.640.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.003.860 I llama_context: constructing llama_context
0.01.003.877 I llama_context: n_seq_max     = 1
0.01.003.878 I llama_context: n_ctx         = 2048
0.01.003.878 I llama_context: n_ctx_per_seq = 2048
0.01.003.879 I llama_context: n_batch       = 2048
0.01.003.879 I llama_context: n_ubatch      = 512
0.01.003.880 I llama_context: causal_attn   = 1
0.01.003.880 I llama_context: flash_attn    = 0
0.01.003.881 I llama_context: kv_unified    = true
0.01.003.885 I llama_context: freq_base     = 10000.0
0.01.003.886 I llama_context: freq_scale    = 1
0.01.003.899 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.004.033 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.112.619 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.114.842 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.114.847 I llama_context: graph nodes  = 943
0.01.114.848 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.433.837 I llama_context: constructing llama_context
0.01.433.856 I llama_context: n_seq_max     = 1
0.01.433.856 I llama_context: n_ctx         = 2048
0.01.433.857 I llama_context: n_ctx_per_seq = 2048
0.01.433.857 I llama_context: n_batch       = 2048
0.01.433.857 I llama_context: n_ubatch      = 512
0.01.433.858 I llama_context: causal_attn   = 1
0.01.433.859 I llama_context: flash_attn    = 0
0.01.433.859 I llama_context: kv_unified    = true
0.01.433.865 I llama_context: freq_base     = 10000.0
0.01.433.866 I llama_context: freq_scale    = 1
0.01.433.878 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.434.058 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.546.495 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.548.699 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.548.706 I llama_context: graph nodes  = 943
0.01.548.707 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.029s
user	0m6.840s
sys	0m0.701s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 6270 (dfc72fcd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.984 I llama_model_loader: - type  f32:  194 tensors
0.00.030.986 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.986 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.989 I print_info: file format = GGUF V3 (latest)
0.00.030.990 I print_info: file type   = Q4_0
0.00.030.994 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.090.941 I load: printing all EOG tokens:
0.00.090.950 I load:   - 0 ('<|endoftext|>')
0.00.091.076 I load: special tokens cache size = 25
0.00.111.605 I load: token to piece cache size = 0.2984 MB
0.00.111.628 I print_info: arch             = gptneox
0.00.111.629 I print_info: vocab_only       = 0
0.00.111.630 I print_info: n_ctx_train      = 2048
0.00.111.631 I print_info: n_embd           = 2048
0.00.111.631 I print_info: n_layer          = 24
0.00.111.651 I print_info: n_head           = 16
0.00.111.656 I print_info: n_head_kv        = 16
0.00.111.656 I print_info: n_rot            = 32
0.00.111.657 I print_info: n_swa            = 0
0.00.111.658 I print_info: is_swa_any       = 0
0.00.111.659 I print_info: n_embd_head_k    = 128
0.00.111.659 I print_info: n_embd_head_v    = 128
0.00.111.661 I print_info: n_gqa            = 1
0.00.111.663 I print_info: n_embd_k_gqa     = 2048
0.00.111.665 I print_info: n_embd_v_gqa     = 2048
0.00.111.667 I print_info: f_norm_eps       = 1.0e-05
0.00.111.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.670 I print_info: f_logit_scale    = 0.0e+00
0.00.111.671 I print_info: f_attn_scale     = 0.0e+00
0.00.111.672 I print_info: n_ff             = 8192
0.00.111.673 I print_info: n_expert         = 0
0.00.111.673 I print_info: n_expert_used    = 0
0.00.111.674 I print_info: causal attn      = 1
0.00.111.674 I print_info: pooling type     = 0
0.00.111.674 I print_info: rope type        = 2
0.00.111.676 I print_info: rope scaling     = linear
0.00.111.678 I print_info: freq_base_train  = 10000.0
0.00.111.678 I print_info: freq_scale_train = 1
0.00.111.679 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.679 I print_info: rope_finetuned   = unknown
0.00.111.680 I print_info: model type       = 1.4B
0.00.111.681 I print_info: model params     = 1.41 B
0.00.111.681 I print_info: general.name     = 1.4B
0.00.111.684 I print_info: vocab type       = BPE
0.00.111.685 I print_info: n_vocab          = 50304
0.00.111.686 I print_info: n_merges         = 50009
0.00.111.686 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.687 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.687 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.688 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.689 I print_info: LF token         = 187 'Ċ'
0.00.111.689 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.690 I print_info: max token length = 1024
0.00.111.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.325 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.150.335 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.538.164 I llama_context: constructing llama_context
0.00.538.170 I llama_context: n_seq_max     = 1
0.00.538.171 I llama_context: n_ctx         = 2048
0.00.538.171 I llama_context: n_ctx_per_seq = 2048
0.00.538.172 I llama_context: n_batch       = 2048
0.00.538.172 I llama_context: n_ubatch      = 512
0.00.538.172 I llama_context: causal_attn   = 1
0.00.538.173 I llama_context: flash_attn    = 1
0.00.538.174 I llama_context: kv_unified    = true
0.00.538.179 I llama_context: freq_base     = 10000.0
0.00.538.180 I llama_context: freq_scale    = 1
0.00.538.207 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.538.315 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.650.820 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.652.929 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.652.934 I llama_context: graph nodes  = 848
0.00.652.935 I llama_context: graph splits = 1
0.00.652.947 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.008.220 I llama_context: constructing llama_context
0.01.008.236 I llama_context: n_seq_max     = 1
0.01.008.237 I llama_context: n_ctx         = 2048
0.01.008.237 I llama_context: n_ctx_per_seq = 2048
0.01.008.238 I llama_context: n_batch       = 2048
0.01.008.238 I llama_context: n_ubatch      = 512
0.01.008.239 I llama_context: causal_attn   = 1
0.01.008.239 I llama_context: flash_attn    = 1
0.01.008.240 I llama_context: kv_unified    = true
0.01.008.245 I llama_context: freq_base     = 10000.0
0.01.008.245 I llama_context: freq_scale    = 1
0.01.008.257 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.008.372 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.117.265 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.119.314 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.119.320 I llama_context: graph nodes  = 848
0.01.119.320 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.427.834 I llama_context: constructing llama_context
0.01.427.849 I llama_context: n_seq_max     = 1
0.01.427.850 I llama_context: n_ctx         = 2048
0.01.427.850 I llama_context: n_ctx_per_seq = 2048
0.01.427.851 I llama_context: n_batch       = 2048
0.01.427.851 I llama_context: n_ubatch      = 512
0.01.427.852 I llama_context: causal_attn   = 1
0.01.427.852 I llama_context: flash_attn    = 1
0.01.427.853 I llama_context: kv_unified    = true
0.01.427.858 I llama_context: freq_base     = 10000.0
0.01.427.860 I llama_context: freq_scale    = 1
0.01.427.873 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.427.997 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.536.088 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.538.166 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.538.173 I llama_context: graph nodes  = 848
0.01.538.173 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.009s
user	0m6.674s
sys	0m0.690s
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
2/2 Test #33: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.75 sec*proc (2 tests)

Total Test time (real) =   0.76 sec
0.45user 0.30system 0:00.76elapsed 100%CPU (0avgtext+0avgdata 2893468maxresident)k
0inputs+40outputs (0major+75456minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    0.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.43 sec*proc (2 tests)

Total Test time (real) =   0.43 sec
0.14user 0.29system 0:00.44elapsed 99%CPU (0avgtext+0avgdata 2887852maxresident)k
0inputs+40outputs (0major+75192minor)pagefaults 0swaps
```
