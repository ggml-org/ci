## Summary

- status:  SUCCESS ✅
- runtime: 6:06.22
- date:    Sun Sep  7 12:21:33 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5592d20b761c26106bf12998e80585c4e2288563
- author:  Georgi Gerganov
```
minor : warn to debug + bettern kernel names

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.98 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.53 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.55 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.93 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.72 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.26 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.73 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.25 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.26 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.74 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.02 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.55 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.46 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.61 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.20 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.54 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.56 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.33 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.11 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.86 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  96.69 sec*proc (35 tests)

Total Test time (real) =  96.71 sec

real	1m36.718s
user	2m6.776s
sys	0m2.224s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.06 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.89 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.47 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.90 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.27 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.37 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.50 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.69 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.37 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.17 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.35 sec
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
main    =  32.28 sec*proc (36 tests)

Total Test time (real) =  32.29 sec

real	0m32.305s
user	0m34.124s
sys	0m2.098s
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
0.00.000.380 I build: 6409 (5592d20b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.385 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.693 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.720 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.725 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.725 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.726 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.730 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.731 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.732 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.733 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.734 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.749 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.749 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.751 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.752 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.769 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.772 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.773 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.774 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.775 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.339 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.570 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.575 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.576 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.577 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.578 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.579 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.580 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.581 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.582 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.583 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.585 I llama_model_loader: - type  f32:  124 tensors
0.00.011.586 I llama_model_loader: - type  f16:   73 tensors
0.00.011.588 I print_info: file format = GGUF V3 (latest)
0.00.011.589 I print_info: file type   = F16
0.00.011.593 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.036.878 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.885 I load: printing all EOG tokens:
0.00.036.886 I load:   - 102 ('[SEP]')
0.00.036.998 I load: special tokens cache size = 5
0.00.041.931 I load: token to piece cache size = 0.2032 MB
0.00.041.954 I print_info: arch             = bert
0.00.041.958 I print_info: vocab_only       = 0
0.00.041.959 I print_info: n_ctx_train      = 512
0.00.041.959 I print_info: n_embd           = 384
0.00.041.960 I print_info: n_layer          = 12
0.00.041.978 I print_info: n_head           = 12
0.00.041.983 I print_info: n_head_kv        = 12
0.00.041.983 I print_info: n_rot            = 32
0.00.041.984 I print_info: n_swa            = 0
0.00.041.985 I print_info: is_swa_any       = 0
0.00.041.987 I print_info: n_embd_head_k    = 32
0.00.041.988 I print_info: n_embd_head_v    = 32
0.00.041.990 I print_info: n_gqa            = 1
0.00.041.991 I print_info: n_embd_k_gqa     = 384
0.00.041.993 I print_info: n_embd_v_gqa     = 384
0.00.041.995 I print_info: f_norm_eps       = 1.0e-12
0.00.041.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.998 I print_info: f_logit_scale    = 0.0e+00
0.00.041.998 I print_info: f_attn_scale     = 0.0e+00
0.00.042.001 I print_info: n_ff             = 1536
0.00.042.001 I print_info: n_expert         = 0
0.00.042.004 I print_info: n_expert_used    = 0
0.00.042.005 I print_info: causal attn      = 0
0.00.042.005 I print_info: pooling type     = 2
0.00.042.006 I print_info: rope type        = 2
0.00.042.006 I print_info: rope scaling     = linear
0.00.042.008 I print_info: freq_base_train  = 10000.0
0.00.042.009 I print_info: freq_scale_train = 1
0.00.042.009 I print_info: n_ctx_orig_yarn  = 512
0.00.042.009 I print_info: rope_finetuned   = unknown
0.00.042.010 I print_info: n_cls_out        = 1
0.00.042.011 I print_info: cls_label[ 0]    = LABEL_0
0.00.042.012 I print_info: model type       = 33M
0.00.042.013 I print_info: model params     = 33.21 M
0.00.042.014 I print_info: general.name     = Bge Small
0.00.042.017 I print_info: vocab type       = WPM
0.00.042.019 I print_info: n_vocab          = 30522
0.00.042.020 I print_info: n_merges         = 0
0.00.042.020 I print_info: BOS token        = 101 '[CLS]'
0.00.042.020 I print_info: EOS token        = 102 '[SEP]'
0.00.042.021 I print_info: UNK token        = 100 '[UNK]'
0.00.042.022 I print_info: SEP token        = 102 '[SEP]'
0.00.042.022 I print_info: PAD token        = 0 '[PAD]'
0.00.042.023 I print_info: MASK token       = 103 '[MASK]'
0.00.042.025 I print_info: LF token         = 0 '[PAD]'
0.00.042.026 I print_info: EOG token        = 102 '[SEP]'
0.00.042.027 I print_info: max token length = 21
0.00.042.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.714 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.049.692 I llama_context: constructing llama_context
0.00.049.696 I llama_context: n_seq_max     = 1
0.00.049.697 I llama_context: n_ctx         = 512
0.00.049.697 I llama_context: n_ctx_per_seq = 512
0.00.049.698 I llama_context: n_batch       = 2048
0.00.049.698 I llama_context: n_ubatch      = 2048
0.00.049.699 I llama_context: causal_attn   = 0
0.00.049.700 I llama_context: flash_attn    = auto
0.00.049.701 I llama_context: kv_unified    = true
0.00.049.703 I llama_context: freq_base     = 10000.0
0.00.049.704 I llama_context: freq_scale    = 1
0.00.049.729 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.629 I llama_context: Flash Attention was auto, set to enabled
0.00.051.368 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.051.372 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.051.373 I llama_context: graph splits = 1
0.00.051.383 I common_init_from_params: added [SEP] logit bias = -inf
0.00.051.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.915 I 
0.00.054.016 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.055.121 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.058.661 I llama_perf_context_print:        load time =      53.48 ms
0.00.058.664 I llama_perf_context_print: prompt eval time =       3.17 ms /     9 tokens (    0.35 ms per token,  2836.43 tokens per second)
0.00.058.666 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.666 I llama_perf_context_print:       total time =       4.77 ms /    10 tokens
0.00.058.667 I llama_perf_context_print:    graphs reused =          0

real	0m0.079s
user	0m0.094s
sys	0m0.019s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.411 I build: 6409 (5592d20b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.417 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.855 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.889 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.892 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.893 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.894 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.898 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.899 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.900 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.901 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.902 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.916 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.920 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.921 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.938 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.941 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.942 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.943 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.848 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.854 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.854 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.855 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.856 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.857 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.858 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.859 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.860 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.862 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.862 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.863 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.866 I llama_model_loader: - type  f32:  124 tensors
0.00.011.866 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.869 I print_info: file format = GGUF V3 (latest)
0.00.011.870 I print_info: file type   = Q8_0
0.00.011.874 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.037.550 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.558 I load: printing all EOG tokens:
0.00.037.559 I load:   - 102 ('[SEP]')
0.00.037.670 I load: special tokens cache size = 5
0.00.042.723 I load: token to piece cache size = 0.2032 MB
0.00.042.749 I print_info: arch             = bert
0.00.042.752 I print_info: vocab_only       = 0
0.00.042.753 I print_info: n_ctx_train      = 512
0.00.042.753 I print_info: n_embd           = 384
0.00.042.754 I print_info: n_layer          = 12
0.00.042.773 I print_info: n_head           = 12
0.00.042.778 I print_info: n_head_kv        = 12
0.00.042.778 I print_info: n_rot            = 32
0.00.042.779 I print_info: n_swa            = 0
0.00.042.780 I print_info: is_swa_any       = 0
0.00.042.782 I print_info: n_embd_head_k    = 32
0.00.042.782 I print_info: n_embd_head_v    = 32
0.00.042.784 I print_info: n_gqa            = 1
0.00.042.786 I print_info: n_embd_k_gqa     = 384
0.00.042.788 I print_info: n_embd_v_gqa     = 384
0.00.042.789 I print_info: f_norm_eps       = 1.0e-12
0.00.042.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.793 I print_info: f_logit_scale    = 0.0e+00
0.00.042.794 I print_info: f_attn_scale     = 0.0e+00
0.00.042.796 I print_info: n_ff             = 1536
0.00.042.797 I print_info: n_expert         = 0
0.00.042.797 I print_info: n_expert_used    = 0
0.00.042.797 I print_info: causal attn      = 0
0.00.042.798 I print_info: pooling type     = 2
0.00.042.799 I print_info: rope type        = 2
0.00.042.799 I print_info: rope scaling     = linear
0.00.042.801 I print_info: freq_base_train  = 10000.0
0.00.042.802 I print_info: freq_scale_train = 1
0.00.042.802 I print_info: n_ctx_orig_yarn  = 512
0.00.042.803 I print_info: rope_finetuned   = unknown
0.00.042.804 I print_info: n_cls_out        = 1
0.00.042.805 I print_info: cls_label[ 0]    = LABEL_0
0.00.042.806 I print_info: model type       = 33M
0.00.042.807 I print_info: model params     = 33.21 M
0.00.042.808 I print_info: general.name     = Bge Small
0.00.042.811 I print_info: vocab type       = WPM
0.00.042.812 I print_info: n_vocab          = 30522
0.00.042.813 I print_info: n_merges         = 0
0.00.042.813 I print_info: BOS token        = 101 '[CLS]'
0.00.042.814 I print_info: EOS token        = 102 '[SEP]'
0.00.042.814 I print_info: UNK token        = 100 '[UNK]'
0.00.042.815 I print_info: SEP token        = 102 '[SEP]'
0.00.042.815 I print_info: PAD token        = 0 '[PAD]'
0.00.042.816 I print_info: MASK token       = 103 '[MASK]'
0.00.042.817 I print_info: LF token         = 0 '[PAD]'
0.00.042.817 I print_info: EOG token        = 102 '[SEP]'
0.00.042.818 I print_info: max token length = 21
0.00.042.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.497 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.048.410 I llama_context: constructing llama_context
0.00.048.419 I llama_context: n_seq_max     = 1
0.00.048.419 I llama_context: n_ctx         = 512
0.00.048.420 I llama_context: n_ctx_per_seq = 512
0.00.048.420 I llama_context: n_batch       = 2048
0.00.048.421 I llama_context: n_ubatch      = 2048
0.00.048.422 I llama_context: causal_attn   = 0
0.00.048.423 I llama_context: flash_attn    = auto
0.00.048.423 I llama_context: kv_unified    = true
0.00.048.426 I llama_context: freq_base     = 10000.0
0.00.048.427 I llama_context: freq_scale    = 1
0.00.048.450 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.387 I llama_context: Flash Attention was auto, set to enabled
0.00.050.154 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.050.158 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.050.158 I llama_context: graph splits = 1
0.00.050.168 I common_init_from_params: added [SEP] logit bias = -inf
0.00.050.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.465 I 
0.00.052.559 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.672 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.057.001 I llama_perf_context_print:        load time =      51.99 ms
0.00.057.003 I llama_perf_context_print: prompt eval time =       2.94 ms /     9 tokens (    0.33 ms per token,  3066.44 tokens per second)
0.00.057.005 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.005 I llama_perf_context_print:       total time =       4.56 ms /    10 tokens
0.00.057.006 I llama_perf_context_print:    graphs reused =          0

real	0m0.076s
user	0m0.079s
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
0.00.000.388 I build: 6409 (5592d20b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.394 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.012.166 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.197 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.202 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.203 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.204 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.207 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.208 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.209 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.210 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.211 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.229 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.233 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.234 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.235 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.235 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.236 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.282 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.738 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.136 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.145 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.147 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.148 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.149 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.149 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.150 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.153 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.154 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.155 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.155 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.158 I llama_model_loader: - type  f32:   40 tensors
0.00.029.159 I llama_model_loader: - type  f16:   26 tensors
0.00.029.162 I print_info: file format = GGUF V3 (latest)
0.00.029.163 I print_info: file type   = F16
0.00.029.168 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.107 W load: empty token at index 5
0.00.056.339 W load: model vocab missing newline token, using special_pad_id instead
0.00.096.055 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.096.067 I load: printing all EOG tokens:
0.00.096.068 I load:   - 2 ('</s>')
0.00.096.258 I load: special tokens cache size = 5
0.00.796.214 I load: token to piece cache size = 1.5060 MB
0.00.796.243 I print_info: arch             = jina-bert-v2
0.00.796.247 I print_info: vocab_only       = 0
0.00.796.248 I print_info: n_ctx_train      = 8192
0.00.796.248 I print_info: n_embd           = 384
0.00.796.249 I print_info: n_layer          = 4
0.00.796.271 I print_info: n_head           = 12
0.00.796.273 I print_info: n_head_kv        = 12
0.00.796.274 I print_info: n_rot            = 32
0.00.796.274 I print_info: n_swa            = 0
0.00.796.276 I print_info: is_swa_any       = 0
0.00.796.276 I print_info: n_embd_head_k    = 32
0.00.796.277 I print_info: n_embd_head_v    = 32
0.00.796.279 I print_info: n_gqa            = 1
0.00.796.281 I print_info: n_embd_k_gqa     = 384
0.00.796.283 I print_info: n_embd_v_gqa     = 384
0.00.796.285 I print_info: f_norm_eps       = 1.0e-12
0.00.796.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.796.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.796.287 I print_info: f_max_alibi_bias = 8.0e+00
0.00.796.288 I print_info: f_logit_scale    = 0.0e+00
0.00.796.288 I print_info: f_attn_scale     = 0.0e+00
0.00.796.290 I print_info: n_ff             = 1536
0.00.796.291 I print_info: n_expert         = 0
0.00.796.291 I print_info: n_expert_used    = 0
0.00.796.291 I print_info: causal attn      = 0
0.00.796.292 I print_info: pooling type     = -1
0.00.796.292 I print_info: rope type        = -1
0.00.796.293 I print_info: rope scaling     = linear
0.00.796.294 I print_info: freq_base_train  = 10000.0
0.00.796.294 I print_info: freq_scale_train = 1
0.00.796.295 I print_info: n_ctx_orig_yarn  = 8192
0.00.796.296 I print_info: rope_finetuned   = unknown
0.00.796.297 I print_info: model type       = 33M
0.00.796.298 I print_info: model params     = 32.90 M
0.00.796.299 I print_info: general.name     = Jina Bert Implementation
0.00.796.303 I print_info: vocab type       = BPE
0.00.796.304 I print_info: n_vocab          = 61056
0.00.796.304 I print_info: n_merges         = 39382
0.00.796.305 I print_info: BOS token        = 0 '<s>'
0.00.796.306 I print_info: EOS token        = 2 '</s>'
0.00.796.307 I print_info: UNK token        = 3 '<unk>'
0.00.796.307 I print_info: SEP token        = 2 '</s>'
0.00.796.308 I print_info: PAD token        = 1 '<pad>'
0.00.796.308 I print_info: MASK token       = 4 '<mask>'
0.00.796.309 I print_info: EOG token        = 2 '</s>'
0.00.796.311 I print_info: max token length = 45
0.00.796.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.800.787 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.801.749 I llama_context: constructing llama_context
0.00.801.754 I llama_context: n_seq_max     = 1
0.00.801.754 I llama_context: n_ctx         = 8192
0.00.801.754 I llama_context: n_ctx_per_seq = 8192
0.00.801.755 I llama_context: n_batch       = 2048
0.00.801.755 I llama_context: n_ubatch      = 2048
0.00.801.756 I llama_context: causal_attn   = 0
0.00.801.757 I llama_context: flash_attn    = auto
0.00.801.758 I llama_context: kv_unified    = true
0.00.801.760 I llama_context: freq_base     = 10000.0
0.00.801.761 I llama_context: freq_scale    = 1
0.00.801.785 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.802.132 I llama_context: Flash Attention was auto, set to enabled
0.00.802.445 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.802.448 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.802.448 I llama_context: graph splits = 1
0.00.802.459 I common_init_from_params: added </s> logit bias = -inf
0.00.803.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.803.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.430 I 
0.00.804.540 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.804.775 I main: prompt 0: 'what is panda?	hi'
0.00.804.781 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.804.787 I main: prompt 1: 'what is panda?	it's a bear'
0.00.804.788 I main: number of tokens in prompt = 13
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


0.00.804.795 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.804.795 I main: number of tokens in prompt = 40
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


0.00.804.906 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.811.577 I llama_perf_context_print:        load time =     803.98 ms
0.00.811.587 I llama_perf_context_print: prompt eval time =       6.54 ms /    62 tokens (    0.11 ms per token,  9480.12 tokens per second)
0.00.811.600 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.811.613 I llama_perf_context_print:       total time =       7.16 ms /    63 tokens
0.00.811.621 I llama_perf_context_print:    graphs reused =          0

real	0m0.842s
user	0m0.854s
sys	0m0.040s
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
0.00.000.408 I build: 6409 (5592d20b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.651 I main: llama backend init
0.00.000.661 I main: load the model and apply lora adapter, if any
0.00.014.185 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.219 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.221 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.223 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.223 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.228 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.229 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.231 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.234 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.253 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.254 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.255 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.142 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.279 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.526 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.535 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.536 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.537 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.541 I llama_model_loader: - type  f32:  194 tensors
0.00.031.542 I llama_model_loader: - type  f16:   98 tensors
0.00.031.545 I print_info: file format = GGUF V3 (latest)
0.00.031.545 I print_info: file type   = all F32 (guessed)
0.00.031.550 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.094.260 I load: printing all EOG tokens:
0.00.094.269 I load:   - 0 ('<|endoftext|>')
0.00.094.428 I load: special tokens cache size = 25
0.00.114.217 I load: token to piece cache size = 0.2984 MB
0.00.114.241 I print_info: arch             = gptneox
0.00.114.244 I print_info: vocab_only       = 0
0.00.114.245 I print_info: n_ctx_train      = 2048
0.00.114.245 I print_info: n_embd           = 2048
0.00.114.246 I print_info: n_layer          = 24
0.00.114.269 I print_info: n_head           = 16
0.00.114.274 I print_info: n_head_kv        = 16
0.00.114.275 I print_info: n_rot            = 32
0.00.114.275 I print_info: n_swa            = 0
0.00.114.277 I print_info: is_swa_any       = 0
0.00.114.277 I print_info: n_embd_head_k    = 128
0.00.114.277 I print_info: n_embd_head_v    = 128
0.00.114.280 I print_info: n_gqa            = 1
0.00.114.282 I print_info: n_embd_k_gqa     = 2048
0.00.114.284 I print_info: n_embd_v_gqa     = 2048
0.00.114.286 I print_info: f_norm_eps       = 1.0e-05
0.00.114.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.288 I print_info: f_logit_scale    = 0.0e+00
0.00.114.289 I print_info: f_attn_scale     = 0.0e+00
0.00.114.290 I print_info: n_ff             = 8192
0.00.114.291 I print_info: n_expert         = 0
0.00.114.292 I print_info: n_expert_used    = 0
0.00.114.293 I print_info: causal attn      = 1
0.00.114.293 I print_info: pooling type     = 0
0.00.114.294 I print_info: rope type        = 2
0.00.114.294 I print_info: rope scaling     = linear
0.00.114.296 I print_info: freq_base_train  = 10000.0
0.00.114.297 I print_info: freq_scale_train = 1
0.00.114.297 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.298 I print_info: rope_finetuned   = unknown
0.00.114.299 I print_info: model type       = 1.4B
0.00.114.300 I print_info: model params     = 1.41 B
0.00.114.300 I print_info: general.name     = 1.4B
0.00.114.303 I print_info: vocab type       = BPE
0.00.114.304 I print_info: n_vocab          = 50304
0.00.114.305 I print_info: n_merges         = 50009
0.00.114.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.306 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.308 I print_info: LF token         = 187 'Ċ'
0.00.114.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.310 I print_info: max token length = 1024
0.00.114.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.293.659 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.295.394 I llama_context: constructing llama_context
0.00.295.401 I llama_context: n_seq_max     = 1
0.00.295.402 I llama_context: n_ctx         = 2048
0.00.295.402 I llama_context: n_ctx_per_seq = 2048
0.00.295.403 I llama_context: n_batch       = 2048
0.00.295.403 I llama_context: n_ubatch      = 512
0.00.295.404 I llama_context: causal_attn   = 1
0.00.295.406 I llama_context: flash_attn    = auto
0.00.295.406 I llama_context: kv_unified    = false
0.00.295.409 I llama_context: freq_base     = 10000.0
0.00.295.410 I llama_context: freq_scale    = 1
0.00.295.437 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.295.552 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.424.678 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.425.772 I llama_context: Flash Attention was auto, set to enabled
0.00.427.303 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.427.308 I llama_context: graph nodes  = 848
0.00.427.308 I llama_context: graph splits = 1
0.00.427.322 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.427.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.427.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.293 I main: llama threadpool init, n_threads = 8
0.00.489.311 I 
0.00.489.403 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.489.408 I 
0.00.489.499 I sampler seed: 1234
0.00.489.513 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.516 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.517 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.489.518 I 
I believe the meaning of life is to die in your dreams." "No, no, no, no, no, no, no, no, no, no." "Oh, this is so good." "Oh, my God." "So good." "I love you, Mom." "And I'm glad." "I'm glad I have

0.03.056.850 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20349.67 tokens per second)
0.03.056.863 I llama_perf_context_print:        load time =     486.88 ms
0.03.056.872 I llama_perf_context_print: prompt eval time =      98.65 ms /     7 tokens (   14.09 ms per token,    70.96 tokens per second)
0.03.056.881 I llama_perf_context_print:        eval time =    2458.35 ms /    63 runs   (   39.02 ms per token,    25.63 tokens per second)
0.03.056.894 I llama_perf_context_print:       total time =    2569.30 ms /    70 tokens
0.03.056.902 I llama_perf_context_print:    graphs reused =         62

real	0m3.238s
user	0m20.984s
sys	0m0.486s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.415 I build: 6409 (5592d20b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.624 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.680 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.681 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.682 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.388 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.449 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.677 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.686 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.687 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.688 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.692 I llama_model_loader: - type  f32:  194 tensors
0.00.030.693 I llama_model_loader: - type  f16:   98 tensors
0.00.030.697 I print_info: file format = GGUF V3 (latest)
0.00.030.698 I print_info: file type   = all F32 (guessed)
0.00.030.702 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.093.096 I load: printing all EOG tokens:
0.00.093.104 I load:   - 0 ('<|endoftext|>')
0.00.093.262 I load: special tokens cache size = 25
0.00.113.002 I load: token to piece cache size = 0.2984 MB
0.00.113.024 I print_info: arch             = gptneox
0.00.113.026 I print_info: vocab_only       = 0
0.00.113.027 I print_info: n_ctx_train      = 2048
0.00.113.028 I print_info: n_embd           = 2048
0.00.113.028 I print_info: n_layer          = 24
0.00.113.049 I print_info: n_head           = 16
0.00.113.056 I print_info: n_head_kv        = 16
0.00.113.057 I print_info: n_rot            = 32
0.00.113.058 I print_info: n_swa            = 0
0.00.113.059 I print_info: is_swa_any       = 0
0.00.113.060 I print_info: n_embd_head_k    = 128
0.00.113.060 I print_info: n_embd_head_v    = 128
0.00.113.063 I print_info: n_gqa            = 1
0.00.113.064 I print_info: n_embd_k_gqa     = 2048
0.00.113.066 I print_info: n_embd_v_gqa     = 2048
0.00.113.067 I print_info: f_norm_eps       = 1.0e-05
0.00.113.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.069 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.070 I print_info: f_logit_scale    = 0.0e+00
0.00.113.071 I print_info: f_attn_scale     = 0.0e+00
0.00.113.072 I print_info: n_ff             = 8192
0.00.113.072 I print_info: n_expert         = 0
0.00.113.073 I print_info: n_expert_used    = 0
0.00.113.073 I print_info: causal attn      = 1
0.00.113.073 I print_info: pooling type     = 0
0.00.113.074 I print_info: rope type        = 2
0.00.113.074 I print_info: rope scaling     = linear
0.00.113.076 I print_info: freq_base_train  = 10000.0
0.00.113.077 I print_info: freq_scale_train = 1
0.00.113.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.078 I print_info: rope_finetuned   = unknown
0.00.113.079 I print_info: model type       = 1.4B
0.00.113.080 I print_info: model params     = 1.41 B
0.00.113.081 I print_info: general.name     = 1.4B
0.00.113.084 I print_info: vocab type       = BPE
0.00.113.085 I print_info: n_vocab          = 50304
0.00.113.086 I print_info: n_merges         = 50009
0.00.113.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.088 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.089 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.089 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.090 I print_info: LF token         = 187 'Ċ'
0.00.113.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.092 I print_info: max token length = 1024
0.00.113.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.292.501 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.294.155 I llama_context: constructing llama_context
0.00.294.163 I llama_context: n_seq_max     = 1
0.00.294.163 I llama_context: n_ctx         = 128
0.00.294.164 I llama_context: n_ctx_per_seq = 128
0.00.294.164 I llama_context: n_batch       = 128
0.00.294.165 I llama_context: n_ubatch      = 128
0.00.294.165 I llama_context: causal_attn   = 1
0.00.294.167 I llama_context: flash_attn    = auto
0.00.294.167 I llama_context: kv_unified    = false
0.00.294.170 I llama_context: freq_base     = 10000.0
0.00.294.170 I llama_context: freq_scale    = 1
0.00.294.172 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.294.197 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.294.307 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.311.573 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.312.743 I llama_context: Flash Attention was auto, set to enabled
0.00.314.193 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.314.198 I llama_context: graph nodes  = 848
0.00.314.198 I llama_context: graph splits = 1
0.00.314.212 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.314.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.410 I 
0.00.366.518 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.366.529 I perplexity: tokenizing the input ..
0.00.375.454 I perplexity: tokenization took 8.92 ms
0.00.375.486 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.545.298 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1443,
0.01.548.250 I Final estimate: PPL = 10.1443 +/- 3.22208

0.01.548.296 I llama_perf_context_print:        load time =     365.93 ms
0.01.548.299 I llama_perf_context_print: prompt eval time =    1168.69 ms /   128 tokens (    9.13 ms per token,   109.52 tokens per second)
0.01.548.301 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.548.303 I llama_perf_context_print:       total time =    1181.91 ms /   129 tokens
0.01.548.304 I llama_perf_context_print:    graphs reused =          0

real	0m1.703s
user	0m9.832s
sys	0m0.367s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.419 I build: 6409 (5592d20b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.657 I main: llama backend init
0.00.000.666 I main: load the model and apply lora adapter, if any
0.00.014.164 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.197 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.202 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.203 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.204 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.208 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.209 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.212 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.213 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.229 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.230 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.230 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.979 I llama_model_loader: - type  f32:  194 tensors
0.00.030.979 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.982 I print_info: file format = GGUF V3 (latest)
0.00.030.983 I print_info: file type   = Q8_0
0.00.030.987 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.091.312 I load: printing all EOG tokens:
0.00.091.321 I load:   - 0 ('<|endoftext|>')
0.00.091.477 I load: special tokens cache size = 25
0.00.111.407 I load: token to piece cache size = 0.2984 MB
0.00.111.432 I print_info: arch             = gptneox
0.00.111.436 I print_info: vocab_only       = 0
0.00.111.437 I print_info: n_ctx_train      = 2048
0.00.111.437 I print_info: n_embd           = 2048
0.00.111.438 I print_info: n_layer          = 24
0.00.111.459 I print_info: n_head           = 16
0.00.111.462 I print_info: n_head_kv        = 16
0.00.111.462 I print_info: n_rot            = 32
0.00.111.463 I print_info: n_swa            = 0
0.00.111.464 I print_info: is_swa_any       = 0
0.00.111.465 I print_info: n_embd_head_k    = 128
0.00.111.465 I print_info: n_embd_head_v    = 128
0.00.111.467 I print_info: n_gqa            = 1
0.00.111.469 I print_info: n_embd_k_gqa     = 2048
0.00.111.470 I print_info: n_embd_v_gqa     = 2048
0.00.111.472 I print_info: f_norm_eps       = 1.0e-05
0.00.111.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.473 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.474 I print_info: f_logit_scale    = 0.0e+00
0.00.111.475 I print_info: f_attn_scale     = 0.0e+00
0.00.111.476 I print_info: n_ff             = 8192
0.00.111.476 I print_info: n_expert         = 0
0.00.111.477 I print_info: n_expert_used    = 0
0.00.111.477 I print_info: causal attn      = 1
0.00.111.478 I print_info: pooling type     = 0
0.00.111.478 I print_info: rope type        = 2
0.00.111.479 I print_info: rope scaling     = linear
0.00.111.481 I print_info: freq_base_train  = 10000.0
0.00.111.482 I print_info: freq_scale_train = 1
0.00.111.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.482 I print_info: rope_finetuned   = unknown
0.00.111.484 I print_info: model type       = 1.4B
0.00.111.484 I print_info: model params     = 1.41 B
0.00.111.485 I print_info: general.name     = 1.4B
0.00.111.489 I print_info: vocab type       = BPE
0.00.111.490 I print_info: n_vocab          = 50304
0.00.111.490 I print_info: n_merges         = 50009
0.00.111.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.493 I print_info: LF token         = 187 'Ċ'
0.00.111.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.495 I print_info: max token length = 1024
0.00.111.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.180.790 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.182.409 I llama_context: constructing llama_context
0.00.182.415 I llama_context: n_seq_max     = 1
0.00.182.415 I llama_context: n_ctx         = 2048
0.00.182.416 I llama_context: n_ctx_per_seq = 2048
0.00.182.416 I llama_context: n_batch       = 2048
0.00.182.417 I llama_context: n_ubatch      = 512
0.00.182.417 I llama_context: causal_attn   = 1
0.00.182.418 I llama_context: flash_attn    = auto
0.00.182.419 I llama_context: kv_unified    = false
0.00.182.422 I llama_context: freq_base     = 10000.0
0.00.182.422 I llama_context: freq_scale    = 1
0.00.182.448 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.182.561 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.308.212 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.252 I llama_context: Flash Attention was auto, set to enabled
0.00.310.747 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.753 I llama_context: graph nodes  = 848
0.00.310.753 I llama_context: graph splits = 1
0.00.310.766 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.767 I main: llama threadpool init, n_threads = 8
0.00.353.783 I 
0.00.353.867 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.871 I 
0.00.353.960 I sampler seed: 1234
0.00.353.974 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.979 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.994 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.998 I 
I believe the meaning of life is to become as big as possible, but not to become as big as you can. I believe that the universe has the power to make you a star, but you don't have to be a star. I believe that what we all seek to do is to make a difference, to make a difference in the world."

0.01.993.703 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20597.62 tokens per second)
0.01.993.716 I llama_perf_context_print:        load time =     351.37 ms
0.01.993.724 I llama_perf_context_print: prompt eval time =      73.58 ms /     7 tokens (   10.51 ms per token,    95.13 tokens per second)
0.01.993.738 I llama_perf_context_print:        eval time =    1556.34 ms /    63 runs   (   24.70 ms per token,    40.48 tokens per second)
0.01.993.747 I llama_perf_context_print:       total time =    1641.66 ms /    70 tokens
0.01.993.757 I llama_perf_context_print:    graphs reused =         62

real	0m2.092s
user	0m13.477s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.399 I build: 6409 (5592d20b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.905 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.467 I llama_model_loader: - type  f32:  194 tensors
0.00.031.468 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.471 I print_info: file format = GGUF V3 (latest)
0.00.031.472 I print_info: file type   = Q8_0
0.00.031.476 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.091.227 I load: printing all EOG tokens:
0.00.091.236 I load:   - 0 ('<|endoftext|>')
0.00.091.383 I load: special tokens cache size = 25
0.00.111.471 I load: token to piece cache size = 0.2984 MB
0.00.111.497 I print_info: arch             = gptneox
0.00.111.500 I print_info: vocab_only       = 0
0.00.111.501 I print_info: n_ctx_train      = 2048
0.00.111.502 I print_info: n_embd           = 2048
0.00.111.502 I print_info: n_layer          = 24
0.00.111.524 I print_info: n_head           = 16
0.00.111.527 I print_info: n_head_kv        = 16
0.00.111.527 I print_info: n_rot            = 32
0.00.111.528 I print_info: n_swa            = 0
0.00.111.529 I print_info: is_swa_any       = 0
0.00.111.530 I print_info: n_embd_head_k    = 128
0.00.111.530 I print_info: n_embd_head_v    = 128
0.00.111.532 I print_info: n_gqa            = 1
0.00.111.534 I print_info: n_embd_k_gqa     = 2048
0.00.111.536 I print_info: n_embd_v_gqa     = 2048
0.00.111.538 I print_info: f_norm_eps       = 1.0e-05
0.00.111.539 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.540 I print_info: f_logit_scale    = 0.0e+00
0.00.111.541 I print_info: f_attn_scale     = 0.0e+00
0.00.111.542 I print_info: n_ff             = 8192
0.00.111.542 I print_info: n_expert         = 0
0.00.111.543 I print_info: n_expert_used    = 0
0.00.111.543 I print_info: causal attn      = 1
0.00.111.543 I print_info: pooling type     = 0
0.00.111.544 I print_info: rope type        = 2
0.00.111.545 I print_info: rope scaling     = linear
0.00.111.547 I print_info: freq_base_train  = 10000.0
0.00.111.548 I print_info: freq_scale_train = 1
0.00.111.548 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.548 I print_info: rope_finetuned   = unknown
0.00.111.550 I print_info: model type       = 1.4B
0.00.111.551 I print_info: model params     = 1.41 B
0.00.111.551 I print_info: general.name     = 1.4B
0.00.111.554 I print_info: vocab type       = BPE
0.00.111.555 I print_info: n_vocab          = 50304
0.00.111.556 I print_info: n_merges         = 50009
0.00.111.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.559 I print_info: LF token         = 187 'Ċ'
0.00.111.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.560 I print_info: max token length = 1024
0.00.111.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.180.969 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.182.579 I llama_context: constructing llama_context
0.00.182.588 I llama_context: n_seq_max     = 1
0.00.182.588 I llama_context: n_ctx         = 128
0.00.182.589 I llama_context: n_ctx_per_seq = 128
0.00.182.589 I llama_context: n_batch       = 128
0.00.182.590 I llama_context: n_ubatch      = 128
0.00.182.591 I llama_context: causal_attn   = 1
0.00.182.592 I llama_context: flash_attn    = auto
0.00.182.592 I llama_context: kv_unified    = false
0.00.182.595 I llama_context: freq_base     = 10000.0
0.00.182.596 I llama_context: freq_scale    = 1
0.00.182.597 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.182.622 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.182.728 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.199.554 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.200.696 I llama_context: Flash Attention was auto, set to enabled
0.00.202.138 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.202.143 I llama_context: graph nodes  = 848
0.00.202.144 I llama_context: graph splits = 1
0.00.202.156 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.202.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.277 I 
0.00.236.378 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.236.388 I perplexity: tokenizing the input ..
0.00.245.588 I perplexity: tokenization took 9.195 ms
0.00.245.619 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.420.360 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1503,
0.01.423.375 I Final estimate: PPL = 10.1503 +/- 3.23477

0.01.423.420 I llama_perf_context_print:        load time =     235.83 ms
0.01.423.423 I llama_perf_context_print: prompt eval time =    1173.65 ms /   128 tokens (    9.17 ms per token,   109.06 tokens per second)
0.01.423.425 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.423.426 I llama_perf_context_print:       total time =    1187.15 ms /   129 tokens
0.01.423.426 I llama_perf_context_print:    graphs reused =          0

real	0m1.500s
user	0m9.698s
sys	0m0.204s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.355 I build: 6409 (5592d20b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.594 I main: llama backend init
0.00.000.604 I main: load the model and apply lora adapter, if any
0.00.013.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.691 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.692 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.693 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.694 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.695 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.698 I llama_model_loader: - type  f32:  194 tensors
0.00.030.699 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.700 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.703 I print_info: file format = GGUF V3 (latest)
0.00.030.704 I print_info: file type   = Q4_0
0.00.030.709 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.090.750 I load: printing all EOG tokens:
0.00.090.760 I load:   - 0 ('<|endoftext|>')
0.00.090.914 I load: special tokens cache size = 25
0.00.110.574 I load: token to piece cache size = 0.2984 MB
0.00.110.600 I print_info: arch             = gptneox
0.00.110.603 I print_info: vocab_only       = 0
0.00.110.604 I print_info: n_ctx_train      = 2048
0.00.110.605 I print_info: n_embd           = 2048
0.00.110.605 I print_info: n_layer          = 24
0.00.110.627 I print_info: n_head           = 16
0.00.110.633 I print_info: n_head_kv        = 16
0.00.110.633 I print_info: n_rot            = 32
0.00.110.633 I print_info: n_swa            = 0
0.00.110.635 I print_info: is_swa_any       = 0
0.00.110.635 I print_info: n_embd_head_k    = 128
0.00.110.636 I print_info: n_embd_head_v    = 128
0.00.110.639 I print_info: n_gqa            = 1
0.00.110.641 I print_info: n_embd_k_gqa     = 2048
0.00.110.642 I print_info: n_embd_v_gqa     = 2048
0.00.110.644 I print_info: f_norm_eps       = 1.0e-05
0.00.110.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.646 I print_info: f_logit_scale    = 0.0e+00
0.00.110.647 I print_info: f_attn_scale     = 0.0e+00
0.00.110.648 I print_info: n_ff             = 8192
0.00.110.648 I print_info: n_expert         = 0
0.00.110.649 I print_info: n_expert_used    = 0
0.00.110.649 I print_info: causal attn      = 1
0.00.110.650 I print_info: pooling type     = 0
0.00.110.650 I print_info: rope type        = 2
0.00.110.650 I print_info: rope scaling     = linear
0.00.110.652 I print_info: freq_base_train  = 10000.0
0.00.110.653 I print_info: freq_scale_train = 1
0.00.110.653 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.654 I print_info: rope_finetuned   = unknown
0.00.110.655 I print_info: model type       = 1.4B
0.00.110.656 I print_info: model params     = 1.41 B
0.00.110.656 I print_info: general.name     = 1.4B
0.00.110.659 I print_info: vocab type       = BPE
0.00.110.660 I print_info: n_vocab          = 50304
0.00.110.662 I print_info: n_merges         = 50009
0.00.110.663 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.663 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.663 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.665 I print_info: LF token         = 187 'Ċ'
0.00.110.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.667 I print_info: max token length = 1024
0.00.110.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.051 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.150.062 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.537.640 I llama_context: constructing llama_context
0.00.537.648 I llama_context: n_seq_max     = 1
0.00.537.648 I llama_context: n_ctx         = 2048
0.00.537.649 I llama_context: n_ctx_per_seq = 2048
0.00.537.649 I llama_context: n_batch       = 2048
0.00.537.650 I llama_context: n_ubatch      = 512
0.00.537.650 I llama_context: causal_attn   = 1
0.00.537.652 I llama_context: flash_attn    = auto
0.00.537.653 I llama_context: kv_unified    = false
0.00.537.657 I llama_context: freq_base     = 10000.0
0.00.537.658 I llama_context: freq_scale    = 1
0.00.537.686 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.537.796 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.650.584 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.602 I llama_context: Flash Attention was auto, set to enabled
0.00.653.107 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.653.112 I llama_context: graph nodes  = 848
0.00.653.113 I llama_context: graph splits = 1
0.00.653.126 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.378 I main: llama threadpool init, n_threads = 8
0.00.686.393 I 
0.00.686.473 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.686.477 I 
0.00.686.569 I sampler seed: 1234
0.00.686.583 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.686.586 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.686.587 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.686.587 I 
I believe the meaning of life is to know and experience what you love and to do it in a way that you enjoy.

I have seen life through the eyes of others, and I have witnessed the good and the bad in life.

I am always there for my friends and family, and I am always there for my clients. I

0.01.774.944 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20000.00 tokens per second)
0.01.774.958 I llama_perf_context_print:        load time =     684.07 ms
0.01.774.967 I llama_perf_context_print: prompt eval time =      41.81 ms /     7 tokens (    5.97 ms per token,   167.42 tokens per second)
0.01.774.982 I llama_perf_context_print:        eval time =    1036.56 ms /    63 runs   (   16.45 ms per token,    60.78 tokens per second)
0.01.774.990 I llama_perf_context_print:       total time =    1090.27 ms /    70 tokens
0.01.774.998 I llama_perf_context_print:    graphs reused =         62

real	0m1.896s
user	0m9.051s
sys	0m0.487s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.394 I build: 6409 (5592d20b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.478 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.484 I llama_model_loader: - type  f32:  194 tensors
0.00.031.485 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.486 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.490 I print_info: file format = GGUF V3 (latest)
0.00.031.491 I print_info: file type   = Q4_0
0.00.031.496 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.095.735 I load: printing all EOG tokens:
0.00.095.742 I load:   - 0 ('<|endoftext|>')
0.00.095.883 I load: special tokens cache size = 25
0.00.116.278 I load: token to piece cache size = 0.2984 MB
0.00.116.306 I print_info: arch             = gptneox
0.00.116.309 I print_info: vocab_only       = 0
0.00.116.310 I print_info: n_ctx_train      = 2048
0.00.116.310 I print_info: n_embd           = 2048
0.00.116.310 I print_info: n_layer          = 24
0.00.116.332 I print_info: n_head           = 16
0.00.116.335 I print_info: n_head_kv        = 16
0.00.116.335 I print_info: n_rot            = 32
0.00.116.336 I print_info: n_swa            = 0
0.00.116.337 I print_info: is_swa_any       = 0
0.00.116.338 I print_info: n_embd_head_k    = 128
0.00.116.338 I print_info: n_embd_head_v    = 128
0.00.116.340 I print_info: n_gqa            = 1
0.00.116.343 I print_info: n_embd_k_gqa     = 2048
0.00.116.344 I print_info: n_embd_v_gqa     = 2048
0.00.116.347 I print_info: f_norm_eps       = 1.0e-05
0.00.116.348 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.349 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.349 I print_info: f_logit_scale    = 0.0e+00
0.00.116.350 I print_info: f_attn_scale     = 0.0e+00
0.00.116.352 I print_info: n_ff             = 8192
0.00.116.352 I print_info: n_expert         = 0
0.00.116.352 I print_info: n_expert_used    = 0
0.00.116.353 I print_info: causal attn      = 1
0.00.116.353 I print_info: pooling type     = 0
0.00.116.353 I print_info: rope type        = 2
0.00.116.354 I print_info: rope scaling     = linear
0.00.116.356 I print_info: freq_base_train  = 10000.0
0.00.116.356 I print_info: freq_scale_train = 1
0.00.116.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.357 I print_info: rope_finetuned   = unknown
0.00.116.358 I print_info: model type       = 1.4B
0.00.116.359 I print_info: model params     = 1.41 B
0.00.116.359 I print_info: general.name     = 1.4B
0.00.116.363 I print_info: vocab type       = BPE
0.00.116.364 I print_info: n_vocab          = 50304
0.00.116.365 I print_info: n_merges         = 50009
0.00.116.365 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.367 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.367 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.368 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.369 I print_info: LF token         = 187 'Ċ'
0.00.116.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.370 I print_info: max token length = 1024
0.00.116.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.185 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.156.193 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.543.884 I llama_context: constructing llama_context
0.00.543.889 I llama_context: n_seq_max     = 1
0.00.543.890 I llama_context: n_ctx         = 128
0.00.543.890 I llama_context: n_ctx_per_seq = 128
0.00.543.891 I llama_context: n_batch       = 128
0.00.543.891 I llama_context: n_ubatch      = 128
0.00.543.892 I llama_context: causal_attn   = 1
0.00.543.893 I llama_context: flash_attn    = auto
0.00.543.894 I llama_context: kv_unified    = false
0.00.543.898 I llama_context: freq_base     = 10000.0
0.00.543.899 I llama_context: freq_scale    = 1
0.00.543.900 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.543.927 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.544.053 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.558.110 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.559.176 I llama_context: Flash Attention was auto, set to enabled
0.00.560.602 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.560.607 I llama_context: graph nodes  = 848
0.00.560.607 I llama_context: graph splits = 1
0.00.560.621 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.561.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.561.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.585.172 I 
0.00.585.272 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.585.283 I perplexity: tokenizing the input ..
0.00.594.499 I perplexity: tokenization took 9.209 ms
0.00.594.531 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.135.807 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.2347,
0.01.138.764 I Final estimate: PPL = 11.2347 +/- 3.51485

0.01.138.809 I llama_perf_context_print:        load time =     584.72 ms
0.01.138.813 I llama_perf_context_print: prompt eval time =     540.07 ms /   128 tokens (    4.22 ms per token,   237.01 tokens per second)
0.01.138.815 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.138.816 I llama_perf_context_print:       total time =     553.66 ms /   129 tokens
0.01.138.816 I llama_perf_context_print:    graphs reused =          0

real	0m1.240s
user	0m4.742s
sys	0m0.402s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.363 I build: 6409 (5592d20b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.601 I main: llama backend init
0.00.000.609 I main: load the model and apply lora adapter, if any
0.00.014.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.269 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.270 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.271 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.297 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.298 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.498 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.501 I llama_model_loader: - type  f32:  194 tensors
0.00.031.502 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.503 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.506 I print_info: file format = GGUF V3 (latest)
0.00.031.507 I print_info: file type   = Q4_1
0.00.031.514 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.098.942 I load: printing all EOG tokens:
0.00.098.951 I load:   - 0 ('<|endoftext|>')
0.00.099.120 I load: special tokens cache size = 25
0.00.119.255 I load: token to piece cache size = 0.2984 MB
0.00.119.279 I print_info: arch             = gptneox
0.00.119.282 I print_info: vocab_only       = 0
0.00.119.283 I print_info: n_ctx_train      = 2048
0.00.119.284 I print_info: n_embd           = 2048
0.00.119.284 I print_info: n_layer          = 24
0.00.119.305 I print_info: n_head           = 16
0.00.119.310 I print_info: n_head_kv        = 16
0.00.119.311 I print_info: n_rot            = 32
0.00.119.311 I print_info: n_swa            = 0
0.00.119.313 I print_info: is_swa_any       = 0
0.00.119.314 I print_info: n_embd_head_k    = 128
0.00.119.314 I print_info: n_embd_head_v    = 128
0.00.119.317 I print_info: n_gqa            = 1
0.00.119.318 I print_info: n_embd_k_gqa     = 2048
0.00.119.320 I print_info: n_embd_v_gqa     = 2048
0.00.119.322 I print_info: f_norm_eps       = 1.0e-05
0.00.119.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.119.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.119.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.119.327 I print_info: f_logit_scale    = 0.0e+00
0.00.119.328 I print_info: f_attn_scale     = 0.0e+00
0.00.119.330 I print_info: n_ff             = 8192
0.00.119.331 I print_info: n_expert         = 0
0.00.119.331 I print_info: n_expert_used    = 0
0.00.119.332 I print_info: causal attn      = 1
0.00.119.332 I print_info: pooling type     = 0
0.00.119.333 I print_info: rope type        = 2
0.00.119.334 I print_info: rope scaling     = linear
0.00.119.335 I print_info: freq_base_train  = 10000.0
0.00.119.336 I print_info: freq_scale_train = 1
0.00.119.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.337 I print_info: rope_finetuned   = unknown
0.00.119.338 I print_info: model type       = 1.4B
0.00.119.339 I print_info: model params     = 1.41 B
0.00.119.339 I print_info: general.name     = 1.4B
0.00.119.342 I print_info: vocab type       = BPE
0.00.119.344 I print_info: n_vocab          = 50304
0.00.119.345 I print_info: n_merges         = 50009
0.00.119.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.346 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.346 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.347 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.348 I print_info: LF token         = 187 'Ċ'
0.00.119.349 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.350 I print_info: max token length = 1024
0.00.119.351 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.372 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.164.020 I llama_context: constructing llama_context
0.00.164.025 I llama_context: n_seq_max     = 1
0.00.164.025 I llama_context: n_ctx         = 2048
0.00.164.026 I llama_context: n_ctx_per_seq = 2048
0.00.164.026 I llama_context: n_batch       = 2048
0.00.164.027 I llama_context: n_ubatch      = 512
0.00.164.027 I llama_context: causal_attn   = 1
0.00.164.029 I llama_context: flash_attn    = auto
0.00.164.030 I llama_context: kv_unified    = false
0.00.164.034 I llama_context: freq_base     = 10000.0
0.00.164.034 I llama_context: freq_scale    = 1
0.00.164.062 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.177 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.293.641 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.733 I llama_context: Flash Attention was auto, set to enabled
0.00.296.275 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.296.280 I llama_context: graph nodes  = 848
0.00.296.280 I llama_context: graph splits = 1
0.00.296.294 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.741 I main: llama threadpool init, n_threads = 8
0.00.347.758 I 
0.00.347.850 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.856 I 
0.00.347.956 I sampler seed: 1234
0.00.347.969 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.973 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.973 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.974 I 
I believe the meaning of life is that when you have finished, you will have finished.

You will be able to look back and say, 'Yes, this was the best year of my life, and I can do it again.'

You will be able to look back at the end of that year and say, 'That was the

0.01.937.813 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20532.10 tokens per second)
0.01.937.828 I llama_perf_context_print:        load time =     345.37 ms
0.01.937.837 I llama_perf_context_print: prompt eval time =     112.62 ms /     7 tokens (   16.09 ms per token,    62.15 tokens per second)
0.01.937.846 I llama_perf_context_print:        eval time =    1466.89 ms /    63 runs   (   23.28 ms per token,    42.95 tokens per second)
0.01.937.853 I llama_perf_context_print:       total time =    1591.83 ms /    70 tokens
0.01.937.863 I llama_perf_context_print:    graphs reused =         62

real	0m2.025s
user	0m13.135s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.424 I build: 6409 (5592d20b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.910 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.404 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.696 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.701 I llama_model_loader: - type  f32:  194 tensors
0.00.030.702 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.703 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.706 I print_info: file format = GGUF V3 (latest)
0.00.030.707 I print_info: file type   = Q4_1
0.00.030.712 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.096.873 I load: printing all EOG tokens:
0.00.096.881 I load:   - 0 ('<|endoftext|>')
0.00.097.049 I load: special tokens cache size = 25
0.00.116.792 I load: token to piece cache size = 0.2984 MB
0.00.116.822 I print_info: arch             = gptneox
0.00.116.825 I print_info: vocab_only       = 0
0.00.116.826 I print_info: n_ctx_train      = 2048
0.00.116.826 I print_info: n_embd           = 2048
0.00.116.827 I print_info: n_layer          = 24
0.00.116.851 I print_info: n_head           = 16
0.00.116.857 I print_info: n_head_kv        = 16
0.00.116.857 I print_info: n_rot            = 32
0.00.116.857 I print_info: n_swa            = 0
0.00.116.859 I print_info: is_swa_any       = 0
0.00.116.860 I print_info: n_embd_head_k    = 128
0.00.116.860 I print_info: n_embd_head_v    = 128
0.00.116.862 I print_info: n_gqa            = 1
0.00.116.864 I print_info: n_embd_k_gqa     = 2048
0.00.116.866 I print_info: n_embd_v_gqa     = 2048
0.00.116.868 I print_info: f_norm_eps       = 1.0e-05
0.00.116.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.871 I print_info: f_logit_scale    = 0.0e+00
0.00.116.872 I print_info: f_attn_scale     = 0.0e+00
0.00.116.873 I print_info: n_ff             = 8192
0.00.116.874 I print_info: n_expert         = 0
0.00.116.874 I print_info: n_expert_used    = 0
0.00.116.875 I print_info: causal attn      = 1
0.00.116.875 I print_info: pooling type     = 0
0.00.116.876 I print_info: rope type        = 2
0.00.116.876 I print_info: rope scaling     = linear
0.00.116.879 I print_info: freq_base_train  = 10000.0
0.00.116.880 I print_info: freq_scale_train = 1
0.00.116.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.880 I print_info: rope_finetuned   = unknown
0.00.116.881 I print_info: model type       = 1.4B
0.00.116.883 I print_info: model params     = 1.41 B
0.00.116.883 I print_info: general.name     = 1.4B
0.00.116.886 I print_info: vocab type       = BPE
0.00.116.888 I print_info: n_vocab          = 50304
0.00.116.888 I print_info: n_merges         = 50009
0.00.116.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.890 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.892 I print_info: LF token         = 187 'Ċ'
0.00.116.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.893 I print_info: max token length = 1024
0.00.116.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.991 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.162.653 I llama_context: constructing llama_context
0.00.162.661 I llama_context: n_seq_max     = 1
0.00.162.661 I llama_context: n_ctx         = 128
0.00.162.661 I llama_context: n_ctx_per_seq = 128
0.00.162.662 I llama_context: n_batch       = 128
0.00.162.662 I llama_context: n_ubatch      = 128
0.00.162.663 I llama_context: causal_attn   = 1
0.00.162.665 I llama_context: flash_attn    = auto
0.00.162.665 I llama_context: kv_unified    = false
0.00.162.668 I llama_context: freq_base     = 10000.0
0.00.162.669 I llama_context: freq_scale    = 1
0.00.162.670 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.697 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.812 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.180.435 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.181.655 I llama_context: Flash Attention was auto, set to enabled
0.00.183.135 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.183.140 I llama_context: graph nodes  = 848
0.00.183.140 I llama_context: graph splits = 1
0.00.183.154 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.183.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.183.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.138 I 
0.00.225.247 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.257 I perplexity: tokenizing the input ..
0.00.234.254 I perplexity: tokenization took 8.991 ms
0.00.234.287 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.314.547 I perplexity: 2.08 seconds per pass - ETA 0.03 minutes
[1]10.6006,
0.02.317.479 I Final estimate: PPL = 10.6006 +/- 3.35698

0.02.317.524 I llama_perf_context_print:        load time =     224.65 ms
0.02.317.527 I llama_perf_context_print: prompt eval time =    2079.08 ms /   128 tokens (   16.24 ms per token,    61.57 tokens per second)
0.02.317.529 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.317.531 I llama_perf_context_print:       total time =    2092.41 ms /   129 tokens
0.02.317.531 I llama_perf_context_print:    graphs reused =          0

real	0m2.378s
user	0m17.017s
sys	0m0.152s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.384 I build: 6409 (5592d20b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.629 I main: llama backend init
0.00.000.637 I main: load the model and apply lora adapter, if any
0.00.013.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.911 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.912 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.723 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.724 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.726 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.731 I llama_model_loader: - type  f32:  194 tensors
0.00.030.732 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.732 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.735 I print_info: file format = GGUF V3 (latest)
0.00.030.736 I print_info: file type   = Q5_0
0.00.030.741 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.096.524 I load: printing all EOG tokens:
0.00.096.533 I load:   - 0 ('<|endoftext|>')
0.00.096.698 I load: special tokens cache size = 25
0.00.116.352 I load: token to piece cache size = 0.2984 MB
0.00.116.376 I print_info: arch             = gptneox
0.00.116.380 I print_info: vocab_only       = 0
0.00.116.381 I print_info: n_ctx_train      = 2048
0.00.116.381 I print_info: n_embd           = 2048
0.00.116.382 I print_info: n_layer          = 24
0.00.116.403 I print_info: n_head           = 16
0.00.116.407 I print_info: n_head_kv        = 16
0.00.116.408 I print_info: n_rot            = 32
0.00.116.408 I print_info: n_swa            = 0
0.00.116.409 I print_info: is_swa_any       = 0
0.00.116.410 I print_info: n_embd_head_k    = 128
0.00.116.410 I print_info: n_embd_head_v    = 128
0.00.116.413 I print_info: n_gqa            = 1
0.00.116.414 I print_info: n_embd_k_gqa     = 2048
0.00.116.416 I print_info: n_embd_v_gqa     = 2048
0.00.116.418 I print_info: f_norm_eps       = 1.0e-05
0.00.116.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.420 I print_info: f_logit_scale    = 0.0e+00
0.00.116.421 I print_info: f_attn_scale     = 0.0e+00
0.00.116.423 I print_info: n_ff             = 8192
0.00.116.424 I print_info: n_expert         = 0
0.00.116.424 I print_info: n_expert_used    = 0
0.00.116.425 I print_info: causal attn      = 1
0.00.116.425 I print_info: pooling type     = 0
0.00.116.425 I print_info: rope type        = 2
0.00.116.426 I print_info: rope scaling     = linear
0.00.116.428 I print_info: freq_base_train  = 10000.0
0.00.116.429 I print_info: freq_scale_train = 1
0.00.116.429 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.430 I print_info: rope_finetuned   = unknown
0.00.116.431 I print_info: model type       = 1.4B
0.00.116.432 I print_info: model params     = 1.41 B
0.00.116.432 I print_info: general.name     = 1.4B
0.00.116.436 I print_info: vocab type       = BPE
0.00.116.437 I print_info: n_vocab          = 50304
0.00.116.438 I print_info: n_merges         = 50009
0.00.116.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.440 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.441 I print_info: LF token         = 187 'Ċ'
0.00.116.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.443 I print_info: max token length = 1024
0.00.116.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.455 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.165.105 I llama_context: constructing llama_context
0.00.165.111 I llama_context: n_seq_max     = 1
0.00.165.112 I llama_context: n_ctx         = 2048
0.00.165.112 I llama_context: n_ctx_per_seq = 2048
0.00.165.112 I llama_context: n_batch       = 2048
0.00.165.113 I llama_context: n_ubatch      = 512
0.00.165.113 I llama_context: causal_attn   = 1
0.00.165.115 I llama_context: flash_attn    = auto
0.00.165.115 I llama_context: kv_unified    = false
0.00.165.118 I llama_context: freq_base     = 10000.0
0.00.165.118 I llama_context: freq_scale    = 1
0.00.165.146 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.259 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.294.116 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.199 I llama_context: Flash Attention was auto, set to enabled
0.00.296.746 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.296.751 I llama_context: graph nodes  = 848
0.00.296.751 I llama_context: graph splits = 1
0.00.296.767 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.792 I main: llama threadpool init, n_threads = 8
0.00.357.809 I 
0.00.357.889 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.357.894 I 
0.00.357.987 I sampler seed: 1234
0.00.358.001 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.006 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.019 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.022 I 
I believe the meaning of life is to die, but that's not true. I believe the meaning of life is to be happy. But that's not true. I believe the meaning of life is to have been happy. But that's not true. I believe the meaning of life is to do good. But that's not true. I believe the

0.02.331.407 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20285.71 tokens per second)
0.02.331.419 I llama_perf_context_print:        load time =     355.42 ms
0.02.331.431 I llama_perf_context_print: prompt eval time =     147.53 ms /     7 tokens (   21.08 ms per token,    47.45 tokens per second)
0.02.331.440 I llama_perf_context_print:        eval time =    1815.33 ms /    63 runs   (   28.81 ms per token,    34.70 tokens per second)
0.02.331.450 I llama_perf_context_print:       total time =    1975.34 ms /    70 tokens
0.02.331.458 I llama_perf_context_print:    graphs reused =         62

real	0m2.418s
user	0m16.255s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.397 I build: 6409 (5592d20b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.451 I llama_model_loader: - type  f32:  194 tensors
0.00.030.453 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.453 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.456 I print_info: file format = GGUF V3 (latest)
0.00.030.456 I print_info: file type   = Q5_0
0.00.030.461 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.088.789 I load: printing all EOG tokens:
0.00.088.796 I load:   - 0 ('<|endoftext|>')
0.00.088.939 I load: special tokens cache size = 25
0.00.108.605 I load: token to piece cache size = 0.2984 MB
0.00.108.633 I print_info: arch             = gptneox
0.00.108.636 I print_info: vocab_only       = 0
0.00.108.637 I print_info: n_ctx_train      = 2048
0.00.108.637 I print_info: n_embd           = 2048
0.00.108.637 I print_info: n_layer          = 24
0.00.108.659 I print_info: n_head           = 16
0.00.108.665 I print_info: n_head_kv        = 16
0.00.108.665 I print_info: n_rot            = 32
0.00.108.666 I print_info: n_swa            = 0
0.00.108.667 I print_info: is_swa_any       = 0
0.00.108.667 I print_info: n_embd_head_k    = 128
0.00.108.668 I print_info: n_embd_head_v    = 128
0.00.108.670 I print_info: n_gqa            = 1
0.00.108.672 I print_info: n_embd_k_gqa     = 2048
0.00.108.674 I print_info: n_embd_v_gqa     = 2048
0.00.108.676 I print_info: f_norm_eps       = 1.0e-05
0.00.108.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.678 I print_info: f_logit_scale    = 0.0e+00
0.00.108.679 I print_info: f_attn_scale     = 0.0e+00
0.00.108.680 I print_info: n_ff             = 8192
0.00.108.681 I print_info: n_expert         = 0
0.00.108.681 I print_info: n_expert_used    = 0
0.00.108.682 I print_info: causal attn      = 1
0.00.108.682 I print_info: pooling type     = 0
0.00.108.683 I print_info: rope type        = 2
0.00.108.683 I print_info: rope scaling     = linear
0.00.108.685 I print_info: freq_base_train  = 10000.0
0.00.108.686 I print_info: freq_scale_train = 1
0.00.108.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.687 I print_info: rope_finetuned   = unknown
0.00.108.688 I print_info: model type       = 1.4B
0.00.108.690 I print_info: model params     = 1.41 B
0.00.108.691 I print_info: general.name     = 1.4B
0.00.108.694 I print_info: vocab type       = BPE
0.00.108.696 I print_info: n_vocab          = 50304
0.00.108.696 I print_info: n_merges         = 50009
0.00.108.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.699 I print_info: LF token         = 187 'Ċ'
0.00.108.700 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.701 I print_info: max token length = 1024
0.00.108.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.903 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.157.544 I llama_context: constructing llama_context
0.00.157.552 I llama_context: n_seq_max     = 1
0.00.157.552 I llama_context: n_ctx         = 128
0.00.157.553 I llama_context: n_ctx_per_seq = 128
0.00.157.553 I llama_context: n_batch       = 128
0.00.157.554 I llama_context: n_ubatch      = 128
0.00.157.555 I llama_context: causal_attn   = 1
0.00.157.556 I llama_context: flash_attn    = auto
0.00.157.557 I llama_context: kv_unified    = false
0.00.157.559 I llama_context: freq_base     = 10000.0
0.00.157.560 I llama_context: freq_scale    = 1
0.00.157.561 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.586 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.693 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.175.014 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.176.187 I llama_context: Flash Attention was auto, set to enabled
0.00.177.657 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.662 I llama_context: graph nodes  = 848
0.00.177.662 I llama_context: graph splits = 1
0.00.177.675 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.178.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.178.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.371 I 
0.00.229.467 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.478 I perplexity: tokenizing the input ..
0.00.238.370 I perplexity: tokenization took 8.886 ms
0.00.238.405 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.928.681 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0434,
0.02.931.641 I Final estimate: PPL = 10.0434 +/- 3.19271

0.02.931.690 I llama_perf_context_print:        load time =     228.92 ms
0.02.931.694 I llama_perf_context_print: prompt eval time =    2689.10 ms /   128 tokens (   21.01 ms per token,    47.60 tokens per second)
0.02.931.695 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.931.696 I llama_perf_context_print:       total time =    2702.34 ms /   129 tokens
0.02.931.697 I llama_perf_context_print:    graphs reused =          0

real	0m2.995s
user	0m22.022s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.367 I build: 6409 (5592d20b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.612 I main: llama backend init
0.00.000.621 I main: load the model and apply lora adapter, if any
0.00.014.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.287 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.288 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.288 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.292 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.293 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.089 I llama_model_loader: - type  f32:  194 tensors
0.00.031.090 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.091 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.094 I print_info: file format = GGUF V3 (latest)
0.00.031.095 I print_info: file type   = Q5_1
0.00.031.101 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.092.631 I load: printing all EOG tokens:
0.00.092.640 I load:   - 0 ('<|endoftext|>')
0.00.092.802 I load: special tokens cache size = 25
0.00.112.898 I load: token to piece cache size = 0.2984 MB
0.00.112.923 I print_info: arch             = gptneox
0.00.112.925 I print_info: vocab_only       = 0
0.00.112.926 I print_info: n_ctx_train      = 2048
0.00.112.927 I print_info: n_embd           = 2048
0.00.112.927 I print_info: n_layer          = 24
0.00.112.950 I print_info: n_head           = 16
0.00.112.954 I print_info: n_head_kv        = 16
0.00.112.955 I print_info: n_rot            = 32
0.00.112.955 I print_info: n_swa            = 0
0.00.112.957 I print_info: is_swa_any       = 0
0.00.112.957 I print_info: n_embd_head_k    = 128
0.00.112.958 I print_info: n_embd_head_v    = 128
0.00.112.960 I print_info: n_gqa            = 1
0.00.112.962 I print_info: n_embd_k_gqa     = 2048
0.00.112.964 I print_info: n_embd_v_gqa     = 2048
0.00.112.966 I print_info: f_norm_eps       = 1.0e-05
0.00.112.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.968 I print_info: f_logit_scale    = 0.0e+00
0.00.112.968 I print_info: f_attn_scale     = 0.0e+00
0.00.112.970 I print_info: n_ff             = 8192
0.00.112.970 I print_info: n_expert         = 0
0.00.112.971 I print_info: n_expert_used    = 0
0.00.112.971 I print_info: causal attn      = 1
0.00.112.972 I print_info: pooling type     = 0
0.00.112.972 I print_info: rope type        = 2
0.00.112.973 I print_info: rope scaling     = linear
0.00.112.975 I print_info: freq_base_train  = 10000.0
0.00.112.975 I print_info: freq_scale_train = 1
0.00.112.976 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.976 I print_info: rope_finetuned   = unknown
0.00.112.977 I print_info: model type       = 1.4B
0.00.112.978 I print_info: model params     = 1.41 B
0.00.112.979 I print_info: general.name     = 1.4B
0.00.112.982 I print_info: vocab type       = BPE
0.00.112.984 I print_info: n_vocab          = 50304
0.00.112.984 I print_info: n_merges         = 50009
0.00.112.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.985 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.986 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.988 I print_info: LF token         = 187 'Ċ'
0.00.112.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.989 I print_info: max token length = 1024
0.00.112.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.801 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.165.463 I llama_context: constructing llama_context
0.00.165.470 I llama_context: n_seq_max     = 1
0.00.165.470 I llama_context: n_ctx         = 2048
0.00.165.471 I llama_context: n_ctx_per_seq = 2048
0.00.165.471 I llama_context: n_batch       = 2048
0.00.165.472 I llama_context: n_ubatch      = 512
0.00.165.472 I llama_context: causal_attn   = 1
0.00.165.473 I llama_context: flash_attn    = auto
0.00.165.474 I llama_context: kv_unified    = false
0.00.165.477 I llama_context: freq_base     = 10000.0
0.00.165.478 I llama_context: freq_scale    = 1
0.00.165.506 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.625 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.295.090 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.166 I llama_context: Flash Attention was auto, set to enabled
0.00.297.704 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.297.709 I llama_context: graph nodes  = 848
0.00.297.710 I llama_context: graph splits = 1
0.00.297.724 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.434 I main: llama threadpool init, n_threads = 8
0.00.363.449 I 
0.00.363.532 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.363.536 I 
0.00.363.628 I sampler seed: 1234
0.00.363.642 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.647 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.647 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.648 I 
I believe the meaning of life is to die a happy death in a good cause, and I have no other purpose in life than to live that purpose fully and to the best of my ability.

I want to be remembered as a great American, the best example of American enterprise and leadership.

I want to be remembered as a great American

0.02.482.747 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20332.19 tokens per second)
0.02.482.761 I llama_perf_context_print:        load time =     361.07 ms
0.02.482.769 I llama_perf_context_print: prompt eval time =     162.12 ms /     7 tokens (   23.16 ms per token,    43.18 tokens per second)
0.02.482.778 I llama_perf_context_print:        eval time =    1946.67 ms /    63 runs   (   30.90 ms per token,    32.36 tokens per second)
0.02.482.790 I llama_perf_context_print:       total time =    2121.05 ms /    70 tokens
0.02.482.802 I llama_perf_context_print:    graphs reused =         62

real	0m2.572s
user	0m17.452s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.397 I build: 6409 (5592d20b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.731 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.732 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.735 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.738 I llama_model_loader: - type  f32:  194 tensors
0.00.030.739 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.740 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.743 I print_info: file format = GGUF V3 (latest)
0.00.030.744 I print_info: file type   = Q5_1
0.00.030.748 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.090.342 I load: printing all EOG tokens:
0.00.090.352 I load:   - 0 ('<|endoftext|>')
0.00.090.505 I load: special tokens cache size = 25
0.00.110.161 I load: token to piece cache size = 0.2984 MB
0.00.110.187 I print_info: arch             = gptneox
0.00.110.190 I print_info: vocab_only       = 0
0.00.110.191 I print_info: n_ctx_train      = 2048
0.00.110.191 I print_info: n_embd           = 2048
0.00.110.192 I print_info: n_layer          = 24
0.00.110.214 I print_info: n_head           = 16
0.00.110.217 I print_info: n_head_kv        = 16
0.00.110.217 I print_info: n_rot            = 32
0.00.110.218 I print_info: n_swa            = 0
0.00.110.219 I print_info: is_swa_any       = 0
0.00.110.220 I print_info: n_embd_head_k    = 128
0.00.110.220 I print_info: n_embd_head_v    = 128
0.00.110.224 I print_info: n_gqa            = 1
0.00.110.226 I print_info: n_embd_k_gqa     = 2048
0.00.110.228 I print_info: n_embd_v_gqa     = 2048
0.00.110.229 I print_info: f_norm_eps       = 1.0e-05
0.00.110.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.232 I print_info: f_logit_scale    = 0.0e+00
0.00.110.232 I print_info: f_attn_scale     = 0.0e+00
0.00.110.234 I print_info: n_ff             = 8192
0.00.110.234 I print_info: n_expert         = 0
0.00.110.235 I print_info: n_expert_used    = 0
0.00.110.235 I print_info: causal attn      = 1
0.00.110.236 I print_info: pooling type     = 0
0.00.110.236 I print_info: rope type        = 2
0.00.110.236 I print_info: rope scaling     = linear
0.00.110.238 I print_info: freq_base_train  = 10000.0
0.00.110.239 I print_info: freq_scale_train = 1
0.00.110.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.240 I print_info: rope_finetuned   = unknown
0.00.110.241 I print_info: model type       = 1.4B
0.00.110.242 I print_info: model params     = 1.41 B
0.00.110.242 I print_info: general.name     = 1.4B
0.00.110.245 I print_info: vocab type       = BPE
0.00.110.246 I print_info: n_vocab          = 50304
0.00.110.247 I print_info: n_merges         = 50009
0.00.110.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.248 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.248 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.249 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.249 I print_info: LF token         = 187 'Ċ'
0.00.110.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.251 I print_info: max token length = 1024
0.00.110.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.653 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.162.275 I llama_context: constructing llama_context
0.00.162.282 I llama_context: n_seq_max     = 1
0.00.162.282 I llama_context: n_ctx         = 128
0.00.162.282 I llama_context: n_ctx_per_seq = 128
0.00.162.283 I llama_context: n_batch       = 128
0.00.162.283 I llama_context: n_ubatch      = 128
0.00.162.284 I llama_context: causal_attn   = 1
0.00.162.285 I llama_context: flash_attn    = auto
0.00.162.286 I llama_context: kv_unified    = false
0.00.162.288 I llama_context: freq_base     = 10000.0
0.00.162.289 I llama_context: freq_scale    = 1
0.00.162.290 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.313 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.421 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.179.153 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.180.304 I llama_context: Flash Attention was auto, set to enabled
0.00.181.753 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.181.758 I llama_context: graph nodes  = 848
0.00.181.759 I llama_context: graph splits = 1
0.00.181.769 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.182.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.182.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.745 I 
0.00.238.833 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.238.843 I perplexity: tokenizing the input ..
0.00.247.554 I perplexity: tokenization took 8.706 ms
0.00.247.582 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.198.068 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]10.1158,
0.03.201.035 I Final estimate: PPL = 10.1158 +/- 3.14599

0.03.201.081 I llama_perf_context_print:        load time =     238.29 ms
0.03.201.085 I llama_perf_context_print: prompt eval time =    2949.43 ms /   128 tokens (   23.04 ms per token,    43.40 tokens per second)
0.03.201.087 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.201.088 I llama_perf_context_print:       total time =    2962.35 ms /   129 tokens
0.03.201.088 I llama_perf_context_print:    graphs reused =          0

real	0m3.269s
user	0m24.114s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 6409 (5592d20b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.565 I main: llama backend init
0.00.000.574 I main: load the model and apply lora adapter, if any
0.00.013.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.847 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.854 I llama_model_loader: - type  f32:  194 tensors
0.00.030.855 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.856 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.857 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.859 I print_info: file format = GGUF V3 (latest)
0.00.030.860 I print_info: file type   = Q2_K - Medium
0.00.030.865 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.095.591 I load: printing all EOG tokens:
0.00.095.598 I load:   - 0 ('<|endoftext|>')
0.00.095.757 I load: special tokens cache size = 25
0.00.115.854 I load: token to piece cache size = 0.2984 MB
0.00.115.877 I print_info: arch             = gptneox
0.00.115.880 I print_info: vocab_only       = 0
0.00.115.881 I print_info: n_ctx_train      = 2048
0.00.115.882 I print_info: n_embd           = 2048
0.00.115.882 I print_info: n_layer          = 24
0.00.115.902 I print_info: n_head           = 16
0.00.115.905 I print_info: n_head_kv        = 16
0.00.115.906 I print_info: n_rot            = 32
0.00.115.906 I print_info: n_swa            = 0
0.00.115.908 I print_info: is_swa_any       = 0
0.00.115.908 I print_info: n_embd_head_k    = 128
0.00.115.909 I print_info: n_embd_head_v    = 128
0.00.115.911 I print_info: n_gqa            = 1
0.00.115.913 I print_info: n_embd_k_gqa     = 2048
0.00.115.915 I print_info: n_embd_v_gqa     = 2048
0.00.115.917 I print_info: f_norm_eps       = 1.0e-05
0.00.115.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.919 I print_info: f_logit_scale    = 0.0e+00
0.00.115.920 I print_info: f_attn_scale     = 0.0e+00
0.00.115.921 I print_info: n_ff             = 8192
0.00.115.922 I print_info: n_expert         = 0
0.00.115.922 I print_info: n_expert_used    = 0
0.00.115.923 I print_info: causal attn      = 1
0.00.115.923 I print_info: pooling type     = 0
0.00.115.923 I print_info: rope type        = 2
0.00.115.924 I print_info: rope scaling     = linear
0.00.115.926 I print_info: freq_base_train  = 10000.0
0.00.115.927 I print_info: freq_scale_train = 1
0.00.115.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.928 I print_info: rope_finetuned   = unknown
0.00.115.929 I print_info: model type       = 1.4B
0.00.115.930 I print_info: model params     = 1.41 B
0.00.115.930 I print_info: general.name     = 1.4B
0.00.115.934 I print_info: vocab type       = BPE
0.00.115.935 I print_info: n_vocab          = 50304
0.00.115.936 I print_info: n_merges         = 50009
0.00.115.936 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.937 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.937 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.938 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.938 I print_info: LF token         = 187 'Ċ'
0.00.115.940 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.941 I print_info: max token length = 1024
0.00.115.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.796 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.146.444 I llama_context: constructing llama_context
0.00.146.451 I llama_context: n_seq_max     = 1
0.00.146.451 I llama_context: n_ctx         = 2048
0.00.146.452 I llama_context: n_ctx_per_seq = 2048
0.00.146.452 I llama_context: n_batch       = 2048
0.00.146.453 I llama_context: n_ubatch      = 512
0.00.146.453 I llama_context: causal_attn   = 1
0.00.146.455 I llama_context: flash_attn    = auto
0.00.146.455 I llama_context: kv_unified    = false
0.00.146.458 I llama_context: freq_base     = 10000.0
0.00.146.460 I llama_context: freq_scale    = 1
0.00.146.487 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.602 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.276.875 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.970 I llama_context: Flash Attention was auto, set to enabled
0.00.279.487 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.492 I llama_context: graph nodes  = 848
0.00.279.492 I llama_context: graph splits = 1
0.00.279.507 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.309 I main: llama threadpool init, n_threads = 8
0.00.328.325 I 
0.00.328.416 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.422 I 
0.00.328.515 I sampler seed: 1234
0.00.328.529 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.535 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.536 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.536 I 
I believe the meaning of life is:1. 'it' is what?2. 'it' is what?3. 'it' is what?4. 'it' is what?5. 'it' is what?6. 'it' is what?7. 'it' is what?8. 'it' is what

0.01.782.807 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20772.38 tokens per second)
0.01.782.820 I llama_perf_context_print:        load time =     326.00 ms
0.01.782.829 I llama_perf_context_print: prompt eval time =     110.29 ms /     7 tokens (   15.76 ms per token,    63.47 tokens per second)
0.01.782.838 I llama_perf_context_print:        eval time =    1333.60 ms /    63 runs   (   21.17 ms per token,    47.24 tokens per second)
0.01.782.845 I llama_perf_context_print:       total time =    1456.22 ms /    70 tokens
0.01.782.856 I llama_perf_context_print:    graphs reused =         62

real	0m1.860s
user	0m12.006s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.430 I build: 6409 (5592d20b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.937 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.977 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.977 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.978 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.060 I llama_model_loader: - type  f32:  194 tensors
0.00.031.062 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.062 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.063 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.066 I print_info: file format = GGUF V3 (latest)
0.00.031.067 I print_info: file type   = Q2_K - Medium
0.00.031.072 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.097.505 I load: printing all EOG tokens:
0.00.097.515 I load:   - 0 ('<|endoftext|>')
0.00.097.679 I load: special tokens cache size = 25
0.00.117.421 I load: token to piece cache size = 0.2984 MB
0.00.117.451 I print_info: arch             = gptneox
0.00.117.452 I print_info: vocab_only       = 0
0.00.117.453 I print_info: n_ctx_train      = 2048
0.00.117.454 I print_info: n_embd           = 2048
0.00.117.454 I print_info: n_layer          = 24
0.00.117.478 I print_info: n_head           = 16
0.00.117.483 I print_info: n_head_kv        = 16
0.00.117.484 I print_info: n_rot            = 32
0.00.117.484 I print_info: n_swa            = 0
0.00.117.486 I print_info: is_swa_any       = 0
0.00.117.486 I print_info: n_embd_head_k    = 128
0.00.117.487 I print_info: n_embd_head_v    = 128
0.00.117.489 I print_info: n_gqa            = 1
0.00.117.492 I print_info: n_embd_k_gqa     = 2048
0.00.117.494 I print_info: n_embd_v_gqa     = 2048
0.00.117.495 I print_info: f_norm_eps       = 1.0e-05
0.00.117.496 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.498 I print_info: f_logit_scale    = 0.0e+00
0.00.117.498 I print_info: f_attn_scale     = 0.0e+00
0.00.117.500 I print_info: n_ff             = 8192
0.00.117.500 I print_info: n_expert         = 0
0.00.117.501 I print_info: n_expert_used    = 0
0.00.117.501 I print_info: causal attn      = 1
0.00.117.502 I print_info: pooling type     = 0
0.00.117.502 I print_info: rope type        = 2
0.00.117.502 I print_info: rope scaling     = linear
0.00.117.504 I print_info: freq_base_train  = 10000.0
0.00.117.505 I print_info: freq_scale_train = 1
0.00.117.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.506 I print_info: rope_finetuned   = unknown
0.00.117.507 I print_info: model type       = 1.4B
0.00.117.508 I print_info: model params     = 1.41 B
0.00.117.508 I print_info: general.name     = 1.4B
0.00.117.511 I print_info: vocab type       = BPE
0.00.117.512 I print_info: n_vocab          = 50304
0.00.117.513 I print_info: n_merges         = 50009
0.00.117.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.516 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.516 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.517 I print_info: LF token         = 187 'Ċ'
0.00.117.517 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.518 I print_info: max token length = 1024
0.00.117.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.689 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.148.331 I llama_context: constructing llama_context
0.00.148.340 I llama_context: n_seq_max     = 1
0.00.148.341 I llama_context: n_ctx         = 128
0.00.148.341 I llama_context: n_ctx_per_seq = 128
0.00.148.342 I llama_context: n_batch       = 128
0.00.148.343 I llama_context: n_ubatch      = 128
0.00.148.344 I llama_context: causal_attn   = 1
0.00.148.345 I llama_context: flash_attn    = auto
0.00.148.345 I llama_context: kv_unified    = false
0.00.148.349 I llama_context: freq_base     = 10000.0
0.00.148.349 I llama_context: freq_scale    = 1
0.00.148.351 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.378 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.489 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.165.936 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.167.124 I llama_context: Flash Attention was auto, set to enabled
0.00.168.604 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.610 I llama_context: graph nodes  = 848
0.00.168.611 I llama_context: graph splits = 1
0.00.168.625 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.169.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.169.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.177 I 
0.00.208.279 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.208.290 I perplexity: tokenizing the input ..
0.00.217.272 I perplexity: tokenization took 8.976 ms
0.00.217.307 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.285.888 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.6029,
0.02.288.836 I Final estimate: PPL = 69.6029 +/- 26.62160

0.02.288.882 I llama_perf_context_print:        load time =     207.69 ms
0.02.288.887 I llama_perf_context_print: prompt eval time =    2067.41 ms /   128 tokens (   16.15 ms per token,    61.91 tokens per second)
0.02.288.888 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.288.889 I llama_perf_context_print:       total time =    2080.72 ms /   129 tokens
0.02.288.890 I llama_perf_context_print:    graphs reused =          0

real	0m2.342s
user	0m16.880s
sys	0m0.152s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.402 I build: 6409 (5592d20b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.634 I main: llama backend init
0.00.000.643 I main: load the model and apply lora adapter, if any
0.00.014.230 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.268 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.269 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.276 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.277 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.298 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.298 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.161 I llama_model_loader: - type  f32:  194 tensors
0.00.031.162 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.163 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.163 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.164 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.166 I print_info: file format = GGUF V3 (latest)
0.00.031.167 I print_info: file type   = Q3_K - Medium
0.00.031.172 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.096.204 I load: printing all EOG tokens:
0.00.096.214 I load:   - 0 ('<|endoftext|>')
0.00.096.381 I load: special tokens cache size = 25
0.00.115.996 I load: token to piece cache size = 0.2984 MB
0.00.116.021 I print_info: arch             = gptneox
0.00.116.024 I print_info: vocab_only       = 0
0.00.116.025 I print_info: n_ctx_train      = 2048
0.00.116.025 I print_info: n_embd           = 2048
0.00.116.026 I print_info: n_layer          = 24
0.00.116.048 I print_info: n_head           = 16
0.00.116.055 I print_info: n_head_kv        = 16
0.00.116.056 I print_info: n_rot            = 32
0.00.116.056 I print_info: n_swa            = 0
0.00.116.058 I print_info: is_swa_any       = 0
0.00.116.058 I print_info: n_embd_head_k    = 128
0.00.116.059 I print_info: n_embd_head_v    = 128
0.00.116.061 I print_info: n_gqa            = 1
0.00.116.063 I print_info: n_embd_k_gqa     = 2048
0.00.116.065 I print_info: n_embd_v_gqa     = 2048
0.00.116.067 I print_info: f_norm_eps       = 1.0e-05
0.00.116.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.069 I print_info: f_logit_scale    = 0.0e+00
0.00.116.070 I print_info: f_attn_scale     = 0.0e+00
0.00.116.071 I print_info: n_ff             = 8192
0.00.116.072 I print_info: n_expert         = 0
0.00.116.072 I print_info: n_expert_used    = 0
0.00.116.073 I print_info: causal attn      = 1
0.00.116.073 I print_info: pooling type     = 0
0.00.116.074 I print_info: rope type        = 2
0.00.116.074 I print_info: rope scaling     = linear
0.00.116.076 I print_info: freq_base_train  = 10000.0
0.00.116.077 I print_info: freq_scale_train = 1
0.00.116.078 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.078 I print_info: rope_finetuned   = unknown
0.00.116.080 I print_info: model type       = 1.4B
0.00.116.080 I print_info: model params     = 1.41 B
0.00.116.082 I print_info: general.name     = 1.4B
0.00.116.085 I print_info: vocab type       = BPE
0.00.116.087 I print_info: n_vocab          = 50304
0.00.116.087 I print_info: n_merges         = 50009
0.00.116.088 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.089 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.091 I print_info: LF token         = 187 'Ċ'
0.00.116.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.092 I print_info: max token length = 1024
0.00.116.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.871 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.154.500 I llama_context: constructing llama_context
0.00.154.508 I llama_context: n_seq_max     = 1
0.00.154.509 I llama_context: n_ctx         = 2048
0.00.154.509 I llama_context: n_ctx_per_seq = 2048
0.00.154.509 I llama_context: n_batch       = 2048
0.00.154.510 I llama_context: n_ubatch      = 512
0.00.154.510 I llama_context: causal_attn   = 1
0.00.154.512 I llama_context: flash_attn    = auto
0.00.154.512 I llama_context: kv_unified    = false
0.00.154.514 I llama_context: freq_base     = 10000.0
0.00.154.515 I llama_context: freq_scale    = 1
0.00.154.541 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.652 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.281.132 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.186 I llama_context: Flash Attention was auto, set to enabled
0.00.283.707 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.712 I llama_context: graph nodes  = 848
0.00.283.712 I llama_context: graph splits = 1
0.00.283.727 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.686 I main: llama threadpool init, n_threads = 8
0.00.329.703 I 
0.00.329.793 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.798 I 
0.00.329.892 I sampler seed: 1234
0.00.329.905 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.923 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.927 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.927 I 
I believe the meaning of life is that all men, or at least the majority of them, are the most miserable creatures on earth. I do not think they are more miserable than animals, but I have never been able to discover any difference between the animals and myself in that respect. I am afraid, however, that the animals are not so much more

0.01.756.718 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19372.44 tokens per second)
0.01.756.730 I llama_perf_context_print:        load time =     327.31 ms
0.01.756.742 I llama_perf_context_print: prompt eval time =      96.56 ms /     7 tokens (   13.79 ms per token,    72.49 tokens per second)
0.01.756.750 I llama_perf_context_print:        eval time =    1319.37 ms /    63 runs   (   20.94 ms per token,    47.75 tokens per second)
0.01.756.759 I llama_perf_context_print:       total time =    1428.75 ms /    70 tokens
0.01.756.772 I llama_perf_context_print:    graphs reused =         62

real	0m1.838s
user	0m11.760s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.415 I build: 6409 (5592d20b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.347 I llama_model_loader: - type  f32:  194 tensors
0.00.031.348 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.349 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.350 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.350 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.353 I print_info: file format = GGUF V3 (latest)
0.00.031.354 I print_info: file type   = Q3_K - Medium
0.00.031.358 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.094.091 I load: printing all EOG tokens:
0.00.094.099 I load:   - 0 ('<|endoftext|>')
0.00.094.249 I load: special tokens cache size = 25
0.00.114.400 I load: token to piece cache size = 0.2984 MB
0.00.114.424 I print_info: arch             = gptneox
0.00.114.427 I print_info: vocab_only       = 0
0.00.114.428 I print_info: n_ctx_train      = 2048
0.00.114.429 I print_info: n_embd           = 2048
0.00.114.429 I print_info: n_layer          = 24
0.00.114.449 I print_info: n_head           = 16
0.00.114.455 I print_info: n_head_kv        = 16
0.00.114.455 I print_info: n_rot            = 32
0.00.114.456 I print_info: n_swa            = 0
0.00.114.458 I print_info: is_swa_any       = 0
0.00.114.458 I print_info: n_embd_head_k    = 128
0.00.114.459 I print_info: n_embd_head_v    = 128
0.00.114.461 I print_info: n_gqa            = 1
0.00.114.463 I print_info: n_embd_k_gqa     = 2048
0.00.114.465 I print_info: n_embd_v_gqa     = 2048
0.00.114.467 I print_info: f_norm_eps       = 1.0e-05
0.00.114.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.470 I print_info: f_logit_scale    = 0.0e+00
0.00.114.472 I print_info: f_attn_scale     = 0.0e+00
0.00.114.474 I print_info: n_ff             = 8192
0.00.114.474 I print_info: n_expert         = 0
0.00.114.475 I print_info: n_expert_used    = 0
0.00.114.475 I print_info: causal attn      = 1
0.00.114.476 I print_info: pooling type     = 0
0.00.114.476 I print_info: rope type        = 2
0.00.114.476 I print_info: rope scaling     = linear
0.00.114.478 I print_info: freq_base_train  = 10000.0
0.00.114.479 I print_info: freq_scale_train = 1
0.00.114.479 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.480 I print_info: rope_finetuned   = unknown
0.00.114.481 I print_info: model type       = 1.4B
0.00.114.482 I print_info: model params     = 1.41 B
0.00.114.482 I print_info: general.name     = 1.4B
0.00.114.485 I print_info: vocab type       = BPE
0.00.114.487 I print_info: n_vocab          = 50304
0.00.114.487 I print_info: n_merges         = 50009
0.00.114.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.491 I print_info: LF token         = 187 'Ċ'
0.00.114.492 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.493 I print_info: max token length = 1024
0.00.114.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.446 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.153.068 I llama_context: constructing llama_context
0.00.153.075 I llama_context: n_seq_max     = 1
0.00.153.075 I llama_context: n_ctx         = 128
0.00.153.075 I llama_context: n_ctx_per_seq = 128
0.00.153.076 I llama_context: n_batch       = 128
0.00.153.076 I llama_context: n_ubatch      = 128
0.00.153.077 I llama_context: causal_attn   = 1
0.00.153.078 I llama_context: flash_attn    = auto
0.00.153.078 I llama_context: kv_unified    = false
0.00.153.081 I llama_context: freq_base     = 10000.0
0.00.153.082 I llama_context: freq_scale    = 1
0.00.153.083 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.107 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.212 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.170.123 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.171.276 I llama_context: Flash Attention was auto, set to enabled
0.00.172.747 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.752 I llama_context: graph nodes  = 848
0.00.172.753 I llama_context: graph splits = 1
0.00.172.766 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.173.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.173.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.817 I 
0.00.209.918 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.929 I perplexity: tokenizing the input ..
0.00.219.171 I perplexity: tokenization took 9.237 ms
0.00.219.201 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.007.569 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.2537,
0.02.010.528 I Final estimate: PPL = 12.2537 +/- 3.96594

0.02.010.574 I llama_perf_context_print:        load time =     209.34 ms
0.02.010.578 I llama_perf_context_print: prompt eval time =    1787.27 ms /   128 tokens (   13.96 ms per token,    71.62 tokens per second)
0.02.010.580 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.010.581 I llama_perf_context_print:       total time =    1800.77 ms /   129 tokens
0.02.010.582 I llama_perf_context_print:    graphs reused =          0

real	0m2.068s
user	0m14.683s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 6409 (5592d20b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.558 I main: llama backend init
0.00.000.566 I main: load the model and apply lora adapter, if any
0.00.013.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.238 I llama_model_loader: - type  f32:  194 tensors
0.00.031.239 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.240 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.241 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.244 I print_info: file format = GGUF V3 (latest)
0.00.031.245 I print_info: file type   = Q4_K - Medium
0.00.031.250 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.091.532 I load: printing all EOG tokens:
0.00.091.538 I load:   - 0 ('<|endoftext|>')
0.00.091.691 I load: special tokens cache size = 25
0.00.111.891 I load: token to piece cache size = 0.2984 MB
0.00.111.913 I print_info: arch             = gptneox
0.00.111.916 I print_info: vocab_only       = 0
0.00.111.917 I print_info: n_ctx_train      = 2048
0.00.111.917 I print_info: n_embd           = 2048
0.00.111.918 I print_info: n_layer          = 24
0.00.111.938 I print_info: n_head           = 16
0.00.111.941 I print_info: n_head_kv        = 16
0.00.111.941 I print_info: n_rot            = 32
0.00.111.942 I print_info: n_swa            = 0
0.00.111.944 I print_info: is_swa_any       = 0
0.00.111.944 I print_info: n_embd_head_k    = 128
0.00.111.945 I print_info: n_embd_head_v    = 128
0.00.111.947 I print_info: n_gqa            = 1
0.00.111.948 I print_info: n_embd_k_gqa     = 2048
0.00.111.950 I print_info: n_embd_v_gqa     = 2048
0.00.111.952 I print_info: f_norm_eps       = 1.0e-05
0.00.111.953 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.953 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.954 I print_info: f_logit_scale    = 0.0e+00
0.00.111.955 I print_info: f_attn_scale     = 0.0e+00
0.00.111.956 I print_info: n_ff             = 8192
0.00.111.957 I print_info: n_expert         = 0
0.00.111.958 I print_info: n_expert_used    = 0
0.00.111.958 I print_info: causal attn      = 1
0.00.111.959 I print_info: pooling type     = 0
0.00.111.959 I print_info: rope type        = 2
0.00.111.959 I print_info: rope scaling     = linear
0.00.111.961 I print_info: freq_base_train  = 10000.0
0.00.111.962 I print_info: freq_scale_train = 1
0.00.111.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.963 I print_info: rope_finetuned   = unknown
0.00.111.965 I print_info: model type       = 1.4B
0.00.111.966 I print_info: model params     = 1.41 B
0.00.111.966 I print_info: general.name     = 1.4B
0.00.111.969 I print_info: vocab type       = BPE
0.00.111.971 I print_info: n_vocab          = 50304
0.00.111.971 I print_info: n_merges         = 50009
0.00.111.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.973 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.974 I print_info: LF token         = 187 'Ċ'
0.00.111.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.976 I print_info: max token length = 1024
0.00.111.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.565 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.157.151 I llama_context: constructing llama_context
0.00.157.156 I llama_context: n_seq_max     = 1
0.00.157.157 I llama_context: n_ctx         = 2048
0.00.157.157 I llama_context: n_ctx_per_seq = 2048
0.00.157.158 I llama_context: n_batch       = 2048
0.00.157.158 I llama_context: n_ubatch      = 512
0.00.157.159 I llama_context: causal_attn   = 1
0.00.157.160 I llama_context: flash_attn    = auto
0.00.157.160 I llama_context: kv_unified    = false
0.00.157.163 I llama_context: freq_base     = 10000.0
0.00.157.164 I llama_context: freq_scale    = 1
0.00.157.189 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.299 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.281.764 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.815 I llama_context: Flash Attention was auto, set to enabled
0.00.284.326 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.330 I llama_context: graph nodes  = 848
0.00.284.331 I llama_context: graph splits = 1
0.00.284.344 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.229 I main: llama threadpool init, n_threads = 8
0.00.333.244 I 
0.00.333.328 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.332 I 
0.00.333.424 I sampler seed: 1234
0.00.333.437 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.442 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.443 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.443 I 
I believe the meaning of life is that which you would not have if you had not been born. And I believe that the meaning of life is the answer that you would not have found if you had not been born.”

This is a quote that is often seen on many signs as well as on many different types of art. It is a quote

0.01.919.425 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20784.54 tokens per second)
0.01.919.454 I llama_perf_context_print:        load time =     330.95 ms
0.01.919.476 I llama_perf_context_print: prompt eval time =     105.90 ms /     7 tokens (   15.13 ms per token,    66.10 tokens per second)
0.01.919.495 I llama_perf_context_print:        eval time =    1468.29 ms /    63 runs   (   23.31 ms per token,    42.91 tokens per second)
0.01.919.515 I llama_perf_context_print:       total time =    1587.92 ms /    70 tokens
0.01.919.536 I llama_perf_context_print:    graphs reused =         62

real	0m2.001s
user	0m13.008s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.413 I build: 6409 (5592d20b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.391 I llama_model_loader: - type  f32:  194 tensors
0.00.030.392 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.393 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.393 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.396 I print_info: file format = GGUF V3 (latest)
0.00.030.397 I print_info: file type   = Q4_K - Medium
0.00.030.401 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.093.459 I load: printing all EOG tokens:
0.00.093.469 I load:   - 0 ('<|endoftext|>')
0.00.093.629 I load: special tokens cache size = 25
0.00.113.335 I load: token to piece cache size = 0.2984 MB
0.00.113.363 I print_info: arch             = gptneox
0.00.113.366 I print_info: vocab_only       = 0
0.00.113.367 I print_info: n_ctx_train      = 2048
0.00.113.368 I print_info: n_embd           = 2048
0.00.113.368 I print_info: n_layer          = 24
0.00.113.389 I print_info: n_head           = 16
0.00.113.394 I print_info: n_head_kv        = 16
0.00.113.394 I print_info: n_rot            = 32
0.00.113.395 I print_info: n_swa            = 0
0.00.113.396 I print_info: is_swa_any       = 0
0.00.113.398 I print_info: n_embd_head_k    = 128
0.00.113.398 I print_info: n_embd_head_v    = 128
0.00.113.400 I print_info: n_gqa            = 1
0.00.113.402 I print_info: n_embd_k_gqa     = 2048
0.00.113.404 I print_info: n_embd_v_gqa     = 2048
0.00.113.406 I print_info: f_norm_eps       = 1.0e-05
0.00.113.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.408 I print_info: f_logit_scale    = 0.0e+00
0.00.113.409 I print_info: f_attn_scale     = 0.0e+00
0.00.113.411 I print_info: n_ff             = 8192
0.00.113.411 I print_info: n_expert         = 0
0.00.113.412 I print_info: n_expert_used    = 0
0.00.113.412 I print_info: causal attn      = 1
0.00.113.412 I print_info: pooling type     = 0
0.00.113.413 I print_info: rope type        = 2
0.00.113.414 I print_info: rope scaling     = linear
0.00.113.416 I print_info: freq_base_train  = 10000.0
0.00.113.417 I print_info: freq_scale_train = 1
0.00.113.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.417 I print_info: rope_finetuned   = unknown
0.00.113.419 I print_info: model type       = 1.4B
0.00.113.420 I print_info: model params     = 1.41 B
0.00.113.420 I print_info: general.name     = 1.4B
0.00.113.423 I print_info: vocab type       = BPE
0.00.113.425 I print_info: n_vocab          = 50304
0.00.113.425 I print_info: n_merges         = 50009
0.00.113.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.427 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.428 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.428 I print_info: LF token         = 187 'Ċ'
0.00.113.429 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.431 I print_info: max token length = 1024
0.00.113.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.700 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.159.328 I llama_context: constructing llama_context
0.00.159.336 I llama_context: n_seq_max     = 1
0.00.159.336 I llama_context: n_ctx         = 128
0.00.159.337 I llama_context: n_ctx_per_seq = 128
0.00.159.337 I llama_context: n_batch       = 128
0.00.159.338 I llama_context: n_ubatch      = 128
0.00.159.338 I llama_context: causal_attn   = 1
0.00.159.339 I llama_context: flash_attn    = auto
0.00.159.340 I llama_context: kv_unified    = false
0.00.159.343 I llama_context: freq_base     = 10000.0
0.00.159.344 I llama_context: freq_scale    = 1
0.00.159.345 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.370 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.477 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.176.547 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.177.696 I llama_context: Flash Attention was auto, set to enabled
0.00.179.171 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.179.176 I llama_context: graph nodes  = 848
0.00.179.176 I llama_context: graph splits = 1
0.00.179.187 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.179.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.179.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.900 I 
0.00.219.999 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.010 I perplexity: tokenizing the input ..
0.00.228.899 I perplexity: tokenization took 8.882 ms
0.00.228.931 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.181.872 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4882,
0.02.184.831 I Final estimate: PPL = 10.4882 +/- 3.37145

0.02.184.877 I llama_perf_context_print:        load time =     219.43 ms
0.02.184.881 I llama_perf_context_print: prompt eval time =    1951.87 ms /   128 tokens (   15.25 ms per token,    65.58 tokens per second)
0.02.184.882 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.184.883 I llama_perf_context_print:       total time =    1964.99 ms /   129 tokens
0.02.184.884 I llama_perf_context_print:    graphs reused =          0

real	0m2.248s
user	0m15.952s
sys	0m0.187s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.371 I build: 6409 (5592d20b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.600 I main: llama backend init
0.00.000.608 I main: load the model and apply lora adapter, if any
0.00.013.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.131 I llama_model_loader: - type  f32:  194 tensors
0.00.030.132 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.132 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.135 I print_info: file format = GGUF V3 (latest)
0.00.030.136 I print_info: file type   = Q5_K - Medium
0.00.030.141 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.087.984 I load: printing all EOG tokens:
0.00.087.992 I load:   - 0 ('<|endoftext|>')
0.00.088.139 I load: special tokens cache size = 25
0.00.107.953 I load: token to piece cache size = 0.2984 MB
0.00.107.977 I print_info: arch             = gptneox
0.00.107.981 I print_info: vocab_only       = 0
0.00.107.982 I print_info: n_ctx_train      = 2048
0.00.107.982 I print_info: n_embd           = 2048
0.00.107.983 I print_info: n_layer          = 24
0.00.108.004 I print_info: n_head           = 16
0.00.108.007 I print_info: n_head_kv        = 16
0.00.108.007 I print_info: n_rot            = 32
0.00.108.008 I print_info: n_swa            = 0
0.00.108.009 I print_info: is_swa_any       = 0
0.00.108.010 I print_info: n_embd_head_k    = 128
0.00.108.010 I print_info: n_embd_head_v    = 128
0.00.108.012 I print_info: n_gqa            = 1
0.00.108.033 I print_info: n_embd_k_gqa     = 2048
0.00.108.036 I print_info: n_embd_v_gqa     = 2048
0.00.108.040 I print_info: f_norm_eps       = 1.0e-05
0.00.108.041 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.042 I print_info: f_logit_scale    = 0.0e+00
0.00.108.043 I print_info: f_attn_scale     = 0.0e+00
0.00.108.044 I print_info: n_ff             = 8192
0.00.108.045 I print_info: n_expert         = 0
0.00.108.045 I print_info: n_expert_used    = 0
0.00.108.046 I print_info: causal attn      = 1
0.00.108.047 I print_info: pooling type     = 0
0.00.108.047 I print_info: rope type        = 2
0.00.108.048 I print_info: rope scaling     = linear
0.00.108.049 I print_info: freq_base_train  = 10000.0
0.00.108.050 I print_info: freq_scale_train = 1
0.00.108.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.051 I print_info: rope_finetuned   = unknown
0.00.108.051 I print_info: model type       = 1.4B
0.00.108.052 I print_info: model params     = 1.41 B
0.00.108.052 I print_info: general.name     = 1.4B
0.00.108.056 I print_info: vocab type       = BPE
0.00.108.058 I print_info: n_vocab          = 50304
0.00.108.058 I print_info: n_merges         = 50009
0.00.108.059 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.059 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.059 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.060 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.061 I print_info: LF token         = 187 'Ċ'
0.00.108.062 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.063 I print_info: max token length = 1024
0.00.108.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.968 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.159.601 I llama_context: constructing llama_context
0.00.159.609 I llama_context: n_seq_max     = 1
0.00.159.609 I llama_context: n_ctx         = 2048
0.00.159.610 I llama_context: n_ctx_per_seq = 2048
0.00.159.610 I llama_context: n_batch       = 2048
0.00.159.610 I llama_context: n_ubatch      = 512
0.00.159.611 I llama_context: causal_attn   = 1
0.00.159.613 I llama_context: flash_attn    = auto
0.00.159.613 I llama_context: kv_unified    = false
0.00.159.616 I llama_context: freq_base     = 10000.0
0.00.159.616 I llama_context: freq_scale    = 1
0.00.159.642 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.752 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.287.368 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.443 I llama_context: Flash Attention was auto, set to enabled
0.00.289.979 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.983 I llama_context: graph nodes  = 848
0.00.289.984 I llama_context: graph splits = 1
0.00.289.998 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.037 I main: llama threadpool init, n_threads = 8
0.00.349.054 I 
0.00.349.144 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.149 I 
0.00.349.243 I sampler seed: 1234
0.00.349.258 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.262 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.262 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.263 I 
I believe the meaning of life is that there is a way to live happily ever after.

The first two years of my life were spent with my dad. I was only about five years old when the divorce happened. My dad left me and the family with just two things: my clothes and my mom. I was very young when I got a

0.02.245.375 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19553.84 tokens per second)
0.02.245.389 I llama_perf_context_print:        load time =     346.69 ms
0.02.245.398 I llama_perf_context_print: prompt eval time =     139.98 ms /     7 tokens (   20.00 ms per token,    50.01 tokens per second)
0.02.245.407 I llama_perf_context_print:        eval time =    1745.49 ms /    63 runs   (   27.71 ms per token,    36.09 tokens per second)
0.02.245.419 I llama_perf_context_print:       total time =    1898.07 ms /    70 tokens
0.02.245.432 I llama_perf_context_print:    graphs reused =         62

real	0m2.336s
user	0m15.572s
sys	0m0.322s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.431 I build: 6409 (5592d20b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.014.108 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.133 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.142 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.147 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.147 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.148 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.151 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.152 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.153 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.154 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.155 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.156 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.158 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.165 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.166 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.167 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.520 I llama_model_loader: - type  f32:  194 tensors
0.00.031.521 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.522 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.525 I print_info: file format = GGUF V3 (latest)
0.00.031.526 I print_info: file type   = Q5_K - Medium
0.00.031.530 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.096.558 I load: printing all EOG tokens:
0.00.096.567 I load:   - 0 ('<|endoftext|>')
0.00.096.724 I load: special tokens cache size = 25
0.00.116.907 I load: token to piece cache size = 0.2984 MB
0.00.116.933 I print_info: arch             = gptneox
0.00.116.935 I print_info: vocab_only       = 0
0.00.116.936 I print_info: n_ctx_train      = 2048
0.00.116.937 I print_info: n_embd           = 2048
0.00.116.937 I print_info: n_layer          = 24
0.00.116.958 I print_info: n_head           = 16
0.00.116.961 I print_info: n_head_kv        = 16
0.00.116.962 I print_info: n_rot            = 32
0.00.116.963 I print_info: n_swa            = 0
0.00.116.964 I print_info: is_swa_any       = 0
0.00.116.965 I print_info: n_embd_head_k    = 128
0.00.116.965 I print_info: n_embd_head_v    = 128
0.00.116.967 I print_info: n_gqa            = 1
0.00.116.969 I print_info: n_embd_k_gqa     = 2048
0.00.116.971 I print_info: n_embd_v_gqa     = 2048
0.00.116.973 I print_info: f_norm_eps       = 1.0e-05
0.00.116.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.974 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.975 I print_info: f_logit_scale    = 0.0e+00
0.00.116.975 I print_info: f_attn_scale     = 0.0e+00
0.00.116.977 I print_info: n_ff             = 8192
0.00.116.977 I print_info: n_expert         = 0
0.00.116.978 I print_info: n_expert_used    = 0
0.00.116.978 I print_info: causal attn      = 1
0.00.116.979 I print_info: pooling type     = 0
0.00.116.979 I print_info: rope type        = 2
0.00.116.980 I print_info: rope scaling     = linear
0.00.116.981 I print_info: freq_base_train  = 10000.0
0.00.116.983 I print_info: freq_scale_train = 1
0.00.116.984 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.984 I print_info: rope_finetuned   = unknown
0.00.116.985 I print_info: model type       = 1.4B
0.00.116.986 I print_info: model params     = 1.41 B
0.00.116.986 I print_info: general.name     = 1.4B
0.00.116.990 I print_info: vocab type       = BPE
0.00.116.991 I print_info: n_vocab          = 50304
0.00.116.991 I print_info: n_merges         = 50009
0.00.116.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.994 I print_info: LF token         = 187 'Ċ'
0.00.116.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.996 I print_info: max token length = 1024
0.00.116.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.871 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.168.478 I llama_context: constructing llama_context
0.00.168.486 I llama_context: n_seq_max     = 1
0.00.168.486 I llama_context: n_ctx         = 128
0.00.168.487 I llama_context: n_ctx_per_seq = 128
0.00.168.487 I llama_context: n_batch       = 128
0.00.168.488 I llama_context: n_ubatch      = 128
0.00.168.488 I llama_context: causal_attn   = 1
0.00.168.490 I llama_context: flash_attn    = auto
0.00.168.491 I llama_context: kv_unified    = false
0.00.168.493 I llama_context: freq_base     = 10000.0
0.00.168.493 I llama_context: freq_scale    = 1
0.00.168.494 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.517 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.651 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.185.556 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.186.706 I llama_context: Flash Attention was auto, set to enabled
0.00.188.143 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.188.148 I llama_context: graph nodes  = 848
0.00.188.148 I llama_context: graph splits = 1
0.00.188.161 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.188.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.098 I 
0.00.238.196 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.238.206 I perplexity: tokenizing the input ..
0.00.247.397 I perplexity: tokenization took 9.185 ms
0.00.247.430 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.826.284 I perplexity: 2.58 seconds per pass - ETA 0.03 minutes
[1]10.7082,
0.02.829.219 I Final estimate: PPL = 10.7082 +/- 3.43369

0.02.829.263 I llama_perf_context_print:        load time =     237.61 ms
0.02.829.267 I llama_perf_context_print: prompt eval time =    2577.78 ms /   128 tokens (   20.14 ms per token,    49.66 tokens per second)
0.02.829.268 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.829.269 I llama_perf_context_print:       total time =    2591.18 ms /   129 tokens
0.02.829.269 I llama_perf_context_print:    graphs reused =          0

real	0m2.894s
user	0m21.116s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.359 I build: 6409 (5592d20b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.585 I main: llama backend init
0.00.000.594 I main: load the model and apply lora adapter, if any
0.00.014.230 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.270 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.271 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.272 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.276 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.279 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.456 I llama_model_loader: - type  f32:  194 tensors
0.00.030.457 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.460 I print_info: file format = GGUF V3 (latest)
0.00.030.461 I print_info: file type   = Q6_K
0.00.030.464 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.093.138 I load: printing all EOG tokens:
0.00.093.145 I load:   - 0 ('<|endoftext|>')
0.00.093.309 I load: special tokens cache size = 25
0.00.112.993 I load: token to piece cache size = 0.2984 MB
0.00.113.018 I print_info: arch             = gptneox
0.00.113.021 I print_info: vocab_only       = 0
0.00.113.021 I print_info: n_ctx_train      = 2048
0.00.113.022 I print_info: n_embd           = 2048
0.00.113.022 I print_info: n_layer          = 24
0.00.113.045 I print_info: n_head           = 16
0.00.113.047 I print_info: n_head_kv        = 16
0.00.113.048 I print_info: n_rot            = 32
0.00.113.049 I print_info: n_swa            = 0
0.00.113.050 I print_info: is_swa_any       = 0
0.00.113.051 I print_info: n_embd_head_k    = 128
0.00.113.051 I print_info: n_embd_head_v    = 128
0.00.113.053 I print_info: n_gqa            = 1
0.00.113.055 I print_info: n_embd_k_gqa     = 2048
0.00.113.057 I print_info: n_embd_v_gqa     = 2048
0.00.113.059 I print_info: f_norm_eps       = 1.0e-05
0.00.113.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.060 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.063 I print_info: f_logit_scale    = 0.0e+00
0.00.113.064 I print_info: f_attn_scale     = 0.0e+00
0.00.113.065 I print_info: n_ff             = 8192
0.00.113.065 I print_info: n_expert         = 0
0.00.113.066 I print_info: n_expert_used    = 0
0.00.113.067 I print_info: causal attn      = 1
0.00.113.068 I print_info: pooling type     = 0
0.00.113.068 I print_info: rope type        = 2
0.00.113.068 I print_info: rope scaling     = linear
0.00.113.070 I print_info: freq_base_train  = 10000.0
0.00.113.070 I print_info: freq_scale_train = 1
0.00.113.071 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.071 I print_info: rope_finetuned   = unknown
0.00.113.072 I print_info: model type       = 1.4B
0.00.113.073 I print_info: model params     = 1.41 B
0.00.113.074 I print_info: general.name     = 1.4B
0.00.113.077 I print_info: vocab type       = BPE
0.00.113.078 I print_info: n_vocab          = 50304
0.00.113.079 I print_info: n_merges         = 50009
0.00.113.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.081 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.082 I print_info: LF token         = 187 'Ċ'
0.00.113.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.083 I print_info: max token length = 1024
0.00.113.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.376 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.170.042 I llama_context: constructing llama_context
0.00.170.049 I llama_context: n_seq_max     = 1
0.00.170.050 I llama_context: n_ctx         = 2048
0.00.170.050 I llama_context: n_ctx_per_seq = 2048
0.00.170.050 I llama_context: n_batch       = 2048
0.00.170.051 I llama_context: n_ubatch      = 512
0.00.170.051 I llama_context: causal_attn   = 1
0.00.170.053 I llama_context: flash_attn    = auto
0.00.170.053 I llama_context: kv_unified    = false
0.00.170.056 I llama_context: freq_base     = 10000.0
0.00.170.058 I llama_context: freq_scale    = 1
0.00.170.084 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.199 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.298.558 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.639 I llama_context: Flash Attention was auto, set to enabled
0.00.301.181 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.186 I llama_context: graph nodes  = 848
0.00.301.186 I llama_context: graph splits = 1
0.00.301.200 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.355 I main: llama threadpool init, n_threads = 8
0.00.363.371 I 
0.00.363.461 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.363.465 I 
0.00.363.558 I sampler seed: 1234
0.00.363.573 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.576 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.577 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.577 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

It seems clear that God has given us a wonderful gift called life. But what is the will of God? He gave us this life to love and be loved by others.

The question is, how

0.02.393.756 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19882.39 tokens per second)
0.02.393.769 I llama_perf_context_print:        load time =     361.03 ms
0.02.393.782 I llama_perf_context_print: prompt eval time =     149.36 ms /     7 tokens (   21.34 ms per token,    46.87 tokens per second)
0.02.393.793 I llama_perf_context_print:        eval time =    1870.34 ms /    63 runs   (   29.69 ms per token,    33.68 tokens per second)
0.02.393.803 I llama_perf_context_print:       total time =    2032.13 ms /    70 tokens
0.02.393.810 I llama_perf_context_print:    graphs reused =         62

real	0m2.484s
user	0m16.721s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.384 I build: 6409 (5592d20b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.915 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.916 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.737 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.743 I llama_model_loader: - type  f32:  194 tensors
0.00.030.744 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.747 I print_info: file format = GGUF V3 (latest)
0.00.030.748 I print_info: file type   = Q6_K
0.00.030.751 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.093.464 I load: printing all EOG tokens:
0.00.093.473 I load:   - 0 ('<|endoftext|>')
0.00.093.627 I load: special tokens cache size = 25
0.00.113.519 I load: token to piece cache size = 0.2984 MB
0.00.113.544 I print_info: arch             = gptneox
0.00.113.547 I print_info: vocab_only       = 0
0.00.113.548 I print_info: n_ctx_train      = 2048
0.00.113.548 I print_info: n_embd           = 2048
0.00.113.549 I print_info: n_layer          = 24
0.00.113.570 I print_info: n_head           = 16
0.00.113.573 I print_info: n_head_kv        = 16
0.00.113.573 I print_info: n_rot            = 32
0.00.113.574 I print_info: n_swa            = 0
0.00.113.575 I print_info: is_swa_any       = 0
0.00.113.576 I print_info: n_embd_head_k    = 128
0.00.113.576 I print_info: n_embd_head_v    = 128
0.00.113.578 I print_info: n_gqa            = 1
0.00.113.580 I print_info: n_embd_k_gqa     = 2048
0.00.113.582 I print_info: n_embd_v_gqa     = 2048
0.00.113.584 I print_info: f_norm_eps       = 1.0e-05
0.00.113.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.586 I print_info: f_logit_scale    = 0.0e+00
0.00.113.586 I print_info: f_attn_scale     = 0.0e+00
0.00.113.588 I print_info: n_ff             = 8192
0.00.113.588 I print_info: n_expert         = 0
0.00.113.589 I print_info: n_expert_used    = 0
0.00.113.589 I print_info: causal attn      = 1
0.00.113.589 I print_info: pooling type     = 0
0.00.113.590 I print_info: rope type        = 2
0.00.113.590 I print_info: rope scaling     = linear
0.00.113.592 I print_info: freq_base_train  = 10000.0
0.00.113.593 I print_info: freq_scale_train = 1
0.00.113.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.594 I print_info: rope_finetuned   = unknown
0.00.113.595 I print_info: model type       = 1.4B
0.00.113.596 I print_info: model params     = 1.41 B
0.00.113.597 I print_info: general.name     = 1.4B
0.00.113.600 I print_info: vocab type       = BPE
0.00.113.601 I print_info: n_vocab          = 50304
0.00.113.602 I print_info: n_merges         = 50009
0.00.113.602 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.603 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.604 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.604 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.605 I print_info: LF token         = 187 'Ċ'
0.00.113.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.606 I print_info: max token length = 1024
0.00.113.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.835 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.170.488 I llama_context: constructing llama_context
0.00.170.495 I llama_context: n_seq_max     = 1
0.00.170.495 I llama_context: n_ctx         = 128
0.00.170.496 I llama_context: n_ctx_per_seq = 128
0.00.170.496 I llama_context: n_batch       = 128
0.00.170.497 I llama_context: n_ubatch      = 128
0.00.170.497 I llama_context: causal_attn   = 1
0.00.170.499 I llama_context: flash_attn    = auto
0.00.170.499 I llama_context: kv_unified    = false
0.00.170.502 I llama_context: freq_base     = 10000.0
0.00.170.503 I llama_context: freq_scale    = 1
0.00.170.504 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.529 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.638 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.187.866 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.189.039 I llama_context: Flash Attention was auto, set to enabled
0.00.190.517 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.190.521 I llama_context: graph nodes  = 848
0.00.190.522 I llama_context: graph splits = 1
0.00.190.534 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.191.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.191.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.730 I 
0.00.243.835 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.243.846 I perplexity: tokenizing the input ..
0.00.252.765 I perplexity: tokenization took 8.913 ms
0.00.252.800 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.000.978 I perplexity: 2.75 seconds per pass - ETA 0.03 minutes
[1]10.5461,
0.03.003.923 I Final estimate: PPL = 10.5461 +/- 3.39198

0.03.003.968 I llama_perf_context_print:        load time =     243.29 ms
0.03.003.972 I llama_perf_context_print: prompt eval time =    2747.02 ms /   128 tokens (   21.46 ms per token,    46.60 tokens per second)
0.03.003.973 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.003.974 I llama_perf_context_print:       total time =    2760.26 ms /   129 tokens
0.03.003.975 I llama_perf_context_print:    graphs reused =          0

real	0m3.075s
user	0m22.424s
sys	0m0.172s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 6409 (5592d20b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.250 I llama_model_loader: - type  f32:  194 tensors
0.00.030.252 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.253 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.257 I print_info: file format = GGUF V3 (latest)
0.00.030.257 I print_info: file type   = Q4_0
0.00.030.262 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.091.559 I load: printing all EOG tokens:
0.00.091.567 I load:   - 0 ('<|endoftext|>')
0.00.091.722 I load: special tokens cache size = 25
0.00.111.312 I load: token to piece cache size = 0.2984 MB
0.00.111.336 I print_info: arch             = gptneox
0.00.111.338 I print_info: vocab_only       = 0
0.00.111.339 I print_info: n_ctx_train      = 2048
0.00.111.340 I print_info: n_embd           = 2048
0.00.111.340 I print_info: n_layer          = 24
0.00.111.361 I print_info: n_head           = 16
0.00.111.364 I print_info: n_head_kv        = 16
0.00.111.365 I print_info: n_rot            = 32
0.00.111.366 I print_info: n_swa            = 0
0.00.111.368 I print_info: is_swa_any       = 0
0.00.111.368 I print_info: n_embd_head_k    = 128
0.00.111.369 I print_info: n_embd_head_v    = 128
0.00.111.370 I print_info: n_gqa            = 1
0.00.111.372 I print_info: n_embd_k_gqa     = 2048
0.00.111.374 I print_info: n_embd_v_gqa     = 2048
0.00.111.376 I print_info: f_norm_eps       = 1.0e-05
0.00.111.377 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.379 I print_info: f_logit_scale    = 0.0e+00
0.00.111.380 I print_info: f_attn_scale     = 0.0e+00
0.00.111.381 I print_info: n_ff             = 8192
0.00.111.382 I print_info: n_expert         = 0
0.00.111.382 I print_info: n_expert_used    = 0
0.00.111.383 I print_info: causal attn      = 1
0.00.111.383 I print_info: pooling type     = 0
0.00.111.383 I print_info: rope type        = 2
0.00.111.384 I print_info: rope scaling     = linear
0.00.111.386 I print_info: freq_base_train  = 10000.0
0.00.111.387 I print_info: freq_scale_train = 1
0.00.111.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.388 I print_info: rope_finetuned   = unknown
0.00.111.388 I print_info: model type       = 1.4B
0.00.111.389 I print_info: model params     = 1.41 B
0.00.111.390 I print_info: general.name     = 1.4B
0.00.111.393 I print_info: vocab type       = BPE
0.00.111.394 I print_info: n_vocab          = 50304
0.00.111.395 I print_info: n_merges         = 50009
0.00.111.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.398 I print_info: LF token         = 187 'Ċ'
0.00.111.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.399 I print_info: max token length = 1024
0.00.111.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.983 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.150.992 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.538.002 I llama_context: constructing llama_context
0.00.538.008 I llama_context: n_seq_max     = 1
0.00.538.008 I llama_context: n_ctx         = 2048
0.00.538.009 I llama_context: n_ctx_per_seq = 2048
0.00.538.009 I llama_context: n_batch       = 2048
0.00.538.010 I llama_context: n_ubatch      = 512
0.00.538.010 I llama_context: causal_attn   = 1
0.00.538.012 I llama_context: flash_attn    = disabled
0.00.538.013 I llama_context: kv_unified    = true
0.00.538.017 I llama_context: freq_base     = 10000.0
0.00.538.018 I llama_context: freq_scale    = 1
0.00.538.046 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.538.155 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.652.705 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.655.053 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.655.057 I llama_context: graph nodes  = 943
0.00.655.058 I llama_context: graph splits = 1
0.00.655.069 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.655.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.973.673 I llama_context: constructing llama_context
0.00.973.717 I llama_context: n_seq_max     = 1
0.00.973.725 I llama_context: n_ctx         = 2048
0.00.973.732 I llama_context: n_ctx_per_seq = 2048
0.00.973.740 I llama_context: n_batch       = 2048
0.00.973.747 I llama_context: n_ubatch      = 512
0.00.973.754 I llama_context: causal_attn   = 1
0.00.973.761 I llama_context: flash_attn    = disabled
0.00.973.768 I llama_context: kv_unified    = true
0.00.973.779 I llama_context: freq_base     = 10000.0
0.00.973.790 I llama_context: freq_scale    = 1
0.00.973.816 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.974.041 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.086.207 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.088.542 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.088.564 I llama_context: graph nodes  = 943
0.01.088.575 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.353.895 I llama_context: constructing llama_context
0.01.353.938 I llama_context: n_seq_max     = 1
0.01.353.945 I llama_context: n_ctx         = 2048
0.01.353.953 I llama_context: n_ctx_per_seq = 2048
0.01.353.960 I llama_context: n_batch       = 2048
0.01.353.967 I llama_context: n_ubatch      = 512
0.01.353.974 I llama_context: causal_attn   = 1
0.01.353.984 I llama_context: flash_attn    = disabled
0.01.353.995 I llama_context: kv_unified    = true
0.01.354.007 I llama_context: freq_base     = 10000.0
0.01.354.018 I llama_context: freq_scale    = 1
0.01.354.042 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.354.264 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.465.708 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.468.168 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.468.190 I llama_context: graph nodes  = 943
0.01.468.200 I llama_context: graph splits = 1
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

real	0m1.902s
user	0m6.736s
sys	0m0.757s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.383 I build: 6409 (5592d20b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.877 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.920 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.921 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.922 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.125 I llama_model_loader: - type  f32:  194 tensors
0.00.031.126 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.127 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.130 I print_info: file format = GGUF V3 (latest)
0.00.031.131 I print_info: file type   = Q4_0
0.00.031.136 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.097.098 I load: printing all EOG tokens:
0.00.097.108 I load:   - 0 ('<|endoftext|>')
0.00.097.272 I load: special tokens cache size = 25
0.00.116.928 I load: token to piece cache size = 0.2984 MB
0.00.116.954 I print_info: arch             = gptneox
0.00.116.957 I print_info: vocab_only       = 0
0.00.116.958 I print_info: n_ctx_train      = 2048
0.00.116.959 I print_info: n_embd           = 2048
0.00.116.959 I print_info: n_layer          = 24
0.00.116.980 I print_info: n_head           = 16
0.00.116.985 I print_info: n_head_kv        = 16
0.00.116.985 I print_info: n_rot            = 32
0.00.116.986 I print_info: n_swa            = 0
0.00.116.987 I print_info: is_swa_any       = 0
0.00.116.988 I print_info: n_embd_head_k    = 128
0.00.116.989 I print_info: n_embd_head_v    = 128
0.00.116.991 I print_info: n_gqa            = 1
0.00.116.993 I print_info: n_embd_k_gqa     = 2048
0.00.116.995 I print_info: n_embd_v_gqa     = 2048
0.00.116.998 I print_info: f_norm_eps       = 1.0e-05
0.00.116.999 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.000 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.001 I print_info: f_logit_scale    = 0.0e+00
0.00.117.002 I print_info: f_attn_scale     = 0.0e+00
0.00.117.003 I print_info: n_ff             = 8192
0.00.117.004 I print_info: n_expert         = 0
0.00.117.004 I print_info: n_expert_used    = 0
0.00.117.005 I print_info: causal attn      = 1
0.00.117.005 I print_info: pooling type     = 0
0.00.117.006 I print_info: rope type        = 2
0.00.117.006 I print_info: rope scaling     = linear
0.00.117.009 I print_info: freq_base_train  = 10000.0
0.00.117.009 I print_info: freq_scale_train = 1
0.00.117.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.011 I print_info: rope_finetuned   = unknown
0.00.117.011 I print_info: model type       = 1.4B
0.00.117.013 I print_info: model params     = 1.41 B
0.00.117.013 I print_info: general.name     = 1.4B
0.00.117.017 I print_info: vocab type       = BPE
0.00.117.018 I print_info: n_vocab          = 50304
0.00.117.018 I print_info: n_merges         = 50009
0.00.117.019 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.019 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.020 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.021 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.022 I print_info: LF token         = 187 'Ċ'
0.00.117.023 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.024 I print_info: max token length = 1024
0.00.117.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.993 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.157.002 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.547.308 I llama_context: constructing llama_context
0.00.547.315 I llama_context: n_seq_max     = 1
0.00.547.316 I llama_context: n_ctx         = 2048
0.00.547.316 I llama_context: n_ctx_per_seq = 2048
0.00.547.317 I llama_context: n_batch       = 2048
0.00.547.317 I llama_context: n_ubatch      = 512
0.00.547.317 I llama_context: causal_attn   = 1
0.00.547.319 I llama_context: flash_attn    = enabled
0.00.547.320 I llama_context: kv_unified    = true
0.00.547.325 I llama_context: freq_base     = 10000.0
0.00.547.326 I llama_context: freq_scale    = 1
0.00.547.353 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.547.462 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.659.664 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.661.820 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.661.825 I llama_context: graph nodes  = 848
0.00.661.826 I llama_context: graph splits = 1
0.00.661.838 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.662.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.662.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.984.952 I llama_context: constructing llama_context
0.00.984.973 I llama_context: n_seq_max     = 1
0.00.984.973 I llama_context: n_ctx         = 2048
0.00.984.974 I llama_context: n_ctx_per_seq = 2048
0.00.984.974 I llama_context: n_batch       = 2048
0.00.984.975 I llama_context: n_ubatch      = 512
0.00.984.975 I llama_context: causal_attn   = 1
0.00.984.976 I llama_context: flash_attn    = enabled
0.00.984.977 I llama_context: kv_unified    = true
0.00.984.982 I llama_context: freq_base     = 10000.0
0.00.984.983 I llama_context: freq_scale    = 1
0.00.984.998 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.985.189 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.099.727 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.101.945 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.101.950 I llama_context: graph nodes  = 848
0.01.101.951 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.361.515 I llama_context: constructing llama_context
0.01.361.536 I llama_context: n_seq_max     = 1
0.01.361.537 I llama_context: n_ctx         = 2048
0.01.361.537 I llama_context: n_ctx_per_seq = 2048
0.01.361.537 I llama_context: n_batch       = 2048
0.01.361.538 I llama_context: n_ubatch      = 512
0.01.361.538 I llama_context: causal_attn   = 1
0.01.361.539 I llama_context: flash_attn    = enabled
0.01.361.540 I llama_context: kv_unified    = true
0.01.361.545 I llama_context: freq_base     = 10000.0
0.01.361.546 I llama_context: freq_scale    = 1
0.01.361.560 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.361.686 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.475.756 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.477.969 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.477.974 I llama_context: graph nodes  = 848
0.01.477.975 I llama_context: graph splits = 1
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

real	0m1.895s
user	0m6.623s
sys	0m0.758s
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

Total Test time (real) =   0.80 sec
0.46user 0.34system 0:00.81elapsed 99%CPU (0avgtext+0avgdata 2893276maxresident)k
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
2/2 Test #33: test-autorelease .................   Passed    0.49 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.49 sec*proc (2 tests)

Total Test time (real) =   0.50 sec
0.14user 0.35system 0:00.50elapsed 100%CPU (0avgtext+0avgdata 2887724maxresident)k
0inputs+72outputs (0major+75152minor)pagefaults 0swaps
```
