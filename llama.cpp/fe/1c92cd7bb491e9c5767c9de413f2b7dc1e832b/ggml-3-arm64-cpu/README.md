## Summary

- status:  SUCCESS ✅
- runtime: 5:53.60
- date:    Mon Sep  8 19:02:55 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/fe1c92cd7bb491e9c5767c9de413f2b7dc1e832b
- author:  j-k
```
media : add llama1 icon (#15878)

Add svg and png based off llama1-icon.svg
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    4.05 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.51 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.53 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.99 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.74 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.76 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.25 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.33 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.70 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.16 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.55 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.79 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.59 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.33 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.52 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.52 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.35 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.09 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.46 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  97.07 sec*proc (35 tests)

Total Test time (real) =  97.09 sec

real	1m37.095s
user	2m7.681s
sys	0m2.251s
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
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.30 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.48 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.22 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.27 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.39 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.64 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.26 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.71 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.55 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.27 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.33 sec
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
main    =  33.51 sec*proc (36 tests)

Total Test time (real) =  33.53 sec

real	0m33.538s
user	0m35.094s
sys	0m2.178s
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
0.00.000.358 I build: 6422 (fe1c92cd7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.363 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.668 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.700 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.704 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.705 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.705 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.709 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.710 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.711 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.712 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.713 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.732 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.735 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.736 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.737 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.751 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.755 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.755 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.756 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.757 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.476 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.705 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.710 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.711 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.711 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.712 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.713 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.715 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.716 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.717 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.718 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.720 I llama_model_loader: - type  f32:  124 tensors
0.00.011.721 I llama_model_loader: - type  f16:   73 tensors
0.00.011.724 I print_info: file format = GGUF V3 (latest)
0.00.011.724 I print_info: file type   = F16
0.00.011.729 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.037.619 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.625 I load: printing all EOG tokens:
0.00.037.626 I load:   - 102 ('[SEP]')
0.00.037.721 I load: special tokens cache size = 5
0.00.042.870 I load: token to piece cache size = 0.2032 MB
0.00.042.891 I print_info: arch             = bert
0.00.042.893 I print_info: vocab_only       = 0
0.00.042.894 I print_info: n_ctx_train      = 512
0.00.042.894 I print_info: n_embd           = 384
0.00.042.895 I print_info: n_layer          = 12
0.00.042.915 I print_info: n_head           = 12
0.00.042.920 I print_info: n_head_kv        = 12
0.00.042.921 I print_info: n_rot            = 32
0.00.042.921 I print_info: n_swa            = 0
0.00.042.922 I print_info: is_swa_any       = 0
0.00.042.923 I print_info: n_embd_head_k    = 32
0.00.042.923 I print_info: n_embd_head_v    = 32
0.00.042.925 I print_info: n_gqa            = 1
0.00.042.927 I print_info: n_embd_k_gqa     = 384
0.00.042.928 I print_info: n_embd_v_gqa     = 384
0.00.042.930 I print_info: f_norm_eps       = 1.0e-12
0.00.042.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.932 I print_info: f_logit_scale    = 0.0e+00
0.00.042.932 I print_info: f_attn_scale     = 0.0e+00
0.00.042.935 I print_info: n_ff             = 1536
0.00.042.935 I print_info: n_expert         = 0
0.00.042.936 I print_info: n_expert_used    = 0
0.00.042.936 I print_info: causal attn      = 0
0.00.042.937 I print_info: pooling type     = 2
0.00.042.937 I print_info: rope type        = 2
0.00.042.938 I print_info: rope scaling     = linear
0.00.042.940 I print_info: freq_base_train  = 10000.0
0.00.042.940 I print_info: freq_scale_train = 1
0.00.042.941 I print_info: n_ctx_orig_yarn  = 512
0.00.042.941 I print_info: rope_finetuned   = unknown
0.00.042.943 I print_info: n_cls_out        = 1
0.00.042.944 I print_info: cls_label[ 0]    = LABEL_0
0.00.042.945 I print_info: model type       = 33M
0.00.042.947 I print_info: model params     = 33.21 M
0.00.042.948 I print_info: general.name     = Bge Small
0.00.042.951 I print_info: vocab type       = WPM
0.00.042.953 I print_info: n_vocab          = 30522
0.00.042.953 I print_info: n_merges         = 0
0.00.042.954 I print_info: BOS token        = 101 '[CLS]'
0.00.042.954 I print_info: EOS token        = 102 '[SEP]'
0.00.042.955 I print_info: UNK token        = 100 '[UNK]'
0.00.042.956 I print_info: SEP token        = 102 '[SEP]'
0.00.042.956 I print_info: PAD token        = 0 '[PAD]'
0.00.042.957 I print_info: MASK token       = 103 '[MASK]'
0.00.042.957 I print_info: LF token         = 0 '[PAD]'
0.00.042.958 I print_info: EOG token        = 102 '[SEP]'
0.00.042.958 I print_info: max token length = 21
0.00.042.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.049.418 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.050.369 I llama_context: constructing llama_context
0.00.050.374 I llama_context: n_seq_max     = 1
0.00.050.374 I llama_context: n_ctx         = 512
0.00.050.375 I llama_context: n_ctx_per_seq = 512
0.00.050.375 I llama_context: n_batch       = 2048
0.00.050.375 I llama_context: n_ubatch      = 2048
0.00.050.376 I llama_context: causal_attn   = 0
0.00.050.378 I llama_context: flash_attn    = auto
0.00.050.379 I llama_context: kv_unified    = true
0.00.050.381 I llama_context: freq_base     = 10000.0
0.00.050.383 I llama_context: freq_scale    = 1
0.00.050.405 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.051.250 I llama_context: Flash Attention was auto, set to enabled
0.00.051.987 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.051.991 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.051.992 I llama_context: graph splits = 1
0.00.052.002 I common_init_from_params: added [SEP] logit bias = -inf
0.00.052.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.575 I 
0.00.054.667 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.055.737 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.059.236 I llama_perf_context_print:        load time =      54.16 ms
0.00.059.239 I llama_perf_context_print: prompt eval time =       3.11 ms /     9 tokens (    0.35 ms per token,  2896.68 tokens per second)
0.00.059.240 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.246 I llama_perf_context_print:       total time =       4.68 ms /    10 tokens
0.00.059.247 I llama_perf_context_print:    graphs reused =          0

real	0m0.079s
user	0m0.093s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.394 I build: 6422 (fe1c92cd7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.400 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.717 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.747 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.751 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.752 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.752 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.756 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.756 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.757 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.758 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.759 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.778 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.780 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.781 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.797 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.800 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.800 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.801 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.558 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.562 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.563 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.564 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.565 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.566 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.567 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.568 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.569 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.570 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.571 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.571 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.574 I llama_model_loader: - type  f32:  124 tensors
0.00.011.575 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.578 I print_info: file format = GGUF V3 (latest)
0.00.011.579 I print_info: file type   = Q8_0
0.00.011.585 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.037.001 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.008 I load: printing all EOG tokens:
0.00.037.009 I load:   - 102 ('[SEP]')
0.00.037.113 I load: special tokens cache size = 5
0.00.041.921 I load: token to piece cache size = 0.2032 MB
0.00.041.945 I print_info: arch             = bert
0.00.041.948 I print_info: vocab_only       = 0
0.00.041.949 I print_info: n_ctx_train      = 512
0.00.041.949 I print_info: n_embd           = 384
0.00.041.950 I print_info: n_layer          = 12
0.00.041.973 I print_info: n_head           = 12
0.00.041.976 I print_info: n_head_kv        = 12
0.00.041.976 I print_info: n_rot            = 32
0.00.041.977 I print_info: n_swa            = 0
0.00.041.978 I print_info: is_swa_any       = 0
0.00.041.978 I print_info: n_embd_head_k    = 32
0.00.041.979 I print_info: n_embd_head_v    = 32
0.00.041.981 I print_info: n_gqa            = 1
0.00.041.982 I print_info: n_embd_k_gqa     = 384
0.00.041.984 I print_info: n_embd_v_gqa     = 384
0.00.041.985 I print_info: f_norm_eps       = 1.0e-12
0.00.041.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.988 I print_info: f_logit_scale    = 0.0e+00
0.00.041.988 I print_info: f_attn_scale     = 0.0e+00
0.00.041.990 I print_info: n_ff             = 1536
0.00.041.991 I print_info: n_expert         = 0
0.00.041.992 I print_info: n_expert_used    = 0
0.00.041.992 I print_info: causal attn      = 0
0.00.041.993 I print_info: pooling type     = 2
0.00.041.993 I print_info: rope type        = 2
0.00.041.993 I print_info: rope scaling     = linear
0.00.041.995 I print_info: freq_base_train  = 10000.0
0.00.041.997 I print_info: freq_scale_train = 1
0.00.041.997 I print_info: n_ctx_orig_yarn  = 512
0.00.041.998 I print_info: rope_finetuned   = unknown
0.00.041.998 I print_info: n_cls_out        = 1
0.00.042.000 I print_info: cls_label[ 0]    = LABEL_0
0.00.042.000 I print_info: model type       = 33M
0.00.042.002 I print_info: model params     = 33.21 M
0.00.042.002 I print_info: general.name     = Bge Small
0.00.042.006 I print_info: vocab type       = WPM
0.00.042.007 I print_info: n_vocab          = 30522
0.00.042.008 I print_info: n_merges         = 0
0.00.042.008 I print_info: BOS token        = 101 '[CLS]'
0.00.042.009 I print_info: EOS token        = 102 '[SEP]'
0.00.042.009 I print_info: UNK token        = 100 '[UNK]'
0.00.042.010 I print_info: SEP token        = 102 '[SEP]'
0.00.042.011 I print_info: PAD token        = 0 '[PAD]'
0.00.042.012 I print_info: MASK token       = 103 '[MASK]'
0.00.042.013 I print_info: LF token         = 0 '[PAD]'
0.00.042.013 I print_info: EOG token        = 102 '[SEP]'
0.00.042.014 I print_info: max token length = 21
0.00.042.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.679 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.047.627 I llama_context: constructing llama_context
0.00.047.633 I llama_context: n_seq_max     = 1
0.00.047.633 I llama_context: n_ctx         = 512
0.00.047.633 I llama_context: n_ctx_per_seq = 512
0.00.047.634 I llama_context: n_batch       = 2048
0.00.047.634 I llama_context: n_ubatch      = 2048
0.00.047.635 I llama_context: causal_attn   = 0
0.00.047.637 I llama_context: flash_attn    = auto
0.00.047.637 I llama_context: kv_unified    = true
0.00.047.641 I llama_context: freq_base     = 10000.0
0.00.047.642 I llama_context: freq_scale    = 1
0.00.047.668 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.564 I llama_context: Flash Attention was auto, set to enabled
0.00.049.325 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.049.329 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.049.329 I llama_context: graph splits = 1
0.00.049.340 I common_init_from_params: added [SEP] logit bias = -inf
0.00.049.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.703 I 
0.00.051.795 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.890 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.056.199 I llama_perf_context_print:        load time =      51.26 ms
0.00.056.201 I llama_perf_context_print: prompt eval time =       2.91 ms /     9 tokens (    0.32 ms per token,  3097.04 tokens per second)
0.00.056.203 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.204 I llama_perf_context_print:       total time =       4.51 ms /    10 tokens
0.00.056.205 I llama_perf_context_print:    graphs reused =          0

real	0m0.075s
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
0.00.000.335 I build: 6422 (fe1c92cd7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.340 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.012.223 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.251 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.256 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.257 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.257 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.261 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.262 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.263 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.265 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.266 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.287 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.291 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.292 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.293 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.294 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.295 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.026 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.490 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.038 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.045 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.046 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.047 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.048 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.049 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.050 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.051 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.052 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.053 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.054 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.057 I llama_model_loader: - type  f32:   40 tensors
0.00.029.058 I llama_model_loader: - type  f16:   26 tensors
0.00.029.061 I print_info: file format = GGUF V3 (latest)
0.00.029.062 I print_info: file type   = F16
0.00.029.067 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.459 W load: empty token at index 5
0.00.056.911 W load: model vocab missing newline token, using special_pad_id instead
0.00.098.222 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.098.230 I load: printing all EOG tokens:
0.00.098.231 I load:   - 2 ('</s>')
0.00.098.424 I load: special tokens cache size = 5
0.00.792.624 I load: token to piece cache size = 1.5060 MB
0.00.792.652 I print_info: arch             = jina-bert-v2
0.00.792.653 I print_info: vocab_only       = 0
0.00.792.654 I print_info: n_ctx_train      = 8192
0.00.792.654 I print_info: n_embd           = 384
0.00.792.655 I print_info: n_layer          = 4
0.00.792.675 I print_info: n_head           = 12
0.00.792.680 I print_info: n_head_kv        = 12
0.00.792.680 I print_info: n_rot            = 32
0.00.792.681 I print_info: n_swa            = 0
0.00.792.682 I print_info: is_swa_any       = 0
0.00.792.683 I print_info: n_embd_head_k    = 32
0.00.792.683 I print_info: n_embd_head_v    = 32
0.00.792.685 I print_info: n_gqa            = 1
0.00.792.686 I print_info: n_embd_k_gqa     = 384
0.00.792.688 I print_info: n_embd_v_gqa     = 384
0.00.792.690 I print_info: f_norm_eps       = 1.0e-12
0.00.792.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.792.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.792.692 I print_info: f_max_alibi_bias = 8.0e+00
0.00.792.693 I print_info: f_logit_scale    = 0.0e+00
0.00.792.693 I print_info: f_attn_scale     = 0.0e+00
0.00.792.695 I print_info: n_ff             = 1536
0.00.792.696 I print_info: n_expert         = 0
0.00.792.696 I print_info: n_expert_used    = 0
0.00.792.697 I print_info: causal attn      = 0
0.00.792.697 I print_info: pooling type     = -1
0.00.792.697 I print_info: rope type        = -1
0.00.792.698 I print_info: rope scaling     = linear
0.00.792.699 I print_info: freq_base_train  = 10000.0
0.00.792.700 I print_info: freq_scale_train = 1
0.00.792.700 I print_info: n_ctx_orig_yarn  = 8192
0.00.792.701 I print_info: rope_finetuned   = unknown
0.00.792.701 I print_info: model type       = 33M
0.00.792.703 I print_info: model params     = 32.90 M
0.00.792.703 I print_info: general.name     = Jina Bert Implementation
0.00.792.707 I print_info: vocab type       = BPE
0.00.792.708 I print_info: n_vocab          = 61056
0.00.792.708 I print_info: n_merges         = 39382
0.00.792.709 I print_info: BOS token        = 0 '<s>'
0.00.792.710 I print_info: EOS token        = 2 '</s>'
0.00.792.710 I print_info: UNK token        = 3 '<unk>'
0.00.792.711 I print_info: SEP token        = 2 '</s>'
0.00.792.711 I print_info: PAD token        = 1 '<pad>'
0.00.792.712 I print_info: MASK token       = 4 '<mask>'
0.00.792.713 I print_info: EOG token        = 2 '</s>'
0.00.792.715 I print_info: max token length = 45
0.00.792.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.797.231 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.798.197 I llama_context: constructing llama_context
0.00.798.202 I llama_context: n_seq_max     = 1
0.00.798.202 I llama_context: n_ctx         = 8192
0.00.798.203 I llama_context: n_ctx_per_seq = 8192
0.00.798.203 I llama_context: n_batch       = 2048
0.00.798.204 I llama_context: n_ubatch      = 2048
0.00.798.204 I llama_context: causal_attn   = 0
0.00.798.206 I llama_context: flash_attn    = auto
0.00.798.207 I llama_context: kv_unified    = true
0.00.798.209 I llama_context: freq_base     = 10000.0
0.00.798.210 I llama_context: freq_scale    = 1
0.00.798.234 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.798.579 I llama_context: Flash Attention was auto, set to enabled
0.00.798.892 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.798.895 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.798.896 I llama_context: graph splits = 1
0.00.798.906 I common_init_from_params: added </s> logit bias = -inf
0.00.799.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.799.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.803 I 
0.00.800.905 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.801.160 I main: prompt 0: 'what is panda?	hi'
0.00.801.165 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.801.171 I main: prompt 1: 'what is panda?	it's a bear'
0.00.801.172 I main: number of tokens in prompt = 13
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


0.00.801.201 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.801.201 I main: number of tokens in prompt = 40
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


0.00.801.309 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.808.104 I llama_perf_context_print:        load time =     800.41 ms
0.00.808.106 I llama_perf_context_print: prompt eval time =       6.72 ms /    62 tokens (    0.11 ms per token,  9230.31 tokens per second)
0.00.808.107 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.808.108 I llama_perf_context_print:       total time =       7.32 ms /    63 tokens
0.00.808.108 I llama_perf_context_print:    graphs reused =          0

real	0m0.839s
user	0m0.884s
sys	0m0.008s
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
0.00.000.365 I build: 6422 (fe1c92cd7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.599 I main: llama backend init
0.00.000.607 I main: load the model and apply lora adapter, if any
0.00.013.902 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.936 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.937 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.938 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.957 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.958 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.959 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.696 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.763 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.010 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.019 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.019 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.020 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.024 I llama_model_loader: - type  f32:  194 tensors
0.00.031.025 I llama_model_loader: - type  f16:   98 tensors
0.00.031.028 I print_info: file format = GGUF V3 (latest)
0.00.031.029 I print_info: file type   = all F32 (guessed)
0.00.031.033 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.092.409 I load: printing all EOG tokens:
0.00.092.417 I load:   - 0 ('<|endoftext|>')
0.00.092.577 I load: special tokens cache size = 25
0.00.112.492 I load: token to piece cache size = 0.2984 MB
0.00.112.516 I print_info: arch             = gptneox
0.00.112.520 I print_info: vocab_only       = 0
0.00.112.521 I print_info: n_ctx_train      = 2048
0.00.112.522 I print_info: n_embd           = 2048
0.00.112.522 I print_info: n_layer          = 24
0.00.112.558 I print_info: n_head           = 16
0.00.112.561 I print_info: n_head_kv        = 16
0.00.112.562 I print_info: n_rot            = 32
0.00.112.562 I print_info: n_swa            = 0
0.00.112.564 I print_info: is_swa_any       = 0
0.00.112.564 I print_info: n_embd_head_k    = 128
0.00.112.570 I print_info: n_embd_head_v    = 128
0.00.112.572 I print_info: n_gqa            = 1
0.00.112.574 I print_info: n_embd_k_gqa     = 2048
0.00.112.576 I print_info: n_embd_v_gqa     = 2048
0.00.112.578 I print_info: f_norm_eps       = 1.0e-05
0.00.112.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.580 I print_info: f_logit_scale    = 0.0e+00
0.00.112.581 I print_info: f_attn_scale     = 0.0e+00
0.00.112.582 I print_info: n_ff             = 8192
0.00.112.583 I print_info: n_expert         = 0
0.00.112.583 I print_info: n_expert_used    = 0
0.00.112.584 I print_info: causal attn      = 1
0.00.112.585 I print_info: pooling type     = 0
0.00.112.585 I print_info: rope type        = 2
0.00.112.586 I print_info: rope scaling     = linear
0.00.112.587 I print_info: freq_base_train  = 10000.0
0.00.112.588 I print_info: freq_scale_train = 1
0.00.112.588 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.589 I print_info: rope_finetuned   = unknown
0.00.112.590 I print_info: model type       = 1.4B
0.00.112.591 I print_info: model params     = 1.41 B
0.00.112.592 I print_info: general.name     = 1.4B
0.00.112.595 I print_info: vocab type       = BPE
0.00.112.596 I print_info: n_vocab          = 50304
0.00.112.597 I print_info: n_merges         = 50009
0.00.112.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.599 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.601 I print_info: LF token         = 187 'Ċ'
0.00.112.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.602 I print_info: max token length = 1024
0.00.112.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.292.055 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.293.738 I llama_context: constructing llama_context
0.00.293.745 I llama_context: n_seq_max     = 1
0.00.293.745 I llama_context: n_ctx         = 2048
0.00.293.746 I llama_context: n_ctx_per_seq = 2048
0.00.293.746 I llama_context: n_batch       = 2048
0.00.293.747 I llama_context: n_ubatch      = 512
0.00.293.747 I llama_context: causal_attn   = 1
0.00.293.749 I llama_context: flash_attn    = auto
0.00.293.749 I llama_context: kv_unified    = false
0.00.293.752 I llama_context: freq_base     = 10000.0
0.00.293.753 I llama_context: freq_scale    = 1
0.00.293.779 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.293.888 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.427.253 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.428.329 I llama_context: Flash Attention was auto, set to enabled
0.00.429.821 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.429.825 I llama_context: graph nodes  = 824
0.00.429.826 I llama_context: graph splits = 1
0.00.429.841 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.430.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.430.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.233 I main: llama threadpool init, n_threads = 8
0.00.492.250 I 
0.00.492.335 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.492.339 I 
0.00.492.437 I sampler seed: 1234
0.00.492.450 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.453 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.454 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.492.454 I 
I believe the meaning of life is to die in your dreams." "No, no, no, no, no, no, no, no, no, no." "Oh, this is so good." "Oh, my God." "So good." "I love you, Mom." "And I'm glad." "I'm glad I have

0.03.175.585 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19163.29 tokens per second)
0.03.175.600 I llama_perf_context_print:        load time =     489.86 ms
0.03.175.609 I llama_perf_context_print: prompt eval time =      99.51 ms /     7 tokens (   14.22 ms per token,    70.34 tokens per second)
0.03.175.620 I llama_perf_context_print:        eval time =    2573.13 ms /    63 runs   (   40.84 ms per token,    24.48 tokens per second)
0.03.175.631 I llama_perf_context_print:       total time =    2685.11 ms /    70 tokens
0.03.175.639 I llama_perf_context_print:    graphs reused =         62

real	0m3.367s
user	0m21.895s
sys	0m0.510s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.460 I build: 6422 (fe1c92cd7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.756 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.825 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.826 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.827 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.347 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.408 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.862 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.870 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.871 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.872 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.876 I llama_model_loader: - type  f32:  194 tensors
0.00.030.877 I llama_model_loader: - type  f16:   98 tensors
0.00.030.880 I print_info: file format = GGUF V3 (latest)
0.00.030.881 I print_info: file type   = all F32 (guessed)
0.00.030.885 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.095.862 I load: printing all EOG tokens:
0.00.095.870 I load:   - 0 ('<|endoftext|>')
0.00.096.034 I load: special tokens cache size = 25
0.00.116.065 I load: token to piece cache size = 0.2984 MB
0.00.116.088 I print_info: arch             = gptneox
0.00.116.091 I print_info: vocab_only       = 0
0.00.116.092 I print_info: n_ctx_train      = 2048
0.00.116.092 I print_info: n_embd           = 2048
0.00.116.093 I print_info: n_layer          = 24
0.00.116.114 I print_info: n_head           = 16
0.00.116.117 I print_info: n_head_kv        = 16
0.00.116.118 I print_info: n_rot            = 32
0.00.116.118 I print_info: n_swa            = 0
0.00.116.120 I print_info: is_swa_any       = 0
0.00.116.120 I print_info: n_embd_head_k    = 128
0.00.116.121 I print_info: n_embd_head_v    = 128
0.00.116.123 I print_info: n_gqa            = 1
0.00.116.125 I print_info: n_embd_k_gqa     = 2048
0.00.116.127 I print_info: n_embd_v_gqa     = 2048
0.00.116.128 I print_info: f_norm_eps       = 1.0e-05
0.00.116.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.131 I print_info: f_logit_scale    = 0.0e+00
0.00.116.131 I print_info: f_attn_scale     = 0.0e+00
0.00.116.133 I print_info: n_ff             = 8192
0.00.116.134 I print_info: n_expert         = 0
0.00.116.134 I print_info: n_expert_used    = 0
0.00.116.135 I print_info: causal attn      = 1
0.00.116.135 I print_info: pooling type     = 0
0.00.116.135 I print_info: rope type        = 2
0.00.116.136 I print_info: rope scaling     = linear
0.00.116.138 I print_info: freq_base_train  = 10000.0
0.00.116.138 I print_info: freq_scale_train = 1
0.00.116.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.139 I print_info: rope_finetuned   = unknown
0.00.116.140 I print_info: model type       = 1.4B
0.00.116.141 I print_info: model params     = 1.41 B
0.00.116.141 I print_info: general.name     = 1.4B
0.00.116.145 I print_info: vocab type       = BPE
0.00.116.146 I print_info: n_vocab          = 50304
0.00.116.146 I print_info: n_merges         = 50009
0.00.116.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.149 I print_info: LF token         = 187 'Ċ'
0.00.116.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.151 I print_info: max token length = 1024
0.00.116.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.295.929 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.297.585 I llama_context: constructing llama_context
0.00.297.590 I llama_context: n_seq_max     = 1
0.00.297.590 I llama_context: n_ctx         = 128
0.00.297.591 I llama_context: n_ctx_per_seq = 128
0.00.297.591 I llama_context: n_batch       = 128
0.00.297.591 I llama_context: n_ubatch      = 128
0.00.297.592 I llama_context: causal_attn   = 1
0.00.297.594 I llama_context: flash_attn    = auto
0.00.297.595 I llama_context: kv_unified    = false
0.00.297.597 I llama_context: freq_base     = 10000.0
0.00.297.599 I llama_context: freq_scale    = 1
0.00.297.600 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.297.624 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.297.736 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.314.988 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.316.132 I llama_context: Flash Attention was auto, set to enabled
0.00.317.530 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.317.534 I llama_context: graph nodes  = 824
0.00.317.535 I llama_context: graph splits = 1
0.00.317.547 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.318.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.318.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.883 I 
0.00.369.988 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.369.999 I perplexity: tokenizing the input ..
0.00.378.913 I perplexity: tokenization took 8.908 ms
0.00.378.945 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.553.351 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1443,
0.01.556.296 I Final estimate: PPL = 10.1443 +/- 3.22208

0.01.556.343 I llama_perf_context_print:        load time =     369.37 ms
0.01.556.347 I llama_perf_context_print: prompt eval time =    1173.27 ms /   128 tokens (    9.17 ms per token,   109.10 tokens per second)
0.01.556.349 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.556.350 I llama_perf_context_print:       total time =    1186.48 ms /   129 tokens
0.01.556.351 I llama_perf_context_print:    graphs reused =          0

real	0m1.708s
user	0m9.859s
sys	0m0.356s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.373 I build: 6422 (fe1c92cd7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.610 I main: llama backend init
0.00.000.620 I main: load the model and apply lora adapter, if any
0.00.014.058 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.093 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.097 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.098 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.099 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.102 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.103 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.104 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.105 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.106 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.108 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.115 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.116 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.117 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.144 I llama_model_loader: - type  f32:  194 tensors
0.00.031.145 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.148 I print_info: file format = GGUF V3 (latest)
0.00.031.148 I print_info: file type   = Q8_0
0.00.031.153 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.093.167 I load: printing all EOG tokens:
0.00.093.175 I load:   - 0 ('<|endoftext|>')
0.00.093.336 I load: special tokens cache size = 25
0.00.112.980 I load: token to piece cache size = 0.2984 MB
0.00.113.007 I print_info: arch             = gptneox
0.00.113.010 I print_info: vocab_only       = 0
0.00.113.011 I print_info: n_ctx_train      = 2048
0.00.113.011 I print_info: n_embd           = 2048
0.00.113.012 I print_info: n_layer          = 24
0.00.113.033 I print_info: n_head           = 16
0.00.113.039 I print_info: n_head_kv        = 16
0.00.113.039 I print_info: n_rot            = 32
0.00.113.040 I print_info: n_swa            = 0
0.00.113.041 I print_info: is_swa_any       = 0
0.00.113.042 I print_info: n_embd_head_k    = 128
0.00.113.042 I print_info: n_embd_head_v    = 128
0.00.113.044 I print_info: n_gqa            = 1
0.00.113.046 I print_info: n_embd_k_gqa     = 2048
0.00.113.048 I print_info: n_embd_v_gqa     = 2048
0.00.113.049 I print_info: f_norm_eps       = 1.0e-05
0.00.113.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.052 I print_info: f_logit_scale    = 0.0e+00
0.00.113.053 I print_info: f_attn_scale     = 0.0e+00
0.00.113.057 I print_info: n_ff             = 8192
0.00.113.058 I print_info: n_expert         = 0
0.00.113.058 I print_info: n_expert_used    = 0
0.00.113.059 I print_info: causal attn      = 1
0.00.113.059 I print_info: pooling type     = 0
0.00.113.060 I print_info: rope type        = 2
0.00.113.060 I print_info: rope scaling     = linear
0.00.113.062 I print_info: freq_base_train  = 10000.0
0.00.113.063 I print_info: freq_scale_train = 1
0.00.113.063 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.064 I print_info: rope_finetuned   = unknown
0.00.113.065 I print_info: model type       = 1.4B
0.00.113.065 I print_info: model params     = 1.41 B
0.00.113.066 I print_info: general.name     = 1.4B
0.00.113.069 I print_info: vocab type       = BPE
0.00.113.071 I print_info: n_vocab          = 50304
0.00.113.071 I print_info: n_merges         = 50009
0.00.113.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.074 I print_info: LF token         = 187 'Ċ'
0.00.113.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.076 I print_info: max token length = 1024
0.00.113.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.183.647 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.185.282 I llama_context: constructing llama_context
0.00.185.289 I llama_context: n_seq_max     = 1
0.00.185.289 I llama_context: n_ctx         = 2048
0.00.185.290 I llama_context: n_ctx_per_seq = 2048
0.00.185.290 I llama_context: n_batch       = 2048
0.00.185.291 I llama_context: n_ubatch      = 512
0.00.185.291 I llama_context: causal_attn   = 1
0.00.185.293 I llama_context: flash_attn    = auto
0.00.185.293 I llama_context: kv_unified    = false
0.00.185.296 I llama_context: freq_base     = 10000.0
0.00.185.297 I llama_context: freq_scale    = 1
0.00.185.325 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.185.441 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.318.479 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.319.556 I llama_context: Flash Attention was auto, set to enabled
0.00.321.066 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.321.071 I llama_context: graph nodes  = 824
0.00.321.072 I llama_context: graph splits = 1
0.00.321.087 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.321.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.321.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.816 I main: llama threadpool init, n_threads = 8
0.00.364.832 I 
0.00.364.919 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.364.924 I 
0.00.365.027 I sampler seed: 1234
0.00.365.041 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.044 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.044 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.045 I 
I believe the meaning of life is to become as big as possible, but not to become as big as you can. I believe that the universe has the power to make you a star, but you don't have to be a star. I believe that what we all seek to do is to make a difference, to make a difference in the world."

0.02.038.646 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19324.99 tokens per second)
0.02.038.659 I llama_perf_context_print:        load time =     362.45 ms
0.02.038.668 I llama_perf_context_print: prompt eval time =      74.35 ms /     7 tokens (   10.62 ms per token,    94.15 tokens per second)
0.02.038.678 I llama_perf_context_print:        eval time =    1589.02 ms /    63 runs   (   25.22 ms per token,    39.65 tokens per second)
0.02.038.690 I llama_perf_context_print:       total time =    1675.57 ms /    70 tokens
0.02.038.701 I llama_perf_context_print:    graphs reused =         62

real	0m2.146s
user	0m13.728s
sys	0m0.315s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.414 I build: 6422 (fe1c92cd7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.327 I llama_model_loader: - type  f32:  194 tensors
0.00.031.328 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.331 I print_info: file format = GGUF V3 (latest)
0.00.031.332 I print_info: file type   = Q8_0
0.00.031.336 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.094.345 I load: printing all EOG tokens:
0.00.094.351 I load:   - 0 ('<|endoftext|>')
0.00.094.504 I load: special tokens cache size = 25
0.00.114.601 I load: token to piece cache size = 0.2984 MB
0.00.114.624 I print_info: arch             = gptneox
0.00.114.626 I print_info: vocab_only       = 0
0.00.114.627 I print_info: n_ctx_train      = 2048
0.00.114.627 I print_info: n_embd           = 2048
0.00.114.627 I print_info: n_layer          = 24
0.00.114.647 I print_info: n_head           = 16
0.00.114.651 I print_info: n_head_kv        = 16
0.00.114.652 I print_info: n_rot            = 32
0.00.114.652 I print_info: n_swa            = 0
0.00.114.654 I print_info: is_swa_any       = 0
0.00.114.654 I print_info: n_embd_head_k    = 128
0.00.114.654 I print_info: n_embd_head_v    = 128
0.00.114.657 I print_info: n_gqa            = 1
0.00.114.658 I print_info: n_embd_k_gqa     = 2048
0.00.114.660 I print_info: n_embd_v_gqa     = 2048
0.00.114.662 I print_info: f_norm_eps       = 1.0e-05
0.00.114.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.664 I print_info: f_logit_scale    = 0.0e+00
0.00.114.665 I print_info: f_attn_scale     = 0.0e+00
0.00.114.666 I print_info: n_ff             = 8192
0.00.114.667 I print_info: n_expert         = 0
0.00.114.668 I print_info: n_expert_used    = 0
0.00.114.668 I print_info: causal attn      = 1
0.00.114.669 I print_info: pooling type     = 0
0.00.114.669 I print_info: rope type        = 2
0.00.114.670 I print_info: rope scaling     = linear
0.00.114.671 I print_info: freq_base_train  = 10000.0
0.00.114.672 I print_info: freq_scale_train = 1
0.00.114.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.673 I print_info: rope_finetuned   = unknown
0.00.114.674 I print_info: model type       = 1.4B
0.00.114.675 I print_info: model params     = 1.41 B
0.00.114.676 I print_info: general.name     = 1.4B
0.00.114.679 I print_info: vocab type       = BPE
0.00.114.680 I print_info: n_vocab          = 50304
0.00.114.680 I print_info: n_merges         = 50009
0.00.114.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.682 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.682 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.683 I print_info: LF token         = 187 'Ċ'
0.00.114.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.685 I print_info: max token length = 1024
0.00.114.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.184.794 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.186.364 I llama_context: constructing llama_context
0.00.186.367 I llama_context: n_seq_max     = 1
0.00.186.368 I llama_context: n_ctx         = 128
0.00.186.368 I llama_context: n_ctx_per_seq = 128
0.00.186.369 I llama_context: n_batch       = 128
0.00.186.369 I llama_context: n_ubatch      = 128
0.00.186.369 I llama_context: causal_attn   = 1
0.00.186.371 I llama_context: flash_attn    = auto
0.00.186.371 I llama_context: kv_unified    = false
0.00.186.373 I llama_context: freq_base     = 10000.0
0.00.186.374 I llama_context: freq_scale    = 1
0.00.186.374 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.186.399 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.186.499 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.203.113 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.204.239 I llama_context: Flash Attention was auto, set to enabled
0.00.205.647 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.205.650 I llama_context: graph nodes  = 824
0.00.205.651 I llama_context: graph splits = 1
0.00.205.662 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.206.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.765 I 
0.00.239.863 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.239.872 I perplexity: tokenizing the input ..
0.00.249.078 I perplexity: tokenization took 9.2 ms
0.00.249.108 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.427.877 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]10.1503,
0.01.430.836 I Final estimate: PPL = 10.1503 +/- 3.23477

0.01.430.881 I llama_perf_context_print:        load time =     239.30 ms
0.01.430.884 I llama_perf_context_print: prompt eval time =    1177.70 ms /   128 tokens (    9.20 ms per token,   108.69 tokens per second)
0.01.430.886 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.430.887 I llama_perf_context_print:       total time =    1191.13 ms /   129 tokens
0.01.430.888 I llama_perf_context_print:    graphs reused =          0

real	0m1.509s
user	0m9.766s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.356 I build: 6422 (fe1c92cd7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.594 I main: llama backend init
0.00.000.602 I main: load the model and apply lora adapter, if any
0.00.013.819 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.855 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.856 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.463 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.481 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.487 I llama_model_loader: - type  f32:  194 tensors
0.00.030.488 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.488 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.492 I print_info: file format = GGUF V3 (latest)
0.00.030.492 I print_info: file type   = Q4_0
0.00.030.498 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.091.754 I load: printing all EOG tokens:
0.00.091.764 I load:   - 0 ('<|endoftext|>')
0.00.091.922 I load: special tokens cache size = 25
0.00.111.629 I load: token to piece cache size = 0.2984 MB
0.00.111.654 I print_info: arch             = gptneox
0.00.111.655 I print_info: vocab_only       = 0
0.00.111.655 I print_info: n_ctx_train      = 2048
0.00.111.656 I print_info: n_embd           = 2048
0.00.111.657 I print_info: n_layer          = 24
0.00.111.678 I print_info: n_head           = 16
0.00.111.683 I print_info: n_head_kv        = 16
0.00.111.684 I print_info: n_rot            = 32
0.00.111.684 I print_info: n_swa            = 0
0.00.111.686 I print_info: is_swa_any       = 0
0.00.111.686 I print_info: n_embd_head_k    = 128
0.00.111.687 I print_info: n_embd_head_v    = 128
0.00.111.689 I print_info: n_gqa            = 1
0.00.111.690 I print_info: n_embd_k_gqa     = 2048
0.00.111.692 I print_info: n_embd_v_gqa     = 2048
0.00.111.694 I print_info: f_norm_eps       = 1.0e-05
0.00.111.695 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.695 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.696 I print_info: f_logit_scale    = 0.0e+00
0.00.111.697 I print_info: f_attn_scale     = 0.0e+00
0.00.111.698 I print_info: n_ff             = 8192
0.00.111.699 I print_info: n_expert         = 0
0.00.111.701 I print_info: n_expert_used    = 0
0.00.111.702 I print_info: causal attn      = 1
0.00.111.702 I print_info: pooling type     = 0
0.00.111.702 I print_info: rope type        = 2
0.00.111.703 I print_info: rope scaling     = linear
0.00.111.705 I print_info: freq_base_train  = 10000.0
0.00.111.706 I print_info: freq_scale_train = 1
0.00.111.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.706 I print_info: rope_finetuned   = unknown
0.00.111.707 I print_info: model type       = 1.4B
0.00.111.708 I print_info: model params     = 1.41 B
0.00.111.709 I print_info: general.name     = 1.4B
0.00.111.712 I print_info: vocab type       = BPE
0.00.111.713 I print_info: n_vocab          = 50304
0.00.111.714 I print_info: n_merges         = 50009
0.00.111.714 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.715 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.715 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.716 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.716 I print_info: LF token         = 187 'Ċ'
0.00.111.717 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.718 I print_info: max token length = 1024
0.00.111.726 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.075 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.152.087 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.543.280 I llama_context: constructing llama_context
0.00.543.287 I llama_context: n_seq_max     = 1
0.00.543.288 I llama_context: n_ctx         = 2048
0.00.543.288 I llama_context: n_ctx_per_seq = 2048
0.00.543.288 I llama_context: n_batch       = 2048
0.00.543.289 I llama_context: n_ubatch      = 512
0.00.543.289 I llama_context: causal_attn   = 1
0.00.543.291 I llama_context: flash_attn    = auto
0.00.543.292 I llama_context: kv_unified    = false
0.00.543.296 I llama_context: freq_base     = 10000.0
0.00.543.297 I llama_context: freq_scale    = 1
0.00.543.327 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.543.433 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.656.853 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.657.899 I llama_context: Flash Attention was auto, set to enabled
0.00.659.373 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.659.378 I llama_context: graph nodes  = 824
0.00.659.379 I llama_context: graph splits = 1
0.00.659.392 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.659.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.145 I main: llama threadpool init, n_threads = 8
0.00.693.160 I 
0.00.693.239 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.693.243 I 
0.00.693.341 I sampler seed: 1234
0.00.693.354 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.693.359 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.693.359 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.693.360 I 
I believe the meaning of life is to know and experience what you love and to do it in a way that you enjoy.

I have seen life through the eyes of others, and I have witnessed the good and the bad in life.

I am always there for my friends and family, and I am always there for my clients. I

0.01.737.074 I llama_perf_sampler_print:    sampling time =       3.76 ms /    71 runs   (    0.05 ms per token, 18898.06 tokens per second)
0.01.737.088 I llama_perf_context_print:        load time =     690.79 ms
0.01.737.100 I llama_perf_context_print: prompt eval time =      41.82 ms /     7 tokens (    5.97 ms per token,   167.39 tokens per second)
0.01.737.110 I llama_perf_context_print:        eval time =     991.54 ms /    63 runs   (   15.74 ms per token,    63.54 tokens per second)
0.01.737.121 I llama_perf_context_print:       total time =    1045.67 ms /    70 tokens
0.01.737.132 I llama_perf_context_print:    graphs reused =         62

real	0m1.862s
user	0m8.784s
sys	0m0.500s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.406 I build: 6422 (fe1c92cd7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.147 I llama_model_loader: - type  f32:  194 tensors
0.00.030.148 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.153 I print_info: file format = GGUF V3 (latest)
0.00.030.153 I print_info: file type   = Q4_0
0.00.030.158 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.091.700 I load: printing all EOG tokens:
0.00.091.706 I load:   - 0 ('<|endoftext|>')
0.00.091.857 I load: special tokens cache size = 25
0.00.111.712 I load: token to piece cache size = 0.2984 MB
0.00.111.733 I print_info: arch             = gptneox
0.00.111.736 I print_info: vocab_only       = 0
0.00.111.737 I print_info: n_ctx_train      = 2048
0.00.111.737 I print_info: n_embd           = 2048
0.00.111.737 I print_info: n_layer          = 24
0.00.111.758 I print_info: n_head           = 16
0.00.111.762 I print_info: n_head_kv        = 16
0.00.111.763 I print_info: n_rot            = 32
0.00.111.763 I print_info: n_swa            = 0
0.00.111.765 I print_info: is_swa_any       = 0
0.00.111.765 I print_info: n_embd_head_k    = 128
0.00.111.766 I print_info: n_embd_head_v    = 128
0.00.111.768 I print_info: n_gqa            = 1
0.00.111.770 I print_info: n_embd_k_gqa     = 2048
0.00.111.772 I print_info: n_embd_v_gqa     = 2048
0.00.111.773 I print_info: f_norm_eps       = 1.0e-05
0.00.111.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.775 I print_info: f_logit_scale    = 0.0e+00
0.00.111.776 I print_info: f_attn_scale     = 0.0e+00
0.00.111.777 I print_info: n_ff             = 8192
0.00.111.778 I print_info: n_expert         = 0
0.00.111.778 I print_info: n_expert_used    = 0
0.00.111.778 I print_info: causal attn      = 1
0.00.111.779 I print_info: pooling type     = 0
0.00.111.780 I print_info: rope type        = 2
0.00.111.780 I print_info: rope scaling     = linear
0.00.111.782 I print_info: freq_base_train  = 10000.0
0.00.111.783 I print_info: freq_scale_train = 1
0.00.111.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.784 I print_info: rope_finetuned   = unknown
0.00.111.785 I print_info: model type       = 1.4B
0.00.111.786 I print_info: model params     = 1.41 B
0.00.111.787 I print_info: general.name     = 1.4B
0.00.111.790 I print_info: vocab type       = BPE
0.00.111.791 I print_info: n_vocab          = 50304
0.00.111.792 I print_info: n_merges         = 50009
0.00.111.793 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.815 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.817 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.818 I print_info: LF token         = 187 'Ċ'
0.00.111.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.820 I print_info: max token length = 1024
0.00.111.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.359 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.152.366 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.547.056 I llama_context: constructing llama_context
0.00.547.061 I llama_context: n_seq_max     = 1
0.00.547.062 I llama_context: n_ctx         = 128
0.00.547.062 I llama_context: n_ctx_per_seq = 128
0.00.547.062 I llama_context: n_batch       = 128
0.00.547.063 I llama_context: n_ubatch      = 128
0.00.547.063 I llama_context: causal_attn   = 1
0.00.547.064 I llama_context: flash_attn    = auto
0.00.547.065 I llama_context: kv_unified    = false
0.00.547.069 I llama_context: freq_base     = 10000.0
0.00.547.070 I llama_context: freq_scale    = 1
0.00.547.070 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.547.098 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.547.191 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.561.828 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.562.869 I llama_context: Flash Attention was auto, set to enabled
0.00.564.228 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.564.231 I llama_context: graph nodes  = 824
0.00.564.232 I llama_context: graph splits = 1
0.00.564.244 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.564.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.564.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.589.113 I 
0.00.589.210 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.589.220 I perplexity: tokenizing the input ..
0.00.598.014 I perplexity: tokenization took 8.788 ms
0.00.598.041 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.141.812 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.2347,
0.01.144.774 I Final estimate: PPL = 11.2347 +/- 3.51485

0.01.144.816 I llama_perf_context_print:        load time =     588.66 ms
0.01.144.820 I llama_perf_context_print: prompt eval time =     542.69 ms /   128 tokens (    4.24 ms per token,   235.86 tokens per second)
0.01.144.821 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.144.822 I llama_perf_context_print:       total time =     555.72 ms /   129 tokens
0.01.144.823 I llama_perf_context_print:    graphs reused =          0

real	0m1.248s
user	0m4.829s
sys	0m0.349s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.376 I build: 6422 (fe1c92cd7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.622 I main: llama backend init
0.00.000.631 I main: load the model and apply lora adapter, if any
0.00.013.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.003 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.004 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.005 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.012 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.013 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.014 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.015 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.023 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.946 I llama_model_loader: - type  f32:  194 tensors
0.00.030.947 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.948 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.951 I print_info: file format = GGUF V3 (latest)
0.00.030.952 I print_info: file type   = Q4_1
0.00.030.957 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.095.247 I load: printing all EOG tokens:
0.00.095.255 I load:   - 0 ('<|endoftext|>')
0.00.095.420 I load: special tokens cache size = 25
0.00.115.157 I load: token to piece cache size = 0.2984 MB
0.00.115.181 I print_info: arch             = gptneox
0.00.115.185 I print_info: vocab_only       = 0
0.00.115.185 I print_info: n_ctx_train      = 2048
0.00.115.186 I print_info: n_embd           = 2048
0.00.115.186 I print_info: n_layer          = 24
0.00.115.209 I print_info: n_head           = 16
0.00.115.227 I print_info: n_head_kv        = 16
0.00.115.228 I print_info: n_rot            = 32
0.00.115.229 I print_info: n_swa            = 0
0.00.115.230 I print_info: is_swa_any       = 0
0.00.115.231 I print_info: n_embd_head_k    = 128
0.00.115.231 I print_info: n_embd_head_v    = 128
0.00.115.233 I print_info: n_gqa            = 1
0.00.115.236 I print_info: n_embd_k_gqa     = 2048
0.00.115.237 I print_info: n_embd_v_gqa     = 2048
0.00.115.239 I print_info: f_norm_eps       = 1.0e-05
0.00.115.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.242 I print_info: f_logit_scale    = 0.0e+00
0.00.115.243 I print_info: f_attn_scale     = 0.0e+00
0.00.115.245 I print_info: n_ff             = 8192
0.00.115.246 I print_info: n_expert         = 0
0.00.115.246 I print_info: n_expert_used    = 0
0.00.115.247 I print_info: causal attn      = 1
0.00.115.247 I print_info: pooling type     = 0
0.00.115.248 I print_info: rope type        = 2
0.00.115.248 I print_info: rope scaling     = linear
0.00.115.250 I print_info: freq_base_train  = 10000.0
0.00.115.251 I print_info: freq_scale_train = 1
0.00.115.251 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.252 I print_info: rope_finetuned   = unknown
0.00.115.252 I print_info: model type       = 1.4B
0.00.115.253 I print_info: model params     = 1.41 B
0.00.115.253 I print_info: general.name     = 1.4B
0.00.115.256 I print_info: vocab type       = BPE
0.00.115.258 I print_info: n_vocab          = 50304
0.00.115.258 I print_info: n_merges         = 50009
0.00.115.260 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.261 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.261 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.262 I print_info: LF token         = 187 'Ċ'
0.00.115.263 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.264 I print_info: max token length = 1024
0.00.115.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.805 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.160.432 I llama_context: constructing llama_context
0.00.160.439 I llama_context: n_seq_max     = 1
0.00.160.439 I llama_context: n_ctx         = 2048
0.00.160.439 I llama_context: n_ctx_per_seq = 2048
0.00.160.440 I llama_context: n_batch       = 2048
0.00.160.440 I llama_context: n_ubatch      = 512
0.00.160.441 I llama_context: causal_attn   = 1
0.00.160.443 I llama_context: flash_attn    = auto
0.00.160.443 I llama_context: kv_unified    = false
0.00.160.446 I llama_context: freq_base     = 10000.0
0.00.160.446 I llama_context: freq_scale    = 1
0.00.160.473 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.585 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.294.527 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.619 I llama_context: Flash Attention was auto, set to enabled
0.00.297.127 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.297.132 I llama_context: graph nodes  = 824
0.00.297.132 I llama_context: graph splits = 1
0.00.297.146 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.603 I main: llama threadpool init, n_threads = 8
0.00.348.621 I 
0.00.348.715 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.720 I 
0.00.348.825 I sampler seed: 1234
0.00.348.839 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.844 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.844 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.845 I 
I believe the meaning of life is that when you have finished, you will have finished.

You will be able to look back and say, 'Yes, this was the best year of my life, and I can do it again.'

You will be able to look back at the end of that year and say, 'That was the

0.01.949.733 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20199.15 tokens per second)
0.01.949.746 I llama_perf_context_print:        load time =     346.19 ms
0.01.949.756 I llama_perf_context_print: prompt eval time =     116.49 ms /     7 tokens (   16.64 ms per token,    60.09 tokens per second)
0.01.949.766 I llama_perf_context_print:        eval time =    1474.25 ms /    63 runs   (   23.40 ms per token,    42.73 tokens per second)
0.01.949.777 I llama_perf_context_print:       total time =    1602.90 ms /    70 tokens
0.01.949.789 I llama_perf_context_print:    graphs reused =         62

real	0m2.040s
user	0m13.196s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.423 I build: 6422 (fe1c92cd7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.535 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.539 I llama_model_loader: - type  f32:  194 tensors
0.00.030.540 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.541 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.545 I print_info: file format = GGUF V3 (latest)
0.00.030.546 I print_info: file type   = Q4_1
0.00.030.550 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.092.314 I load: printing all EOG tokens:
0.00.092.321 I load:   - 0 ('<|endoftext|>')
0.00.092.473 I load: special tokens cache size = 25
0.00.112.394 I load: token to piece cache size = 0.2984 MB
0.00.112.420 I print_info: arch             = gptneox
0.00.112.424 I print_info: vocab_only       = 0
0.00.112.424 I print_info: n_ctx_train      = 2048
0.00.112.425 I print_info: n_embd           = 2048
0.00.112.425 I print_info: n_layer          = 24
0.00.112.446 I print_info: n_head           = 16
0.00.112.448 I print_info: n_head_kv        = 16
0.00.112.449 I print_info: n_rot            = 32
0.00.112.449 I print_info: n_swa            = 0
0.00.112.451 I print_info: is_swa_any       = 0
0.00.112.451 I print_info: n_embd_head_k    = 128
0.00.112.452 I print_info: n_embd_head_v    = 128
0.00.112.453 I print_info: n_gqa            = 1
0.00.112.455 I print_info: n_embd_k_gqa     = 2048
0.00.112.457 I print_info: n_embd_v_gqa     = 2048
0.00.112.458 I print_info: f_norm_eps       = 1.0e-05
0.00.112.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.460 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.460 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.461 I print_info: f_logit_scale    = 0.0e+00
0.00.112.461 I print_info: f_attn_scale     = 0.0e+00
0.00.112.463 I print_info: n_ff             = 8192
0.00.112.463 I print_info: n_expert         = 0
0.00.112.464 I print_info: n_expert_used    = 0
0.00.112.464 I print_info: causal attn      = 1
0.00.112.465 I print_info: pooling type     = 0
0.00.112.465 I print_info: rope type        = 2
0.00.112.465 I print_info: rope scaling     = linear
0.00.112.467 I print_info: freq_base_train  = 10000.0
0.00.112.468 I print_info: freq_scale_train = 1
0.00.112.468 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.469 I print_info: rope_finetuned   = unknown
0.00.112.469 I print_info: model type       = 1.4B
0.00.112.470 I print_info: model params     = 1.41 B
0.00.112.471 I print_info: general.name     = 1.4B
0.00.112.474 I print_info: vocab type       = BPE
0.00.112.475 I print_info: n_vocab          = 50304
0.00.112.475 I print_info: n_merges         = 50009
0.00.112.476 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.476 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.477 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.477 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.478 I print_info: LF token         = 187 'Ċ'
0.00.112.479 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.480 I print_info: max token length = 1024
0.00.112.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.212 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.157.844 I llama_context: constructing llama_context
0.00.157.849 I llama_context: n_seq_max     = 1
0.00.157.850 I llama_context: n_ctx         = 128
0.00.157.850 I llama_context: n_ctx_per_seq = 128
0.00.157.851 I llama_context: n_batch       = 128
0.00.157.851 I llama_context: n_ubatch      = 128
0.00.157.852 I llama_context: causal_attn   = 1
0.00.157.853 I llama_context: flash_attn    = auto
0.00.157.854 I llama_context: kv_unified    = false
0.00.157.857 I llama_context: freq_base     = 10000.0
0.00.157.858 I llama_context: freq_scale    = 1
0.00.157.859 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.883 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.985 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.175.418 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.176.582 I llama_context: Flash Attention was auto, set to enabled
0.00.178.019 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.178.023 I llama_context: graph nodes  = 824
0.00.178.024 I llama_context: graph splits = 1
0.00.178.035 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.178.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.178.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.657 I 
0.00.219.762 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.773 I perplexity: tokenizing the input ..
0.00.228.708 I perplexity: tokenization took 8.928 ms
0.00.228.741 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.305.428 I perplexity: 2.08 seconds per pass - ETA 0.03 minutes
[1]10.6006,
0.02.308.399 I Final estimate: PPL = 10.6006 +/- 3.35698

0.02.308.447 I llama_perf_context_print:        load time =     219.18 ms
0.02.308.451 I llama_perf_context_print: prompt eval time =    2075.55 ms /   128 tokens (   16.22 ms per token,    61.67 tokens per second)
0.02.308.452 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.308.453 I llama_perf_context_print:       total time =    2088.81 ms /   129 tokens
0.02.308.454 I llama_perf_context_print:    graphs reused =          0

real	0m2.371s
user	0m17.009s
sys	0m0.140s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.423 I build: 6422 (fe1c92cd7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.648 I main: llama backend init
0.00.000.657 I main: load the model and apply lora adapter, if any
0.00.013.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.871 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.827 I llama_model_loader: - type  f32:  194 tensors
0.00.030.828 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.829 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.832 I print_info: file format = GGUF V3 (latest)
0.00.030.833 I print_info: file type   = Q5_0
0.00.030.838 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.094.177 I load: printing all EOG tokens:
0.00.094.185 I load:   - 0 ('<|endoftext|>')
0.00.094.358 I load: special tokens cache size = 25
0.00.114.012 I load: token to piece cache size = 0.2984 MB
0.00.114.034 I print_info: arch             = gptneox
0.00.114.037 I print_info: vocab_only       = 0
0.00.114.038 I print_info: n_ctx_train      = 2048
0.00.114.038 I print_info: n_embd           = 2048
0.00.114.039 I print_info: n_layer          = 24
0.00.114.060 I print_info: n_head           = 16
0.00.114.066 I print_info: n_head_kv        = 16
0.00.114.066 I print_info: n_rot            = 32
0.00.114.067 I print_info: n_swa            = 0
0.00.114.069 I print_info: is_swa_any       = 0
0.00.114.069 I print_info: n_embd_head_k    = 128
0.00.114.070 I print_info: n_embd_head_v    = 128
0.00.114.071 I print_info: n_gqa            = 1
0.00.114.073 I print_info: n_embd_k_gqa     = 2048
0.00.114.076 I print_info: n_embd_v_gqa     = 2048
0.00.114.079 I print_info: f_norm_eps       = 1.0e-05
0.00.114.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.082 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.083 I print_info: f_logit_scale    = 0.0e+00
0.00.114.083 I print_info: f_attn_scale     = 0.0e+00
0.00.114.085 I print_info: n_ff             = 8192
0.00.114.085 I print_info: n_expert         = 0
0.00.114.086 I print_info: n_expert_used    = 0
0.00.114.086 I print_info: causal attn      = 1
0.00.114.087 I print_info: pooling type     = 0
0.00.114.087 I print_info: rope type        = 2
0.00.114.088 I print_info: rope scaling     = linear
0.00.114.089 I print_info: freq_base_train  = 10000.0
0.00.114.090 I print_info: freq_scale_train = 1
0.00.114.090 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.091 I print_info: rope_finetuned   = unknown
0.00.114.092 I print_info: model type       = 1.4B
0.00.114.092 I print_info: model params     = 1.41 B
0.00.114.093 I print_info: general.name     = 1.4B
0.00.114.096 I print_info: vocab type       = BPE
0.00.114.098 I print_info: n_vocab          = 50304
0.00.114.098 I print_info: n_merges         = 50009
0.00.114.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.100 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.101 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.102 I print_info: LF token         = 187 'Ċ'
0.00.114.102 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.103 I print_info: max token length = 1024
0.00.114.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.380 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.163.000 I llama_context: constructing llama_context
0.00.163.006 I llama_context: n_seq_max     = 1
0.00.163.006 I llama_context: n_ctx         = 2048
0.00.163.007 I llama_context: n_ctx_per_seq = 2048
0.00.163.007 I llama_context: n_batch       = 2048
0.00.163.008 I llama_context: n_ubatch      = 512
0.00.163.008 I llama_context: causal_attn   = 1
0.00.163.010 I llama_context: flash_attn    = auto
0.00.163.010 I llama_context: kv_unified    = false
0.00.163.013 I llama_context: freq_base     = 10000.0
0.00.163.014 I llama_context: freq_scale    = 1
0.00.163.041 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.153 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.296.607 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.680 I llama_context: Flash Attention was auto, set to enabled
0.00.299.186 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.299.191 I llama_context: graph nodes  = 824
0.00.299.191 I llama_context: graph splits = 1
0.00.299.205 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.237 I main: llama threadpool init, n_threads = 8
0.00.359.251 I 
0.00.359.326 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.359.330 I 
0.00.359.429 I sampler seed: 1234
0.00.359.441 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.446 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.447 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.447 I 
I believe the meaning of life is to die, but that's not true. I believe the meaning of life is to be happy. But that's not true. I believe the meaning of life is to have been happy. But that's not true. I believe the meaning of life is to do good. But that's not true. I believe the

0.02.332.340 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20657.55 tokens per second)
0.02.332.354 I llama_perf_context_print:        load time =     356.85 ms
0.02.332.363 I llama_perf_context_print: prompt eval time =     146.60 ms /     7 tokens (   20.94 ms per token,    47.75 tokens per second)
0.02.332.371 I llama_perf_context_print:        eval time =    1816.12 ms /    63 runs   (   28.83 ms per token,    34.69 tokens per second)
0.02.332.380 I llama_perf_context_print:       total time =    1974.83 ms /    70 tokens
0.02.332.390 I llama_perf_context_print:    graphs reused =         62

real	0m2.424s
user	0m16.233s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.418 I build: 6422 (fe1c92cd7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.997 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.032 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.036 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.037 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.037 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.038 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.042 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.043 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.046 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.047 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.049 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.050 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.066 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.067 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.971 I llama_model_loader: - type  f32:  194 tensors
0.00.030.972 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.973 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.976 I print_info: file format = GGUF V3 (latest)
0.00.030.978 I print_info: file type   = Q5_0
0.00.030.983 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.095.987 I load: printing all EOG tokens:
0.00.095.996 I load:   - 0 ('<|endoftext|>')
0.00.096.153 I load: special tokens cache size = 25
0.00.116.272 I load: token to piece cache size = 0.2984 MB
0.00.116.298 I print_info: arch             = gptneox
0.00.116.302 I print_info: vocab_only       = 0
0.00.116.302 I print_info: n_ctx_train      = 2048
0.00.116.303 I print_info: n_embd           = 2048
0.00.116.303 I print_info: n_layer          = 24
0.00.116.325 I print_info: n_head           = 16
0.00.116.331 I print_info: n_head_kv        = 16
0.00.116.332 I print_info: n_rot            = 32
0.00.116.332 I print_info: n_swa            = 0
0.00.116.334 I print_info: is_swa_any       = 0
0.00.116.335 I print_info: n_embd_head_k    = 128
0.00.116.335 I print_info: n_embd_head_v    = 128
0.00.116.338 I print_info: n_gqa            = 1
0.00.116.340 I print_info: n_embd_k_gqa     = 2048
0.00.116.342 I print_info: n_embd_v_gqa     = 2048
0.00.116.344 I print_info: f_norm_eps       = 1.0e-05
0.00.116.345 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.347 I print_info: f_logit_scale    = 0.0e+00
0.00.116.348 I print_info: f_attn_scale     = 0.0e+00
0.00.116.350 I print_info: n_ff             = 8192
0.00.116.351 I print_info: n_expert         = 0
0.00.116.351 I print_info: n_expert_used    = 0
0.00.116.352 I print_info: causal attn      = 1
0.00.116.353 I print_info: pooling type     = 0
0.00.116.353 I print_info: rope type        = 2
0.00.116.354 I print_info: rope scaling     = linear
0.00.116.356 I print_info: freq_base_train  = 10000.0
0.00.116.357 I print_info: freq_scale_train = 1
0.00.116.358 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.358 I print_info: rope_finetuned   = unknown
0.00.116.360 I print_info: model type       = 1.4B
0.00.116.360 I print_info: model params     = 1.41 B
0.00.116.361 I print_info: general.name     = 1.4B
0.00.116.366 I print_info: vocab type       = BPE
0.00.116.367 I print_info: n_vocab          = 50304
0.00.116.368 I print_info: n_merges         = 50009
0.00.116.368 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.369 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.370 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.370 I print_info: LF token         = 187 'Ċ'
0.00.116.372 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.373 I print_info: max token length = 1024
0.00.116.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.695 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.165.370 I llama_context: constructing llama_context
0.00.165.377 I llama_context: n_seq_max     = 1
0.00.165.377 I llama_context: n_ctx         = 128
0.00.165.378 I llama_context: n_ctx_per_seq = 128
0.00.165.378 I llama_context: n_batch       = 128
0.00.165.378 I llama_context: n_ubatch      = 128
0.00.165.379 I llama_context: causal_attn   = 1
0.00.165.381 I llama_context: flash_attn    = auto
0.00.165.381 I llama_context: kv_unified    = false
0.00.165.384 I llama_context: freq_base     = 10000.0
0.00.165.384 I llama_context: freq_scale    = 1
0.00.165.385 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.412 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.522 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.182.749 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.183.914 I llama_context: Flash Attention was auto, set to enabled
0.00.185.357 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.185.362 I llama_context: graph nodes  = 824
0.00.185.363 I llama_context: graph splits = 1
0.00.185.375 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.185.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.185.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.199 I 
0.00.237.297 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.237.307 I perplexity: tokenizing the input ..
0.00.246.247 I perplexity: tokenization took 8.934 ms
0.00.246.281 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.945.549 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0434,
0.02.948.488 I Final estimate: PPL = 10.0434 +/- 3.19271

0.02.948.538 I llama_perf_context_print:        load time =     236.72 ms
0.02.948.543 I llama_perf_context_print: prompt eval time =    2698.14 ms /   128 tokens (   21.08 ms per token,    47.44 tokens per second)
0.02.948.544 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.948.545 I llama_perf_context_print:       total time =    2711.36 ms /   129 tokens
0.02.948.547 I llama_perf_context_print:    graphs reused =          0

real	0m3.013s
user	0m22.084s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.380 I build: 6422 (fe1c92cd7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.625 I main: llama backend init
0.00.000.633 I main: load the model and apply lora adapter, if any
0.00.014.059 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.093 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.097 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.098 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.098 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.102 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.103 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.104 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.105 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.106 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.108 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.115 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.116 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.117 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.850 I llama_model_loader: - type  f32:  194 tensors
0.00.030.851 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.852 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.855 I print_info: file format = GGUF V3 (latest)
0.00.030.856 I print_info: file type   = Q5_1
0.00.030.861 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.093.587 I load: printing all EOG tokens:
0.00.093.595 I load:   - 0 ('<|endoftext|>')
0.00.093.754 I load: special tokens cache size = 25
0.00.113.752 I load: token to piece cache size = 0.2984 MB
0.00.113.777 I print_info: arch             = gptneox
0.00.113.780 I print_info: vocab_only       = 0
0.00.113.781 I print_info: n_ctx_train      = 2048
0.00.113.781 I print_info: n_embd           = 2048
0.00.113.782 I print_info: n_layer          = 24
0.00.113.803 I print_info: n_head           = 16
0.00.113.806 I print_info: n_head_kv        = 16
0.00.113.806 I print_info: n_rot            = 32
0.00.113.807 I print_info: n_swa            = 0
0.00.113.808 I print_info: is_swa_any       = 0
0.00.113.809 I print_info: n_embd_head_k    = 128
0.00.113.809 I print_info: n_embd_head_v    = 128
0.00.113.812 I print_info: n_gqa            = 1
0.00.113.814 I print_info: n_embd_k_gqa     = 2048
0.00.113.815 I print_info: n_embd_v_gqa     = 2048
0.00.113.817 I print_info: f_norm_eps       = 1.0e-05
0.00.113.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.820 I print_info: f_logit_scale    = 0.0e+00
0.00.113.821 I print_info: f_attn_scale     = 0.0e+00
0.00.113.823 I print_info: n_ff             = 8192
0.00.113.823 I print_info: n_expert         = 0
0.00.113.824 I print_info: n_expert_used    = 0
0.00.113.825 I print_info: causal attn      = 1
0.00.113.825 I print_info: pooling type     = 0
0.00.113.825 I print_info: rope type        = 2
0.00.113.826 I print_info: rope scaling     = linear
0.00.113.828 I print_info: freq_base_train  = 10000.0
0.00.113.829 I print_info: freq_scale_train = 1
0.00.113.830 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.830 I print_info: rope_finetuned   = unknown
0.00.113.831 I print_info: model type       = 1.4B
0.00.113.832 I print_info: model params     = 1.41 B
0.00.113.833 I print_info: general.name     = 1.4B
0.00.113.837 I print_info: vocab type       = BPE
0.00.113.838 I print_info: n_vocab          = 50304
0.00.113.838 I print_info: n_merges         = 50009
0.00.113.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.842 I print_info: LF token         = 187 'Ċ'
0.00.113.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.844 I print_info: max token length = 1024
0.00.113.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.457 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.166.069 I llama_context: constructing llama_context
0.00.166.076 I llama_context: n_seq_max     = 1
0.00.166.076 I llama_context: n_ctx         = 2048
0.00.166.077 I llama_context: n_ctx_per_seq = 2048
0.00.166.077 I llama_context: n_batch       = 2048
0.00.166.078 I llama_context: n_ubatch      = 512
0.00.166.078 I llama_context: causal_attn   = 1
0.00.166.079 I llama_context: flash_attn    = auto
0.00.166.080 I llama_context: kv_unified    = false
0.00.166.083 I llama_context: freq_base     = 10000.0
0.00.166.083 I llama_context: freq_scale    = 1
0.00.166.108 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.221 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.296.820 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.886 I llama_context: Flash Attention was auto, set to enabled
0.00.299.387 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.299.392 I llama_context: graph nodes  = 824
0.00.299.392 I llama_context: graph splits = 1
0.00.299.406 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.859 I main: llama threadpool init, n_threads = 8
0.00.364.874 I 
0.00.364.953 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.364.957 I 
0.00.365.058 I sampler seed: 1234
0.00.365.071 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.077 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.077 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.077 I 
I believe the meaning of life is to die a happy death in a good cause, and I have no other purpose in life than to live that purpose fully and to the best of my ability.

I want to be remembered as a great American, the best example of American enterprise and leadership.

I want to be remembered as a great American

0.02.526.476 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19602.43 tokens per second)
0.02.526.503 I llama_perf_context_print:        load time =     362.48 ms
0.02.526.516 I llama_perf_context_print: prompt eval time =     163.27 ms /     7 tokens (   23.32 ms per token,    42.87 tokens per second)
0.02.526.530 I llama_perf_context_print:        eval time =    1987.73 ms /    63 runs   (   31.55 ms per token,    31.69 tokens per second)
0.02.526.542 I llama_perf_context_print:       total time =    2163.36 ms /    70 tokens
0.02.526.554 I llama_perf_context_print:    graphs reused =         62

real	0m2.621s
user	0m17.753s
sys	0m0.294s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.427 I build: 6422 (fe1c92cd7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.326 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.327 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.327 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.244 I llama_model_loader: - type  f32:  194 tensors
0.00.030.245 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.248 I print_info: file format = GGUF V3 (latest)
0.00.030.249 I print_info: file type   = Q5_1
0.00.030.254 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.092.272 I load: printing all EOG tokens:
0.00.092.281 I load:   - 0 ('<|endoftext|>')
0.00.092.431 I load: special tokens cache size = 25
0.00.112.324 I load: token to piece cache size = 0.2984 MB
0.00.112.350 I print_info: arch             = gptneox
0.00.112.352 I print_info: vocab_only       = 0
0.00.112.353 I print_info: n_ctx_train      = 2048
0.00.112.354 I print_info: n_embd           = 2048
0.00.112.354 I print_info: n_layer          = 24
0.00.112.376 I print_info: n_head           = 16
0.00.112.379 I print_info: n_head_kv        = 16
0.00.112.379 I print_info: n_rot            = 32
0.00.112.380 I print_info: n_swa            = 0
0.00.112.381 I print_info: is_swa_any       = 0
0.00.112.382 I print_info: n_embd_head_k    = 128
0.00.112.382 I print_info: n_embd_head_v    = 128
0.00.112.385 I print_info: n_gqa            = 1
0.00.112.387 I print_info: n_embd_k_gqa     = 2048
0.00.112.388 I print_info: n_embd_v_gqa     = 2048
0.00.112.390 I print_info: f_norm_eps       = 1.0e-05
0.00.112.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.393 I print_info: f_logit_scale    = 0.0e+00
0.00.112.394 I print_info: f_attn_scale     = 0.0e+00
0.00.112.395 I print_info: n_ff             = 8192
0.00.112.396 I print_info: n_expert         = 0
0.00.112.396 I print_info: n_expert_used    = 0
0.00.112.397 I print_info: causal attn      = 1
0.00.112.398 I print_info: pooling type     = 0
0.00.112.398 I print_info: rope type        = 2
0.00.112.398 I print_info: rope scaling     = linear
0.00.112.400 I print_info: freq_base_train  = 10000.0
0.00.112.401 I print_info: freq_scale_train = 1
0.00.112.402 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.402 I print_info: rope_finetuned   = unknown
0.00.112.403 I print_info: model type       = 1.4B
0.00.112.403 I print_info: model params     = 1.41 B
0.00.112.404 I print_info: general.name     = 1.4B
0.00.112.407 I print_info: vocab type       = BPE
0.00.112.408 I print_info: n_vocab          = 50304
0.00.112.408 I print_info: n_merges         = 50009
0.00.112.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.411 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.413 I print_info: LF token         = 187 'Ċ'
0.00.112.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.415 I print_info: max token length = 1024
0.00.112.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.234 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.164.833 I llama_context: constructing llama_context
0.00.164.840 I llama_context: n_seq_max     = 1
0.00.164.841 I llama_context: n_ctx         = 128
0.00.164.841 I llama_context: n_ctx_per_seq = 128
0.00.164.842 I llama_context: n_batch       = 128
0.00.164.842 I llama_context: n_ubatch      = 128
0.00.164.843 I llama_context: causal_attn   = 1
0.00.164.845 I llama_context: flash_attn    = auto
0.00.164.845 I llama_context: kv_unified    = false
0.00.164.848 I llama_context: freq_base     = 10000.0
0.00.164.849 I llama_context: freq_scale    = 1
0.00.164.851 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.874 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.984 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.182.009 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.183.169 I llama_context: Flash Attention was auto, set to enabled
0.00.184.586 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.184.591 I llama_context: graph nodes  = 824
0.00.184.591 I llama_context: graph splits = 1
0.00.184.603 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.185.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.185.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.025 I 
0.00.240.116 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.240.126 I perplexity: tokenizing the input ..
0.00.248.916 I perplexity: tokenization took 8.783 ms
0.00.248.949 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.197.770 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]10.1158,
0.03.200.705 I Final estimate: PPL = 10.1158 +/- 3.14599

0.03.200.751 I llama_perf_context_print:        load time =     239.54 ms
0.03.200.756 I llama_perf_context_print: prompt eval time =    2947.74 ms /   128 tokens (   23.03 ms per token,    43.42 tokens per second)
0.03.200.757 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.200.758 I llama_perf_context_print:       total time =    2960.74 ms /   129 tokens
0.03.200.759 I llama_perf_context_print:    graphs reused =          0

real	0m3.267s
user	0m24.050s
sys	0m0.172s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.360 I build: 6422 (fe1c92cd7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.592 I main: llama backend init
0.00.000.601 I main: load the model and apply lora adapter, if any
0.00.013.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.932 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.933 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.933 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.011 I llama_model_loader: - type  f32:  194 tensors
0.00.031.011 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.012 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.012 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.015 I print_info: file format = GGUF V3 (latest)
0.00.031.016 I print_info: file type   = Q2_K - Medium
0.00.031.021 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.091.341 I load: printing all EOG tokens:
0.00.091.351 I load:   - 0 ('<|endoftext|>')
0.00.091.512 I load: special tokens cache size = 25
0.00.111.140 I load: token to piece cache size = 0.2984 MB
0.00.111.165 I print_info: arch             = gptneox
0.00.111.168 I print_info: vocab_only       = 0
0.00.111.169 I print_info: n_ctx_train      = 2048
0.00.111.169 I print_info: n_embd           = 2048
0.00.111.169 I print_info: n_layer          = 24
0.00.111.190 I print_info: n_head           = 16
0.00.111.192 I print_info: n_head_kv        = 16
0.00.111.193 I print_info: n_rot            = 32
0.00.111.194 I print_info: n_swa            = 0
0.00.111.195 I print_info: is_swa_any       = 0
0.00.111.196 I print_info: n_embd_head_k    = 128
0.00.111.196 I print_info: n_embd_head_v    = 128
0.00.111.198 I print_info: n_gqa            = 1
0.00.111.200 I print_info: n_embd_k_gqa     = 2048
0.00.111.202 I print_info: n_embd_v_gqa     = 2048
0.00.111.204 I print_info: f_norm_eps       = 1.0e-05
0.00.111.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.206 I print_info: f_logit_scale    = 0.0e+00
0.00.111.206 I print_info: f_attn_scale     = 0.0e+00
0.00.111.208 I print_info: n_ff             = 8192
0.00.111.208 I print_info: n_expert         = 0
0.00.111.209 I print_info: n_expert_used    = 0
0.00.111.209 I print_info: causal attn      = 1
0.00.111.209 I print_info: pooling type     = 0
0.00.111.210 I print_info: rope type        = 2
0.00.111.210 I print_info: rope scaling     = linear
0.00.111.212 I print_info: freq_base_train  = 10000.0
0.00.111.213 I print_info: freq_scale_train = 1
0.00.111.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.214 I print_info: rope_finetuned   = unknown
0.00.111.215 I print_info: model type       = 1.4B
0.00.111.215 I print_info: model params     = 1.41 B
0.00.111.216 I print_info: general.name     = 1.4B
0.00.111.218 I print_info: vocab type       = BPE
0.00.111.219 I print_info: n_vocab          = 50304
0.00.111.220 I print_info: n_merges         = 50009
0.00.111.221 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.223 I print_info: LF token         = 187 'Ċ'
0.00.111.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.224 I print_info: max token length = 1024
0.00.111.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.890 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.141.498 I llama_context: constructing llama_context
0.00.141.504 I llama_context: n_seq_max     = 1
0.00.141.504 I llama_context: n_ctx         = 2048
0.00.141.505 I llama_context: n_ctx_per_seq = 2048
0.00.141.505 I llama_context: n_batch       = 2048
0.00.141.506 I llama_context: n_ubatch      = 512
0.00.141.506 I llama_context: causal_attn   = 1
0.00.141.507 I llama_context: flash_attn    = auto
0.00.141.508 I llama_context: kv_unified    = false
0.00.141.511 I llama_context: freq_base     = 10000.0
0.00.141.511 I llama_context: freq_scale    = 1
0.00.141.537 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.648 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.271.369 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.422 I llama_context: Flash Attention was auto, set to enabled
0.00.273.892 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.897 I llama_context: graph nodes  = 824
0.00.273.898 I llama_context: graph splits = 1
0.00.273.911 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.799 I main: llama threadpool init, n_threads = 8
0.00.321.815 I 
0.00.321.900 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.905 I 
0.00.321.999 I sampler seed: 1234
0.00.322.013 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.016 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.016 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.016 I 
I believe the meaning of life is:1. 'it' is what?2. 'it' is what?3. 'it' is what?4. 'it' is what?5. 'it' is what?6. 'it' is what?7. 'it' is what?8. 'it' is what

0.01.772.464 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20815.01 tokens per second)
0.01.772.477 I llama_perf_context_print:        load time =     319.47 ms
0.01.772.486 I llama_perf_context_print: prompt eval time =     110.04 ms /     7 tokens (   15.72 ms per token,    63.61 tokens per second)
0.01.772.499 I llama_perf_context_print:        eval time =    1330.19 ms /    63 runs   (   21.11 ms per token,    47.36 tokens per second)
0.01.772.513 I llama_perf_context_print:       total time =    1452.38 ms /    70 tokens
0.01.772.524 I llama_perf_context_print:    graphs reused =         62

real	0m1.850s
user	0m11.951s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.422 I build: 6422 (fe1c92cd7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.792 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.337 I llama_model_loader: - type  f32:  194 tensors
0.00.030.338 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.339 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.339 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.342 I print_info: file format = GGUF V3 (latest)
0.00.030.343 I print_info: file type   = Q2_K - Medium
0.00.030.347 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.095.227 I load: printing all EOG tokens:
0.00.095.234 I load:   - 0 ('<|endoftext|>')
0.00.095.397 I load: special tokens cache size = 25
0.00.115.296 I load: token to piece cache size = 0.2984 MB
0.00.115.322 I print_info: arch             = gptneox
0.00.115.324 I print_info: vocab_only       = 0
0.00.115.325 I print_info: n_ctx_train      = 2048
0.00.115.325 I print_info: n_embd           = 2048
0.00.115.326 I print_info: n_layer          = 24
0.00.115.348 I print_info: n_head           = 16
0.00.115.350 I print_info: n_head_kv        = 16
0.00.115.350 I print_info: n_rot            = 32
0.00.115.351 I print_info: n_swa            = 0
0.00.115.353 I print_info: is_swa_any       = 0
0.00.115.353 I print_info: n_embd_head_k    = 128
0.00.115.353 I print_info: n_embd_head_v    = 128
0.00.115.355 I print_info: n_gqa            = 1
0.00.115.357 I print_info: n_embd_k_gqa     = 2048
0.00.115.359 I print_info: n_embd_v_gqa     = 2048
0.00.115.361 I print_info: f_norm_eps       = 1.0e-05
0.00.115.361 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.363 I print_info: f_logit_scale    = 0.0e+00
0.00.115.364 I print_info: f_attn_scale     = 0.0e+00
0.00.115.365 I print_info: n_ff             = 8192
0.00.115.365 I print_info: n_expert         = 0
0.00.115.366 I print_info: n_expert_used    = 0
0.00.115.366 I print_info: causal attn      = 1
0.00.115.366 I print_info: pooling type     = 0
0.00.115.367 I print_info: rope type        = 2
0.00.115.369 I print_info: rope scaling     = linear
0.00.115.371 I print_info: freq_base_train  = 10000.0
0.00.115.371 I print_info: freq_scale_train = 1
0.00.115.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.372 I print_info: rope_finetuned   = unknown
0.00.115.373 I print_info: model type       = 1.4B
0.00.115.374 I print_info: model params     = 1.41 B
0.00.115.375 I print_info: general.name     = 1.4B
0.00.115.378 I print_info: vocab type       = BPE
0.00.115.379 I print_info: n_vocab          = 50304
0.00.115.380 I print_info: n_merges         = 50009
0.00.115.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.382 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.382 I print_info: LF token         = 187 'Ċ'
0.00.115.383 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.384 I print_info: max token length = 1024
0.00.115.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.127 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.145.729 I llama_context: constructing llama_context
0.00.145.735 I llama_context: n_seq_max     = 1
0.00.145.735 I llama_context: n_ctx         = 128
0.00.145.735 I llama_context: n_ctx_per_seq = 128
0.00.145.736 I llama_context: n_batch       = 128
0.00.145.736 I llama_context: n_ubatch      = 128
0.00.145.736 I llama_context: causal_attn   = 1
0.00.145.737 I llama_context: flash_attn    = auto
0.00.145.738 I llama_context: kv_unified    = false
0.00.145.740 I llama_context: freq_base     = 10000.0
0.00.145.741 I llama_context: freq_scale    = 1
0.00.145.742 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.768 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.882 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.162.980 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.164.110 I llama_context: Flash Attention was auto, set to enabled
0.00.165.521 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.525 I llama_context: graph nodes  = 824
0.00.165.526 I llama_context: graph splits = 1
0.00.165.537 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.165.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.772 I 
0.00.204.869 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.879 I perplexity: tokenizing the input ..
0.00.213.705 I perplexity: tokenization took 8.821 ms
0.00.213.739 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.281.234 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.6029,
0.02.284.178 I Final estimate: PPL = 69.6029 +/- 26.62160

0.02.284.223 I llama_perf_context_print:        load time =     204.29 ms
0.02.284.226 I llama_perf_context_print: prompt eval time =    2066.38 ms /   128 tokens (   16.14 ms per token,    61.94 tokens per second)
0.02.284.228 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.284.228 I llama_perf_context_print:       total time =    2079.47 ms /   129 tokens
0.02.284.229 I llama_perf_context_print:    graphs reused =          0

real	0m2.336s
user	0m16.919s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.395 I build: 6422 (fe1c92cd7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.634 I main: llama backend init
0.00.000.642 I main: load the model and apply lora adapter, if any
0.00.013.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.969 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.970 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.970 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.977 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.978 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.981 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.775 I llama_model_loader: - type  f32:  194 tensors
0.00.030.777 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.777 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.778 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.778 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.781 I print_info: file format = GGUF V3 (latest)
0.00.030.782 I print_info: file type   = Q3_K - Medium
0.00.030.787 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.092.323 I load: printing all EOG tokens:
0.00.092.332 I load:   - 0 ('<|endoftext|>')
0.00.092.496 I load: special tokens cache size = 25
0.00.112.519 I load: token to piece cache size = 0.2984 MB
0.00.112.541 I print_info: arch             = gptneox
0.00.112.542 I print_info: vocab_only       = 0
0.00.112.544 I print_info: n_ctx_train      = 2048
0.00.112.544 I print_info: n_embd           = 2048
0.00.112.545 I print_info: n_layer          = 24
0.00.112.566 I print_info: n_head           = 16
0.00.112.571 I print_info: n_head_kv        = 16
0.00.112.572 I print_info: n_rot            = 32
0.00.112.572 I print_info: n_swa            = 0
0.00.112.574 I print_info: is_swa_any       = 0
0.00.112.575 I print_info: n_embd_head_k    = 128
0.00.112.575 I print_info: n_embd_head_v    = 128
0.00.112.578 I print_info: n_gqa            = 1
0.00.112.581 I print_info: n_embd_k_gqa     = 2048
0.00.112.583 I print_info: n_embd_v_gqa     = 2048
0.00.112.585 I print_info: f_norm_eps       = 1.0e-05
0.00.112.585 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.588 I print_info: f_logit_scale    = 0.0e+00
0.00.112.588 I print_info: f_attn_scale     = 0.0e+00
0.00.112.590 I print_info: n_ff             = 8192
0.00.112.591 I print_info: n_expert         = 0
0.00.112.591 I print_info: n_expert_used    = 0
0.00.112.592 I print_info: causal attn      = 1
0.00.112.592 I print_info: pooling type     = 0
0.00.112.592 I print_info: rope type        = 2
0.00.112.593 I print_info: rope scaling     = linear
0.00.112.595 I print_info: freq_base_train  = 10000.0
0.00.112.596 I print_info: freq_scale_train = 1
0.00.112.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.597 I print_info: rope_finetuned   = unknown
0.00.112.597 I print_info: model type       = 1.4B
0.00.112.598 I print_info: model params     = 1.41 B
0.00.112.599 I print_info: general.name     = 1.4B
0.00.112.602 I print_info: vocab type       = BPE
0.00.112.603 I print_info: n_vocab          = 50304
0.00.112.604 I print_info: n_merges         = 50009
0.00.112.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.607 I print_info: LF token         = 187 'Ċ'
0.00.112.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.609 I print_info: max token length = 1024
0.00.112.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.774 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.151.372 I llama_context: constructing llama_context
0.00.151.378 I llama_context: n_seq_max     = 1
0.00.151.379 I llama_context: n_ctx         = 2048
0.00.151.379 I llama_context: n_ctx_per_seq = 2048
0.00.151.380 I llama_context: n_batch       = 2048
0.00.151.380 I llama_context: n_ubatch      = 512
0.00.151.381 I llama_context: causal_attn   = 1
0.00.151.382 I llama_context: flash_attn    = auto
0.00.151.383 I llama_context: kv_unified    = false
0.00.151.385 I llama_context: freq_base     = 10000.0
0.00.151.386 I llama_context: freq_scale    = 1
0.00.151.412 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.529 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.286.665 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.761 I llama_context: Flash Attention was auto, set to enabled
0.00.289.271 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.276 I llama_context: graph nodes  = 824
0.00.289.277 I llama_context: graph splits = 1
0.00.289.290 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.845 I main: llama threadpool init, n_threads = 8
0.00.335.861 I 
0.00.335.949 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.954 I 
0.00.336.055 I sampler seed: 1234
0.00.336.069 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.073 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.073 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.074 I 
I believe the meaning of life is that all men, or at least the majority of them, are the most miserable creatures on earth. I do not think they are more miserable than animals, but I have never been able to discover any difference between the animals and myself in that respect. I am afraid, however, that the animals are not so much more

0.01.749.828 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20355.50 tokens per second)
0.01.749.841 I llama_perf_context_print:        load time =     333.40 ms
0.01.749.851 I llama_perf_context_print: prompt eval time =      96.49 ms /     7 tokens (   13.78 ms per token,    72.55 tokens per second)
0.01.749.860 I llama_perf_context_print:        eval time =    1307.00 ms /    63 runs   (   20.75 ms per token,    48.20 tokens per second)
0.01.749.869 I llama_perf_context_print:       total time =    1415.78 ms /    70 tokens
0.01.749.879 I llama_perf_context_print:    graphs reused =         62

real	0m1.834s
user	0m11.675s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.433 I build: 6422 (fe1c92cd7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.934 I llama_model_loader: - type  f32:  194 tensors
0.00.030.936 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.937 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.938 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.938 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.941 I print_info: file format = GGUF V3 (latest)
0.00.030.942 I print_info: file type   = Q3_K - Medium
0.00.030.946 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.093.385 I load: printing all EOG tokens:
0.00.093.393 I load:   - 0 ('<|endoftext|>')
0.00.093.555 I load: special tokens cache size = 25
0.00.113.715 I load: token to piece cache size = 0.2984 MB
0.00.113.738 I print_info: arch             = gptneox
0.00.113.741 I print_info: vocab_only       = 0
0.00.113.741 I print_info: n_ctx_train      = 2048
0.00.113.742 I print_info: n_embd           = 2048
0.00.113.742 I print_info: n_layer          = 24
0.00.113.762 I print_info: n_head           = 16
0.00.113.764 I print_info: n_head_kv        = 16
0.00.113.764 I print_info: n_rot            = 32
0.00.113.765 I print_info: n_swa            = 0
0.00.113.766 I print_info: is_swa_any       = 0
0.00.113.767 I print_info: n_embd_head_k    = 128
0.00.113.767 I print_info: n_embd_head_v    = 128
0.00.113.769 I print_info: n_gqa            = 1
0.00.113.771 I print_info: n_embd_k_gqa     = 2048
0.00.113.773 I print_info: n_embd_v_gqa     = 2048
0.00.113.775 I print_info: f_norm_eps       = 1.0e-05
0.00.113.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.777 I print_info: f_logit_scale    = 0.0e+00
0.00.113.777 I print_info: f_attn_scale     = 0.0e+00
0.00.113.779 I print_info: n_ff             = 8192
0.00.113.779 I print_info: n_expert         = 0
0.00.113.779 I print_info: n_expert_used    = 0
0.00.113.780 I print_info: causal attn      = 1
0.00.113.780 I print_info: pooling type     = 0
0.00.113.781 I print_info: rope type        = 2
0.00.113.781 I print_info: rope scaling     = linear
0.00.113.783 I print_info: freq_base_train  = 10000.0
0.00.113.784 I print_info: freq_scale_train = 1
0.00.113.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.785 I print_info: rope_finetuned   = unknown
0.00.113.786 I print_info: model type       = 1.4B
0.00.113.786 I print_info: model params     = 1.41 B
0.00.113.787 I print_info: general.name     = 1.4B
0.00.113.792 I print_info: vocab type       = BPE
0.00.113.793 I print_info: n_vocab          = 50304
0.00.113.794 I print_info: n_merges         = 50009
0.00.113.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.795 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.795 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.796 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.797 I print_info: LF token         = 187 'Ċ'
0.00.113.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.799 I print_info: max token length = 1024
0.00.113.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.690 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.152.299 I llama_context: constructing llama_context
0.00.152.304 I llama_context: n_seq_max     = 1
0.00.152.305 I llama_context: n_ctx         = 128
0.00.152.305 I llama_context: n_ctx_per_seq = 128
0.00.152.306 I llama_context: n_batch       = 128
0.00.152.306 I llama_context: n_ubatch      = 128
0.00.152.306 I llama_context: causal_attn   = 1
0.00.152.308 I llama_context: flash_attn    = auto
0.00.152.308 I llama_context: kv_unified    = false
0.00.152.311 I llama_context: freq_base     = 10000.0
0.00.152.312 I llama_context: freq_scale    = 1
0.00.152.313 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.336 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.442 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.169.269 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.170.423 I llama_context: Flash Attention was auto, set to enabled
0.00.171.830 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.836 I llama_context: graph nodes  = 824
0.00.171.837 I llama_context: graph splits = 1
0.00.171.848 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.172.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.172.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.681 I 
0.00.208.778 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.208.787 I perplexity: tokenizing the input ..
0.00.218.067 I perplexity: tokenization took 9.274 ms
0.00.218.095 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.005.352 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.2537,
0.02.008.306 I Final estimate: PPL = 12.2537 +/- 3.96594

0.02.008.352 I llama_perf_context_print:        load time =     208.19 ms
0.02.008.354 I llama_perf_context_print: prompt eval time =    1786.19 ms /   128 tokens (   13.95 ms per token,    71.66 tokens per second)
0.02.008.356 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.008.357 I llama_perf_context_print:       total time =    1799.69 ms /   129 tokens
0.02.008.358 I llama_perf_context_print:    graphs reused =          0

real	0m2.064s
user	0m14.598s
sys	0m0.172s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 6422 (fe1c92cd7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.587 I main: llama backend init
0.00.000.595 I main: load the model and apply lora adapter, if any
0.00.013.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.984 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.985 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.986 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.991 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.993 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.994 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.012 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.013 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.737 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.740 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.744 I llama_model_loader: - type  f32:  194 tensors
0.00.030.745 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.746 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.747 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.751 I print_info: file format = GGUF V3 (latest)
0.00.030.751 I print_info: file type   = Q4_K - Medium
0.00.030.756 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.090.972 I load: printing all EOG tokens:
0.00.090.979 I load:   - 0 ('<|endoftext|>')
0.00.091.131 I load: special tokens cache size = 25
0.00.110.782 I load: token to piece cache size = 0.2984 MB
0.00.110.804 I print_info: arch             = gptneox
0.00.110.808 I print_info: vocab_only       = 0
0.00.110.808 I print_info: n_ctx_train      = 2048
0.00.110.809 I print_info: n_embd           = 2048
0.00.110.809 I print_info: n_layer          = 24
0.00.110.829 I print_info: n_head           = 16
0.00.110.834 I print_info: n_head_kv        = 16
0.00.110.835 I print_info: n_rot            = 32
0.00.110.835 I print_info: n_swa            = 0
0.00.110.836 I print_info: is_swa_any       = 0
0.00.110.837 I print_info: n_embd_head_k    = 128
0.00.110.838 I print_info: n_embd_head_v    = 128
0.00.110.840 I print_info: n_gqa            = 1
0.00.110.842 I print_info: n_embd_k_gqa     = 2048
0.00.110.844 I print_info: n_embd_v_gqa     = 2048
0.00.110.846 I print_info: f_norm_eps       = 1.0e-05
0.00.110.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.848 I print_info: f_logit_scale    = 0.0e+00
0.00.110.849 I print_info: f_attn_scale     = 0.0e+00
0.00.110.851 I print_info: n_ff             = 8192
0.00.110.851 I print_info: n_expert         = 0
0.00.110.853 I print_info: n_expert_used    = 0
0.00.110.854 I print_info: causal attn      = 1
0.00.110.854 I print_info: pooling type     = 0
0.00.110.855 I print_info: rope type        = 2
0.00.110.855 I print_info: rope scaling     = linear
0.00.110.857 I print_info: freq_base_train  = 10000.0
0.00.110.858 I print_info: freq_scale_train = 1
0.00.110.858 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.859 I print_info: rope_finetuned   = unknown
0.00.110.860 I print_info: model type       = 1.4B
0.00.110.861 I print_info: model params     = 1.41 B
0.00.110.861 I print_info: general.name     = 1.4B
0.00.110.865 I print_info: vocab type       = BPE
0.00.110.866 I print_info: n_vocab          = 50304
0.00.110.866 I print_info: n_merges         = 50009
0.00.110.867 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.867 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.868 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.869 I print_info: LF token         = 187 'Ċ'
0.00.110.870 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.871 I print_info: max token length = 1024
0.00.110.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.817 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.156.448 I llama_context: constructing llama_context
0.00.156.454 I llama_context: n_seq_max     = 1
0.00.156.455 I llama_context: n_ctx         = 2048
0.00.156.455 I llama_context: n_ctx_per_seq = 2048
0.00.156.455 I llama_context: n_batch       = 2048
0.00.156.456 I llama_context: n_ubatch      = 512
0.00.156.456 I llama_context: causal_attn   = 1
0.00.156.458 I llama_context: flash_attn    = auto
0.00.156.458 I llama_context: kv_unified    = false
0.00.156.461 I llama_context: freq_base     = 10000.0
0.00.156.462 I llama_context: freq_scale    = 1
0.00.156.487 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.617 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.287.054 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.097 I llama_context: Flash Attention was auto, set to enabled
0.00.289.588 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.592 I llama_context: graph nodes  = 824
0.00.289.593 I llama_context: graph splits = 1
0.00.289.606 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.776 I main: llama threadpool init, n_threads = 8
0.00.338.791 I 
0.00.338.874 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.878 I 
0.00.338.975 I sampler seed: 1234
0.00.338.987 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.992 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.993 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.993 I 
I believe the meaning of life is that which you would not have if you had not been born. And I believe that the meaning of life is the answer that you would not have found if you had not been born.”

This is a quote that is often seen on many signs as well as on many different types of art. It is a quote

0.01.914.326 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20079.19 tokens per second)
0.01.914.339 I llama_perf_context_print:        load time =     336.44 ms
0.01.914.348 I llama_perf_context_print: prompt eval time =     105.83 ms /     7 tokens (   15.12 ms per token,    66.15 tokens per second)
0.01.914.357 I llama_perf_context_print:        eval time =    1460.08 ms /    63 runs   (   23.18 ms per token,    43.15 tokens per second)
0.01.914.366 I llama_perf_context_print:       total time =    1577.29 ms /    70 tokens
0.01.914.376 I llama_perf_context_print:    graphs reused =         62

real	0m2.005s
user	0m12.956s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.422 I build: 6422 (fe1c92cd7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.475 I llama_model_loader: - type  f32:  194 tensors
0.00.030.476 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.477 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.478 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.481 I print_info: file format = GGUF V3 (latest)
0.00.030.482 I print_info: file type   = Q4_K - Medium
0.00.030.486 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.091.759 I load: printing all EOG tokens:
0.00.091.768 I load:   - 0 ('<|endoftext|>')
0.00.091.928 I load: special tokens cache size = 25
0.00.111.948 I load: token to piece cache size = 0.2984 MB
0.00.111.975 I print_info: arch             = gptneox
0.00.111.977 I print_info: vocab_only       = 0
0.00.111.978 I print_info: n_ctx_train      = 2048
0.00.111.978 I print_info: n_embd           = 2048
0.00.111.979 I print_info: n_layer          = 24
0.00.112.002 I print_info: n_head           = 16
0.00.112.007 I print_info: n_head_kv        = 16
0.00.112.007 I print_info: n_rot            = 32
0.00.112.008 I print_info: n_swa            = 0
0.00.112.010 I print_info: is_swa_any       = 0
0.00.112.010 I print_info: n_embd_head_k    = 128
0.00.112.011 I print_info: n_embd_head_v    = 128
0.00.112.014 I print_info: n_gqa            = 1
0.00.112.015 I print_info: n_embd_k_gqa     = 2048
0.00.112.017 I print_info: n_embd_v_gqa     = 2048
0.00.112.019 I print_info: f_norm_eps       = 1.0e-05
0.00.112.021 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.022 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.023 I print_info: f_logit_scale    = 0.0e+00
0.00.112.024 I print_info: f_attn_scale     = 0.0e+00
0.00.112.026 I print_info: n_ff             = 8192
0.00.112.026 I print_info: n_expert         = 0
0.00.112.027 I print_info: n_expert_used    = 0
0.00.112.027 I print_info: causal attn      = 1
0.00.112.027 I print_info: pooling type     = 0
0.00.112.028 I print_info: rope type        = 2
0.00.112.028 I print_info: rope scaling     = linear
0.00.112.030 I print_info: freq_base_train  = 10000.0
0.00.112.031 I print_info: freq_scale_train = 1
0.00.112.031 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.032 I print_info: rope_finetuned   = unknown
0.00.112.032 I print_info: model type       = 1.4B
0.00.112.033 I print_info: model params     = 1.41 B
0.00.112.033 I print_info: general.name     = 1.4B
0.00.112.037 I print_info: vocab type       = BPE
0.00.112.038 I print_info: n_vocab          = 50304
0.00.112.039 I print_info: n_merges         = 50009
0.00.112.039 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.041 I print_info: LF token         = 187 'Ċ'
0.00.112.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.043 I print_info: max token length = 1024
0.00.112.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.116 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.157.774 I llama_context: constructing llama_context
0.00.157.780 I llama_context: n_seq_max     = 1
0.00.157.781 I llama_context: n_ctx         = 128
0.00.157.781 I llama_context: n_ctx_per_seq = 128
0.00.157.782 I llama_context: n_batch       = 128
0.00.157.782 I llama_context: n_ubatch      = 128
0.00.157.782 I llama_context: causal_attn   = 1
0.00.157.784 I llama_context: flash_attn    = auto
0.00.157.784 I llama_context: kv_unified    = false
0.00.157.787 I llama_context: freq_base     = 10000.0
0.00.157.788 I llama_context: freq_scale    = 1
0.00.157.789 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.813 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.907 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.174.774 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.175.925 I llama_context: Flash Attention was auto, set to enabled
0.00.177.352 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.357 I llama_context: graph nodes  = 824
0.00.177.358 I llama_context: graph splits = 1
0.00.177.370 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.177.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.177.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.501 I 
0.00.217.597 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.607 I perplexity: tokenizing the input ..
0.00.226.394 I perplexity: tokenization took 8.781 ms
0.00.226.427 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.181.652 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4882,
0.02.184.601 I Final estimate: PPL = 10.4882 +/- 3.37145

0.02.184.648 I llama_perf_context_print:        load time =     217.03 ms
0.02.184.652 I llama_perf_context_print: prompt eval time =    1954.15 ms /   128 tokens (   15.27 ms per token,    65.50 tokens per second)
0.02.184.654 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.184.654 I llama_perf_context_print:       total time =    1967.16 ms /   129 tokens
0.02.184.655 I llama_perf_context_print:    graphs reused =          0

real	0m2.247s
user	0m16.019s
sys	0m0.125s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.390 I build: 6422 (fe1c92cd7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.623 I main: llama backend init
0.00.000.631 I main: load the model and apply lora adapter, if any
0.00.013.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.942 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.943 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.944 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.539 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.543 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.546 I llama_model_loader: - type  f32:  194 tensors
0.00.030.547 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.548 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.550 I print_info: file format = GGUF V3 (latest)
0.00.030.551 I print_info: file type   = Q5_K - Medium
0.00.030.556 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.088.798 I load: printing all EOG tokens:
0.00.088.806 I load:   - 0 ('<|endoftext|>')
0.00.088.957 I load: special tokens cache size = 25
0.00.108.718 I load: token to piece cache size = 0.2984 MB
0.00.108.744 I print_info: arch             = gptneox
0.00.108.747 I print_info: vocab_only       = 0
0.00.108.747 I print_info: n_ctx_train      = 2048
0.00.108.748 I print_info: n_embd           = 2048
0.00.108.748 I print_info: n_layer          = 24
0.00.108.770 I print_info: n_head           = 16
0.00.108.772 I print_info: n_head_kv        = 16
0.00.108.773 I print_info: n_rot            = 32
0.00.108.773 I print_info: n_swa            = 0
0.00.108.780 I print_info: is_swa_any       = 0
0.00.108.780 I print_info: n_embd_head_k    = 128
0.00.108.780 I print_info: n_embd_head_v    = 128
0.00.108.783 I print_info: n_gqa            = 1
0.00.108.785 I print_info: n_embd_k_gqa     = 2048
0.00.108.787 I print_info: n_embd_v_gqa     = 2048
0.00.108.789 I print_info: f_norm_eps       = 1.0e-05
0.00.108.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.793 I print_info: f_logit_scale    = 0.0e+00
0.00.108.794 I print_info: f_attn_scale     = 0.0e+00
0.00.108.795 I print_info: n_ff             = 8192
0.00.108.796 I print_info: n_expert         = 0
0.00.108.796 I print_info: n_expert_used    = 0
0.00.108.797 I print_info: causal attn      = 1
0.00.108.797 I print_info: pooling type     = 0
0.00.108.798 I print_info: rope type        = 2
0.00.108.798 I print_info: rope scaling     = linear
0.00.108.800 I print_info: freq_base_train  = 10000.0
0.00.108.801 I print_info: freq_scale_train = 1
0.00.108.801 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.802 I print_info: rope_finetuned   = unknown
0.00.108.803 I print_info: model type       = 1.4B
0.00.108.805 I print_info: model params     = 1.41 B
0.00.108.806 I print_info: general.name     = 1.4B
0.00.108.809 I print_info: vocab type       = BPE
0.00.108.811 I print_info: n_vocab          = 50304
0.00.108.811 I print_info: n_merges         = 50009
0.00.108.812 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.812 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.813 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.813 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.814 I print_info: LF token         = 187 'Ċ'
0.00.108.815 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.816 I print_info: max token length = 1024
0.00.108.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.292 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.159.896 I llama_context: constructing llama_context
0.00.159.905 I llama_context: n_seq_max     = 1
0.00.159.905 I llama_context: n_ctx         = 2048
0.00.159.906 I llama_context: n_ctx_per_seq = 2048
0.00.159.906 I llama_context: n_batch       = 2048
0.00.159.906 I llama_context: n_ubatch      = 512
0.00.159.907 I llama_context: causal_attn   = 1
0.00.159.909 I llama_context: flash_attn    = auto
0.00.159.909 I llama_context: kv_unified    = false
0.00.159.912 I llama_context: freq_base     = 10000.0
0.00.159.913 I llama_context: freq_scale    = 1
0.00.159.937 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.044 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.289.331 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.351 I llama_context: Flash Attention was auto, set to enabled
0.00.291.804 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.809 I llama_context: graph nodes  = 824
0.00.291.809 I llama_context: graph splits = 1
0.00.291.822 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.960 I main: llama threadpool init, n_threads = 8
0.00.349.975 I 
0.00.350.058 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.064 I 
0.00.350.161 I sampler seed: 1234
0.00.350.174 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.179 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.180 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.180 I 
I believe the meaning of life is that there is a way to live happily ever after.

The first two years of my life were spent with my dad. I was only about five years old when the divorce happened. My dad left me and the family with just two things: my clothes and my mom. I was very young when I got a

0.02.238.292 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20888.50 tokens per second)
0.02.238.305 I llama_perf_context_print:        load time =     347.59 ms
0.02.238.314 I llama_perf_context_print: prompt eval time =     139.34 ms /     7 tokens (   19.91 ms per token,    50.24 tokens per second)
0.02.238.323 I llama_perf_context_print:        eval time =    1738.79 ms /    63 runs   (   27.60 ms per token,    36.23 tokens per second)
0.02.238.335 I llama_perf_context_print:       total time =    1890.07 ms /    70 tokens
0.02.238.345 I llama_perf_context_print:    graphs reused =         62

real	0m2.329s
user	0m15.568s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.402 I build: 6422 (fe1c92cd7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.216 I llama_model_loader: - type  f32:  194 tensors
0.00.030.217 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.218 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.222 I print_info: file format = GGUF V3 (latest)
0.00.030.224 I print_info: file type   = Q5_K - Medium
0.00.030.229 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.092.042 I load: printing all EOG tokens:
0.00.092.050 I load:   - 0 ('<|endoftext|>')
0.00.092.207 I load: special tokens cache size = 25
0.00.112.355 I load: token to piece cache size = 0.2984 MB
0.00.112.379 I print_info: arch             = gptneox
0.00.112.382 I print_info: vocab_only       = 0
0.00.112.383 I print_info: n_ctx_train      = 2048
0.00.112.383 I print_info: n_embd           = 2048
0.00.112.383 I print_info: n_layer          = 24
0.00.112.406 I print_info: n_head           = 16
0.00.112.410 I print_info: n_head_kv        = 16
0.00.112.411 I print_info: n_rot            = 32
0.00.112.411 I print_info: n_swa            = 0
0.00.112.413 I print_info: is_swa_any       = 0
0.00.112.414 I print_info: n_embd_head_k    = 128
0.00.112.414 I print_info: n_embd_head_v    = 128
0.00.112.416 I print_info: n_gqa            = 1
0.00.112.418 I print_info: n_embd_k_gqa     = 2048
0.00.112.420 I print_info: n_embd_v_gqa     = 2048
0.00.112.422 I print_info: f_norm_eps       = 1.0e-05
0.00.112.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.424 I print_info: f_logit_scale    = 0.0e+00
0.00.112.425 I print_info: f_attn_scale     = 0.0e+00
0.00.112.426 I print_info: n_ff             = 8192
0.00.112.427 I print_info: n_expert         = 0
0.00.112.427 I print_info: n_expert_used    = 0
0.00.112.428 I print_info: causal attn      = 1
0.00.112.429 I print_info: pooling type     = 0
0.00.112.430 I print_info: rope type        = 2
0.00.112.430 I print_info: rope scaling     = linear
0.00.112.432 I print_info: freq_base_train  = 10000.0
0.00.112.432 I print_info: freq_scale_train = 1
0.00.112.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.433 I print_info: rope_finetuned   = unknown
0.00.112.434 I print_info: model type       = 1.4B
0.00.112.436 I print_info: model params     = 1.41 B
0.00.112.436 I print_info: general.name     = 1.4B
0.00.112.440 I print_info: vocab type       = BPE
0.00.112.441 I print_info: n_vocab          = 50304
0.00.112.442 I print_info: n_merges         = 50009
0.00.112.442 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.443 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.443 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.445 I print_info: LF token         = 187 'Ċ'
0.00.112.446 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.446 I print_info: max token length = 1024
0.00.112.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.643 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.164.253 I llama_context: constructing llama_context
0.00.164.259 I llama_context: n_seq_max     = 1
0.00.164.259 I llama_context: n_ctx         = 128
0.00.164.260 I llama_context: n_ctx_per_seq = 128
0.00.164.260 I llama_context: n_batch       = 128
0.00.164.260 I llama_context: n_ubatch      = 128
0.00.164.261 I llama_context: causal_attn   = 1
0.00.164.262 I llama_context: flash_attn    = auto
0.00.164.263 I llama_context: kv_unified    = false
0.00.164.266 I llama_context: freq_base     = 10000.0
0.00.164.266 I llama_context: freq_scale    = 1
0.00.164.267 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.292 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.396 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.181.221 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.182.343 I llama_context: Flash Attention was auto, set to enabled
0.00.183.747 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.183.751 I llama_context: graph nodes  = 824
0.00.183.752 I llama_context: graph splits = 1
0.00.183.763 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.184.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.184.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.842 I 
0.00.233.944 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.233.953 I perplexity: tokenizing the input ..
0.00.242.797 I perplexity: tokenization took 8.837 ms
0.00.242.829 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.824.071 I perplexity: 2.58 seconds per pass - ETA 0.03 minutes
[1]10.7082,
0.02.826.999 I Final estimate: PPL = 10.7082 +/- 3.43369

0.02.827.043 I llama_perf_context_print:        load time =     233.39 ms
0.02.827.047 I llama_perf_context_print: prompt eval time =    2580.16 ms /   128 tokens (   20.16 ms per token,    49.61 tokens per second)
0.02.827.049 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.827.050 I llama_perf_context_print:       total time =    2593.21 ms /   129 tokens
0.02.827.050 I llama_perf_context_print:    graphs reused =          0

real	0m2.893s
user	0m21.057s
sys	0m0.196s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.353 I build: 6422 (fe1c92cd7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.594 I main: llama backend init
0.00.000.603 I main: load the model and apply lora adapter, if any
0.00.013.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.966 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.966 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.977 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.986 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.388 I llama_model_loader: - type  f32:  194 tensors
0.00.031.390 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.393 I print_info: file format = GGUF V3 (latest)
0.00.031.393 I print_info: file type   = Q6_K
0.00.031.397 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.098.298 I load: printing all EOG tokens:
0.00.098.307 I load:   - 0 ('<|endoftext|>')
0.00.098.468 I load: special tokens cache size = 25
0.00.118.459 I load: token to piece cache size = 0.2984 MB
0.00.118.483 I print_info: arch             = gptneox
0.00.118.487 I print_info: vocab_only       = 0
0.00.118.487 I print_info: n_ctx_train      = 2048
0.00.118.488 I print_info: n_embd           = 2048
0.00.118.488 I print_info: n_layer          = 24
0.00.118.509 I print_info: n_head           = 16
0.00.118.512 I print_info: n_head_kv        = 16
0.00.118.512 I print_info: n_rot            = 32
0.00.118.513 I print_info: n_swa            = 0
0.00.118.515 I print_info: is_swa_any       = 0
0.00.118.515 I print_info: n_embd_head_k    = 128
0.00.118.516 I print_info: n_embd_head_v    = 128
0.00.118.518 I print_info: n_gqa            = 1
0.00.118.520 I print_info: n_embd_k_gqa     = 2048
0.00.118.522 I print_info: n_embd_v_gqa     = 2048
0.00.118.524 I print_info: f_norm_eps       = 1.0e-05
0.00.118.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.526 I print_info: f_logit_scale    = 0.0e+00
0.00.118.526 I print_info: f_attn_scale     = 0.0e+00
0.00.118.528 I print_info: n_ff             = 8192
0.00.118.530 I print_info: n_expert         = 0
0.00.118.530 I print_info: n_expert_used    = 0
0.00.118.531 I print_info: causal attn      = 1
0.00.118.531 I print_info: pooling type     = 0
0.00.118.531 I print_info: rope type        = 2
0.00.118.532 I print_info: rope scaling     = linear
0.00.118.534 I print_info: freq_base_train  = 10000.0
0.00.118.535 I print_info: freq_scale_train = 1
0.00.118.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.535 I print_info: rope_finetuned   = unknown
0.00.118.536 I print_info: model type       = 1.4B
0.00.118.537 I print_info: model params     = 1.41 B
0.00.118.538 I print_info: general.name     = 1.4B
0.00.118.542 I print_info: vocab type       = BPE
0.00.118.543 I print_info: n_vocab          = 50304
0.00.118.543 I print_info: n_merges         = 50009
0.00.118.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.547 I print_info: LF token         = 187 'Ċ'
0.00.118.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.549 I print_info: max token length = 1024
0.00.118.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.675 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.175.304 I llama_context: constructing llama_context
0.00.175.311 I llama_context: n_seq_max     = 1
0.00.175.312 I llama_context: n_ctx         = 2048
0.00.175.312 I llama_context: n_ctx_per_seq = 2048
0.00.175.313 I llama_context: n_batch       = 2048
0.00.175.313 I llama_context: n_ubatch      = 512
0.00.175.314 I llama_context: causal_attn   = 1
0.00.175.315 I llama_context: flash_attn    = auto
0.00.175.316 I llama_context: kv_unified    = false
0.00.175.319 I llama_context: freq_base     = 10000.0
0.00.175.320 I llama_context: freq_scale    = 1
0.00.175.347 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.175.476 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.309.810 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.884 I llama_context: Flash Attention was auto, set to enabled
0.00.312.413 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.418 I llama_context: graph nodes  = 824
0.00.312.418 I llama_context: graph splits = 1
0.00.312.433 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.395 I main: llama threadpool init, n_threads = 8
0.00.374.412 I 
0.00.374.502 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.374.508 I 
0.00.374.611 I sampler seed: 1234
0.00.374.625 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.374.645 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.374.649 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.374.650 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

It seems clear that God has given us a wonderful gift called life. But what is the will of God? He gave us this life to love and be loved by others.

The question is, how

0.02.435.383 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19441.40 tokens per second)
0.02.435.415 I llama_perf_context_print:        load time =     372.02 ms
0.02.435.437 I llama_perf_context_print: prompt eval time =     149.12 ms /     7 tokens (   21.30 ms per token,    46.94 tokens per second)
0.02.435.458 I llama_perf_context_print:        eval time =    1899.33 ms /    63 runs   (   30.15 ms per token,    33.17 tokens per second)
0.02.435.482 I llama_perf_context_print:       total time =    2062.76 ms /    70 tokens
0.02.435.502 I llama_perf_context_print:    graphs reused =         62

real	0m2.531s
user	0m16.899s
sys	0m0.293s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.420 I build: 6422 (fe1c92cd7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.515 I llama_model_loader: - type  f32:  194 tensors
0.00.031.516 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.519 I print_info: file format = GGUF V3 (latest)
0.00.031.520 I print_info: file type   = Q6_K
0.00.031.523 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.097.481 I load: printing all EOG tokens:
0.00.097.488 I load:   - 0 ('<|endoftext|>')
0.00.097.646 I load: special tokens cache size = 25
0.00.117.773 I load: token to piece cache size = 0.2984 MB
0.00.117.797 I print_info: arch             = gptneox
0.00.117.801 I print_info: vocab_only       = 0
0.00.117.802 I print_info: n_ctx_train      = 2048
0.00.117.802 I print_info: n_embd           = 2048
0.00.117.802 I print_info: n_layer          = 24
0.00.117.825 I print_info: n_head           = 16
0.00.117.828 I print_info: n_head_kv        = 16
0.00.117.829 I print_info: n_rot            = 32
0.00.117.829 I print_info: n_swa            = 0
0.00.117.830 I print_info: is_swa_any       = 0
0.00.117.831 I print_info: n_embd_head_k    = 128
0.00.117.831 I print_info: n_embd_head_v    = 128
0.00.117.833 I print_info: n_gqa            = 1
0.00.117.835 I print_info: n_embd_k_gqa     = 2048
0.00.117.837 I print_info: n_embd_v_gqa     = 2048
0.00.117.838 I print_info: f_norm_eps       = 1.0e-05
0.00.117.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.842 I print_info: f_logit_scale    = 0.0e+00
0.00.117.842 I print_info: f_attn_scale     = 0.0e+00
0.00.117.844 I print_info: n_ff             = 8192
0.00.117.844 I print_info: n_expert         = 0
0.00.117.845 I print_info: n_expert_used    = 0
0.00.117.845 I print_info: causal attn      = 1
0.00.117.847 I print_info: pooling type     = 0
0.00.117.847 I print_info: rope type        = 2
0.00.117.848 I print_info: rope scaling     = linear
0.00.117.850 I print_info: freq_base_train  = 10000.0
0.00.117.850 I print_info: freq_scale_train = 1
0.00.117.852 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.853 I print_info: rope_finetuned   = unknown
0.00.117.854 I print_info: model type       = 1.4B
0.00.117.855 I print_info: model params     = 1.41 B
0.00.117.856 I print_info: general.name     = 1.4B
0.00.117.860 I print_info: vocab type       = BPE
0.00.117.862 I print_info: n_vocab          = 50304
0.00.117.862 I print_info: n_merges         = 50009
0.00.117.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.866 I print_info: LF token         = 187 'Ċ'
0.00.117.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.868 I print_info: max token length = 1024
0.00.117.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.971 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.174.613 I llama_context: constructing llama_context
0.00.174.620 I llama_context: n_seq_max     = 1
0.00.174.620 I llama_context: n_ctx         = 128
0.00.174.620 I llama_context: n_ctx_per_seq = 128
0.00.174.621 I llama_context: n_batch       = 128
0.00.174.621 I llama_context: n_ubatch      = 128
0.00.174.622 I llama_context: causal_attn   = 1
0.00.174.623 I llama_context: flash_attn    = auto
0.00.174.623 I llama_context: kv_unified    = false
0.00.174.626 I llama_context: freq_base     = 10000.0
0.00.174.626 I llama_context: freq_scale    = 1
0.00.174.627 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.652 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.757 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.192.132 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.193.293 I llama_context: Flash Attention was auto, set to enabled
0.00.194.740 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.194.745 I llama_context: graph nodes  = 824
0.00.194.745 I llama_context: graph splits = 1
0.00.194.757 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.195.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.195.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.247.679 I 
0.00.247.779 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.247.789 I perplexity: tokenizing the input ..
0.00.257.138 I perplexity: tokenization took 9.343 ms
0.00.257.170 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.005.690 I perplexity: 2.75 seconds per pass - ETA 0.03 minutes
[1]10.5461,
0.03.008.643 I Final estimate: PPL = 10.5461 +/- 3.39198

0.03.008.690 I llama_perf_context_print:        load time =     247.20 ms
0.03.008.695 I llama_perf_context_print: prompt eval time =    2747.39 ms /   128 tokens (   21.46 ms per token,    46.59 tokens per second)
0.03.008.696 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.008.697 I llama_perf_context_print:       total time =    2761.03 ms /   129 tokens
0.03.008.697 I llama_perf_context_print:    graphs reused =          0

real	0m3.077s
user	0m22.491s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 6422 (fe1c92cd7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.657 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.658 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.659 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.659 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.664 I llama_model_loader: - type  f32:  194 tensors
0.00.030.665 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.665 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.668 I print_info: file format = GGUF V3 (latest)
0.00.030.669 I print_info: file type   = Q4_0
0.00.030.673 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.091.669 I load: printing all EOG tokens:
0.00.091.675 I load:   - 0 ('<|endoftext|>')
0.00.091.831 I load: special tokens cache size = 25
0.00.111.596 I load: token to piece cache size = 0.2984 MB
0.00.111.619 I print_info: arch             = gptneox
0.00.111.622 I print_info: vocab_only       = 0
0.00.111.622 I print_info: n_ctx_train      = 2048
0.00.111.623 I print_info: n_embd           = 2048
0.00.111.623 I print_info: n_layer          = 24
0.00.111.643 I print_info: n_head           = 16
0.00.111.651 I print_info: n_head_kv        = 16
0.00.111.651 I print_info: n_rot            = 32
0.00.111.652 I print_info: n_swa            = 0
0.00.111.653 I print_info: is_swa_any       = 0
0.00.111.653 I print_info: n_embd_head_k    = 128
0.00.111.654 I print_info: n_embd_head_v    = 128
0.00.111.656 I print_info: n_gqa            = 1
0.00.111.658 I print_info: n_embd_k_gqa     = 2048
0.00.111.660 I print_info: n_embd_v_gqa     = 2048
0.00.111.661 I print_info: f_norm_eps       = 1.0e-05
0.00.111.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.662 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.664 I print_info: f_logit_scale    = 0.0e+00
0.00.111.664 I print_info: f_attn_scale     = 0.0e+00
0.00.111.666 I print_info: n_ff             = 8192
0.00.111.666 I print_info: n_expert         = 0
0.00.111.667 I print_info: n_expert_used    = 0
0.00.111.667 I print_info: causal attn      = 1
0.00.111.668 I print_info: pooling type     = 0
0.00.111.668 I print_info: rope type        = 2
0.00.111.668 I print_info: rope scaling     = linear
0.00.111.670 I print_info: freq_base_train  = 10000.0
0.00.111.671 I print_info: freq_scale_train = 1
0.00.111.671 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.671 I print_info: rope_finetuned   = unknown
0.00.111.672 I print_info: model type       = 1.4B
0.00.111.673 I print_info: model params     = 1.41 B
0.00.111.674 I print_info: general.name     = 1.4B
0.00.111.677 I print_info: vocab type       = BPE
0.00.111.678 I print_info: n_vocab          = 50304
0.00.111.678 I print_info: n_merges         = 50009
0.00.111.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.680 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.681 I print_info: LF token         = 187 'Ċ'
0.00.111.682 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.683 I print_info: max token length = 1024
0.00.111.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.298 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.152.305 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.545.061 I llama_context: constructing llama_context
0.00.545.068 I llama_context: n_seq_max     = 1
0.00.545.068 I llama_context: n_ctx         = 2048
0.00.545.068 I llama_context: n_ctx_per_seq = 2048
0.00.545.069 I llama_context: n_batch       = 2048
0.00.545.069 I llama_context: n_ubatch      = 512
0.00.545.069 I llama_context: causal_attn   = 1
0.00.545.071 I llama_context: flash_attn    = disabled
0.00.545.071 I llama_context: kv_unified    = true
0.00.545.076 I llama_context: freq_base     = 10000.0
0.00.545.077 I llama_context: freq_scale    = 1
0.00.545.104 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.545.210 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.657.402 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.659.733 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.659.739 I llama_context: graph nodes  = 919
0.00.659.740 I llama_context: graph splits = 1
0.00.659.753 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.660.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.660.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.980.461 I llama_context: constructing llama_context
0.00.980.517 I llama_context: n_seq_max     = 1
0.00.980.525 I llama_context: n_ctx         = 2048
0.00.980.532 I llama_context: n_ctx_per_seq = 2048
0.00.980.539 I llama_context: n_batch       = 2048
0.00.980.546 I llama_context: n_ubatch      = 512
0.00.980.553 I llama_context: causal_attn   = 1
0.00.980.561 I llama_context: flash_attn    = disabled
0.00.980.568 I llama_context: kv_unified    = true
0.00.980.579 I llama_context: freq_base     = 10000.0
0.00.980.588 I llama_context: freq_scale    = 1
0.00.980.615 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.980.856 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.095.466 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.097.731 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.097.736 I llama_context: graph nodes  = 919
0.01.097.737 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.375.394 I llama_context: constructing llama_context
0.01.375.456 I llama_context: n_seq_max     = 1
0.01.375.465 I llama_context: n_ctx         = 2048
0.01.375.472 I llama_context: n_ctx_per_seq = 2048
0.01.375.480 I llama_context: n_batch       = 2048
0.01.375.487 I llama_context: n_ubatch      = 512
0.01.375.493 I llama_context: causal_attn   = 1
0.01.375.501 I llama_context: flash_attn    = disabled
0.01.375.508 I llama_context: kv_unified    = true
0.01.375.524 I llama_context: freq_base     = 10000.0
0.01.375.536 I llama_context: freq_scale    = 1
0.01.375.564 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.375.810 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.487.585 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.490.031 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.490.036 I llama_context: graph nodes  = 919
0.01.490.036 I llama_context: graph splits = 1
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

real	0m2.009s
user	0m7.402s
sys	0m0.734s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.355 I build: 6422 (fe1c92cd7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.871 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.740 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.741 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.744 I llama_model_loader: - type  f32:  194 tensors
0.00.031.745 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.746 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.750 I print_info: file format = GGUF V3 (latest)
0.00.031.751 I print_info: file type   = Q4_0
0.00.031.755 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.097.512 I load: printing all EOG tokens:
0.00.097.521 I load:   - 0 ('<|endoftext|>')
0.00.097.681 I load: special tokens cache size = 25
0.00.118.050 I load: token to piece cache size = 0.2984 MB
0.00.118.073 I print_info: arch             = gptneox
0.00.118.076 I print_info: vocab_only       = 0
0.00.118.077 I print_info: n_ctx_train      = 2048
0.00.118.077 I print_info: n_embd           = 2048
0.00.118.078 I print_info: n_layer          = 24
0.00.118.098 I print_info: n_head           = 16
0.00.118.101 I print_info: n_head_kv        = 16
0.00.118.101 I print_info: n_rot            = 32
0.00.118.102 I print_info: n_swa            = 0
0.00.118.104 I print_info: is_swa_any       = 0
0.00.118.104 I print_info: n_embd_head_k    = 128
0.00.118.105 I print_info: n_embd_head_v    = 128
0.00.118.107 I print_info: n_gqa            = 1
0.00.118.109 I print_info: n_embd_k_gqa     = 2048
0.00.118.111 I print_info: n_embd_v_gqa     = 2048
0.00.118.114 I print_info: f_norm_eps       = 1.0e-05
0.00.118.115 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.116 I print_info: f_logit_scale    = 0.0e+00
0.00.118.117 I print_info: f_attn_scale     = 0.0e+00
0.00.118.119 I print_info: n_ff             = 8192
0.00.118.119 I print_info: n_expert         = 0
0.00.118.119 I print_info: n_expert_used    = 0
0.00.118.120 I print_info: causal attn      = 1
0.00.118.120 I print_info: pooling type     = 0
0.00.118.120 I print_info: rope type        = 2
0.00.118.121 I print_info: rope scaling     = linear
0.00.118.123 I print_info: freq_base_train  = 10000.0
0.00.118.123 I print_info: freq_scale_train = 1
0.00.118.124 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.124 I print_info: rope_finetuned   = unknown
0.00.118.125 I print_info: model type       = 1.4B
0.00.118.126 I print_info: model params     = 1.41 B
0.00.118.126 I print_info: general.name     = 1.4B
0.00.118.130 I print_info: vocab type       = BPE
0.00.118.131 I print_info: n_vocab          = 50304
0.00.118.131 I print_info: n_merges         = 50009
0.00.118.132 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.134 I print_info: LF token         = 187 'Ċ'
0.00.118.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.136 I print_info: max token length = 1024
0.00.118.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.539 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.158.549 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.548.827 I llama_context: constructing llama_context
0.00.548.833 I llama_context: n_seq_max     = 1
0.00.548.833 I llama_context: n_ctx         = 2048
0.00.548.833 I llama_context: n_ctx_per_seq = 2048
0.00.548.834 I llama_context: n_batch       = 2048
0.00.548.834 I llama_context: n_ubatch      = 512
0.00.548.835 I llama_context: causal_attn   = 1
0.00.548.836 I llama_context: flash_attn    = enabled
0.00.548.837 I llama_context: kv_unified    = true
0.00.548.842 I llama_context: freq_base     = 10000.0
0.00.548.843 I llama_context: freq_scale    = 1
0.00.548.870 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.548.974 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.662.748 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.664.849 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.664.853 I llama_context: graph nodes  = 824
0.00.664.854 I llama_context: graph splits = 1
0.00.664.865 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.665.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.665.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.974.842 I llama_context: constructing llama_context
0.00.974.897 I llama_context: n_seq_max     = 1
0.00.974.905 I llama_context: n_ctx         = 2048
0.00.974.913 I llama_context: n_ctx_per_seq = 2048
0.00.974.920 I llama_context: n_batch       = 2048
0.00.974.927 I llama_context: n_ubatch      = 512
0.00.974.933 I llama_context: causal_attn   = 1
0.00.974.941 I llama_context: flash_attn    = enabled
0.00.974.949 I llama_context: kv_unified    = true
0.00.974.964 I llama_context: freq_base     = 10000.0
0.00.974.974 I llama_context: freq_scale    = 1
0.00.975.000 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.975.240 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.091.020 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.093.138 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.093.142 I llama_context: graph nodes  = 824
0.01.093.143 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.394.484 I llama_context: constructing llama_context
0.01.394.528 I llama_context: n_seq_max     = 1
0.01.394.536 I llama_context: n_ctx         = 2048
0.01.394.543 I llama_context: n_ctx_per_seq = 2048
0.01.394.551 I llama_context: n_batch       = 2048
0.01.394.558 I llama_context: n_ubatch      = 512
0.01.394.565 I llama_context: causal_attn   = 1
0.01.394.575 I llama_context: flash_attn    = enabled
0.01.394.585 I llama_context: kv_unified    = true
0.01.394.597 I llama_context: freq_base     = 10000.0
0.01.394.607 I llama_context: freq_scale    = 1
0.01.394.635 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.394.860 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.511.514 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.513.705 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.513.709 I llama_context: graph nodes  = 824
0.01.513.709 I llama_context: graph splits = 1
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

real	0m1.976s
user	0m7.078s
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
model    =   0.81 sec*proc (2 tests)

Total Test time (real) =   0.81 sec
0.44user 0.37system 0:00.81elapsed 100%CPU (0avgtext+0avgdata 2893404maxresident)k
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
2/2 Test #33: test-autorelease .................   Passed    0.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.48 sec*proc (2 tests)

Total Test time (real) =   0.48 sec
0.14user 0.34system 0:00.48elapsed 100%CPU (0avgtext+0avgdata 2887660maxresident)k
0inputs+72outputs (0major+75150minor)pagefaults 0swaps
```
