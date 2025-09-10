## Summary

- status:  SUCCESS ✅
- runtime: 6:13.70
- date:    Wed Sep 10 17:15:18 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6ab397e12ba8e9f776341cdae68f7ffb2f8d2cde
- author:  Sigbjørn Skjæret
```
graph : support non-contiguous Q in build_attn_mha (#15908)

* support non-contiguous Q in build_attn_mha

* Update src/llama-graph.cpp

ggml-ci

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>

---------

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.95 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.51 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.93 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.73 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.74 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.25 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.35 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.71 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.72 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   19.06 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.61 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.80 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.69 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.16 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.56 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.71 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.36 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.07 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.48 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  99.03 sec*proc (35 tests)

Total Test time (real) =  99.04 sec

real	1m39.053s
user	2m8.540s
sys	0m2.460s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.31 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.49 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.00 sec
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
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.77 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.69 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.48 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.12 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.36 sec
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
main    =  33.24 sec*proc (36 tests)

Total Test time (real) =  33.25 sec

real	0m33.260s
user	0m34.838s
sys	0m2.199s
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
0.00.000.370 I build: 6443 (6ab397e12) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.375 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.801 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.832 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.836 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.837 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.838 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.843 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.844 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.845 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.846 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.846 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.864 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.865 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.866 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.867 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.885 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.886 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.887 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.888 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.889 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.798 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.153 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.158 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.159 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.160 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.161 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.163 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.163 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.165 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.166 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.167 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.169 I llama_model_loader: - type  f32:  124 tensors
0.00.012.170 I llama_model_loader: - type  f16:   73 tensors
0.00.012.173 I print_info: file format = GGUF V3 (latest)
0.00.012.175 I print_info: file type   = F16
0.00.012.180 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.040.134 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.040.140 I load: printing all EOG tokens:
0.00.040.141 I load:   - 102 ('[SEP]')
0.00.040.236 I load: special tokens cache size = 5
0.00.045.288 I load: token to piece cache size = 0.2032 MB
0.00.045.312 I print_info: arch             = bert
0.00.045.315 I print_info: vocab_only       = 0
0.00.045.316 I print_info: n_ctx_train      = 512
0.00.045.316 I print_info: n_embd           = 384
0.00.045.317 I print_info: n_layer          = 12
0.00.045.339 I print_info: n_head           = 12
0.00.045.343 I print_info: n_head_kv        = 12
0.00.045.344 I print_info: n_rot            = 32
0.00.045.344 I print_info: n_swa            = 0
0.00.045.346 I print_info: is_swa_any       = 0
0.00.045.346 I print_info: n_embd_head_k    = 32
0.00.045.348 I print_info: n_embd_head_v    = 32
0.00.045.349 I print_info: n_gqa            = 1
0.00.045.351 I print_info: n_embd_k_gqa     = 384
0.00.045.353 I print_info: n_embd_v_gqa     = 384
0.00.045.355 I print_info: f_norm_eps       = 1.0e-12
0.00.045.356 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.358 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.358 I print_info: f_logit_scale    = 0.0e+00
0.00.045.359 I print_info: f_attn_scale     = 0.0e+00
0.00.045.361 I print_info: n_ff             = 1536
0.00.045.362 I print_info: n_expert         = 0
0.00.045.363 I print_info: n_expert_used    = 0
0.00.045.363 I print_info: causal attn      = 0
0.00.045.363 I print_info: pooling type     = 2
0.00.045.364 I print_info: rope type        = 2
0.00.045.364 I print_info: rope scaling     = linear
0.00.045.366 I print_info: freq_base_train  = 10000.0
0.00.045.367 I print_info: freq_scale_train = 1
0.00.045.368 I print_info: n_ctx_orig_yarn  = 512
0.00.045.368 I print_info: rope_finetuned   = unknown
0.00.045.369 I print_info: n_cls_out        = 1
0.00.045.370 I print_info: cls_label[ 0]    = LABEL_0
0.00.045.371 I print_info: model type       = 33M
0.00.045.372 I print_info: model params     = 33.21 M
0.00.045.373 I print_info: general.name     = Bge Small
0.00.045.376 I print_info: vocab type       = WPM
0.00.045.378 I print_info: n_vocab          = 30522
0.00.045.379 I print_info: n_merges         = 0
0.00.045.380 I print_info: BOS token        = 101 '[CLS]'
0.00.045.381 I print_info: EOS token        = 102 '[SEP]'
0.00.045.382 I print_info: UNK token        = 100 '[UNK]'
0.00.045.382 I print_info: SEP token        = 102 '[SEP]'
0.00.045.383 I print_info: PAD token        = 0 '[PAD]'
0.00.045.383 I print_info: MASK token       = 103 '[MASK]'
0.00.045.384 I print_info: LF token         = 0 '[PAD]'
0.00.045.385 I print_info: EOG token        = 102 '[SEP]'
0.00.045.386 I print_info: max token length = 21
0.00.045.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.052.074 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.053.040 I llama_context: constructing llama_context
0.00.053.046 I llama_context: n_seq_max     = 1
0.00.053.046 I llama_context: n_ctx         = 512
0.00.053.047 I llama_context: n_ctx_per_seq = 512
0.00.053.047 I llama_context: n_batch       = 2048
0.00.053.047 I llama_context: n_ubatch      = 2048
0.00.053.048 I llama_context: causal_attn   = 0
0.00.053.050 I llama_context: flash_attn    = auto
0.00.053.050 I llama_context: kv_unified    = true
0.00.053.053 I llama_context: freq_base     = 10000.0
0.00.053.053 I llama_context: freq_scale    = 1
0.00.053.078 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.053.977 I llama_context: Flash Attention was auto, set to enabled
0.00.054.737 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.054.741 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.054.742 I llama_context: graph splits = 1
0.00.054.753 I common_init_from_params: added [SEP] logit bias = -inf
0.00.055.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.055.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.057.450 I 
0.00.057.549 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.058.697 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.062.293 I llama_perf_context_print:        load time =      57.01 ms
0.00.062.295 I llama_perf_context_print: prompt eval time =       3.20 ms /     9 tokens (    0.36 ms per token,  2808.99 tokens per second)
0.00.062.296 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.062.297 I llama_perf_context_print:       total time =       4.87 ms /    10 tokens
0.00.062.298 I llama_perf_context_print:    graphs reused =          0

real	0m0.083s
user	0m0.100s
sys	0m0.018s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.376 I build: 6443 (6ab397e12) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.382 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.598 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.630 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.632 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.633 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.634 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.637 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.638 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.639 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.640 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.641 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.658 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.661 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.662 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.677 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.681 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.681 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.682 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.393 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.399 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.400 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.401 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.402 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.403 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.404 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.405 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.406 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.407 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.408 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.409 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.411 I llama_model_loader: - type  f32:  124 tensors
0.00.011.413 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.416 I print_info: file format = GGUF V3 (latest)
0.00.011.416 I print_info: file type   = Q8_0
0.00.011.421 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.036.477 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.483 I load: printing all EOG tokens:
0.00.036.484 I load:   - 102 ('[SEP]')
0.00.036.585 I load: special tokens cache size = 5
0.00.041.309 I load: token to piece cache size = 0.2032 MB
0.00.041.330 I print_info: arch             = bert
0.00.041.333 I print_info: vocab_only       = 0
0.00.041.334 I print_info: n_ctx_train      = 512
0.00.041.334 I print_info: n_embd           = 384
0.00.041.335 I print_info: n_layer          = 12
0.00.041.353 I print_info: n_head           = 12
0.00.041.356 I print_info: n_head_kv        = 12
0.00.041.356 I print_info: n_rot            = 32
0.00.041.357 I print_info: n_swa            = 0
0.00.041.358 I print_info: is_swa_any       = 0
0.00.041.359 I print_info: n_embd_head_k    = 32
0.00.041.360 I print_info: n_embd_head_v    = 32
0.00.041.362 I print_info: n_gqa            = 1
0.00.041.364 I print_info: n_embd_k_gqa     = 384
0.00.041.367 I print_info: n_embd_v_gqa     = 384
0.00.041.369 I print_info: f_norm_eps       = 1.0e-12
0.00.041.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.372 I print_info: f_logit_scale    = 0.0e+00
0.00.041.373 I print_info: f_attn_scale     = 0.0e+00
0.00.041.375 I print_info: n_ff             = 1536
0.00.041.375 I print_info: n_expert         = 0
0.00.041.376 I print_info: n_expert_used    = 0
0.00.041.377 I print_info: causal attn      = 0
0.00.041.377 I print_info: pooling type     = 2
0.00.041.378 I print_info: rope type        = 2
0.00.041.378 I print_info: rope scaling     = linear
0.00.041.380 I print_info: freq_base_train  = 10000.0
0.00.041.381 I print_info: freq_scale_train = 1
0.00.041.381 I print_info: n_ctx_orig_yarn  = 512
0.00.041.382 I print_info: rope_finetuned   = unknown
0.00.041.382 I print_info: n_cls_out        = 1
0.00.041.384 I print_info: cls_label[ 0]    = LABEL_0
0.00.041.385 I print_info: model type       = 33M
0.00.041.386 I print_info: model params     = 33.21 M
0.00.041.387 I print_info: general.name     = Bge Small
0.00.041.390 I print_info: vocab type       = WPM
0.00.041.391 I print_info: n_vocab          = 30522
0.00.041.392 I print_info: n_merges         = 0
0.00.041.393 I print_info: BOS token        = 101 '[CLS]'
0.00.041.394 I print_info: EOS token        = 102 '[SEP]'
0.00.041.395 I print_info: UNK token        = 100 '[UNK]'
0.00.041.395 I print_info: SEP token        = 102 '[SEP]'
0.00.041.396 I print_info: PAD token        = 0 '[PAD]'
0.00.041.396 I print_info: MASK token       = 103 '[MASK]'
0.00.041.396 I print_info: LF token         = 0 '[PAD]'
0.00.041.397 I print_info: EOG token        = 102 '[SEP]'
0.00.041.398 I print_info: max token length = 21
0.00.041.405 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.064 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.047.010 I llama_context: constructing llama_context
0.00.047.015 I llama_context: n_seq_max     = 1
0.00.047.015 I llama_context: n_ctx         = 512
0.00.047.016 I llama_context: n_ctx_per_seq = 512
0.00.047.016 I llama_context: n_batch       = 2048
0.00.047.016 I llama_context: n_ubatch      = 2048
0.00.047.017 I llama_context: causal_attn   = 0
0.00.047.019 I llama_context: flash_attn    = auto
0.00.047.020 I llama_context: kv_unified    = true
0.00.047.022 I llama_context: freq_base     = 10000.0
0.00.047.023 I llama_context: freq_scale    = 1
0.00.047.046 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.904 I llama_context: Flash Attention was auto, set to enabled
0.00.048.673 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.048.677 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.048.678 I llama_context: graph splits = 1
0.00.048.689 I common_init_from_params: added [SEP] logit bias = -inf
0.00.048.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.938 I 
0.00.051.024 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.103 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.401 I llama_perf_context_print:        load time =      50.51 ms
0.00.055.404 I llama_perf_context_print: prompt eval time =       2.90 ms /     9 tokens (    0.32 ms per token,  3101.31 tokens per second)
0.00.055.406 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.407 I llama_perf_context_print:       total time =       4.48 ms /    10 tokens
0.00.055.407 I llama_perf_context_print:    graphs reused =          0

real	0m0.074s
user	0m0.087s
sys	0m0.017s
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
0.00.000.361 I build: 6443 (6ab397e12) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.368 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.012.103 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.136 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.141 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.142 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.143 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.146 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.148 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.149 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.150 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.164 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.182 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.186 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.187 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.188 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.189 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.190 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.790 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.278 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.913 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.921 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.922 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.923 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.924 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.925 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.926 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.927 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.928 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.930 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.930 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.933 I llama_model_loader: - type  f32:   40 tensors
0.00.028.935 I llama_model_loader: - type  f16:   26 tensors
0.00.028.937 I print_info: file format = GGUF V3 (latest)
0.00.028.938 I print_info: file type   = F16
0.00.028.943 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.292 W load: empty token at index 5
0.00.055.594 W load: model vocab missing newline token, using special_pad_id instead
0.00.097.156 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.097.165 I load: printing all EOG tokens:
0.00.097.166 I load:   - 2 ('</s>')
0.00.097.360 I load: special tokens cache size = 5
0.00.797.123 I load: token to piece cache size = 1.5060 MB
0.00.797.153 I print_info: arch             = jina-bert-v2
0.00.797.156 I print_info: vocab_only       = 0
0.00.797.157 I print_info: n_ctx_train      = 8192
0.00.797.157 I print_info: n_embd           = 384
0.00.797.158 I print_info: n_layer          = 4
0.00.797.179 I print_info: n_head           = 12
0.00.797.184 I print_info: n_head_kv        = 12
0.00.797.184 I print_info: n_rot            = 32
0.00.797.185 I print_info: n_swa            = 0
0.00.797.186 I print_info: is_swa_any       = 0
0.00.797.189 I print_info: n_embd_head_k    = 32
0.00.797.189 I print_info: n_embd_head_v    = 32
0.00.797.191 I print_info: n_gqa            = 1
0.00.797.193 I print_info: n_embd_k_gqa     = 384
0.00.797.194 I print_info: n_embd_v_gqa     = 384
0.00.797.196 I print_info: f_norm_eps       = 1.0e-12
0.00.797.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.797.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.797.199 I print_info: f_max_alibi_bias = 8.0e+00
0.00.797.200 I print_info: f_logit_scale    = 0.0e+00
0.00.797.201 I print_info: f_attn_scale     = 0.0e+00
0.00.797.203 I print_info: n_ff             = 1536
0.00.797.203 I print_info: n_expert         = 0
0.00.797.204 I print_info: n_expert_used    = 0
0.00.797.204 I print_info: causal attn      = 0
0.00.797.206 I print_info: pooling type     = -1
0.00.797.206 I print_info: rope type        = -1
0.00.797.206 I print_info: rope scaling     = linear
0.00.797.208 I print_info: freq_base_train  = 10000.0
0.00.797.209 I print_info: freq_scale_train = 1
0.00.797.211 I print_info: n_ctx_orig_yarn  = 8192
0.00.797.212 I print_info: rope_finetuned   = unknown
0.00.797.213 I print_info: model type       = 33M
0.00.797.214 I print_info: model params     = 32.90 M
0.00.797.215 I print_info: general.name     = Jina Bert Implementation
0.00.797.219 I print_info: vocab type       = BPE
0.00.797.220 I print_info: n_vocab          = 61056
0.00.797.220 I print_info: n_merges         = 39382
0.00.797.221 I print_info: BOS token        = 0 '<s>'
0.00.797.222 I print_info: EOS token        = 2 '</s>'
0.00.797.223 I print_info: UNK token        = 3 '<unk>'
0.00.797.223 I print_info: SEP token        = 2 '</s>'
0.00.797.224 I print_info: PAD token        = 1 '<pad>'
0.00.797.225 I print_info: MASK token       = 4 '<mask>'
0.00.797.226 I print_info: EOG token        = 2 '</s>'
0.00.797.227 I print_info: max token length = 45
0.00.797.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.801.399 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.802.362 I llama_context: constructing llama_context
0.00.802.369 I llama_context: n_seq_max     = 1
0.00.802.370 I llama_context: n_ctx         = 8192
0.00.802.370 I llama_context: n_ctx_per_seq = 8192
0.00.802.371 I llama_context: n_batch       = 2048
0.00.802.371 I llama_context: n_ubatch      = 2048
0.00.802.371 I llama_context: causal_attn   = 0
0.00.802.373 I llama_context: flash_attn    = auto
0.00.802.373 I llama_context: kv_unified    = true
0.00.802.376 I llama_context: freq_base     = 10000.0
0.00.802.377 I llama_context: freq_scale    = 1
0.00.802.399 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.802.737 I llama_context: Flash Attention was auto, set to enabled
0.00.803.042 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.803.045 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.803.046 I llama_context: graph splits = 1
0.00.803.057 I common_init_from_params: added </s> logit bias = -inf
0.00.803.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.803.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.091 I 
0.00.805.192 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.805.422 I main: prompt 0: 'what is panda?	hi'
0.00.805.428 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.805.434 I main: prompt 1: 'what is panda?	it's a bear'
0.00.805.434 I main: number of tokens in prompt = 13
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


0.00.805.453 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.805.453 I main: number of tokens in prompt = 40
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


0.00.805.553 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.812.207 I llama_perf_context_print:        load time =     804.67 ms
0.00.812.209 I llama_perf_context_print: prompt eval time =       6.59 ms /    62 tokens (    0.11 ms per token,  9406.77 tokens per second)
0.00.812.211 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.812.211 I llama_perf_context_print:       total time =       7.14 ms /    63 tokens
0.00.812.212 I llama_perf_context_print:    graphs reused =          0

real	0m0.843s
user	0m0.868s
sys	0m0.027s
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
0.00.000.351 I build: 6443 (6ab397e12) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.592 I main: llama backend init
0.00.000.600 I main: load the model and apply lora adapter, if any
0.00.013.830 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.867 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.868 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.869 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.888 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.889 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.890 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.285 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.356 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.481 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.490 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.491 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.491 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.495 I llama_model_loader: - type  f32:  194 tensors
0.00.030.496 I llama_model_loader: - type  f16:   98 tensors
0.00.030.499 I print_info: file format = GGUF V3 (latest)
0.00.030.500 I print_info: file type   = all F32 (guessed)
0.00.030.504 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.092.338 I load: printing all EOG tokens:
0.00.092.346 I load:   - 0 ('<|endoftext|>')
0.00.092.504 I load: special tokens cache size = 25
0.00.112.670 I load: token to piece cache size = 0.2984 MB
0.00.112.694 I print_info: arch             = gptneox
0.00.112.697 I print_info: vocab_only       = 0
0.00.112.698 I print_info: n_ctx_train      = 2048
0.00.112.699 I print_info: n_embd           = 2048
0.00.112.699 I print_info: n_layer          = 24
0.00.112.721 I print_info: n_head           = 16
0.00.112.726 I print_info: n_head_kv        = 16
0.00.112.727 I print_info: n_rot            = 32
0.00.112.727 I print_info: n_swa            = 0
0.00.112.729 I print_info: is_swa_any       = 0
0.00.112.729 I print_info: n_embd_head_k    = 128
0.00.112.730 I print_info: n_embd_head_v    = 128
0.00.112.732 I print_info: n_gqa            = 1
0.00.112.734 I print_info: n_embd_k_gqa     = 2048
0.00.112.736 I print_info: n_embd_v_gqa     = 2048
0.00.112.738 I print_info: f_norm_eps       = 1.0e-05
0.00.112.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.741 I print_info: f_logit_scale    = 0.0e+00
0.00.112.741 I print_info: f_attn_scale     = 0.0e+00
0.00.112.743 I print_info: n_ff             = 8192
0.00.112.743 I print_info: n_expert         = 0
0.00.112.744 I print_info: n_expert_used    = 0
0.00.112.745 I print_info: causal attn      = 1
0.00.112.745 I print_info: pooling type     = 0
0.00.112.746 I print_info: rope type        = 2
0.00.112.746 I print_info: rope scaling     = linear
0.00.112.748 I print_info: freq_base_train  = 10000.0
0.00.112.749 I print_info: freq_scale_train = 1
0.00.112.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.750 I print_info: rope_finetuned   = unknown
0.00.112.751 I print_info: model type       = 1.4B
0.00.112.752 I print_info: model params     = 1.41 B
0.00.112.752 I print_info: general.name     = 1.4B
0.00.112.755 I print_info: vocab type       = BPE
0.00.112.757 I print_info: n_vocab          = 50304
0.00.112.757 I print_info: n_merges         = 50009
0.00.112.758 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.758 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.759 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.759 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.760 I print_info: LF token         = 187 'Ċ'
0.00.112.761 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.762 I print_info: max token length = 1024
0.00.112.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.287.071 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.288.736 I llama_context: constructing llama_context
0.00.288.743 I llama_context: n_seq_max     = 1
0.00.288.744 I llama_context: n_ctx         = 2048
0.00.288.744 I llama_context: n_ctx_per_seq = 2048
0.00.288.745 I llama_context: n_batch       = 2048
0.00.288.745 I llama_context: n_ubatch      = 512
0.00.288.746 I llama_context: causal_attn   = 1
0.00.288.747 I llama_context: flash_attn    = auto
0.00.288.748 I llama_context: kv_unified    = false
0.00.288.750 I llama_context: freq_base     = 10000.0
0.00.288.752 I llama_context: freq_scale    = 1
0.00.288.779 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.288.900 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.416.409 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.417.438 I llama_context: Flash Attention was auto, set to enabled
0.00.418.887 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.418.893 I llama_context: graph nodes  = 824
0.00.418.893 I llama_context: graph splits = 1
0.00.418.906 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.419.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.419.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.964 I main: llama threadpool init, n_threads = 8
0.00.480.979 I 
0.00.481.068 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.481.072 I 
0.00.481.175 I sampler seed: 1234
0.00.481.189 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.481.193 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.481.194 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.481.194 I 
I believe the meaning of life is to die in your dreams." "No, no, no, no, no, no, no, no, no, no." "Oh, this is so good." "Oh, my God." "So good." "I love you, Mom." "And I'm glad." "I'm glad I have

0.03.078.398 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19199.57 tokens per second)
0.03.078.412 I llama_perf_context_print:        load time =     478.61 ms
0.03.078.422 I llama_perf_context_print: prompt eval time =      98.19 ms /     7 tokens (   14.03 ms per token,    71.29 tokens per second)
0.03.078.430 I llama_perf_context_print:        eval time =    2488.39 ms /    63 runs   (   39.50 ms per token,    25.32 tokens per second)
0.03.078.442 I llama_perf_context_print:       total time =    2599.18 ms /    70 tokens
0.03.078.454 I llama_perf_context_print:    graphs reused =         62

real	0m3.253s
user	0m21.209s
sys	0m0.505s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.428 I build: 6443 (6ab397e12) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.733 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.802 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.803 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.804 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.203 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.369 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.293 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.303 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.304 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.306 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.310 I llama_model_loader: - type  f32:  194 tensors
0.00.030.312 I llama_model_loader: - type  f16:   98 tensors
0.00.030.315 I print_info: file format = GGUF V3 (latest)
0.00.030.316 I print_info: file type   = all F32 (guessed)
0.00.030.321 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.092.653 I load: printing all EOG tokens:
0.00.092.661 I load:   - 0 ('<|endoftext|>')
0.00.092.824 I load: special tokens cache size = 25
0.00.112.737 I load: token to piece cache size = 0.2984 MB
0.00.112.762 I print_info: arch             = gptneox
0.00.112.765 I print_info: vocab_only       = 0
0.00.112.766 I print_info: n_ctx_train      = 2048
0.00.112.766 I print_info: n_embd           = 2048
0.00.112.767 I print_info: n_layer          = 24
0.00.112.788 I print_info: n_head           = 16
0.00.112.790 I print_info: n_head_kv        = 16
0.00.112.791 I print_info: n_rot            = 32
0.00.112.791 I print_info: n_swa            = 0
0.00.112.793 I print_info: is_swa_any       = 0
0.00.112.793 I print_info: n_embd_head_k    = 128
0.00.112.794 I print_info: n_embd_head_v    = 128
0.00.112.796 I print_info: n_gqa            = 1
0.00.112.798 I print_info: n_embd_k_gqa     = 2048
0.00.112.800 I print_info: n_embd_v_gqa     = 2048
0.00.112.802 I print_info: f_norm_eps       = 1.0e-05
0.00.112.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.806 I print_info: f_logit_scale    = 0.0e+00
0.00.112.806 I print_info: f_attn_scale     = 0.0e+00
0.00.112.808 I print_info: n_ff             = 8192
0.00.112.809 I print_info: n_expert         = 0
0.00.112.810 I print_info: n_expert_used    = 0
0.00.112.810 I print_info: causal attn      = 1
0.00.112.810 I print_info: pooling type     = 0
0.00.112.811 I print_info: rope type        = 2
0.00.112.812 I print_info: rope scaling     = linear
0.00.112.813 I print_info: freq_base_train  = 10000.0
0.00.112.814 I print_info: freq_scale_train = 1
0.00.112.814 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.815 I print_info: rope_finetuned   = unknown
0.00.112.816 I print_info: model type       = 1.4B
0.00.112.817 I print_info: model params     = 1.41 B
0.00.112.818 I print_info: general.name     = 1.4B
0.00.112.821 I print_info: vocab type       = BPE
0.00.112.823 I print_info: n_vocab          = 50304
0.00.112.823 I print_info: n_merges         = 50009
0.00.112.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.826 I print_info: LF token         = 187 'Ċ'
0.00.112.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.827 I print_info: max token length = 1024
0.00.112.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.286.843 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.288.496 I llama_context: constructing llama_context
0.00.288.503 I llama_context: n_seq_max     = 1
0.00.288.503 I llama_context: n_ctx         = 128
0.00.288.504 I llama_context: n_ctx_per_seq = 128
0.00.288.504 I llama_context: n_batch       = 128
0.00.288.504 I llama_context: n_ubatch      = 128
0.00.288.505 I llama_context: causal_attn   = 1
0.00.288.507 I llama_context: flash_attn    = auto
0.00.288.507 I llama_context: kv_unified    = false
0.00.288.510 I llama_context: freq_base     = 10000.0
0.00.288.511 I llama_context: freq_scale    = 1
0.00.288.512 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.288.536 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.288.651 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.305.898 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.307.062 I llama_context: Flash Attention was auto, set to enabled
0.00.308.483 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.308.488 I llama_context: graph nodes  = 824
0.00.308.489 I llama_context: graph splits = 1
0.00.308.501 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.309.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.455 I 
0.00.361.583 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.361.593 I perplexity: tokenizing the input ..
0.00.370.585 I perplexity: tokenization took 8.986 ms
0.00.370.621 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.536.756 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1443,
0.01.539.757 I Final estimate: PPL = 10.1443 +/- 3.22208

0.01.539.807 I llama_perf_context_print:        load time =     360.97 ms
0.01.539.811 I llama_perf_context_print: prompt eval time =    1164.97 ms /   128 tokens (    9.10 ms per token,   109.87 tokens per second)
0.01.539.813 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.539.813 I llama_perf_context_print:       total time =    1178.37 ms /   129 tokens
0.01.539.814 I llama_perf_context_print:    graphs reused =          0

real	0m1.696s
user	0m9.698s
sys	0m0.472s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.355 I build: 6443 (6ab397e12) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.594 I main: llama backend init
0.00.000.602 I main: load the model and apply lora adapter, if any
0.00.014.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.565 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.568 I llama_model_loader: - type  f32:  194 tensors
0.00.031.570 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.573 I print_info: file format = GGUF V3 (latest)
0.00.031.574 I print_info: file type   = Q8_0
0.00.031.578 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.095.953 I load: printing all EOG tokens:
0.00.095.964 I load:   - 0 ('<|endoftext|>')
0.00.096.128 I load: special tokens cache size = 25
0.00.116.653 I load: token to piece cache size = 0.2984 MB
0.00.116.680 I print_info: arch             = gptneox
0.00.116.684 I print_info: vocab_only       = 0
0.00.116.684 I print_info: n_ctx_train      = 2048
0.00.116.685 I print_info: n_embd           = 2048
0.00.116.685 I print_info: n_layer          = 24
0.00.116.706 I print_info: n_head           = 16
0.00.116.709 I print_info: n_head_kv        = 16
0.00.116.709 I print_info: n_rot            = 32
0.00.116.710 I print_info: n_swa            = 0
0.00.116.711 I print_info: is_swa_any       = 0
0.00.116.712 I print_info: n_embd_head_k    = 128
0.00.116.712 I print_info: n_embd_head_v    = 128
0.00.116.716 I print_info: n_gqa            = 1
0.00.116.719 I print_info: n_embd_k_gqa     = 2048
0.00.116.720 I print_info: n_embd_v_gqa     = 2048
0.00.116.722 I print_info: f_norm_eps       = 1.0e-05
0.00.116.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.724 I print_info: f_logit_scale    = 0.0e+00
0.00.116.724 I print_info: f_attn_scale     = 0.0e+00
0.00.116.726 I print_info: n_ff             = 8192
0.00.116.726 I print_info: n_expert         = 0
0.00.116.726 I print_info: n_expert_used    = 0
0.00.116.727 I print_info: causal attn      = 1
0.00.116.727 I print_info: pooling type     = 0
0.00.116.728 I print_info: rope type        = 2
0.00.116.728 I print_info: rope scaling     = linear
0.00.116.729 I print_info: freq_base_train  = 10000.0
0.00.116.730 I print_info: freq_scale_train = 1
0.00.116.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.731 I print_info: rope_finetuned   = unknown
0.00.116.731 I print_info: model type       = 1.4B
0.00.116.732 I print_info: model params     = 1.41 B
0.00.116.733 I print_info: general.name     = 1.4B
0.00.116.736 I print_info: vocab type       = BPE
0.00.116.738 I print_info: n_vocab          = 50304
0.00.116.738 I print_info: n_merges         = 50009
0.00.116.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.740 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.740 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.742 I print_info: LF token         = 187 'Ċ'
0.00.116.742 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.743 I print_info: max token length = 1024
0.00.116.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.184.530 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.186.188 I llama_context: constructing llama_context
0.00.186.196 I llama_context: n_seq_max     = 1
0.00.186.196 I llama_context: n_ctx         = 2048
0.00.186.196 I llama_context: n_ctx_per_seq = 2048
0.00.186.197 I llama_context: n_batch       = 2048
0.00.186.197 I llama_context: n_ubatch      = 512
0.00.186.198 I llama_context: causal_attn   = 1
0.00.186.199 I llama_context: flash_attn    = auto
0.00.186.200 I llama_context: kv_unified    = false
0.00.186.204 I llama_context: freq_base     = 10000.0
0.00.186.206 I llama_context: freq_scale    = 1
0.00.186.232 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.186.353 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.312.103 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.166 I llama_context: Flash Attention was auto, set to enabled
0.00.314.667 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.672 I llama_context: graph nodes  = 824
0.00.314.672 I llama_context: graph splits = 1
0.00.314.686 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.396 I main: llama threadpool init, n_threads = 8
0.00.358.413 I 
0.00.358.503 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.358.508 I 
0.00.358.613 I sampler seed: 1234
0.00.358.627 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.633 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.659 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.663 I 
I believe the meaning of life is to become as big as possible, but not to become as big as you can. I believe that the universe has the power to make you a star, but you don't have to be a star. I believe that what we all seek to do is to make a difference, to make a difference in the world."

0.02.022.314 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19246.41 tokens per second)
0.02.022.328 I llama_perf_context_print:        load time =     356.05 ms
0.02.022.337 I llama_perf_context_print: prompt eval time =      73.95 ms /     7 tokens (   10.56 ms per token,    94.66 tokens per second)
0.02.022.346 I llama_perf_context_print:        eval time =    1579.34 ms /    63 runs   (   25.07 ms per token,    39.89 tokens per second)
0.02.022.355 I llama_perf_context_print:       total time =    1665.65 ms /    70 tokens
0.02.022.366 I llama_perf_context_print:    graphs reused =         62

real	0m2.122s
user	0m13.655s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.426 I build: 6443 (6ab397e12) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.390 I llama_model_loader: - type  f32:  194 tensors
0.00.030.391 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.395 I print_info: file format = GGUF V3 (latest)
0.00.030.395 I print_info: file type   = Q8_0
0.00.030.399 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.096.392 I load: printing all EOG tokens:
0.00.096.399 I load:   - 0 ('<|endoftext|>')
0.00.096.570 I load: special tokens cache size = 25
0.00.116.820 I load: token to piece cache size = 0.2984 MB
0.00.116.845 I print_info: arch             = gptneox
0.00.116.849 I print_info: vocab_only       = 0
0.00.116.849 I print_info: n_ctx_train      = 2048
0.00.116.850 I print_info: n_embd           = 2048
0.00.116.850 I print_info: n_layer          = 24
0.00.116.871 I print_info: n_head           = 16
0.00.116.876 I print_info: n_head_kv        = 16
0.00.116.876 I print_info: n_rot            = 32
0.00.116.877 I print_info: n_swa            = 0
0.00.116.879 I print_info: is_swa_any       = 0
0.00.116.879 I print_info: n_embd_head_k    = 128
0.00.116.880 I print_info: n_embd_head_v    = 128
0.00.116.882 I print_info: n_gqa            = 1
0.00.116.884 I print_info: n_embd_k_gqa     = 2048
0.00.116.886 I print_info: n_embd_v_gqa     = 2048
0.00.116.889 I print_info: f_norm_eps       = 1.0e-05
0.00.116.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.892 I print_info: f_logit_scale    = 0.0e+00
0.00.116.892 I print_info: f_attn_scale     = 0.0e+00
0.00.116.894 I print_info: n_ff             = 8192
0.00.116.895 I print_info: n_expert         = 0
0.00.116.895 I print_info: n_expert_used    = 0
0.00.116.895 I print_info: causal attn      = 1
0.00.116.896 I print_info: pooling type     = 0
0.00.116.896 I print_info: rope type        = 2
0.00.116.897 I print_info: rope scaling     = linear
0.00.116.899 I print_info: freq_base_train  = 10000.0
0.00.116.900 I print_info: freq_scale_train = 1
0.00.116.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.901 I print_info: rope_finetuned   = unknown
0.00.116.902 I print_info: model type       = 1.4B
0.00.116.902 I print_info: model params     = 1.41 B
0.00.116.903 I print_info: general.name     = 1.4B
0.00.116.906 I print_info: vocab type       = BPE
0.00.116.908 I print_info: n_vocab          = 50304
0.00.116.908 I print_info: n_merges         = 50009
0.00.116.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.911 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.911 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.913 I print_info: LF token         = 187 'Ċ'
0.00.116.914 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.915 I print_info: max token length = 1024
0.00.116.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.185.019 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.186.686 I llama_context: constructing llama_context
0.00.186.692 I llama_context: n_seq_max     = 1
0.00.186.692 I llama_context: n_ctx         = 128
0.00.186.693 I llama_context: n_ctx_per_seq = 128
0.00.186.693 I llama_context: n_batch       = 128
0.00.186.694 I llama_context: n_ubatch      = 128
0.00.186.694 I llama_context: causal_attn   = 1
0.00.186.696 I llama_context: flash_attn    = auto
0.00.186.696 I llama_context: kv_unified    = false
0.00.186.699 I llama_context: freq_base     = 10000.0
0.00.186.701 I llama_context: freq_scale    = 1
0.00.186.702 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.186.727 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.186.844 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.204.331 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.205.515 I llama_context: Flash Attention was auto, set to enabled
0.00.206.991 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.206.995 I llama_context: graph nodes  = 824
0.00.206.996 I llama_context: graph splits = 1
0.00.207.009 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.207.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.232 I 
0.00.242.343 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.242.354 I perplexity: tokenizing the input ..
0.00.251.440 I perplexity: tokenization took 9.079 ms
0.00.251.475 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.432.193 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]10.1503,
0.01.435.135 I Final estimate: PPL = 10.1503 +/- 3.23477

0.01.435.183 I llama_perf_context_print:        load time =     241.75 ms
0.01.435.187 I llama_perf_context_print: prompt eval time =    1179.50 ms /   128 tokens (    9.21 ms per token,   108.52 tokens per second)
0.01.435.188 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.435.189 I llama_perf_context_print:       total time =    1192.97 ms /   129 tokens
0.01.435.190 I llama_perf_context_print:    graphs reused =          0

real	0m1.511s
user	0m9.779s
sys	0m0.149s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.395 I build: 6443 (6ab397e12) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.632 I main: llama backend init
0.00.000.640 I main: load the model and apply lora adapter, if any
0.00.013.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.136 I llama_model_loader: - type  f32:  194 tensors
0.00.030.137 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.139 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.142 I print_info: file format = GGUF V3 (latest)
0.00.030.142 I print_info: file type   = Q4_0
0.00.030.147 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.091.215 I load: printing all EOG tokens:
0.00.091.223 I load:   - 0 ('<|endoftext|>')
0.00.091.380 I load: special tokens cache size = 25
0.00.111.504 I load: token to piece cache size = 0.2984 MB
0.00.111.528 I print_info: arch             = gptneox
0.00.111.531 I print_info: vocab_only       = 0
0.00.111.532 I print_info: n_ctx_train      = 2048
0.00.111.532 I print_info: n_embd           = 2048
0.00.111.533 I print_info: n_layer          = 24
0.00.111.554 I print_info: n_head           = 16
0.00.111.559 I print_info: n_head_kv        = 16
0.00.111.560 I print_info: n_rot            = 32
0.00.111.560 I print_info: n_swa            = 0
0.00.111.562 I print_info: is_swa_any       = 0
0.00.111.562 I print_info: n_embd_head_k    = 128
0.00.111.563 I print_info: n_embd_head_v    = 128
0.00.111.565 I print_info: n_gqa            = 1
0.00.111.566 I print_info: n_embd_k_gqa     = 2048
0.00.111.568 I print_info: n_embd_v_gqa     = 2048
0.00.111.570 I print_info: f_norm_eps       = 1.0e-05
0.00.111.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.573 I print_info: f_logit_scale    = 0.0e+00
0.00.111.573 I print_info: f_attn_scale     = 0.0e+00
0.00.111.575 I print_info: n_ff             = 8192
0.00.111.576 I print_info: n_expert         = 0
0.00.111.576 I print_info: n_expert_used    = 0
0.00.111.577 I print_info: causal attn      = 1
0.00.111.577 I print_info: pooling type     = 0
0.00.111.578 I print_info: rope type        = 2
0.00.111.578 I print_info: rope scaling     = linear
0.00.111.580 I print_info: freq_base_train  = 10000.0
0.00.111.581 I print_info: freq_scale_train = 1
0.00.111.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.582 I print_info: rope_finetuned   = unknown
0.00.111.583 I print_info: model type       = 1.4B
0.00.111.584 I print_info: model params     = 1.41 B
0.00.111.585 I print_info: general.name     = 1.4B
0.00.111.587 I print_info: vocab type       = BPE
0.00.111.589 I print_info: n_vocab          = 50304
0.00.111.589 I print_info: n_merges         = 50009
0.00.111.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.591 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.591 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.592 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.593 I print_info: LF token         = 187 'Ċ'
0.00.111.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.594 I print_info: max token length = 1024
0.00.111.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.215 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.151.225 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.543.105 I llama_context: constructing llama_context
0.00.543.111 I llama_context: n_seq_max     = 1
0.00.543.112 I llama_context: n_ctx         = 2048
0.00.543.112 I llama_context: n_ctx_per_seq = 2048
0.00.543.113 I llama_context: n_batch       = 2048
0.00.543.113 I llama_context: n_ubatch      = 512
0.00.543.114 I llama_context: causal_attn   = 1
0.00.543.115 I llama_context: flash_attn    = auto
0.00.543.116 I llama_context: kv_unified    = false
0.00.543.120 I llama_context: freq_base     = 10000.0
0.00.543.121 I llama_context: freq_scale    = 1
0.00.543.153 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.543.270 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.659.234 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.660.297 I llama_context: Flash Attention was auto, set to enabled
0.00.661.832 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.661.837 I llama_context: graph nodes  = 824
0.00.661.838 I llama_context: graph splits = 1
0.00.661.852 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.662.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.662.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.697.479 I main: llama threadpool init, n_threads = 8
0.00.697.495 I 
0.00.697.581 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.697.585 I 
0.00.697.693 I sampler seed: 1234
0.00.697.707 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.697.738 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.697.741 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.697.742 I 
I believe the meaning of life is to know and experience what you love and to do it in a way that you enjoy.

I have seen life through the eyes of others, and I have witnessed the good and the bad in life.

I am always there for my friends and family, and I am always there for my clients. I

0.01.752.158 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19607.84 tokens per second)
0.01.752.171 I llama_perf_context_print:        load time =     695.08 ms
0.01.752.181 I llama_perf_context_print: prompt eval time =      42.90 ms /     7 tokens (    6.13 ms per token,   163.19 tokens per second)
0.01.752.189 I llama_perf_context_print:        eval time =    1001.25 ms /    63 runs   (   15.89 ms per token,    62.92 tokens per second)
0.01.752.198 I llama_perf_context_print:       total time =    1056.43 ms /    70 tokens
0.01.752.208 I llama_perf_context_print:    graphs reused =         62

real	0m1.869s
user	0m8.863s
sys	0m0.508s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.454 I build: 6443 (6ab397e12) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.546 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.547 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.550 I llama_model_loader: - type  f32:  194 tensors
0.00.030.552 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.553 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.556 I print_info: file format = GGUF V3 (latest)
0.00.030.556 I print_info: file type   = Q4_0
0.00.030.561 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.092.334 I load: printing all EOG tokens:
0.00.092.344 I load:   - 0 ('<|endoftext|>')
0.00.092.500 I load: special tokens cache size = 25
0.00.112.713 I load: token to piece cache size = 0.2984 MB
0.00.112.740 I print_info: arch             = gptneox
0.00.112.743 I print_info: vocab_only       = 0
0.00.112.744 I print_info: n_ctx_train      = 2048
0.00.112.744 I print_info: n_embd           = 2048
0.00.112.744 I print_info: n_layer          = 24
0.00.112.767 I print_info: n_head           = 16
0.00.112.769 I print_info: n_head_kv        = 16
0.00.112.770 I print_info: n_rot            = 32
0.00.112.770 I print_info: n_swa            = 0
0.00.112.772 I print_info: is_swa_any       = 0
0.00.112.773 I print_info: n_embd_head_k    = 128
0.00.112.773 I print_info: n_embd_head_v    = 128
0.00.112.775 I print_info: n_gqa            = 1
0.00.112.777 I print_info: n_embd_k_gqa     = 2048
0.00.112.779 I print_info: n_embd_v_gqa     = 2048
0.00.112.781 I print_info: f_norm_eps       = 1.0e-05
0.00.112.781 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.782 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.783 I print_info: f_logit_scale    = 0.0e+00
0.00.112.784 I print_info: f_attn_scale     = 0.0e+00
0.00.112.786 I print_info: n_ff             = 8192
0.00.112.786 I print_info: n_expert         = 0
0.00.112.787 I print_info: n_expert_used    = 0
0.00.112.787 I print_info: causal attn      = 1
0.00.112.788 I print_info: pooling type     = 0
0.00.112.789 I print_info: rope type        = 2
0.00.112.789 I print_info: rope scaling     = linear
0.00.112.791 I print_info: freq_base_train  = 10000.0
0.00.112.792 I print_info: freq_scale_train = 1
0.00.112.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.794 I print_info: rope_finetuned   = unknown
0.00.112.795 I print_info: model type       = 1.4B
0.00.112.796 I print_info: model params     = 1.41 B
0.00.112.797 I print_info: general.name     = 1.4B
0.00.112.800 I print_info: vocab type       = BPE
0.00.112.801 I print_info: n_vocab          = 50304
0.00.112.802 I print_info: n_merges         = 50009
0.00.112.802 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.804 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.805 I print_info: LF token         = 187 'Ċ'
0.00.112.806 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.807 I print_info: max token length = 1024
0.00.112.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.555 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.152.568 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.538.619 I llama_context: constructing llama_context
0.00.538.626 I llama_context: n_seq_max     = 1
0.00.538.626 I llama_context: n_ctx         = 128
0.00.538.627 I llama_context: n_ctx_per_seq = 128
0.00.538.627 I llama_context: n_batch       = 128
0.00.538.627 I llama_context: n_ubatch      = 128
0.00.538.628 I llama_context: causal_attn   = 1
0.00.538.629 I llama_context: flash_attn    = auto
0.00.538.630 I llama_context: kv_unified    = false
0.00.538.635 I llama_context: freq_base     = 10000.0
0.00.538.636 I llama_context: freq_scale    = 1
0.00.538.637 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.538.665 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.538.775 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.552.987 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.554.034 I llama_context: Flash Attention was auto, set to enabled
0.00.555.411 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.555.416 I llama_context: graph nodes  = 824
0.00.555.416 I llama_context: graph splits = 1
0.00.555.429 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.555.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.555.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.580.295 I 
0.00.580.394 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.580.404 I perplexity: tokenizing the input ..
0.00.589.295 I perplexity: tokenization took 8.886 ms
0.00.589.325 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.131.473 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.2347,
0.01.134.457 I Final estimate: PPL = 11.2347 +/- 3.51485

0.01.134.504 I llama_perf_context_print:        load time =     579.78 ms
0.01.134.508 I llama_perf_context_print: prompt eval time =     541.03 ms /   128 tokens (    4.23 ms per token,   236.59 tokens per second)
0.01.134.509 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.134.510 I llama_perf_context_print:       total time =     554.23 ms /   129 tokens
0.01.134.511 I llama_perf_context_print:    graphs reused =          0

real	0m1.234s
user	0m4.760s
sys	0m0.394s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.393 I build: 6443 (6ab397e12) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.642 I main: llama backend init
0.00.000.650 I main: load the model and apply lora adapter, if any
0.00.013.994 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.038 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.039 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.039 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.043 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.044 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.045 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.047 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.048 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.050 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.059 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.060 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.061 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.823 I llama_model_loader: - type  f32:  194 tensors
0.00.030.824 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.824 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.828 I print_info: file format = GGUF V3 (latest)
0.00.030.829 I print_info: file type   = Q4_1
0.00.030.834 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.096.832 I load: printing all EOG tokens:
0.00.096.843 I load:   - 0 ('<|endoftext|>')
0.00.097.012 I load: special tokens cache size = 25
0.00.117.082 I load: token to piece cache size = 0.2984 MB
0.00.117.109 I print_info: arch             = gptneox
0.00.117.113 I print_info: vocab_only       = 0
0.00.117.114 I print_info: n_ctx_train      = 2048
0.00.117.114 I print_info: n_embd           = 2048
0.00.117.115 I print_info: n_layer          = 24
0.00.117.137 I print_info: n_head           = 16
0.00.117.140 I print_info: n_head_kv        = 16
0.00.117.140 I print_info: n_rot            = 32
0.00.117.141 I print_info: n_swa            = 0
0.00.117.142 I print_info: is_swa_any       = 0
0.00.117.143 I print_info: n_embd_head_k    = 128
0.00.117.145 I print_info: n_embd_head_v    = 128
0.00.117.147 I print_info: n_gqa            = 1
0.00.117.149 I print_info: n_embd_k_gqa     = 2048
0.00.117.151 I print_info: n_embd_v_gqa     = 2048
0.00.117.153 I print_info: f_norm_eps       = 1.0e-05
0.00.117.154 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.154 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.156 I print_info: f_logit_scale    = 0.0e+00
0.00.117.156 I print_info: f_attn_scale     = 0.0e+00
0.00.117.158 I print_info: n_ff             = 8192
0.00.117.159 I print_info: n_expert         = 0
0.00.117.160 I print_info: n_expert_used    = 0
0.00.117.161 I print_info: causal attn      = 1
0.00.117.161 I print_info: pooling type     = 0
0.00.117.162 I print_info: rope type        = 2
0.00.117.162 I print_info: rope scaling     = linear
0.00.117.164 I print_info: freq_base_train  = 10000.0
0.00.117.165 I print_info: freq_scale_train = 1
0.00.117.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.166 I print_info: rope_finetuned   = unknown
0.00.117.167 I print_info: model type       = 1.4B
0.00.117.168 I print_info: model params     = 1.41 B
0.00.117.168 I print_info: general.name     = 1.4B
0.00.117.171 I print_info: vocab type       = BPE
0.00.117.173 I print_info: n_vocab          = 50304
0.00.117.174 I print_info: n_merges         = 50009
0.00.117.174 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.176 I print_info: LF token         = 187 'Ċ'
0.00.117.178 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.178 I print_info: max token length = 1024
0.00.117.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.930 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.162.525 I llama_context: constructing llama_context
0.00.162.531 I llama_context: n_seq_max     = 1
0.00.162.531 I llama_context: n_ctx         = 2048
0.00.162.532 I llama_context: n_ctx_per_seq = 2048
0.00.162.532 I llama_context: n_batch       = 2048
0.00.162.533 I llama_context: n_ubatch      = 512
0.00.162.533 I llama_context: causal_attn   = 1
0.00.162.535 I llama_context: flash_attn    = auto
0.00.162.535 I llama_context: kv_unified    = false
0.00.162.539 I llama_context: freq_base     = 10000.0
0.00.162.540 I llama_context: freq_scale    = 1
0.00.162.566 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.693 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.292.368 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.431 I llama_context: Flash Attention was auto, set to enabled
0.00.294.941 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.294.946 I llama_context: graph nodes  = 824
0.00.294.947 I llama_context: graph splits = 1
0.00.294.962 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.330 I main: llama threadpool init, n_threads = 8
0.00.346.345 I 
0.00.346.435 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.440 I 
0.00.346.539 I sampler seed: 1234
0.00.346.553 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.556 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.557 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.557 I 
I believe the meaning of life is that when you have finished, you will have finished.

You will be able to look back and say, 'Yes, this was the best year of my life, and I can do it again.'

You will be able to look back at the end of that year and say, 'That was the

0.01.937.948 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19101.43 tokens per second)
0.01.937.960 I llama_perf_context_print:        load time =     343.94 ms
0.01.937.969 I llama_perf_context_print: prompt eval time =     112.58 ms /     7 tokens (   16.08 ms per token,    62.18 tokens per second)
0.01.937.978 I llama_perf_context_print:        eval time =    1468.51 ms /    63 runs   (   23.31 ms per token,    42.90 tokens per second)
0.01.937.985 I llama_perf_context_print:       total time =    1593.35 ms /    70 tokens
0.01.937.996 I llama_perf_context_print:    graphs reused =         62

real	0m2.022s
user	0m13.142s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.455 I build: 6443 (6ab397e12) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.222 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.226 I llama_model_loader: - type  f32:  194 tensors
0.00.030.227 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.228 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.232 I print_info: file format = GGUF V3 (latest)
0.00.030.233 I print_info: file type   = Q4_1
0.00.030.237 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.095.726 I load: printing all EOG tokens:
0.00.095.735 I load:   - 0 ('<|endoftext|>')
0.00.095.897 I load: special tokens cache size = 25
0.00.115.849 I load: token to piece cache size = 0.2984 MB
0.00.115.876 I print_info: arch             = gptneox
0.00.115.880 I print_info: vocab_only       = 0
0.00.115.880 I print_info: n_ctx_train      = 2048
0.00.115.880 I print_info: n_embd           = 2048
0.00.115.881 I print_info: n_layer          = 24
0.00.115.901 I print_info: n_head           = 16
0.00.115.904 I print_info: n_head_kv        = 16
0.00.115.905 I print_info: n_rot            = 32
0.00.115.905 I print_info: n_swa            = 0
0.00.115.907 I print_info: is_swa_any       = 0
0.00.115.907 I print_info: n_embd_head_k    = 128
0.00.115.908 I print_info: n_embd_head_v    = 128
0.00.115.910 I print_info: n_gqa            = 1
0.00.115.912 I print_info: n_embd_k_gqa     = 2048
0.00.115.914 I print_info: n_embd_v_gqa     = 2048
0.00.115.916 I print_info: f_norm_eps       = 1.0e-05
0.00.115.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.919 I print_info: f_logit_scale    = 0.0e+00
0.00.115.920 I print_info: f_attn_scale     = 0.0e+00
0.00.115.922 I print_info: n_ff             = 8192
0.00.115.922 I print_info: n_expert         = 0
0.00.115.922 I print_info: n_expert_used    = 0
0.00.115.923 I print_info: causal attn      = 1
0.00.115.923 I print_info: pooling type     = 0
0.00.115.923 I print_info: rope type        = 2
0.00.115.924 I print_info: rope scaling     = linear
0.00.115.926 I print_info: freq_base_train  = 10000.0
0.00.115.926 I print_info: freq_scale_train = 1
0.00.115.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.927 I print_info: rope_finetuned   = unknown
0.00.115.928 I print_info: model type       = 1.4B
0.00.115.930 I print_info: model params     = 1.41 B
0.00.115.930 I print_info: general.name     = 1.4B
0.00.115.934 I print_info: vocab type       = BPE
0.00.115.935 I print_info: n_vocab          = 50304
0.00.115.935 I print_info: n_merges         = 50009
0.00.115.936 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.937 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.938 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.940 I print_info: LF token         = 187 'Ċ'
0.00.115.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.942 I print_info: max token length = 1024
0.00.115.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.905 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.161.505 I llama_context: constructing llama_context
0.00.161.509 I llama_context: n_seq_max     = 1
0.00.161.510 I llama_context: n_ctx         = 128
0.00.161.510 I llama_context: n_ctx_per_seq = 128
0.00.161.511 I llama_context: n_batch       = 128
0.00.161.511 I llama_context: n_ubatch      = 128
0.00.161.512 I llama_context: causal_attn   = 1
0.00.161.513 I llama_context: flash_attn    = auto
0.00.161.514 I llama_context: kv_unified    = false
0.00.161.516 I llama_context: freq_base     = 10000.0
0.00.161.517 I llama_context: freq_scale    = 1
0.00.161.518 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.543 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.658 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.178.802 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.179.981 I llama_context: Flash Attention was auto, set to enabled
0.00.181.425 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.181.429 I llama_context: graph nodes  = 824
0.00.181.430 I llama_context: graph splits = 1
0.00.181.443 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.181.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.181.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.504 I 
0.00.223.611 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.621 I perplexity: tokenizing the input ..
0.00.232.595 I perplexity: tokenization took 8.968 ms
0.00.232.626 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.314.049 I perplexity: 2.08 seconds per pass - ETA 0.03 minutes
[1]10.6006,
0.02.317.121 I Final estimate: PPL = 10.6006 +/- 3.35698

0.02.317.168 I llama_perf_context_print:        load time =     222.99 ms
0.02.317.172 I llama_perf_context_print: prompt eval time =    2080.30 ms /   128 tokens (   16.25 ms per token,    61.53 tokens per second)
0.02.317.174 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.317.175 I llama_perf_context_print:       total time =    2093.68 ms /   129 tokens
0.02.317.175 I llama_perf_context_print:    graphs reused =          0

real	0m2.377s
user	0m17.031s
sys	0m0.152s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 6443 (6ab397e12) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.584 I main: llama backend init
0.00.000.591 I main: load the model and apply lora adapter, if any
0.00.013.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.947 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.949 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.949 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.966 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.967 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.256 I llama_model_loader: - type  f32:  194 tensors
0.00.031.257 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.258 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.261 I print_info: file format = GGUF V3 (latest)
0.00.031.262 I print_info: file type   = Q5_0
0.00.031.267 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.091.714 I load: printing all EOG tokens:
0.00.091.722 I load:   - 0 ('<|endoftext|>')
0.00.091.876 I load: special tokens cache size = 25
0.00.112.147 I load: token to piece cache size = 0.2984 MB
0.00.112.171 I print_info: arch             = gptneox
0.00.112.174 I print_info: vocab_only       = 0
0.00.112.174 I print_info: n_ctx_train      = 2048
0.00.112.175 I print_info: n_embd           = 2048
0.00.112.175 I print_info: n_layer          = 24
0.00.112.198 I print_info: n_head           = 16
0.00.112.203 I print_info: n_head_kv        = 16
0.00.112.204 I print_info: n_rot            = 32
0.00.112.204 I print_info: n_swa            = 0
0.00.112.206 I print_info: is_swa_any       = 0
0.00.112.206 I print_info: n_embd_head_k    = 128
0.00.112.207 I print_info: n_embd_head_v    = 128
0.00.112.209 I print_info: n_gqa            = 1
0.00.112.212 I print_info: n_embd_k_gqa     = 2048
0.00.112.213 I print_info: n_embd_v_gqa     = 2048
0.00.112.215 I print_info: f_norm_eps       = 1.0e-05
0.00.112.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.218 I print_info: f_logit_scale    = 0.0e+00
0.00.112.218 I print_info: f_attn_scale     = 0.0e+00
0.00.112.220 I print_info: n_ff             = 8192
0.00.112.220 I print_info: n_expert         = 0
0.00.112.221 I print_info: n_expert_used    = 0
0.00.112.221 I print_info: causal attn      = 1
0.00.112.222 I print_info: pooling type     = 0
0.00.112.222 I print_info: rope type        = 2
0.00.112.223 I print_info: rope scaling     = linear
0.00.112.226 I print_info: freq_base_train  = 10000.0
0.00.112.227 I print_info: freq_scale_train = 1
0.00.112.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.229 I print_info: rope_finetuned   = unknown
0.00.112.230 I print_info: model type       = 1.4B
0.00.112.231 I print_info: model params     = 1.41 B
0.00.112.231 I print_info: general.name     = 1.4B
0.00.112.234 I print_info: vocab type       = BPE
0.00.112.235 I print_info: n_vocab          = 50304
0.00.112.236 I print_info: n_merges         = 50009
0.00.112.237 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.237 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.238 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.239 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.239 I print_info: LF token         = 187 'Ċ'
0.00.112.240 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.241 I print_info: max token length = 1024
0.00.112.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.328 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.160.934 I llama_context: constructing llama_context
0.00.160.943 I llama_context: n_seq_max     = 1
0.00.160.943 I llama_context: n_ctx         = 2048
0.00.160.944 I llama_context: n_ctx_per_seq = 2048
0.00.160.944 I llama_context: n_batch       = 2048
0.00.160.945 I llama_context: n_ubatch      = 512
0.00.160.945 I llama_context: causal_attn   = 1
0.00.160.947 I llama_context: flash_attn    = auto
0.00.160.947 I llama_context: kv_unified    = false
0.00.160.950 I llama_context: freq_base     = 10000.0
0.00.160.950 I llama_context: freq_scale    = 1
0.00.160.976 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.102 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.287.228 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.281 I llama_context: Flash Attention was auto, set to enabled
0.00.289.828 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.832 I llama_context: graph nodes  = 824
0.00.289.833 I llama_context: graph splits = 1
0.00.289.847 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.638 I main: llama threadpool init, n_threads = 8
0.00.350.654 I 
0.00.350.732 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.737 I 
0.00.350.843 I sampler seed: 1234
0.00.350.856 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.860 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.860 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.861 I 
I believe the meaning of life is to die, but that's not true. I believe the meaning of life is to be happy. But that's not true. I believe the meaning of life is to have been happy. But that's not true. I believe the meaning of life is to do good. But that's not true. I believe the

0.02.310.915 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20681.62 tokens per second)
0.02.310.929 I llama_perf_context_print:        load time =     348.32 ms
0.02.310.938 I llama_perf_context_print: prompt eval time =     146.47 ms /     7 tokens (   20.92 ms per token,    47.79 tokens per second)
0.02.310.948 I llama_perf_context_print:        eval time =    1804.09 ms /    63 runs   (   28.64 ms per token,    34.92 tokens per second)
0.02.310.956 I llama_perf_context_print:       total time =    1962.00 ms /    70 tokens
0.02.310.968 I llama_perf_context_print:    graphs reused =         62

real	0m2.395s
user	0m16.143s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.401 I build: 6443 (6ab397e12) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.454 I llama_model_loader: - type  f32:  194 tensors
0.00.030.455 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.456 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.458 I print_info: file format = GGUF V3 (latest)
0.00.030.459 I print_info: file type   = Q5_0
0.00.030.464 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.092.396 I load: printing all EOG tokens:
0.00.092.404 I load:   - 0 ('<|endoftext|>')
0.00.092.564 I load: special tokens cache size = 25
0.00.112.722 I load: token to piece cache size = 0.2984 MB
0.00.112.749 I print_info: arch             = gptneox
0.00.112.752 I print_info: vocab_only       = 0
0.00.112.753 I print_info: n_ctx_train      = 2048
0.00.112.753 I print_info: n_embd           = 2048
0.00.112.753 I print_info: n_layer          = 24
0.00.112.774 I print_info: n_head           = 16
0.00.112.779 I print_info: n_head_kv        = 16
0.00.112.779 I print_info: n_rot            = 32
0.00.112.780 I print_info: n_swa            = 0
0.00.112.781 I print_info: is_swa_any       = 0
0.00.112.782 I print_info: n_embd_head_k    = 128
0.00.112.783 I print_info: n_embd_head_v    = 128
0.00.112.785 I print_info: n_gqa            = 1
0.00.112.787 I print_info: n_embd_k_gqa     = 2048
0.00.112.789 I print_info: n_embd_v_gqa     = 2048
0.00.112.791 I print_info: f_norm_eps       = 1.0e-05
0.00.112.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.794 I print_info: f_logit_scale    = 0.0e+00
0.00.112.794 I print_info: f_attn_scale     = 0.0e+00
0.00.112.796 I print_info: n_ff             = 8192
0.00.112.796 I print_info: n_expert         = 0
0.00.112.797 I print_info: n_expert_used    = 0
0.00.112.797 I print_info: causal attn      = 1
0.00.112.798 I print_info: pooling type     = 0
0.00.112.798 I print_info: rope type        = 2
0.00.112.799 I print_info: rope scaling     = linear
0.00.112.800 I print_info: freq_base_train  = 10000.0
0.00.112.801 I print_info: freq_scale_train = 1
0.00.112.802 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.802 I print_info: rope_finetuned   = unknown
0.00.112.804 I print_info: model type       = 1.4B
0.00.112.804 I print_info: model params     = 1.41 B
0.00.112.805 I print_info: general.name     = 1.4B
0.00.112.808 I print_info: vocab type       = BPE
0.00.112.809 I print_info: n_vocab          = 50304
0.00.112.810 I print_info: n_merges         = 50009
0.00.112.810 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.811 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.812 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.813 I print_info: LF token         = 187 'Ċ'
0.00.112.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.815 I print_info: max token length = 1024
0.00.112.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.916 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.161.538 I llama_context: constructing llama_context
0.00.161.544 I llama_context: n_seq_max     = 1
0.00.161.544 I llama_context: n_ctx         = 128
0.00.161.544 I llama_context: n_ctx_per_seq = 128
0.00.161.545 I llama_context: n_batch       = 128
0.00.161.545 I llama_context: n_ubatch      = 128
0.00.161.546 I llama_context: causal_attn   = 1
0.00.161.547 I llama_context: flash_attn    = auto
0.00.161.548 I llama_context: kv_unified    = false
0.00.161.550 I llama_context: freq_base     = 10000.0
0.00.161.551 I llama_context: freq_scale    = 1
0.00.161.552 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.575 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.687 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.178.853 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.180.031 I llama_context: Flash Attention was auto, set to enabled
0.00.181.440 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.181.445 I llama_context: graph nodes  = 824
0.00.181.445 I llama_context: graph splits = 1
0.00.181.459 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.182.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.182.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.635 I 
0.00.233.728 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.233.739 I perplexity: tokenizing the input ..
0.00.242.763 I perplexity: tokenization took 9.018 ms
0.00.242.799 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.941.160 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0434,
0.02.944.142 I Final estimate: PPL = 10.0434 +/- 3.19271

0.02.944.188 I llama_perf_context_print:        load time =     233.18 ms
0.02.944.192 I llama_perf_context_print: prompt eval time =    2697.24 ms /   128 tokens (   21.07 ms per token,    47.46 tokens per second)
0.02.944.194 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.944.195 I llama_perf_context_print:       total time =    2710.57 ms /   129 tokens
0.02.944.195 I llama_perf_context_print:    graphs reused =          0

real	0m3.008s
user	0m22.042s
sys	0m0.160s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.396 I build: 6443 (6ab397e12) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.636 I main: llama backend init
0.00.000.645 I main: load the model and apply lora adapter, if any
0.00.014.030 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.061 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.066 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.067 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.067 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.072 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.074 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.076 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.083 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.084 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.824 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.831 I llama_model_loader: - type  f32:  194 tensors
0.00.030.832 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.832 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.835 I print_info: file format = GGUF V3 (latest)
0.00.030.836 I print_info: file type   = Q5_1
0.00.030.840 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.089.858 I load: printing all EOG tokens:
0.00.089.866 I load:   - 0 ('<|endoftext|>')
0.00.090.018 I load: special tokens cache size = 25
0.00.110.111 I load: token to piece cache size = 0.2984 MB
0.00.110.135 I print_info: arch             = gptneox
0.00.110.138 I print_info: vocab_only       = 0
0.00.110.139 I print_info: n_ctx_train      = 2048
0.00.110.140 I print_info: n_embd           = 2048
0.00.110.140 I print_info: n_layer          = 24
0.00.110.161 I print_info: n_head           = 16
0.00.110.165 I print_info: n_head_kv        = 16
0.00.110.166 I print_info: n_rot            = 32
0.00.110.166 I print_info: n_swa            = 0
0.00.110.168 I print_info: is_swa_any       = 0
0.00.110.168 I print_info: n_embd_head_k    = 128
0.00.110.168 I print_info: n_embd_head_v    = 128
0.00.110.170 I print_info: n_gqa            = 1
0.00.110.173 I print_info: n_embd_k_gqa     = 2048
0.00.110.175 I print_info: n_embd_v_gqa     = 2048
0.00.110.177 I print_info: f_norm_eps       = 1.0e-05
0.00.110.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.179 I print_info: f_logit_scale    = 0.0e+00
0.00.110.180 I print_info: f_attn_scale     = 0.0e+00
0.00.110.182 I print_info: n_ff             = 8192
0.00.110.184 I print_info: n_expert         = 0
0.00.110.184 I print_info: n_expert_used    = 0
0.00.110.185 I print_info: causal attn      = 1
0.00.110.185 I print_info: pooling type     = 0
0.00.110.187 I print_info: rope type        = 2
0.00.110.187 I print_info: rope scaling     = linear
0.00.110.189 I print_info: freq_base_train  = 10000.0
0.00.110.190 I print_info: freq_scale_train = 1
0.00.110.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.191 I print_info: rope_finetuned   = unknown
0.00.110.192 I print_info: model type       = 1.4B
0.00.110.193 I print_info: model params     = 1.41 B
0.00.110.193 I print_info: general.name     = 1.4B
0.00.110.197 I print_info: vocab type       = BPE
0.00.110.198 I print_info: n_vocab          = 50304
0.00.110.200 I print_info: n_merges         = 50009
0.00.110.200 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.201 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.203 I print_info: LF token         = 187 'Ċ'
0.00.110.204 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.204 I print_info: max token length = 1024
0.00.110.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.483 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.162.099 I llama_context: constructing llama_context
0.00.162.105 I llama_context: n_seq_max     = 1
0.00.162.105 I llama_context: n_ctx         = 2048
0.00.162.106 I llama_context: n_ctx_per_seq = 2048
0.00.162.106 I llama_context: n_batch       = 2048
0.00.162.107 I llama_context: n_ubatch      = 512
0.00.162.107 I llama_context: causal_attn   = 1
0.00.162.109 I llama_context: flash_attn    = auto
0.00.162.109 I llama_context: kv_unified    = false
0.00.162.112 I llama_context: freq_base     = 10000.0
0.00.162.113 I llama_context: freq_scale    = 1
0.00.162.140 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.265 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.285.677 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.691 I llama_context: Flash Attention was auto, set to enabled
0.00.288.157 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.162 I llama_context: graph nodes  = 824
0.00.288.163 I llama_context: graph splits = 1
0.00.288.176 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.878 I main: llama threadpool init, n_threads = 8
0.00.352.893 I 
0.00.352.970 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.974 I 
0.00.353.070 I sampler seed: 1234
0.00.353.085 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.089 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.089 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.090 I 
I believe the meaning of life is to die a happy death in a good cause, and I have no other purpose in life than to live that purpose fully and to the best of my ability.

I want to be remembered as a great American, the best example of American enterprise and leadership.

I want to be remembered as a great American

0.02.546.454 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20297.31 tokens per second)
0.02.546.466 I llama_perf_context_print:        load time =     350.51 ms
0.02.546.476 I llama_perf_context_print: prompt eval time =     165.07 ms /     7 tokens (   23.58 ms per token,    42.41 tokens per second)
0.02.546.485 I llama_perf_context_print:        eval time =    2018.50 ms /    63 runs   (   32.04 ms per token,    31.21 tokens per second)
0.02.546.497 I llama_perf_context_print:       total time =    2195.29 ms /    70 tokens
0.02.546.508 I llama_perf_context_print:    graphs reused =         62

real	0m2.633s
user	0m18.027s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.429 I build: 6443 (6ab397e12) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.469 I llama_model_loader: - type  f32:  194 tensors
0.00.030.470 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.471 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.474 I print_info: file format = GGUF V3 (latest)
0.00.030.475 I print_info: file type   = Q5_1
0.00.030.480 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.092.948 I load: printing all EOG tokens:
0.00.092.957 I load:   - 0 ('<|endoftext|>')
0.00.093.114 I load: special tokens cache size = 25
0.00.113.381 I load: token to piece cache size = 0.2984 MB
0.00.113.407 I print_info: arch             = gptneox
0.00.113.410 I print_info: vocab_only       = 0
0.00.113.411 I print_info: n_ctx_train      = 2048
0.00.113.411 I print_info: n_embd           = 2048
0.00.113.412 I print_info: n_layer          = 24
0.00.113.434 I print_info: n_head           = 16
0.00.113.438 I print_info: n_head_kv        = 16
0.00.113.439 I print_info: n_rot            = 32
0.00.113.439 I print_info: n_swa            = 0
0.00.113.441 I print_info: is_swa_any       = 0
0.00.113.443 I print_info: n_embd_head_k    = 128
0.00.113.444 I print_info: n_embd_head_v    = 128
0.00.113.445 I print_info: n_gqa            = 1
0.00.113.448 I print_info: n_embd_k_gqa     = 2048
0.00.113.450 I print_info: n_embd_v_gqa     = 2048
0.00.113.452 I print_info: f_norm_eps       = 1.0e-05
0.00.113.453 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.455 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.456 I print_info: f_logit_scale    = 0.0e+00
0.00.113.456 I print_info: f_attn_scale     = 0.0e+00
0.00.113.458 I print_info: n_ff             = 8192
0.00.113.458 I print_info: n_expert         = 0
0.00.113.459 I print_info: n_expert_used    = 0
0.00.113.459 I print_info: causal attn      = 1
0.00.113.460 I print_info: pooling type     = 0
0.00.113.461 I print_info: rope type        = 2
0.00.113.461 I print_info: rope scaling     = linear
0.00.113.463 I print_info: freq_base_train  = 10000.0
0.00.113.464 I print_info: freq_scale_train = 1
0.00.113.464 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.465 I print_info: rope_finetuned   = unknown
0.00.113.466 I print_info: model type       = 1.4B
0.00.113.466 I print_info: model params     = 1.41 B
0.00.113.467 I print_info: general.name     = 1.4B
0.00.113.471 I print_info: vocab type       = BPE
0.00.113.472 I print_info: n_vocab          = 50304
0.00.113.473 I print_info: n_merges         = 50009
0.00.113.473 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.474 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.475 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.476 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.477 I print_info: LF token         = 187 'Ċ'
0.00.113.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.479 I print_info: max token length = 1024
0.00.113.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.457 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.166.057 I llama_context: constructing llama_context
0.00.166.065 I llama_context: n_seq_max     = 1
0.00.166.065 I llama_context: n_ctx         = 128
0.00.166.066 I llama_context: n_ctx_per_seq = 128
0.00.166.066 I llama_context: n_batch       = 128
0.00.166.067 I llama_context: n_ubatch      = 128
0.00.166.067 I llama_context: causal_attn   = 1
0.00.166.069 I llama_context: flash_attn    = auto
0.00.166.069 I llama_context: kv_unified    = false
0.00.166.072 I llama_context: freq_base     = 10000.0
0.00.166.073 I llama_context: freq_scale    = 1
0.00.166.073 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.098 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.212 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.183.395 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.184.527 I llama_context: Flash Attention was auto, set to enabled
0.00.185.941 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.185.946 I llama_context: graph nodes  = 824
0.00.185.946 I llama_context: graph splits = 1
0.00.185.958 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.186.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.804 I 
0.00.242.901 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.242.911 I perplexity: tokenizing the input ..
0.00.251.794 I perplexity: tokenization took 8.877 ms
0.00.251.824 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.228.866 I perplexity: 2.98 seconds per pass - ETA 0.03 minutes
[1]10.1158,
0.03.231.840 I Final estimate: PPL = 10.1158 +/- 3.14599

0.03.231.885 I llama_perf_context_print:        load time =     242.32 ms
0.03.231.889 I llama_perf_context_print: prompt eval time =    2975.92 ms /   128 tokens (   23.25 ms per token,    43.01 tokens per second)
0.03.231.892 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.231.892 I llama_perf_context_print:       total time =    2989.10 ms /   129 tokens
0.03.231.893 I llama_perf_context_print:    graphs reused =          0

real	0m3.298s
user	0m24.323s
sys	0m0.148s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.362 I build: 6443 (6ab397e12) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.604 I main: llama backend init
0.00.000.612 I main: load the model and apply lora adapter, if any
0.00.013.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.515 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.519 I llama_model_loader: - type  f32:  194 tensors
0.00.030.520 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.521 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.522 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.525 I print_info: file format = GGUF V3 (latest)
0.00.030.526 I print_info: file type   = Q2_K - Medium
0.00.030.531 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.093.073 I load: printing all EOG tokens:
0.00.093.082 I load:   - 0 ('<|endoftext|>')
0.00.093.237 I load: special tokens cache size = 25
0.00.113.286 I load: token to piece cache size = 0.2984 MB
0.00.113.314 I print_info: arch             = gptneox
0.00.113.317 I print_info: vocab_only       = 0
0.00.113.318 I print_info: n_ctx_train      = 2048
0.00.113.318 I print_info: n_embd           = 2048
0.00.113.319 I print_info: n_layer          = 24
0.00.113.342 I print_info: n_head           = 16
0.00.113.345 I print_info: n_head_kv        = 16
0.00.113.346 I print_info: n_rot            = 32
0.00.113.346 I print_info: n_swa            = 0
0.00.113.348 I print_info: is_swa_any       = 0
0.00.113.349 I print_info: n_embd_head_k    = 128
0.00.113.350 I print_info: n_embd_head_v    = 128
0.00.113.352 I print_info: n_gqa            = 1
0.00.113.354 I print_info: n_embd_k_gqa     = 2048
0.00.113.356 I print_info: n_embd_v_gqa     = 2048
0.00.113.358 I print_info: f_norm_eps       = 1.0e-05
0.00.113.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.360 I print_info: f_logit_scale    = 0.0e+00
0.00.113.361 I print_info: f_attn_scale     = 0.0e+00
0.00.113.362 I print_info: n_ff             = 8192
0.00.113.362 I print_info: n_expert         = 0
0.00.113.363 I print_info: n_expert_used    = 0
0.00.113.363 I print_info: causal attn      = 1
0.00.113.363 I print_info: pooling type     = 0
0.00.113.364 I print_info: rope type        = 2
0.00.113.364 I print_info: rope scaling     = linear
0.00.113.366 I print_info: freq_base_train  = 10000.0
0.00.113.367 I print_info: freq_scale_train = 1
0.00.113.368 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.368 I print_info: rope_finetuned   = unknown
0.00.113.369 I print_info: model type       = 1.4B
0.00.113.370 I print_info: model params     = 1.41 B
0.00.113.371 I print_info: general.name     = 1.4B
0.00.113.374 I print_info: vocab type       = BPE
0.00.113.375 I print_info: n_vocab          = 50304
0.00.113.375 I print_info: n_merges         = 50009
0.00.113.376 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.377 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.378 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.378 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.379 I print_info: LF token         = 187 'Ċ'
0.00.113.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.381 I print_info: max token length = 1024
0.00.113.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.060 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.143.699 I llama_context: constructing llama_context
0.00.143.705 I llama_context: n_seq_max     = 1
0.00.143.706 I llama_context: n_ctx         = 2048
0.00.143.706 I llama_context: n_ctx_per_seq = 2048
0.00.143.707 I llama_context: n_batch       = 2048
0.00.143.707 I llama_context: n_ubatch      = 512
0.00.143.708 I llama_context: causal_attn   = 1
0.00.143.709 I llama_context: flash_attn    = auto
0.00.143.710 I llama_context: kv_unified    = false
0.00.143.713 I llama_context: freq_base     = 10000.0
0.00.143.714 I llama_context: freq_scale    = 1
0.00.143.740 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.860 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.271.067 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.123 I llama_context: Flash Attention was auto, set to enabled
0.00.273.641 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.646 I llama_context: graph nodes  = 824
0.00.273.647 I llama_context: graph splits = 1
0.00.273.661 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.280 I main: llama threadpool init, n_threads = 8
0.00.322.296 I 
0.00.322.383 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.388 I 
0.00.322.491 I sampler seed: 1234
0.00.322.505 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.510 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.511 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.511 I 
I believe the meaning of life is:1. 'it' is what?2. 'it' is what?3. 'it' is what?4. 'it' is what?5. 'it' is what?6. 'it' is what?7. 'it' is what?8. 'it' is what

0.01.787.372 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21099.55 tokens per second)
0.01.787.386 I llama_perf_context_print:        load time =     319.92 ms
0.01.787.394 I llama_perf_context_print: prompt eval time =     110.12 ms /     7 tokens (   15.73 ms per token,    63.57 tokens per second)
0.01.787.408 I llama_perf_context_print:        eval time =    1345.15 ms /    63 runs   (   21.35 ms per token,    46.83 tokens per second)
0.01.787.420 I llama_perf_context_print:       total time =    1466.83 ms /    70 tokens
0.01.787.427 I llama_perf_context_print:    graphs reused =         62

real	0m1.861s
user	0m12.111s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.428 I build: 6443 (6ab397e12) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.560 I llama_model_loader: - type  f32:  194 tensors
0.00.030.561 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.562 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.562 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.565 I print_info: file format = GGUF V3 (latest)
0.00.030.566 I print_info: file type   = Q2_K - Medium
0.00.030.570 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.094.413 I load: printing all EOG tokens:
0.00.094.420 I load:   - 0 ('<|endoftext|>')
0.00.094.579 I load: special tokens cache size = 25
0.00.114.699 I load: token to piece cache size = 0.2984 MB
0.00.114.723 I print_info: arch             = gptneox
0.00.114.726 I print_info: vocab_only       = 0
0.00.114.727 I print_info: n_ctx_train      = 2048
0.00.114.727 I print_info: n_embd           = 2048
0.00.114.727 I print_info: n_layer          = 24
0.00.114.750 I print_info: n_head           = 16
0.00.114.754 I print_info: n_head_kv        = 16
0.00.114.755 I print_info: n_rot            = 32
0.00.114.755 I print_info: n_swa            = 0
0.00.114.757 I print_info: is_swa_any       = 0
0.00.114.757 I print_info: n_embd_head_k    = 128
0.00.114.758 I print_info: n_embd_head_v    = 128
0.00.114.760 I print_info: n_gqa            = 1
0.00.114.762 I print_info: n_embd_k_gqa     = 2048
0.00.114.763 I print_info: n_embd_v_gqa     = 2048
0.00.114.765 I print_info: f_norm_eps       = 1.0e-05
0.00.114.766 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.766 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.767 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.767 I print_info: f_logit_scale    = 0.0e+00
0.00.114.768 I print_info: f_attn_scale     = 0.0e+00
0.00.114.769 I print_info: n_ff             = 8192
0.00.114.770 I print_info: n_expert         = 0
0.00.114.770 I print_info: n_expert_used    = 0
0.00.114.771 I print_info: causal attn      = 1
0.00.114.771 I print_info: pooling type     = 0
0.00.114.771 I print_info: rope type        = 2
0.00.114.772 I print_info: rope scaling     = linear
0.00.114.774 I print_info: freq_base_train  = 10000.0
0.00.114.774 I print_info: freq_scale_train = 1
0.00.114.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.775 I print_info: rope_finetuned   = unknown
0.00.114.776 I print_info: model type       = 1.4B
0.00.114.777 I print_info: model params     = 1.41 B
0.00.114.777 I print_info: general.name     = 1.4B
0.00.114.780 I print_info: vocab type       = BPE
0.00.114.782 I print_info: n_vocab          = 50304
0.00.114.782 I print_info: n_merges         = 50009
0.00.114.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.785 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.786 I print_info: LF token         = 187 'Ċ'
0.00.114.786 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.787 I print_info: max token length = 1024
0.00.114.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.467 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.145.098 I llama_context: constructing llama_context
0.00.145.104 I llama_context: n_seq_max     = 1
0.00.145.105 I llama_context: n_ctx         = 128
0.00.145.105 I llama_context: n_ctx_per_seq = 128
0.00.145.106 I llama_context: n_batch       = 128
0.00.145.107 I llama_context: n_ubatch      = 128
0.00.145.107 I llama_context: causal_attn   = 1
0.00.145.109 I llama_context: flash_attn    = auto
0.00.145.109 I llama_context: kv_unified    = false
0.00.145.112 I llama_context: freq_base     = 10000.0
0.00.145.112 I llama_context: freq_scale    = 1
0.00.145.113 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.137 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.249 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.162.777 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.163.989 I llama_context: Flash Attention was auto, set to enabled
0.00.165.501 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.505 I llama_context: graph nodes  = 824
0.00.165.505 I llama_context: graph splits = 1
0.00.165.520 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.166.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.261 I 
0.00.205.365 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.375 I perplexity: tokenizing the input ..
0.00.214.365 I perplexity: tokenization took 8.984 ms
0.00.214.397 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.283.853 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.6029,
0.02.286.826 I Final estimate: PPL = 69.6029 +/- 26.62160

0.02.286.873 I llama_perf_context_print:        load time =     204.78 ms
0.02.286.877 I llama_perf_context_print: prompt eval time =    2068.32 ms /   128 tokens (   16.16 ms per token,    61.89 tokens per second)
0.02.286.879 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.286.880 I llama_perf_context_print:       total time =    2081.62 ms /   129 tokens
0.02.286.880 I llama_perf_context_print:    graphs reused =          0

real	0m2.340s
user	0m16.893s
sys	0m0.144s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.401 I build: 6443 (6ab397e12) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.620 I main: llama backend init
0.00.000.628 I main: load the model and apply lora adapter, if any
0.00.013.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.313 I llama_model_loader: - type  f32:  194 tensors
0.00.030.315 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.316 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.316 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.317 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.320 I print_info: file format = GGUF V3 (latest)
0.00.030.321 I print_info: file type   = Q3_K - Medium
0.00.030.325 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.089.426 I load: printing all EOG tokens:
0.00.089.434 I load:   - 0 ('<|endoftext|>')
0.00.089.592 I load: special tokens cache size = 25
0.00.109.868 I load: token to piece cache size = 0.2984 MB
0.00.109.890 I print_info: arch             = gptneox
0.00.109.893 I print_info: vocab_only       = 0
0.00.109.894 I print_info: n_ctx_train      = 2048
0.00.109.894 I print_info: n_embd           = 2048
0.00.109.895 I print_info: n_layer          = 24
0.00.109.916 I print_info: n_head           = 16
0.00.109.919 I print_info: n_head_kv        = 16
0.00.109.919 I print_info: n_rot            = 32
0.00.109.919 I print_info: n_swa            = 0
0.00.109.921 I print_info: is_swa_any       = 0
0.00.109.921 I print_info: n_embd_head_k    = 128
0.00.109.922 I print_info: n_embd_head_v    = 128
0.00.109.924 I print_info: n_gqa            = 1
0.00.109.926 I print_info: n_embd_k_gqa     = 2048
0.00.109.928 I print_info: n_embd_v_gqa     = 2048
0.00.109.930 I print_info: f_norm_eps       = 1.0e-05
0.00.109.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.932 I print_info: f_logit_scale    = 0.0e+00
0.00.109.932 I print_info: f_attn_scale     = 0.0e+00
0.00.109.934 I print_info: n_ff             = 8192
0.00.109.934 I print_info: n_expert         = 0
0.00.109.935 I print_info: n_expert_used    = 0
0.00.109.935 I print_info: causal attn      = 1
0.00.109.936 I print_info: pooling type     = 0
0.00.109.936 I print_info: rope type        = 2
0.00.109.936 I print_info: rope scaling     = linear
0.00.109.938 I print_info: freq_base_train  = 10000.0
0.00.109.939 I print_info: freq_scale_train = 1
0.00.109.940 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.941 I print_info: rope_finetuned   = unknown
0.00.109.942 I print_info: model type       = 1.4B
0.00.109.943 I print_info: model params     = 1.41 B
0.00.109.943 I print_info: general.name     = 1.4B
0.00.109.946 I print_info: vocab type       = BPE
0.00.109.948 I print_info: n_vocab          = 50304
0.00.109.949 I print_info: n_merges         = 50009
0.00.109.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.952 I print_info: LF token         = 187 'Ċ'
0.00.109.953 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.954 I print_info: max token length = 1024
0.00.109.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.586 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.148.102 I llama_context: constructing llama_context
0.00.148.108 I llama_context: n_seq_max     = 1
0.00.148.108 I llama_context: n_ctx         = 2048
0.00.148.108 I llama_context: n_ctx_per_seq = 2048
0.00.148.109 I llama_context: n_batch       = 2048
0.00.148.109 I llama_context: n_ubatch      = 512
0.00.148.110 I llama_context: causal_attn   = 1
0.00.148.111 I llama_context: flash_attn    = auto
0.00.148.112 I llama_context: kv_unified    = false
0.00.148.114 I llama_context: freq_base     = 10000.0
0.00.148.115 I llama_context: freq_scale    = 1
0.00.148.139 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.253 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.271.390 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.403 I llama_context: Flash Attention was auto, set to enabled
0.00.273.897 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.902 I llama_context: graph nodes  = 824
0.00.273.903 I llama_context: graph splits = 1
0.00.273.915 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.610 I main: llama threadpool init, n_threads = 8
0.00.319.626 I 
0.00.319.712 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.716 I 
0.00.319.811 I sampler seed: 1234
0.00.319.826 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.829 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.830 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.831 I 
I believe the meaning of life is that all men, or at least the majority of them, are the most miserable creatures on earth. I do not think they are more miserable than animals, but I have never been able to discover any difference between the animals and myself in that respect. I am afraid, however, that the animals are not so much more

0.01.736.319 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20870.08 tokens per second)
0.01.736.331 I llama_perf_context_print:        load time =     317.24 ms
0.01.736.341 I llama_perf_context_print: prompt eval time =      96.57 ms /     7 tokens (   13.80 ms per token,    72.48 tokens per second)
0.01.736.351 I llama_perf_context_print:        eval time =    1310.33 ms /    63 runs   (   20.80 ms per token,    48.08 tokens per second)
0.01.736.361 I llama_perf_context_print:       total time =    1418.44 ms /    70 tokens
0.01.736.369 I llama_perf_context_print:    graphs reused =         62

real	0m1.814s
user	0m11.708s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.436 I build: 6443 (6ab397e12) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.169 I llama_model_loader: - type  f32:  194 tensors
0.00.030.170 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.171 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.171 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.175 I print_info: file format = GGUF V3 (latest)
0.00.030.175 I print_info: file type   = Q3_K - Medium
0.00.030.181 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.092.644 I load: printing all EOG tokens:
0.00.092.653 I load:   - 0 ('<|endoftext|>')
0.00.092.813 I load: special tokens cache size = 25
0.00.112.889 I load: token to piece cache size = 0.2984 MB
0.00.112.917 I print_info: arch             = gptneox
0.00.112.920 I print_info: vocab_only       = 0
0.00.112.921 I print_info: n_ctx_train      = 2048
0.00.112.921 I print_info: n_embd           = 2048
0.00.112.922 I print_info: n_layer          = 24
0.00.112.942 I print_info: n_head           = 16
0.00.112.947 I print_info: n_head_kv        = 16
0.00.112.948 I print_info: n_rot            = 32
0.00.112.948 I print_info: n_swa            = 0
0.00.112.950 I print_info: is_swa_any       = 0
0.00.112.950 I print_info: n_embd_head_k    = 128
0.00.112.951 I print_info: n_embd_head_v    = 128
0.00.112.953 I print_info: n_gqa            = 1
0.00.112.955 I print_info: n_embd_k_gqa     = 2048
0.00.112.957 I print_info: n_embd_v_gqa     = 2048
0.00.112.959 I print_info: f_norm_eps       = 1.0e-05
0.00.112.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.960 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.961 I print_info: f_logit_scale    = 0.0e+00
0.00.112.962 I print_info: f_attn_scale     = 0.0e+00
0.00.112.964 I print_info: n_ff             = 8192
0.00.112.964 I print_info: n_expert         = 0
0.00.112.966 I print_info: n_expert_used    = 0
0.00.112.966 I print_info: causal attn      = 1
0.00.112.967 I print_info: pooling type     = 0
0.00.112.967 I print_info: rope type        = 2
0.00.112.968 I print_info: rope scaling     = linear
0.00.112.970 I print_info: freq_base_train  = 10000.0
0.00.112.971 I print_info: freq_scale_train = 1
0.00.112.971 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.972 I print_info: rope_finetuned   = unknown
0.00.112.973 I print_info: model type       = 1.4B
0.00.112.974 I print_info: model params     = 1.41 B
0.00.112.975 I print_info: general.name     = 1.4B
0.00.112.978 I print_info: vocab type       = BPE
0.00.112.980 I print_info: n_vocab          = 50304
0.00.112.980 I print_info: n_merges         = 50009
0.00.112.981 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.981 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.982 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.983 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.983 I print_info: LF token         = 187 'Ċ'
0.00.112.984 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.985 I print_info: max token length = 1024
0.00.112.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.057 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.151.699 I llama_context: constructing llama_context
0.00.151.706 I llama_context: n_seq_max     = 1
0.00.151.706 I llama_context: n_ctx         = 128
0.00.151.707 I llama_context: n_ctx_per_seq = 128
0.00.151.707 I llama_context: n_batch       = 128
0.00.151.708 I llama_context: n_ubatch      = 128
0.00.151.708 I llama_context: causal_attn   = 1
0.00.151.710 I llama_context: flash_attn    = auto
0.00.151.710 I llama_context: kv_unified    = false
0.00.151.713 I llama_context: freq_base     = 10000.0
0.00.151.713 I llama_context: freq_scale    = 1
0.00.151.714 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.738 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.853 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.168.970 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.170.114 I llama_context: Flash Attention was auto, set to enabled
0.00.171.535 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.540 I llama_context: graph nodes  = 824
0.00.171.541 I llama_context: graph splits = 1
0.00.171.553 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.172.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.172.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.978 I 
0.00.209.078 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.088 I perplexity: tokenizing the input ..
0.00.218.070 I perplexity: tokenization took 8.977 ms
0.00.218.104 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.010.023 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.2537,
0.02.012.992 I Final estimate: PPL = 12.2537 +/- 3.96594

0.02.013.037 I llama_perf_context_print:        load time =     208.49 ms
0.02.013.041 I llama_perf_context_print: prompt eval time =    1790.80 ms /   128 tokens (   13.99 ms per token,    71.48 tokens per second)
0.02.013.042 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.013.043 I llama_perf_context_print:       total time =    1804.08 ms /   129 tokens
0.02.013.044 I llama_perf_context_print:    graphs reused =          0

real	0m2.069s
user	0m14.667s
sys	0m0.156s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.363 I build: 6443 (6ab397e12) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.603 I main: llama backend init
0.00.000.612 I main: load the model and apply lora adapter, if any
0.00.013.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.320 I llama_model_loader: - type  f32:  194 tensors
0.00.030.322 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.322 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.323 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.325 I print_info: file format = GGUF V3 (latest)
0.00.030.327 I print_info: file type   = Q4_K - Medium
0.00.030.331 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.095.499 I load: printing all EOG tokens:
0.00.095.505 I load:   - 0 ('<|endoftext|>')
0.00.095.666 I load: special tokens cache size = 25
0.00.115.454 I load: token to piece cache size = 0.2984 MB
0.00.115.479 I print_info: arch             = gptneox
0.00.115.482 I print_info: vocab_only       = 0
0.00.115.482 I print_info: n_ctx_train      = 2048
0.00.115.483 I print_info: n_embd           = 2048
0.00.115.483 I print_info: n_layer          = 24
0.00.115.505 I print_info: n_head           = 16
0.00.115.510 I print_info: n_head_kv        = 16
0.00.115.511 I print_info: n_rot            = 32
0.00.115.511 I print_info: n_swa            = 0
0.00.115.513 I print_info: is_swa_any       = 0
0.00.115.514 I print_info: n_embd_head_k    = 128
0.00.115.514 I print_info: n_embd_head_v    = 128
0.00.115.516 I print_info: n_gqa            = 1
0.00.115.518 I print_info: n_embd_k_gqa     = 2048
0.00.115.520 I print_info: n_embd_v_gqa     = 2048
0.00.115.522 I print_info: f_norm_eps       = 1.0e-05
0.00.115.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.524 I print_info: f_logit_scale    = 0.0e+00
0.00.115.525 I print_info: f_attn_scale     = 0.0e+00
0.00.115.527 I print_info: n_ff             = 8192
0.00.115.527 I print_info: n_expert         = 0
0.00.115.528 I print_info: n_expert_used    = 0
0.00.115.528 I print_info: causal attn      = 1
0.00.115.529 I print_info: pooling type     = 0
0.00.115.529 I print_info: rope type        = 2
0.00.115.530 I print_info: rope scaling     = linear
0.00.115.532 I print_info: freq_base_train  = 10000.0
0.00.115.535 I print_info: freq_scale_train = 1
0.00.115.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.536 I print_info: rope_finetuned   = unknown
0.00.115.537 I print_info: model type       = 1.4B
0.00.115.538 I print_info: model params     = 1.41 B
0.00.115.538 I print_info: general.name     = 1.4B
0.00.115.541 I print_info: vocab type       = BPE
0.00.115.542 I print_info: n_vocab          = 50304
0.00.115.543 I print_info: n_merges         = 50009
0.00.115.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.545 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.546 I print_info: LF token         = 187 'Ċ'
0.00.115.547 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.547 I print_info: max token length = 1024
0.00.115.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.344 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.160.933 I llama_context: constructing llama_context
0.00.160.940 I llama_context: n_seq_max     = 1
0.00.160.941 I llama_context: n_ctx         = 2048
0.00.160.941 I llama_context: n_ctx_per_seq = 2048
0.00.160.941 I llama_context: n_batch       = 2048
0.00.160.942 I llama_context: n_ubatch      = 512
0.00.160.942 I llama_context: causal_attn   = 1
0.00.160.944 I llama_context: flash_attn    = auto
0.00.160.944 I llama_context: kv_unified    = false
0.00.160.947 I llama_context: freq_base     = 10000.0
0.00.160.948 I llama_context: freq_scale    = 1
0.00.160.973 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.091 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.287.754 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.796 I llama_context: Flash Attention was auto, set to enabled
0.00.290.296 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.300 I llama_context: graph nodes  = 824
0.00.290.301 I llama_context: graph splits = 1
0.00.290.313 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.181 I main: llama threadpool init, n_threads = 8
0.00.340.197 I 
0.00.340.284 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.287 I 
0.00.340.387 I sampler seed: 1234
0.00.340.400 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.405 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.407 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.407 I 
I believe the meaning of life is that which you would not have if you had not been born. And I believe that the meaning of life is the answer that you would not have found if you had not been born.”

This is a quote that is often seen on many signs as well as on many different types of art. It is a quote

0.01.910.409 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20233.68 tokens per second)
0.01.910.422 I llama_perf_context_print:        load time =     337.82 ms
0.01.910.431 I llama_perf_context_print: prompt eval time =     106.31 ms /     7 tokens (   15.19 ms per token,    65.84 tokens per second)
0.01.910.444 I llama_perf_context_print:        eval time =    1453.40 ms /    63 runs   (   23.07 ms per token,    43.35 tokens per second)
0.01.910.457 I llama_perf_context_print:       total time =    1571.97 ms /    70 tokens
0.01.910.465 I llama_perf_context_print:    graphs reused =         62

real	0m1.994s
user	0m12.963s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.454 I build: 6443 (6ab397e12) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.061 I llama_model_loader: - type  f32:  194 tensors
0.00.030.062 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.063 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.063 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.066 I print_info: file format = GGUF V3 (latest)
0.00.030.067 I print_info: file type   = Q4_K - Medium
0.00.030.072 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.094.220 I load: printing all EOG tokens:
0.00.094.231 I load:   - 0 ('<|endoftext|>')
0.00.094.390 I load: special tokens cache size = 25
0.00.114.878 I load: token to piece cache size = 0.2984 MB
0.00.114.906 I print_info: arch             = gptneox
0.00.114.909 I print_info: vocab_only       = 0
0.00.114.910 I print_info: n_ctx_train      = 2048
0.00.114.910 I print_info: n_embd           = 2048
0.00.114.911 I print_info: n_layer          = 24
0.00.114.933 I print_info: n_head           = 16
0.00.114.939 I print_info: n_head_kv        = 16
0.00.114.940 I print_info: n_rot            = 32
0.00.114.940 I print_info: n_swa            = 0
0.00.114.942 I print_info: is_swa_any       = 0
0.00.114.943 I print_info: n_embd_head_k    = 128
0.00.114.943 I print_info: n_embd_head_v    = 128
0.00.114.945 I print_info: n_gqa            = 1
0.00.114.948 I print_info: n_embd_k_gqa     = 2048
0.00.114.949 I print_info: n_embd_v_gqa     = 2048
0.00.114.951 I print_info: f_norm_eps       = 1.0e-05
0.00.114.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.954 I print_info: f_logit_scale    = 0.0e+00
0.00.114.954 I print_info: f_attn_scale     = 0.0e+00
0.00.114.956 I print_info: n_ff             = 8192
0.00.114.957 I print_info: n_expert         = 0
0.00.114.957 I print_info: n_expert_used    = 0
0.00.114.957 I print_info: causal attn      = 1
0.00.114.958 I print_info: pooling type     = 0
0.00.114.958 I print_info: rope type        = 2
0.00.114.960 I print_info: rope scaling     = linear
0.00.114.962 I print_info: freq_base_train  = 10000.0
0.00.114.962 I print_info: freq_scale_train = 1
0.00.114.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.963 I print_info: rope_finetuned   = unknown
0.00.114.964 I print_info: model type       = 1.4B
0.00.114.965 I print_info: model params     = 1.41 B
0.00.114.966 I print_info: general.name     = 1.4B
0.00.114.969 I print_info: vocab type       = BPE
0.00.114.971 I print_info: n_vocab          = 50304
0.00.114.971 I print_info: n_merges         = 50009
0.00.114.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.973 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.974 I print_info: LF token         = 187 'Ċ'
0.00.114.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.976 I print_info: max token length = 1024
0.00.114.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.028 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.160.673 I llama_context: constructing llama_context
0.00.160.683 I llama_context: n_seq_max     = 1
0.00.160.684 I llama_context: n_ctx         = 128
0.00.160.684 I llama_context: n_ctx_per_seq = 128
0.00.160.684 I llama_context: n_batch       = 128
0.00.160.685 I llama_context: n_ubatch      = 128
0.00.160.686 I llama_context: causal_attn   = 1
0.00.160.688 I llama_context: flash_attn    = auto
0.00.160.688 I llama_context: kv_unified    = false
0.00.160.691 I llama_context: freq_base     = 10000.0
0.00.160.692 I llama_context: freq_scale    = 1
0.00.160.693 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.718 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.839 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.178.124 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.179.304 I llama_context: Flash Attention was auto, set to enabled
0.00.180.752 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.180.757 I llama_context: graph nodes  = 824
0.00.180.758 I llama_context: graph splits = 1
0.00.180.770 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.181.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.181.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.351 I 
0.00.221.451 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.221.462 I perplexity: tokenizing the input ..
0.00.230.302 I perplexity: tokenization took 8.834 ms
0.00.230.337 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.187.997 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4882,
0.02.191.001 I Final estimate: PPL = 10.4882 +/- 3.37145

0.02.191.048 I llama_perf_context_print:        load time =     220.84 ms
0.02.191.052 I llama_perf_context_print: prompt eval time =    1956.56 ms /   128 tokens (   15.29 ms per token,    65.42 tokens per second)
0.02.191.053 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.191.054 I llama_perf_context_print:       total time =    1969.71 ms /   129 tokens
0.02.191.055 I llama_perf_context_print:    graphs reused =          0

real	0m2.252s
user	0m16.052s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.372 I build: 6443 (6ab397e12) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.610 I main: llama backend init
0.00.000.619 I main: load the model and apply lora adapter, if any
0.00.013.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.391 I llama_model_loader: - type  f32:  194 tensors
0.00.030.392 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.393 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.396 I print_info: file format = GGUF V3 (latest)
0.00.030.397 I print_info: file type   = Q5_K - Medium
0.00.030.401 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.089.655 I load: printing all EOG tokens:
0.00.089.662 I load:   - 0 ('<|endoftext|>')
0.00.089.816 I load: special tokens cache size = 25
0.00.110.032 I load: token to piece cache size = 0.2984 MB
0.00.110.055 I print_info: arch             = gptneox
0.00.110.058 I print_info: vocab_only       = 0
0.00.110.059 I print_info: n_ctx_train      = 2048
0.00.110.059 I print_info: n_embd           = 2048
0.00.110.060 I print_info: n_layer          = 24
0.00.110.081 I print_info: n_head           = 16
0.00.110.086 I print_info: n_head_kv        = 16
0.00.110.087 I print_info: n_rot            = 32
0.00.110.087 I print_info: n_swa            = 0
0.00.110.089 I print_info: is_swa_any       = 0
0.00.110.090 I print_info: n_embd_head_k    = 128
0.00.110.090 I print_info: n_embd_head_v    = 128
0.00.110.092 I print_info: n_gqa            = 1
0.00.110.095 I print_info: n_embd_k_gqa     = 2048
0.00.110.096 I print_info: n_embd_v_gqa     = 2048
0.00.110.098 I print_info: f_norm_eps       = 1.0e-05
0.00.110.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.100 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.102 I print_info: f_logit_scale    = 0.0e+00
0.00.110.103 I print_info: f_attn_scale     = 0.0e+00
0.00.110.105 I print_info: n_ff             = 8192
0.00.110.105 I print_info: n_expert         = 0
0.00.110.106 I print_info: n_expert_used    = 0
0.00.110.106 I print_info: causal attn      = 1
0.00.110.107 I print_info: pooling type     = 0
0.00.110.108 I print_info: rope type        = 2
0.00.110.109 I print_info: rope scaling     = linear
0.00.110.110 I print_info: freq_base_train  = 10000.0
0.00.110.111 I print_info: freq_scale_train = 1
0.00.110.111 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.112 I print_info: rope_finetuned   = unknown
0.00.110.113 I print_info: model type       = 1.4B
0.00.110.114 I print_info: model params     = 1.41 B
0.00.110.114 I print_info: general.name     = 1.4B
0.00.110.118 I print_info: vocab type       = BPE
0.00.110.119 I print_info: n_vocab          = 50304
0.00.110.120 I print_info: n_merges         = 50009
0.00.110.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.123 I print_info: LF token         = 187 'Ċ'
0.00.110.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.125 I print_info: max token length = 1024
0.00.110.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.854 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.161.496 I llama_context: constructing llama_context
0.00.161.501 I llama_context: n_seq_max     = 1
0.00.161.502 I llama_context: n_ctx         = 2048
0.00.161.502 I llama_context: n_ctx_per_seq = 2048
0.00.161.502 I llama_context: n_batch       = 2048
0.00.161.503 I llama_context: n_ubatch      = 512
0.00.161.503 I llama_context: causal_attn   = 1
0.00.161.505 I llama_context: flash_attn    = auto
0.00.161.506 I llama_context: kv_unified    = false
0.00.161.509 I llama_context: freq_base     = 10000.0
0.00.161.509 I llama_context: freq_scale    = 1
0.00.161.534 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.678 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.288.265 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.306 I llama_context: Flash Attention was auto, set to enabled
0.00.290.794 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.798 I llama_context: graph nodes  = 824
0.00.290.799 I llama_context: graph splits = 1
0.00.290.813 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.852 I main: llama threadpool init, n_threads = 8
0.00.349.867 I 
0.00.349.954 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.959 I 
0.00.350.057 I sampler seed: 1234
0.00.350.071 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.074 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.075 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.075 I 
I believe the meaning of life is that there is a way to live happily ever after.

The first two years of my life were spent with my dad. I was only about five years old when the divorce happened. My dad left me and the family with just two things: my clothes and my mom. I was very young when I got a

0.02.286.969 I llama_perf_sampler_print:    sampling time =       3.77 ms /    71 runs   (    0.05 ms per token, 18827.90 tokens per second)
0.02.286.983 I llama_perf_context_print:        load time =     347.50 ms
0.02.286.992 I llama_perf_context_print: prompt eval time =     139.96 ms /     7 tokens (   19.99 ms per token,    50.01 tokens per second)
0.02.287.006 I llama_perf_context_print:        eval time =    1786.76 ms /    63 runs   (   28.36 ms per token,    35.26 tokens per second)
0.02.287.014 I llama_perf_context_print:       total time =    1938.85 ms /    70 tokens
0.02.287.025 I llama_perf_context_print:    graphs reused =         62

real	0m2.377s
user	0m15.945s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.439 I build: 6443 (6ab397e12) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.985 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.986 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.986 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.991 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.998 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.012 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.013 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.014 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.546 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.547 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.552 I llama_model_loader: - type  f32:  194 tensors
0.00.031.553 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.553 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.556 I print_info: file format = GGUF V3 (latest)
0.00.031.557 I print_info: file type   = Q5_K - Medium
0.00.031.562 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.097.777 I load: printing all EOG tokens:
0.00.097.787 I load:   - 0 ('<|endoftext|>')
0.00.097.958 I load: special tokens cache size = 25
0.00.118.391 I load: token to piece cache size = 0.2984 MB
0.00.118.417 I print_info: arch             = gptneox
0.00.118.420 I print_info: vocab_only       = 0
0.00.118.420 I print_info: n_ctx_train      = 2048
0.00.118.421 I print_info: n_embd           = 2048
0.00.118.421 I print_info: n_layer          = 24
0.00.118.442 I print_info: n_head           = 16
0.00.118.444 I print_info: n_head_kv        = 16
0.00.118.445 I print_info: n_rot            = 32
0.00.118.445 I print_info: n_swa            = 0
0.00.118.447 I print_info: is_swa_any       = 0
0.00.118.447 I print_info: n_embd_head_k    = 128
0.00.118.448 I print_info: n_embd_head_v    = 128
0.00.118.450 I print_info: n_gqa            = 1
0.00.118.452 I print_info: n_embd_k_gqa     = 2048
0.00.118.454 I print_info: n_embd_v_gqa     = 2048
0.00.118.456 I print_info: f_norm_eps       = 1.0e-05
0.00.118.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.459 I print_info: f_logit_scale    = 0.0e+00
0.00.118.459 I print_info: f_attn_scale     = 0.0e+00
0.00.118.461 I print_info: n_ff             = 8192
0.00.118.462 I print_info: n_expert         = 0
0.00.118.463 I print_info: n_expert_used    = 0
0.00.118.463 I print_info: causal attn      = 1
0.00.118.464 I print_info: pooling type     = 0
0.00.118.464 I print_info: rope type        = 2
0.00.118.464 I print_info: rope scaling     = linear
0.00.118.467 I print_info: freq_base_train  = 10000.0
0.00.118.467 I print_info: freq_scale_train = 1
0.00.118.468 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.468 I print_info: rope_finetuned   = unknown
0.00.118.469 I print_info: model type       = 1.4B
0.00.118.470 I print_info: model params     = 1.41 B
0.00.118.471 I print_info: general.name     = 1.4B
0.00.118.476 I print_info: vocab type       = BPE
0.00.118.477 I print_info: n_vocab          = 50304
0.00.118.477 I print_info: n_merges         = 50009
0.00.118.478 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.479 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.481 I print_info: LF token         = 187 'Ċ'
0.00.118.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.483 I print_info: max token length = 1024
0.00.118.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.888 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.170.540 I llama_context: constructing llama_context
0.00.170.545 I llama_context: n_seq_max     = 1
0.00.170.546 I llama_context: n_ctx         = 128
0.00.170.546 I llama_context: n_ctx_per_seq = 128
0.00.170.546 I llama_context: n_batch       = 128
0.00.170.547 I llama_context: n_ubatch      = 128
0.00.170.547 I llama_context: causal_attn   = 1
0.00.170.549 I llama_context: flash_attn    = auto
0.00.170.550 I llama_context: kv_unified    = false
0.00.170.553 I llama_context: freq_base     = 10000.0
0.00.170.554 I llama_context: freq_scale    = 1
0.00.170.555 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.584 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.700 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.188.077 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.189.273 I llama_context: Flash Attention was auto, set to enabled
0.00.190.729 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.190.733 I llama_context: graph nodes  = 824
0.00.190.734 I llama_context: graph splits = 1
0.00.190.747 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.191.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.191.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.836 I 
0.00.240.942 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.240.952 I perplexity: tokenizing the input ..
0.00.250.384 I perplexity: tokenization took 9.424 ms
0.00.250.418 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.834.317 I perplexity: 2.58 seconds per pass - ETA 0.03 minutes
[1]10.7082,
0.02.837.244 I Final estimate: PPL = 10.7082 +/- 3.43369

0.02.837.289 I llama_perf_context_print:        load time =     240.34 ms
0.02.837.292 I llama_perf_context_print: prompt eval time =    2582.76 ms /   128 tokens (   20.18 ms per token,    49.56 tokens per second)
0.02.837.293 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.837.294 I llama_perf_context_print:       total time =    2596.47 ms /   129 tokens
0.02.837.295 I llama_perf_context_print:    graphs reused =          0

real	0m2.902s
user	0m21.112s
sys	0m0.160s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 6443 (6ab397e12) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.583 I main: llama backend init
0.00.000.591 I main: load the model and apply lora adapter, if any
0.00.013.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.068 I llama_model_loader: - type  f32:  194 tensors
0.00.030.069 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.072 I print_info: file format = GGUF V3 (latest)
0.00.030.072 I print_info: file type   = Q6_K
0.00.030.076 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.091.600 I load: printing all EOG tokens:
0.00.091.607 I load:   - 0 ('<|endoftext|>')
0.00.091.767 I load: special tokens cache size = 25
0.00.111.926 I load: token to piece cache size = 0.2984 MB
0.00.111.948 I print_info: arch             = gptneox
0.00.111.952 I print_info: vocab_only       = 0
0.00.111.952 I print_info: n_ctx_train      = 2048
0.00.111.953 I print_info: n_embd           = 2048
0.00.111.953 I print_info: n_layer          = 24
0.00.111.974 I print_info: n_head           = 16
0.00.111.978 I print_info: n_head_kv        = 16
0.00.111.979 I print_info: n_rot            = 32
0.00.111.979 I print_info: n_swa            = 0
0.00.111.981 I print_info: is_swa_any       = 0
0.00.111.982 I print_info: n_embd_head_k    = 128
0.00.111.983 I print_info: n_embd_head_v    = 128
0.00.111.985 I print_info: n_gqa            = 1
0.00.111.987 I print_info: n_embd_k_gqa     = 2048
0.00.111.989 I print_info: n_embd_v_gqa     = 2048
0.00.111.991 I print_info: f_norm_eps       = 1.0e-05
0.00.111.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.994 I print_info: f_logit_scale    = 0.0e+00
0.00.111.995 I print_info: f_attn_scale     = 0.0e+00
0.00.111.996 I print_info: n_ff             = 8192
0.00.111.997 I print_info: n_expert         = 0
0.00.111.997 I print_info: n_expert_used    = 0
0.00.111.998 I print_info: causal attn      = 1
0.00.111.999 I print_info: pooling type     = 0
0.00.111.999 I print_info: rope type        = 2
0.00.112.000 I print_info: rope scaling     = linear
0.00.112.002 I print_info: freq_base_train  = 10000.0
0.00.112.003 I print_info: freq_scale_train = 1
0.00.112.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.004 I print_info: rope_finetuned   = unknown
0.00.112.004 I print_info: model type       = 1.4B
0.00.112.005 I print_info: model params     = 1.41 B
0.00.112.006 I print_info: general.name     = 1.4B
0.00.112.009 I print_info: vocab type       = BPE
0.00.112.011 I print_info: n_vocab          = 50304
0.00.112.011 I print_info: n_merges         = 50009
0.00.112.012 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.013 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.014 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.014 I print_info: LF token         = 187 'Ċ'
0.00.112.015 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.016 I print_info: max token length = 1024
0.00.112.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.633 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.168.159 I llama_context: constructing llama_context
0.00.168.166 I llama_context: n_seq_max     = 1
0.00.168.167 I llama_context: n_ctx         = 2048
0.00.168.167 I llama_context: n_ctx_per_seq = 2048
0.00.168.167 I llama_context: n_batch       = 2048
0.00.168.168 I llama_context: n_ubatch      = 512
0.00.168.168 I llama_context: causal_attn   = 1
0.00.168.169 I llama_context: flash_attn    = auto
0.00.168.170 I llama_context: kv_unified    = false
0.00.168.173 I llama_context: freq_base     = 10000.0
0.00.168.174 I llama_context: freq_scale    = 1
0.00.168.199 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.318 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.290.347 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.382 I llama_context: Flash Attention was auto, set to enabled
0.00.292.862 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.866 I llama_context: graph nodes  = 824
0.00.292.866 I llama_context: graph splits = 1
0.00.292.879 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.864 I main: llama threadpool init, n_threads = 8
0.00.354.880 I 
0.00.354.964 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.969 I 
0.00.355.082 I sampler seed: 1234
0.00.355.094 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.098 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.098 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.099 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

It seems clear that God has given us a wonderful gift called life. But what is the will of God? He gave us this life to love and be loved by others.

The question is, how

0.02.383.086 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19755.15 tokens per second)
0.02.383.100 I llama_perf_context_print:        load time =     352.54 ms
0.02.383.108 I llama_perf_context_print: prompt eval time =     149.36 ms /     7 tokens (   21.34 ms per token,    46.87 tokens per second)
0.02.383.117 I llama_perf_context_print:        eval time =    1868.50 ms /    63 runs   (   29.66 ms per token,    33.72 tokens per second)
0.02.383.129 I llama_perf_context_print:       total time =    2029.95 ms /    70 tokens
0.02.383.141 I llama_perf_context_print:    graphs reused =         62

real	0m2.473s
user	0m16.701s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.424 I build: 6443 (6ab397e12) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.468 I llama_model_loader: - type  f32:  194 tensors
0.00.030.469 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.473 I print_info: file format = GGUF V3 (latest)
0.00.030.473 I print_info: file type   = Q6_K
0.00.030.477 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.097.922 I load: printing all EOG tokens:
0.00.097.932 I load:   - 0 ('<|endoftext|>')
0.00.098.103 I load: special tokens cache size = 25
0.00.118.073 I load: token to piece cache size = 0.2984 MB
0.00.118.102 I print_info: arch             = gptneox
0.00.118.117 I print_info: vocab_only       = 0
0.00.118.118 I print_info: n_ctx_train      = 2048
0.00.118.119 I print_info: n_embd           = 2048
0.00.118.119 I print_info: n_layer          = 24
0.00.118.141 I print_info: n_head           = 16
0.00.118.146 I print_info: n_head_kv        = 16
0.00.118.147 I print_info: n_rot            = 32
0.00.118.147 I print_info: n_swa            = 0
0.00.118.149 I print_info: is_swa_any       = 0
0.00.118.149 I print_info: n_embd_head_k    = 128
0.00.118.158 I print_info: n_embd_head_v    = 128
0.00.118.161 I print_info: n_gqa            = 1
0.00.118.163 I print_info: n_embd_k_gqa     = 2048
0.00.118.166 I print_info: n_embd_v_gqa     = 2048
0.00.118.168 I print_info: f_norm_eps       = 1.0e-05
0.00.118.168 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.171 I print_info: f_logit_scale    = 0.0e+00
0.00.118.171 I print_info: f_attn_scale     = 0.0e+00
0.00.118.173 I print_info: n_ff             = 8192
0.00.118.173 I print_info: n_expert         = 0
0.00.118.174 I print_info: n_expert_used    = 0
0.00.118.175 I print_info: causal attn      = 1
0.00.118.175 I print_info: pooling type     = 0
0.00.118.176 I print_info: rope type        = 2
0.00.118.176 I print_info: rope scaling     = linear
0.00.118.178 I print_info: freq_base_train  = 10000.0
0.00.118.179 I print_info: freq_scale_train = 1
0.00.118.180 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.181 I print_info: rope_finetuned   = unknown
0.00.118.182 I print_info: model type       = 1.4B
0.00.118.182 I print_info: model params     = 1.41 B
0.00.118.183 I print_info: general.name     = 1.4B
0.00.118.186 I print_info: vocab type       = BPE
0.00.118.188 I print_info: n_vocab          = 50304
0.00.118.188 I print_info: n_merges         = 50009
0.00.118.189 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.189 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.190 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.192 I print_info: LF token         = 187 'Ċ'
0.00.118.193 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.194 I print_info: max token length = 1024
0.00.118.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.198 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.174.837 I llama_context: constructing llama_context
0.00.174.843 I llama_context: n_seq_max     = 1
0.00.174.843 I llama_context: n_ctx         = 128
0.00.174.844 I llama_context: n_ctx_per_seq = 128
0.00.174.844 I llama_context: n_batch       = 128
0.00.174.845 I llama_context: n_ubatch      = 128
0.00.174.845 I llama_context: causal_attn   = 1
0.00.174.847 I llama_context: flash_attn    = auto
0.00.174.848 I llama_context: kv_unified    = false
0.00.174.851 I llama_context: freq_base     = 10000.0
0.00.174.852 I llama_context: freq_scale    = 1
0.00.174.853 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.879 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.998 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.192.084 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.193.226 I llama_context: Flash Attention was auto, set to enabled
0.00.194.692 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.194.698 I llama_context: graph nodes  = 824
0.00.194.699 I llama_context: graph splits = 1
0.00.194.710 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.195.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.195.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.247.640 I 
0.00.247.741 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.247.751 I perplexity: tokenizing the input ..
0.00.256.660 I perplexity: tokenization took 8.903 ms
0.00.256.689 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.002.602 I perplexity: 2.75 seconds per pass - ETA 0.03 minutes
[1]10.5461,
0.03.005.556 I Final estimate: PPL = 10.5461 +/- 3.39198

0.03.005.602 I llama_perf_context_print:        load time =     247.16 ms
0.03.005.605 I llama_perf_context_print: prompt eval time =    2744.79 ms /   128 tokens (   21.44 ms per token,    46.63 tokens per second)
0.03.005.607 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.005.607 I llama_perf_context_print:       total time =    2757.98 ms /   129 tokens
0.03.005.608 I llama_perf_context_print:    graphs reused =          0

real	0m3.076s
user	0m22.419s
sys	0m0.180s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 6443 (6ab397e12) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.485 I llama_model_loader: - type  f32:  194 tensors
0.00.030.486 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.487 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.491 I print_info: file format = GGUF V3 (latest)
0.00.030.492 I print_info: file type   = Q4_0
0.00.030.496 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.092.576 I load: printing all EOG tokens:
0.00.092.585 I load:   - 0 ('<|endoftext|>')
0.00.092.745 I load: special tokens cache size = 25
0.00.112.937 I load: token to piece cache size = 0.2984 MB
0.00.112.961 I print_info: arch             = gptneox
0.00.112.964 I print_info: vocab_only       = 0
0.00.112.965 I print_info: n_ctx_train      = 2048
0.00.112.965 I print_info: n_embd           = 2048
0.00.112.966 I print_info: n_layer          = 24
0.00.112.988 I print_info: n_head           = 16
0.00.112.993 I print_info: n_head_kv        = 16
0.00.112.993 I print_info: n_rot            = 32
0.00.112.994 I print_info: n_swa            = 0
0.00.112.995 I print_info: is_swa_any       = 0
0.00.112.996 I print_info: n_embd_head_k    = 128
0.00.112.997 I print_info: n_embd_head_v    = 128
0.00.112.999 I print_info: n_gqa            = 1
0.00.113.001 I print_info: n_embd_k_gqa     = 2048
0.00.113.002 I print_info: n_embd_v_gqa     = 2048
0.00.113.004 I print_info: f_norm_eps       = 1.0e-05
0.00.113.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.006 I print_info: f_logit_scale    = 0.0e+00
0.00.113.007 I print_info: f_attn_scale     = 0.0e+00
0.00.113.008 I print_info: n_ff             = 8192
0.00.113.009 I print_info: n_expert         = 0
0.00.113.010 I print_info: n_expert_used    = 0
0.00.113.011 I print_info: causal attn      = 1
0.00.113.011 I print_info: pooling type     = 0
0.00.113.011 I print_info: rope type        = 2
0.00.113.012 I print_info: rope scaling     = linear
0.00.113.014 I print_info: freq_base_train  = 10000.0
0.00.113.014 I print_info: freq_scale_train = 1
0.00.113.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.015 I print_info: rope_finetuned   = unknown
0.00.113.016 I print_info: model type       = 1.4B
0.00.113.018 I print_info: model params     = 1.41 B
0.00.113.018 I print_info: general.name     = 1.4B
0.00.113.021 I print_info: vocab type       = BPE
0.00.113.023 I print_info: n_vocab          = 50304
0.00.113.023 I print_info: n_merges         = 50009
0.00.113.024 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.026 I print_info: LF token         = 187 'Ċ'
0.00.113.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.028 I print_info: max token length = 1024
0.00.113.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.917 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.152.926 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.536.358 I llama_context: constructing llama_context
0.00.536.367 I llama_context: n_seq_max     = 1
0.00.536.367 I llama_context: n_ctx         = 2048
0.00.536.368 I llama_context: n_ctx_per_seq = 2048
0.00.536.368 I llama_context: n_batch       = 2048
0.00.536.369 I llama_context: n_ubatch      = 512
0.00.536.370 I llama_context: causal_attn   = 1
0.00.536.372 I llama_context: flash_attn    = disabled
0.00.536.372 I llama_context: kv_unified    = true
0.00.536.377 I llama_context: freq_base     = 10000.0
0.00.536.378 I llama_context: freq_scale    = 1
0.00.536.404 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.536.523 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.647.251 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.517 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.649.522 I llama_context: graph nodes  = 919
0.00.649.522 I llama_context: graph splits = 1
0.00.649.534 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.973.171 I llama_context: constructing llama_context
0.00.973.227 I llama_context: n_seq_max     = 1
0.00.973.235 I llama_context: n_ctx         = 2048
0.00.973.242 I llama_context: n_ctx_per_seq = 2048
0.00.973.249 I llama_context: n_batch       = 2048
0.00.973.256 I llama_context: n_ubatch      = 512
0.00.973.263 I llama_context: causal_attn   = 1
0.00.973.271 I llama_context: flash_attn    = disabled
0.00.973.278 I llama_context: kv_unified    = true
0.00.973.292 I llama_context: freq_base     = 10000.0
0.00.973.303 I llama_context: freq_scale    = 1
0.00.973.330 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.973.582 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.085.560 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.087.799 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.087.804 I llama_context: graph nodes  = 919
0.01.087.804 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.362.380 I llama_context: constructing llama_context
0.01.362.429 I llama_context: n_seq_max     = 1
0.01.362.436 I llama_context: n_ctx         = 2048
0.01.362.443 I llama_context: n_ctx_per_seq = 2048
0.01.362.451 I llama_context: n_batch       = 2048
0.01.362.458 I llama_context: n_ubatch      = 512
0.01.362.466 I llama_context: causal_attn   = 1
0.01.362.476 I llama_context: flash_attn    = disabled
0.01.362.487 I llama_context: kv_unified    = true
0.01.362.501 I llama_context: freq_base     = 10000.0
0.01.362.512 I llama_context: freq_scale    = 1
0.01.362.538 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.362.766 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.477.130 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.479.552 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.479.557 I llama_context: graph nodes  = 919
0.01.479.557 I llama_context: graph splits = 1
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

real	0m1.907s
user	0m6.929s
sys	0m0.704s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 6443 (6ab397e12) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.201 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.234 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.238 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.239 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.240 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.241 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.246 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.248 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.249 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.264 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.266 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.267 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.989 I llama_model_loader: - type  f32:  194 tensors
0.00.029.990 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.991 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.994 I print_info: file format = GGUF V3 (latest)
0.00.029.995 I print_info: file type   = Q4_0
0.00.030.000 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.339 I load: printing all EOG tokens:
0.00.087.346 I load:   - 0 ('<|endoftext|>')
0.00.087.494 I load: special tokens cache size = 25
0.00.107.364 I load: token to piece cache size = 0.2984 MB
0.00.107.386 I print_info: arch             = gptneox
0.00.107.389 I print_info: vocab_only       = 0
0.00.107.390 I print_info: n_ctx_train      = 2048
0.00.107.390 I print_info: n_embd           = 2048
0.00.107.391 I print_info: n_layer          = 24
0.00.107.411 I print_info: n_head           = 16
0.00.107.414 I print_info: n_head_kv        = 16
0.00.107.414 I print_info: n_rot            = 32
0.00.107.415 I print_info: n_swa            = 0
0.00.107.416 I print_info: is_swa_any       = 0
0.00.107.417 I print_info: n_embd_head_k    = 128
0.00.107.418 I print_info: n_embd_head_v    = 128
0.00.107.420 I print_info: n_gqa            = 1
0.00.107.422 I print_info: n_embd_k_gqa     = 2048
0.00.107.424 I print_info: n_embd_v_gqa     = 2048
0.00.107.426 I print_info: f_norm_eps       = 1.0e-05
0.00.107.427 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.429 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.429 I print_info: f_logit_scale    = 0.0e+00
0.00.107.430 I print_info: f_attn_scale     = 0.0e+00
0.00.107.431 I print_info: n_ff             = 8192
0.00.107.432 I print_info: n_expert         = 0
0.00.107.432 I print_info: n_expert_used    = 0
0.00.107.433 I print_info: causal attn      = 1
0.00.107.433 I print_info: pooling type     = 0
0.00.107.433 I print_info: rope type        = 2
0.00.107.434 I print_info: rope scaling     = linear
0.00.107.436 I print_info: freq_base_train  = 10000.0
0.00.107.436 I print_info: freq_scale_train = 1
0.00.107.437 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.437 I print_info: rope_finetuned   = unknown
0.00.107.439 I print_info: model type       = 1.4B
0.00.107.439 I print_info: model params     = 1.41 B
0.00.107.440 I print_info: general.name     = 1.4B
0.00.107.443 I print_info: vocab type       = BPE
0.00.107.444 I print_info: n_vocab          = 50304
0.00.107.444 I print_info: n_merges         = 50009
0.00.107.445 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.446 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.446 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.446 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.447 I print_info: LF token         = 187 'Ċ'
0.00.107.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.449 I print_info: max token length = 1024
0.00.107.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.704 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.711 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.779 I llama_context: constructing llama_context
0.00.527.785 I llama_context: n_seq_max     = 1
0.00.527.786 I llama_context: n_ctx         = 2048
0.00.527.786 I llama_context: n_ctx_per_seq = 2048
0.00.527.787 I llama_context: n_batch       = 2048
0.00.527.787 I llama_context: n_ubatch      = 512
0.00.527.788 I llama_context: causal_attn   = 1
0.00.527.789 I llama_context: flash_attn    = enabled
0.00.527.790 I llama_context: kv_unified    = true
0.00.527.794 I llama_context: freq_base     = 10000.0
0.00.527.795 I llama_context: freq_scale    = 1
0.00.527.824 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.935 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.635.911 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.637.965 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.637.970 I llama_context: graph nodes  = 824
0.00.637.971 I llama_context: graph splits = 1
0.00.637.982 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.638.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.638.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.947.055 I llama_context: constructing llama_context
0.00.947.103 I llama_context: n_seq_max     = 1
0.00.947.111 I llama_context: n_ctx         = 2048
0.00.947.119 I llama_context: n_ctx_per_seq = 2048
0.00.947.126 I llama_context: n_batch       = 2048
0.00.947.133 I llama_context: n_ubatch      = 512
0.00.947.140 I llama_context: causal_attn   = 1
0.00.947.149 I llama_context: flash_attn    = enabled
0.00.947.160 I llama_context: kv_unified    = true
0.00.947.174 I llama_context: freq_base     = 10000.0
0.00.947.183 I llama_context: freq_scale    = 1
0.00.947.212 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.947.444 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.060.574 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.062.645 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.062.649 I llama_context: graph nodes  = 824
0.01.062.650 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.326.053 I llama_context: constructing llama_context
0.01.326.102 I llama_context: n_seq_max     = 1
0.01.326.110 I llama_context: n_ctx         = 2048
0.01.326.117 I llama_context: n_ctx_per_seq = 2048
0.01.326.125 I llama_context: n_batch       = 2048
0.01.326.132 I llama_context: n_ubatch      = 512
0.01.326.139 I llama_context: causal_attn   = 1
0.01.326.146 I llama_context: flash_attn    = enabled
0.01.326.154 I llama_context: kv_unified    = true
0.01.326.165 I llama_context: freq_base     = 10000.0
0.01.326.172 I llama_context: freq_scale    = 1
0.01.326.197 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.326.418 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.440.414 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.442.581 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.442.586 I llama_context: graph nodes  = 824
0.01.442.587 I llama_context: graph splits = 1
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

real	0m1.868s
user	0m6.767s
sys	0m0.672s
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
0.46user 0.35system 0:00.82elapsed 100%CPU (0avgtext+0avgdata 2893468maxresident)k
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
2/2 Test #33: test-autorelease .................   Passed    0.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.47 sec*proc (2 tests)

Total Test time (real) =   0.48 sec
0.13user 0.35system 0:00.48elapsed 100%CPU (0avgtext+0avgdata 2887724maxresident)k
0inputs+72outputs (0major+75154minor)pagefaults 0swaps
```
