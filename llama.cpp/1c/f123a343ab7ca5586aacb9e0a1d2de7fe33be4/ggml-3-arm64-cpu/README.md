## Summary

- status:  SUCCESS ✅
- runtime: 5:52.19
- date:    Wed Aug 27 08:50:16 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1cf123a343ab7ca5586aacb9e0a1d2de7fe33be4
- author:  xctan
```
ggml-cpu : add basic RVV support for vector f32 ops (#15057)

* ggml-cpu : add basic RVV support for vector f32 ops

* ggml-cpu : add RVV support for f32 softmax
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    4.10 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.48 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.91 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.70 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.74 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.24 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   16.91 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.43 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.24 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.57 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.49 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.30 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.70 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.33 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.06 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.85 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  95.24 sec*proc (35 tests)

Total Test time (real) =  95.26 sec

real	1m35.269s
user	2m4.604s
sys	0m2.214s
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
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.30 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.45 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.95 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.31 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.21 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.49 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.67 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.37 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.15 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.36 sec
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
main    =  32.07 sec*proc (36 tests)

Total Test time (real) =  32.09 sec

real	0m32.095s
user	0m33.603s
sys	0m1.996s
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
0.00.000.239 I build: 6297 (1cf123a34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.245 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.469 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.495 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.497 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.498 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.498 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.501 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.502 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.503 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.503 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.504 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.510 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.511 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.512 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.513 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.525 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.526 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.527 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.528 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.528 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.954 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.376 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.382 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.382 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.383 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.384 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.385 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.385 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.386 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.387 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.388 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.390 I llama_model_loader: - type  f32:  124 tensors
0.00.011.390 I llama_model_loader: - type  f16:   73 tensors
0.00.011.392 I print_info: file format = GGUF V3 (latest)
0.00.011.393 I print_info: file type   = F16
0.00.011.397 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.070 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.075 I load: printing all EOG tokens:
0.00.034.076 I load:   - 102 ('[SEP]')
0.00.034.130 I load: special tokens cache size = 5
0.00.038.804 I load: token to piece cache size = 0.2032 MB
0.00.038.823 I print_info: arch             = bert
0.00.038.826 I print_info: vocab_only       = 0
0.00.038.827 I print_info: n_ctx_train      = 512
0.00.038.827 I print_info: n_embd           = 384
0.00.038.828 I print_info: n_layer          = 12
0.00.038.847 I print_info: n_head           = 12
0.00.038.852 I print_info: n_head_kv        = 12
0.00.038.852 I print_info: n_rot            = 32
0.00.038.853 I print_info: n_swa            = 0
0.00.038.854 I print_info: is_swa_any       = 0
0.00.038.855 I print_info: n_embd_head_k    = 32
0.00.038.856 I print_info: n_embd_head_v    = 32
0.00.038.858 I print_info: n_gqa            = 1
0.00.038.860 I print_info: n_embd_k_gqa     = 384
0.00.038.861 I print_info: n_embd_v_gqa     = 384
0.00.038.863 I print_info: f_norm_eps       = 1.0e-12
0.00.038.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.866 I print_info: f_logit_scale    = 0.0e+00
0.00.038.866 I print_info: f_attn_scale     = 0.0e+00
0.00.038.868 I print_info: n_ff             = 1536
0.00.038.869 I print_info: n_expert         = 0
0.00.038.870 I print_info: n_expert_used    = 0
0.00.038.870 I print_info: causal attn      = 0
0.00.038.871 I print_info: pooling type     = 2
0.00.038.872 I print_info: rope type        = 2
0.00.038.872 I print_info: rope scaling     = linear
0.00.038.874 I print_info: freq_base_train  = 10000.0
0.00.038.875 I print_info: freq_scale_train = 1
0.00.038.876 I print_info: n_ctx_orig_yarn  = 512
0.00.038.876 I print_info: rope_finetuned   = unknown
0.00.038.877 I print_info: n_cls_out        = 1
0.00.038.878 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.879 I print_info: model type       = 33M
0.00.038.880 I print_info: model params     = 33.21 M
0.00.038.881 I print_info: general.name     = Bge Small
0.00.038.884 I print_info: vocab type       = WPM
0.00.038.885 I print_info: n_vocab          = 30522
0.00.038.885 I print_info: n_merges         = 0
0.00.038.885 I print_info: BOS token        = 101 '[CLS]'
0.00.038.886 I print_info: EOS token        = 102 '[SEP]'
0.00.038.887 I print_info: UNK token        = 100 '[UNK]'
0.00.038.887 I print_info: SEP token        = 102 '[SEP]'
0.00.038.888 I print_info: PAD token        = 0 '[PAD]'
0.00.038.888 I print_info: MASK token       = 103 '[MASK]'
0.00.038.889 I print_info: LF token         = 0 '[PAD]'
0.00.038.890 I print_info: EOG token        = 102 '[SEP]'
0.00.038.890 I print_info: max token length = 21
0.00.038.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.778 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.045.708 I llama_context: constructing llama_context
0.00.045.712 I llama_context: n_seq_max     = 1
0.00.045.713 I llama_context: n_ctx         = 512
0.00.045.713 I llama_context: n_ctx_per_seq = 512
0.00.045.714 I llama_context: n_batch       = 2048
0.00.045.714 I llama_context: n_ubatch      = 2048
0.00.045.715 I llama_context: causal_attn   = 0
0.00.045.715 I llama_context: flash_attn    = 0
0.00.045.716 I llama_context: kv_unified    = true
0.00.045.718 I llama_context: freq_base     = 10000.0
0.00.045.719 I llama_context: freq_scale    = 1
0.00.045.740 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.239 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.047.243 I llama_context: graph nodes  = 431
0.00.047.244 I llama_context: graph splits = 1
0.00.047.254 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.870 I 
0.00.049.961 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.040 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.054.606 I llama_perf_context_print:        load time =      49.56 ms
0.00.054.608 I llama_perf_context_print: prompt eval time =       3.22 ms /     9 tokens (    0.36 ms per token,  2798.51 tokens per second)
0.00.054.610 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.611 I llama_perf_context_print:       total time =       4.75 ms /    10 tokens
0.00.054.611 I llama_perf_context_print:    graphs reused =          0

real	0m0.075s
user	0m0.061s
sys	0m0.050s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 6297 (1cf123a34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.242 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.671 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.699 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.701 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.702 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.703 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.706 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.707 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.708 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.709 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.709 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.716 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.717 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.718 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.731 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.731 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.732 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.733 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.611 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.956 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.961 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.961 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.962 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.963 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.963 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.964 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.965 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.966 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.967 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.968 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.968 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.970 I llama_model_loader: - type  f32:  124 tensors
0.00.011.971 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.973 I print_info: file format = GGUF V3 (latest)
0.00.011.974 I print_info: file type   = Q8_0
0.00.011.978 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.038.263 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.268 I load: printing all EOG tokens:
0.00.038.270 I load:   - 102 ('[SEP]')
0.00.038.341 I load: special tokens cache size = 5
0.00.043.436 I load: token to piece cache size = 0.2032 MB
0.00.043.456 I print_info: arch             = bert
0.00.043.457 I print_info: vocab_only       = 0
0.00.043.458 I print_info: n_ctx_train      = 512
0.00.043.458 I print_info: n_embd           = 384
0.00.043.458 I print_info: n_layer          = 12
0.00.043.479 I print_info: n_head           = 12
0.00.043.483 I print_info: n_head_kv        = 12
0.00.043.484 I print_info: n_rot            = 32
0.00.043.484 I print_info: n_swa            = 0
0.00.043.486 I print_info: is_swa_any       = 0
0.00.043.486 I print_info: n_embd_head_k    = 32
0.00.043.487 I print_info: n_embd_head_v    = 32
0.00.043.489 I print_info: n_gqa            = 1
0.00.043.491 I print_info: n_embd_k_gqa     = 384
0.00.043.493 I print_info: n_embd_v_gqa     = 384
0.00.043.495 I print_info: f_norm_eps       = 1.0e-12
0.00.043.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.497 I print_info: f_logit_scale    = 0.0e+00
0.00.043.498 I print_info: f_attn_scale     = 0.0e+00
0.00.043.500 I print_info: n_ff             = 1536
0.00.043.501 I print_info: n_expert         = 0
0.00.043.501 I print_info: n_expert_used    = 0
0.00.043.502 I print_info: causal attn      = 0
0.00.043.502 I print_info: pooling type     = 2
0.00.043.502 I print_info: rope type        = 2
0.00.043.503 I print_info: rope scaling     = linear
0.00.043.505 I print_info: freq_base_train  = 10000.0
0.00.043.506 I print_info: freq_scale_train = 1
0.00.043.506 I print_info: n_ctx_orig_yarn  = 512
0.00.043.507 I print_info: rope_finetuned   = unknown
0.00.043.507 I print_info: n_cls_out        = 1
0.00.043.509 I print_info: cls_label[ 0]    = LABEL_0
0.00.043.510 I print_info: model type       = 33M
0.00.043.511 I print_info: model params     = 33.21 M
0.00.043.511 I print_info: general.name     = Bge Small
0.00.043.514 I print_info: vocab type       = WPM
0.00.043.516 I print_info: n_vocab          = 30522
0.00.043.516 I print_info: n_merges         = 0
0.00.043.516 I print_info: BOS token        = 101 '[CLS]'
0.00.043.517 I print_info: EOS token        = 102 '[SEP]'
0.00.043.517 I print_info: UNK token        = 100 '[UNK]'
0.00.043.518 I print_info: SEP token        = 102 '[SEP]'
0.00.043.519 I print_info: PAD token        = 0 '[PAD]'
0.00.043.519 I print_info: MASK token       = 103 '[MASK]'
0.00.043.520 I print_info: LF token         = 0 '[PAD]'
0.00.043.520 I print_info: EOG token        = 102 '[SEP]'
0.00.043.521 I print_info: max token length = 21
0.00.043.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.482 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.048.360 I llama_context: constructing llama_context
0.00.048.366 I llama_context: n_seq_max     = 1
0.00.048.367 I llama_context: n_ctx         = 512
0.00.048.367 I llama_context: n_ctx_per_seq = 512
0.00.048.368 I llama_context: n_batch       = 2048
0.00.048.368 I llama_context: n_ubatch      = 2048
0.00.048.369 I llama_context: causal_attn   = 0
0.00.048.369 I llama_context: flash_attn    = 0
0.00.048.370 I llama_context: kv_unified    = true
0.00.048.372 I llama_context: freq_base     = 10000.0
0.00.048.373 I llama_context: freq_scale    = 1
0.00.048.395 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.808 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.049.811 I llama_context: graph nodes  = 431
0.00.049.812 I llama_context: graph splits = 1
0.00.049.823 I common_init_from_params: added [SEP] logit bias = -inf
0.00.050.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.209 I 
0.00.052.295 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.360 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.056.670 I llama_perf_context_print:        load time =      51.90 ms
0.00.056.672 I llama_perf_context_print: prompt eval time =       2.93 ms /     9 tokens (    0.33 ms per token,  3075.87 tokens per second)
0.00.056.674 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.675 I llama_perf_context_print:       total time =       4.48 ms /    10 tokens
0.00.056.676 I llama_perf_context_print:    graphs reused =          0

real	0m0.075s
user	0m0.101s
sys	0m0.007s
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
0.00.000.246 I build: 6297 (1cf123a34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.252 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.830 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.857 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.862 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.863 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.863 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.867 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.868 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.869 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.870 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.871 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.878 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.879 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.880 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.881 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.882 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.883 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.510 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.014 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.291 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.298 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.299 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.301 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.302 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.303 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.304 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.305 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.306 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.307 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.308 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.312 I llama_model_loader: - type  f32:   40 tensors
0.00.028.313 I llama_model_loader: - type  f16:   26 tensors
0.00.028.316 I print_info: file format = GGUF V3 (latest)
0.00.028.317 I print_info: file type   = F16
0.00.028.322 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.138 W load: empty token at index 5
0.00.054.972 W load: model vocab missing newline token, using special_pad_id instead
0.00.092.679 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.092.686 I load: printing all EOG tokens:
0.00.092.687 I load:   - 2 ('</s>')
0.00.092.889 I load: special tokens cache size = 5
0.00.790.812 I load: token to piece cache size = 1.5060 MB
0.00.790.838 I print_info: arch             = jina-bert-v2
0.00.790.841 I print_info: vocab_only       = 0
0.00.790.841 I print_info: n_ctx_train      = 8192
0.00.790.842 I print_info: n_embd           = 384
0.00.790.842 I print_info: n_layer          = 4
0.00.790.863 I print_info: n_head           = 12
0.00.790.868 I print_info: n_head_kv        = 12
0.00.790.868 I print_info: n_rot            = 32
0.00.790.869 I print_info: n_swa            = 0
0.00.790.870 I print_info: is_swa_any       = 0
0.00.790.871 I print_info: n_embd_head_k    = 32
0.00.790.871 I print_info: n_embd_head_v    = 32
0.00.790.873 I print_info: n_gqa            = 1
0.00.790.875 I print_info: n_embd_k_gqa     = 384
0.00.790.877 I print_info: n_embd_v_gqa     = 384
0.00.790.879 I print_info: f_norm_eps       = 1.0e-12
0.00.790.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.790.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.790.883 I print_info: f_max_alibi_bias = 8.0e+00
0.00.790.883 I print_info: f_logit_scale    = 0.0e+00
0.00.790.884 I print_info: f_attn_scale     = 0.0e+00
0.00.790.886 I print_info: n_ff             = 1536
0.00.790.887 I print_info: n_expert         = 0
0.00.790.887 I print_info: n_expert_used    = 0
0.00.790.888 I print_info: causal attn      = 0
0.00.790.888 I print_info: pooling type     = -1
0.00.790.889 I print_info: rope type        = -1
0.00.790.890 I print_info: rope scaling     = linear
0.00.790.891 I print_info: freq_base_train  = 10000.0
0.00.790.892 I print_info: freq_scale_train = 1
0.00.790.892 I print_info: n_ctx_orig_yarn  = 8192
0.00.790.893 I print_info: rope_finetuned   = unknown
0.00.790.894 I print_info: model type       = 33M
0.00.790.896 I print_info: model params     = 32.90 M
0.00.790.897 I print_info: general.name     = Jina Bert Implementation
0.00.790.900 I print_info: vocab type       = BPE
0.00.790.901 I print_info: n_vocab          = 61056
0.00.790.902 I print_info: n_merges         = 39382
0.00.790.903 I print_info: BOS token        = 0 '<s>'
0.00.790.903 I print_info: EOS token        = 2 '</s>'
0.00.790.904 I print_info: UNK token        = 3 '<unk>'
0.00.790.904 I print_info: SEP token        = 2 '</s>'
0.00.790.905 I print_info: PAD token        = 1 '<pad>'
0.00.790.905 I print_info: MASK token       = 4 '<mask>'
0.00.790.906 I print_info: EOG token        = 2 '</s>'
0.00.790.907 I print_info: max token length = 45
0.00.790.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.794.955 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.795.839 I llama_context: constructing llama_context
0.00.795.844 I llama_context: n_seq_max     = 1
0.00.795.845 I llama_context: n_ctx         = 8192
0.00.795.845 I llama_context: n_ctx_per_seq = 8192
0.00.795.846 I llama_context: n_batch       = 2048
0.00.795.846 I llama_context: n_ubatch      = 2048
0.00.795.847 I llama_context: causal_attn   = 0
0.00.795.847 I llama_context: flash_attn    = 0
0.00.795.848 I llama_context: kv_unified    = true
0.00.795.850 I llama_context: freq_base     = 10000.0
0.00.795.851 I llama_context: freq_scale    = 1
0.00.795.874 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.796.316 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.796.319 I llama_context: graph nodes  = 148
0.00.796.320 I llama_context: graph splits = 1
0.00.796.330 I common_init_from_params: added </s> logit bias = -inf
0.00.796.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.797.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.280 I 
0.00.798.381 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.798.612 I main: prompt 0: 'what is panda?	hi'
0.00.798.618 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.798.626 I main: prompt 1: 'what is panda?	it's a bear'
0.00.798.626 I main: number of tokens in prompt = 13
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


0.00.798.633 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.798.634 I main: number of tokens in prompt = 40
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


0.00.798.729 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.805.586 I llama_perf_context_print:        load time =     797.96 ms
0.00.805.601 I llama_perf_context_print: prompt eval time =       6.74 ms /    62 tokens (    0.11 ms per token,  9204.28 tokens per second)
0.00.805.612 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.805.620 I llama_perf_context_print:       total time =       7.33 ms /    63 tokens
0.00.805.630 I llama_perf_context_print:    graphs reused =          0

real	0m0.835s
user	0m0.844s
sys	0m0.044s
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
0.00.000.252 I build: 6297 (1cf123a34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.785 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.847 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.848 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.849 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.398 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.445 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.410 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.416 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.417 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.418 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.420 I llama_model_loader: - type  f32:  194 tensors
0.00.030.422 I llama_model_loader: - type  f16:   98 tensors
0.00.030.425 I print_info: file format = GGUF V3 (latest)
0.00.030.426 I print_info: file type   = all F32 (guessed)
0.00.030.429 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.088.795 I load: printing all EOG tokens:
0.00.088.803 I load:   - 0 ('<|endoftext|>')
0.00.088.944 I load: special tokens cache size = 25
0.00.109.078 I load: token to piece cache size = 0.2984 MB
0.00.109.106 I print_info: arch             = gptneox
0.00.109.109 I print_info: vocab_only       = 0
0.00.109.110 I print_info: n_ctx_train      = 2048
0.00.109.110 I print_info: n_embd           = 2048
0.00.109.110 I print_info: n_layer          = 24
0.00.109.133 I print_info: n_head           = 16
0.00.109.136 I print_info: n_head_kv        = 16
0.00.109.136 I print_info: n_rot            = 32
0.00.109.137 I print_info: n_swa            = 0
0.00.109.138 I print_info: is_swa_any       = 0
0.00.109.139 I print_info: n_embd_head_k    = 128
0.00.109.139 I print_info: n_embd_head_v    = 128
0.00.109.142 I print_info: n_gqa            = 1
0.00.109.144 I print_info: n_embd_k_gqa     = 2048
0.00.109.146 I print_info: n_embd_v_gqa     = 2048
0.00.109.147 I print_info: f_norm_eps       = 1.0e-05
0.00.109.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.149 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.150 I print_info: f_logit_scale    = 0.0e+00
0.00.109.150 I print_info: f_attn_scale     = 0.0e+00
0.00.109.152 I print_info: n_ff             = 8192
0.00.109.153 I print_info: n_expert         = 0
0.00.109.153 I print_info: n_expert_used    = 0
0.00.109.154 I print_info: causal attn      = 1
0.00.109.154 I print_info: pooling type     = 0
0.00.109.154 I print_info: rope type        = 2
0.00.109.155 I print_info: rope scaling     = linear
0.00.109.157 I print_info: freq_base_train  = 10000.0
0.00.109.157 I print_info: freq_scale_train = 1
0.00.109.158 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.159 I print_info: rope_finetuned   = unknown
0.00.109.160 I print_info: model type       = 1.4B
0.00.109.162 I print_info: model params     = 1.41 B
0.00.109.163 I print_info: general.name     = 1.4B
0.00.109.166 I print_info: vocab type       = BPE
0.00.109.167 I print_info: n_vocab          = 50304
0.00.109.168 I print_info: n_merges         = 50009
0.00.109.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.171 I print_info: LF token         = 187 'Ċ'
0.00.109.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.173 I print_info: max token length = 1024
0.00.109.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.279.182 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.280.801 I llama_context: constructing llama_context
0.00.280.808 I llama_context: n_seq_max     = 1
0.00.280.809 I llama_context: n_ctx         = 2048
0.00.280.809 I llama_context: n_ctx_per_seq = 2048
0.00.280.810 I llama_context: n_batch       = 2048
0.00.280.810 I llama_context: n_ubatch      = 512
0.00.280.811 I llama_context: causal_attn   = 1
0.00.280.812 I llama_context: flash_attn    = 0
0.00.280.812 I llama_context: kv_unified    = false
0.00.280.814 I llama_context: freq_base     = 10000.0
0.00.280.815 I llama_context: freq_scale    = 1
0.00.280.840 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.961 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.400.594 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.907 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.402.911 I llama_context: graph nodes  = 943
0.00.402.912 I llama_context: graph splits = 1
0.00.402.924 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.403.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.403.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.167 I main: llama threadpool init, n_threads = 8
0.00.465.181 I 
0.00.465.262 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.465.266 I 
0.00.465.368 I sampler seed: 1234
0.00.465.383 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.401 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.405 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.465.405 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.008.351 I llama_perf_sampler_print:    sampling time =       3.83 ms /    71 runs   (    0.05 ms per token, 18562.09 tokens per second)
0.03.008.363 I llama_perf_context_print:        load time =     462.88 ms
0.03.008.373 I llama_perf_context_print: prompt eval time =     100.79 ms /     7 tokens (   14.40 ms per token,    69.45 tokens per second)
0.03.008.387 I llama_perf_context_print:        eval time =    2431.46 ms /    63 runs   (   38.59 ms per token,    25.91 tokens per second)
0.03.008.398 I llama_perf_context_print:       total time =    2544.95 ms /    70 tokens
0.03.008.409 I llama_perf_context_print:    graphs reused =         60

real	0m3.174s
user	0m20.802s
sys	0m0.452s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 6297 (1cf123a34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.619 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.674 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.675 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.676 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.703 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.747 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.715 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.724 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.725 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.726 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.729 I llama_model_loader: - type  f32:  194 tensors
0.00.031.730 I llama_model_loader: - type  f16:   98 tensors
0.00.031.733 I print_info: file format = GGUF V3 (latest)
0.00.031.734 I print_info: file type   = all F32 (guessed)
0.00.031.739 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.089.311 I load: printing all EOG tokens:
0.00.089.318 I load:   - 0 ('<|endoftext|>')
0.00.089.437 I load: special tokens cache size = 25
0.00.111.545 I load: token to piece cache size = 0.2984 MB
0.00.111.567 I print_info: arch             = gptneox
0.00.111.570 I print_info: vocab_only       = 0
0.00.111.571 I print_info: n_ctx_train      = 2048
0.00.111.571 I print_info: n_embd           = 2048
0.00.111.572 I print_info: n_layer          = 24
0.00.111.591 I print_info: n_head           = 16
0.00.111.597 I print_info: n_head_kv        = 16
0.00.111.597 I print_info: n_rot            = 32
0.00.111.597 I print_info: n_swa            = 0
0.00.111.599 I print_info: is_swa_any       = 0
0.00.111.600 I print_info: n_embd_head_k    = 128
0.00.111.600 I print_info: n_embd_head_v    = 128
0.00.111.602 I print_info: n_gqa            = 1
0.00.111.604 I print_info: n_embd_k_gqa     = 2048
0.00.111.607 I print_info: n_embd_v_gqa     = 2048
0.00.111.608 I print_info: f_norm_eps       = 1.0e-05
0.00.111.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.611 I print_info: f_logit_scale    = 0.0e+00
0.00.111.611 I print_info: f_attn_scale     = 0.0e+00
0.00.111.613 I print_info: n_ff             = 8192
0.00.111.614 I print_info: n_expert         = 0
0.00.111.614 I print_info: n_expert_used    = 0
0.00.111.615 I print_info: causal attn      = 1
0.00.111.615 I print_info: pooling type     = 0
0.00.111.616 I print_info: rope type        = 2
0.00.111.616 I print_info: rope scaling     = linear
0.00.111.618 I print_info: freq_base_train  = 10000.0
0.00.111.619 I print_info: freq_scale_train = 1
0.00.111.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.619 I print_info: rope_finetuned   = unknown
0.00.111.621 I print_info: model type       = 1.4B
0.00.111.621 I print_info: model params     = 1.41 B
0.00.111.622 I print_info: general.name     = 1.4B
0.00.111.625 I print_info: vocab type       = BPE
0.00.111.626 I print_info: n_vocab          = 50304
0.00.111.627 I print_info: n_merges         = 50009
0.00.111.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.630 I print_info: LF token         = 187 'Ċ'
0.00.111.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.632 I print_info: max token length = 1024
0.00.111.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.281.018 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.282.586 I llama_context: constructing llama_context
0.00.282.594 I llama_context: n_seq_max     = 1
0.00.282.595 I llama_context: n_ctx         = 128
0.00.282.595 I llama_context: n_ctx_per_seq = 128
0.00.282.595 I llama_context: n_batch       = 128
0.00.282.596 I llama_context: n_ubatch      = 128
0.00.282.597 I llama_context: causal_attn   = 1
0.00.282.597 I llama_context: flash_attn    = 0
0.00.282.598 I llama_context: kv_unified    = false
0.00.282.600 I llama_context: freq_base     = 10000.0
0.00.282.601 I llama_context: freq_scale    = 1
0.00.282.602 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.626 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.741 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.290.588 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.958 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.292.964 I llama_context: graph nodes  = 943
0.00.292.965 I llama_context: graph splits = 1
0.00.292.977 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.330 I 
0.00.346.412 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.422 I perplexity: tokenizing the input ..
0.00.355.814 I perplexity: tokenization took 9.386 ms
0.00.355.847 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.522.110 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.525.037 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.525.079 I llama_perf_context_print:        load time =     345.96 ms
0.01.525.081 I llama_perf_context_print: prompt eval time =    1165.64 ms /   128 tokens (    9.11 ms per token,   109.81 tokens per second)
0.01.525.083 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.525.084 I llama_perf_context_print:       total time =    1178.77 ms /   129 tokens
0.01.525.085 I llama_perf_context_print:    graphs reused =          0

real	0m1.668s
user	0m9.816s
sys	0m0.343s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6297 (1cf123a34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.549 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.014.076 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.112 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.113 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.113 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.114 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.117 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.118 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.120 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.122 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.124 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.125 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.137 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.138 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.139 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.546 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.547 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.550 I llama_model_loader: - type  f32:  194 tensors
0.00.030.552 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.555 I print_info: file format = GGUF V3 (latest)
0.00.030.556 I print_info: file type   = Q8_0
0.00.030.559 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.088.969 I load: printing all EOG tokens:
0.00.088.980 I load:   - 0 ('<|endoftext|>')
0.00.089.127 I load: special tokens cache size = 25
0.00.108.858 I load: token to piece cache size = 0.2984 MB
0.00.108.884 I print_info: arch             = gptneox
0.00.108.887 I print_info: vocab_only       = 0
0.00.108.888 I print_info: n_ctx_train      = 2048
0.00.108.888 I print_info: n_embd           = 2048
0.00.108.889 I print_info: n_layer          = 24
0.00.108.913 I print_info: n_head           = 16
0.00.108.918 I print_info: n_head_kv        = 16
0.00.108.919 I print_info: n_rot            = 32
0.00.108.919 I print_info: n_swa            = 0
0.00.108.921 I print_info: is_swa_any       = 0
0.00.108.921 I print_info: n_embd_head_k    = 128
0.00.108.922 I print_info: n_embd_head_v    = 128
0.00.108.924 I print_info: n_gqa            = 1
0.00.108.926 I print_info: n_embd_k_gqa     = 2048
0.00.108.928 I print_info: n_embd_v_gqa     = 2048
0.00.108.930 I print_info: f_norm_eps       = 1.0e-05
0.00.108.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.934 I print_info: f_logit_scale    = 0.0e+00
0.00.108.934 I print_info: f_attn_scale     = 0.0e+00
0.00.108.936 I print_info: n_ff             = 8192
0.00.108.936 I print_info: n_expert         = 0
0.00.108.937 I print_info: n_expert_used    = 0
0.00.108.937 I print_info: causal attn      = 1
0.00.108.938 I print_info: pooling type     = 0
0.00.108.938 I print_info: rope type        = 2
0.00.108.939 I print_info: rope scaling     = linear
0.00.108.941 I print_info: freq_base_train  = 10000.0
0.00.108.942 I print_info: freq_scale_train = 1
0.00.108.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.943 I print_info: rope_finetuned   = unknown
0.00.108.944 I print_info: model type       = 1.4B
0.00.108.945 I print_info: model params     = 1.41 B
0.00.108.946 I print_info: general.name     = 1.4B
0.00.108.949 I print_info: vocab type       = BPE
0.00.108.951 I print_info: n_vocab          = 50304
0.00.108.951 I print_info: n_merges         = 50009
0.00.108.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.953 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.954 I print_info: LF token         = 187 'Ċ'
0.00.108.955 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.957 I print_info: max token length = 1024
0.00.108.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.954 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.176.516 I llama_context: constructing llama_context
0.00.176.523 I llama_context: n_seq_max     = 1
0.00.176.523 I llama_context: n_ctx         = 2048
0.00.176.524 I llama_context: n_ctx_per_seq = 2048
0.00.176.524 I llama_context: n_batch       = 2048
0.00.176.524 I llama_context: n_ubatch      = 512
0.00.176.525 I llama_context: causal_attn   = 1
0.00.176.525 I llama_context: flash_attn    = 0
0.00.176.527 I llama_context: kv_unified    = false
0.00.176.529 I llama_context: freq_base     = 10000.0
0.00.176.530 I llama_context: freq_scale    = 1
0.00.176.554 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.176.676 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.297.324 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.654 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.299.660 I llama_context: graph nodes  = 943
0.00.299.661 I llama_context: graph splits = 1
0.00.299.675 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.625 I main: llama threadpool init, n_threads = 8
0.00.343.639 I 
0.00.343.712 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.717 I 
0.00.343.840 I sampler seed: 1234
0.00.343.852 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.858 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.859 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.859 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.035.719 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19298.72 tokens per second)
0.02.035.748 I llama_perf_context_print:        load time =     341.35 ms
0.02.035.774 I llama_perf_context_print: prompt eval time =      75.39 ms /     7 tokens (   10.77 ms per token,    92.86 tokens per second)
0.02.035.808 I llama_perf_context_print:        eval time =    1605.04 ms /    63 runs   (   25.48 ms per token,    39.25 tokens per second)
0.02.035.833 I llama_perf_context_print:       total time =    1693.81 ms /    70 tokens
0.02.035.856 I llama_perf_context_print:    graphs reused =         60

real	0m2.127s
user	0m13.704s
sys	0m0.290s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 6297 (1cf123a34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.441 I llama_model_loader: - type  f32:  194 tensors
0.00.030.442 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.444 I print_info: file format = GGUF V3 (latest)
0.00.030.445 I print_info: file type   = Q8_0
0.00.030.448 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.088.857 I load: printing all EOG tokens:
0.00.088.863 I load:   - 0 ('<|endoftext|>')
0.00.089.002 I load: special tokens cache size = 25
0.00.109.159 I load: token to piece cache size = 0.2984 MB
0.00.109.184 I print_info: arch             = gptneox
0.00.109.187 I print_info: vocab_only       = 0
0.00.109.188 I print_info: n_ctx_train      = 2048
0.00.109.188 I print_info: n_embd           = 2048
0.00.109.188 I print_info: n_layer          = 24
0.00.109.209 I print_info: n_head           = 16
0.00.109.215 I print_info: n_head_kv        = 16
0.00.109.216 I print_info: n_rot            = 32
0.00.109.216 I print_info: n_swa            = 0
0.00.109.218 I print_info: is_swa_any       = 0
0.00.109.218 I print_info: n_embd_head_k    = 128
0.00.109.218 I print_info: n_embd_head_v    = 128
0.00.109.220 I print_info: n_gqa            = 1
0.00.109.222 I print_info: n_embd_k_gqa     = 2048
0.00.109.224 I print_info: n_embd_v_gqa     = 2048
0.00.109.226 I print_info: f_norm_eps       = 1.0e-05
0.00.109.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.230 I print_info: f_logit_scale    = 0.0e+00
0.00.109.230 I print_info: f_attn_scale     = 0.0e+00
0.00.109.232 I print_info: n_ff             = 8192
0.00.109.232 I print_info: n_expert         = 0
0.00.109.233 I print_info: n_expert_used    = 0
0.00.109.233 I print_info: causal attn      = 1
0.00.109.234 I print_info: pooling type     = 0
0.00.109.234 I print_info: rope type        = 2
0.00.109.235 I print_info: rope scaling     = linear
0.00.109.237 I print_info: freq_base_train  = 10000.0
0.00.109.238 I print_info: freq_scale_train = 1
0.00.109.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.239 I print_info: rope_finetuned   = unknown
0.00.109.240 I print_info: model type       = 1.4B
0.00.109.241 I print_info: model params     = 1.41 B
0.00.109.241 I print_info: general.name     = 1.4B
0.00.109.244 I print_info: vocab type       = BPE
0.00.109.246 I print_info: n_vocab          = 50304
0.00.109.247 I print_info: n_merges         = 50009
0.00.109.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.248 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.248 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.250 I print_info: LF token         = 187 'Ċ'
0.00.109.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.252 I print_info: max token length = 1024
0.00.109.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.928 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.177.518 I llama_context: constructing llama_context
0.00.177.526 I llama_context: n_seq_max     = 1
0.00.177.527 I llama_context: n_ctx         = 128
0.00.177.527 I llama_context: n_ctx_per_seq = 128
0.00.177.527 I llama_context: n_batch       = 128
0.00.177.528 I llama_context: n_ubatch      = 128
0.00.177.528 I llama_context: causal_attn   = 1
0.00.177.529 I llama_context: flash_attn    = 0
0.00.177.529 I llama_context: kv_unified    = false
0.00.177.531 I llama_context: freq_base     = 10000.0
0.00.177.532 I llama_context: freq_scale    = 1
0.00.177.533 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.557 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.177.672 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.185.512 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.829 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.187.834 I llama_context: graph nodes  = 943
0.00.187.835 I llama_context: graph splits = 1
0.00.187.846 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.188.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.841 I 
0.00.221.925 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.221.935 I perplexity: tokenizing the input ..
0.00.231.327 I perplexity: tokenization took 9.386 ms
0.00.231.361 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.403.877 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.406.810 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.406.856 I llama_perf_context_print:        load time =     221.50 ms
0.01.406.858 I llama_perf_context_print: prompt eval time =    1171.92 ms /   128 tokens (    9.16 ms per token,   109.22 tokens per second)
0.01.406.859 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.406.861 I llama_perf_context_print:       total time =    1185.03 ms /   129 tokens
0.01.406.862 I llama_perf_context_print:    graphs reused =          0

real	0m1.477s
user	0m9.725s
sys	0m0.136s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 6297 (1cf123a34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.101 I llama_model_loader: - type  f32:  194 tensors
0.00.031.102 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.103 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.106 I print_info: file format = GGUF V3 (latest)
0.00.031.106 I print_info: file type   = Q4_0
0.00.031.110 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.865 I load: printing all EOG tokens:
0.00.089.872 I load:   - 0 ('<|endoftext|>')
0.00.089.999 I load: special tokens cache size = 25
0.00.110.141 I load: token to piece cache size = 0.2984 MB
0.00.110.166 I print_info: arch             = gptneox
0.00.110.170 I print_info: vocab_only       = 0
0.00.110.170 I print_info: n_ctx_train      = 2048
0.00.110.171 I print_info: n_embd           = 2048
0.00.110.171 I print_info: n_layer          = 24
0.00.110.191 I print_info: n_head           = 16
0.00.110.194 I print_info: n_head_kv        = 16
0.00.110.195 I print_info: n_rot            = 32
0.00.110.195 I print_info: n_swa            = 0
0.00.110.197 I print_info: is_swa_any       = 0
0.00.110.197 I print_info: n_embd_head_k    = 128
0.00.110.198 I print_info: n_embd_head_v    = 128
0.00.110.200 I print_info: n_gqa            = 1
0.00.110.202 I print_info: n_embd_k_gqa     = 2048
0.00.110.204 I print_info: n_embd_v_gqa     = 2048
0.00.110.206 I print_info: f_norm_eps       = 1.0e-05
0.00.110.206 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.207 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.208 I print_info: f_logit_scale    = 0.0e+00
0.00.110.209 I print_info: f_attn_scale     = 0.0e+00
0.00.110.210 I print_info: n_ff             = 8192
0.00.110.211 I print_info: n_expert         = 0
0.00.110.211 I print_info: n_expert_used    = 0
0.00.110.212 I print_info: causal attn      = 1
0.00.110.212 I print_info: pooling type     = 0
0.00.110.212 I print_info: rope type        = 2
0.00.110.213 I print_info: rope scaling     = linear
0.00.110.215 I print_info: freq_base_train  = 10000.0
0.00.110.216 I print_info: freq_scale_train = 1
0.00.110.216 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.216 I print_info: rope_finetuned   = unknown
0.00.110.217 I print_info: model type       = 1.4B
0.00.110.218 I print_info: model params     = 1.41 B
0.00.110.219 I print_info: general.name     = 1.4B
0.00.110.223 I print_info: vocab type       = BPE
0.00.110.224 I print_info: n_vocab          = 50304
0.00.110.225 I print_info: n_merges         = 50009
0.00.110.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.227 I print_info: LF token         = 187 'Ċ'
0.00.110.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.229 I print_info: max token length = 1024
0.00.110.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.679 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.148.687 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.250 I llama_context: constructing llama_context
0.00.528.256 I llama_context: n_seq_max     = 1
0.00.528.257 I llama_context: n_ctx         = 2048
0.00.528.257 I llama_context: n_ctx_per_seq = 2048
0.00.528.257 I llama_context: n_batch       = 2048
0.00.528.258 I llama_context: n_ubatch      = 512
0.00.528.258 I llama_context: causal_attn   = 1
0.00.528.259 I llama_context: flash_attn    = 0
0.00.528.259 I llama_context: kv_unified    = false
0.00.528.263 I llama_context: freq_base     = 10000.0
0.00.528.264 I llama_context: freq_scale    = 1
0.00.528.290 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.398 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.640.734 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.643.047 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.643.052 I llama_context: graph nodes  = 943
0.00.643.052 I llama_context: graph splits = 1
0.00.643.067 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.643.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.684 I main: llama threadpool init, n_threads = 8
0.00.677.699 I 
0.00.677.762 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.677.766 I 
0.00.677.869 I sampler seed: 1234
0.00.677.883 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.677.908 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.677.912 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.677.912 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.716.413 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20384.73 tokens per second)
0.01.716.426 I llama_perf_context_print:        load time =     675.45 ms
0.01.716.439 I llama_perf_context_print: prompt eval time =      43.35 ms /     7 tokens (    6.19 ms per token,   161.46 tokens per second)
0.01.716.454 I llama_perf_context_print:        eval time =     985.29 ms /    63 runs   (   15.64 ms per token,    63.94 tokens per second)
0.01.716.462 I llama_perf_context_print:       total time =    1040.43 ms /    70 tokens
0.01.716.472 I llama_perf_context_print:    graphs reused =         60

real	0m1.827s
user	0m8.680s
sys	0m0.516s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 6297 (1cf123a34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.451 I llama_model_loader: - kv   1:                               general.type str              = model
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
0.00.013.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.795 I llama_model_loader: - type  f32:  194 tensors
0.00.029.796 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.797 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.799 I print_info: file format = GGUF V3 (latest)
0.00.029.800 I print_info: file type   = Q4_0
0.00.029.805 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.978 I load: printing all EOG tokens:
0.00.086.987 I load:   - 0 ('<|endoftext|>')
0.00.087.130 I load: special tokens cache size = 25
0.00.107.048 I load: token to piece cache size = 0.2984 MB
0.00.107.072 I print_info: arch             = gptneox
0.00.107.076 I print_info: vocab_only       = 0
0.00.107.076 I print_info: n_ctx_train      = 2048
0.00.107.077 I print_info: n_embd           = 2048
0.00.107.077 I print_info: n_layer          = 24
0.00.107.098 I print_info: n_head           = 16
0.00.107.103 I print_info: n_head_kv        = 16
0.00.107.104 I print_info: n_rot            = 32
0.00.107.104 I print_info: n_swa            = 0
0.00.107.106 I print_info: is_swa_any       = 0
0.00.107.107 I print_info: n_embd_head_k    = 128
0.00.107.107 I print_info: n_embd_head_v    = 128
0.00.107.109 I print_info: n_gqa            = 1
0.00.107.111 I print_info: n_embd_k_gqa     = 2048
0.00.107.113 I print_info: n_embd_v_gqa     = 2048
0.00.107.115 I print_info: f_norm_eps       = 1.0e-05
0.00.107.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.118 I print_info: f_logit_scale    = 0.0e+00
0.00.107.119 I print_info: f_attn_scale     = 0.0e+00
0.00.107.121 I print_info: n_ff             = 8192
0.00.107.122 I print_info: n_expert         = 0
0.00.107.122 I print_info: n_expert_used    = 0
0.00.107.123 I print_info: causal attn      = 1
0.00.107.123 I print_info: pooling type     = 0
0.00.107.124 I print_info: rope type        = 2
0.00.107.125 I print_info: rope scaling     = linear
0.00.107.126 I print_info: freq_base_train  = 10000.0
0.00.107.127 I print_info: freq_scale_train = 1
0.00.107.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.128 I print_info: rope_finetuned   = unknown
0.00.107.129 I print_info: model type       = 1.4B
0.00.107.130 I print_info: model params     = 1.41 B
0.00.107.131 I print_info: general.name     = 1.4B
0.00.107.135 I print_info: vocab type       = BPE
0.00.107.136 I print_info: n_vocab          = 50304
0.00.107.137 I print_info: n_merges         = 50009
0.00.107.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.138 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.140 I print_info: LF token         = 187 'Ċ'
0.00.107.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.142 I print_info: max token length = 1024
0.00.107.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.237 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.244 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.405 I llama_context: constructing llama_context
0.00.525.414 I llama_context: n_seq_max     = 1
0.00.525.415 I llama_context: n_ctx         = 128
0.00.525.415 I llama_context: n_ctx_per_seq = 128
0.00.525.416 I llama_context: n_batch       = 128
0.00.525.416 I llama_context: n_ubatch      = 128
0.00.525.416 I llama_context: causal_attn   = 1
0.00.525.417 I llama_context: flash_attn    = 0
0.00.525.418 I llama_context: kv_unified    = false
0.00.525.423 I llama_context: freq_base     = 10000.0
0.00.525.424 I llama_context: freq_scale    = 1
0.00.525.425 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.525.451 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.557 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.532.419 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.534.731 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.534.737 I llama_context: graph nodes  = 943
0.00.534.737 I llama_context: graph splits = 1
0.00.534.750 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.535.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.535.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.559.057 I 
0.00.559.137 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.559.148 I perplexity: tokenizing the input ..
0.00.568.062 I perplexity: tokenization took 8.908 ms
0.00.568.093 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.114.193 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.117.132 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.117.178 I llama_perf_context_print:        load time =     558.71 ms
0.01.117.180 I llama_perf_context_print: prompt eval time =     545.51 ms /   128 tokens (    4.26 ms per token,   234.64 tokens per second)
0.01.117.181 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.117.182 I llama_perf_context_print:       total time =     558.14 ms /   129 tokens
0.01.117.183 I llama_perf_context_print:    graphs reused =          0

real	0m1.210s
user	0m4.802s
sys	0m0.345s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 6297 (1cf123a34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.013.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.632 I llama_model_loader: - type  f32:  194 tensors
0.00.030.633 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.634 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.637 I print_info: file format = GGUF V3 (latest)
0.00.030.638 I print_info: file type   = Q4_1
0.00.030.642 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.088.946 I load: printing all EOG tokens:
0.00.088.953 I load:   - 0 ('<|endoftext|>')
0.00.089.103 I load: special tokens cache size = 25
0.00.109.122 I load: token to piece cache size = 0.2984 MB
0.00.109.150 I print_info: arch             = gptneox
0.00.109.154 I print_info: vocab_only       = 0
0.00.109.154 I print_info: n_ctx_train      = 2048
0.00.109.155 I print_info: n_embd           = 2048
0.00.109.155 I print_info: n_layer          = 24
0.00.109.179 I print_info: n_head           = 16
0.00.109.181 I print_info: n_head_kv        = 16
0.00.109.182 I print_info: n_rot            = 32
0.00.109.182 I print_info: n_swa            = 0
0.00.109.184 I print_info: is_swa_any       = 0
0.00.109.185 I print_info: n_embd_head_k    = 128
0.00.109.186 I print_info: n_embd_head_v    = 128
0.00.109.188 I print_info: n_gqa            = 1
0.00.109.190 I print_info: n_embd_k_gqa     = 2048
0.00.109.192 I print_info: n_embd_v_gqa     = 2048
0.00.109.194 I print_info: f_norm_eps       = 1.0e-05
0.00.109.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.198 I print_info: f_logit_scale    = 0.0e+00
0.00.109.199 I print_info: f_attn_scale     = 0.0e+00
0.00.109.201 I print_info: n_ff             = 8192
0.00.109.201 I print_info: n_expert         = 0
0.00.109.202 I print_info: n_expert_used    = 0
0.00.109.202 I print_info: causal attn      = 1
0.00.109.203 I print_info: pooling type     = 0
0.00.109.203 I print_info: rope type        = 2
0.00.109.204 I print_info: rope scaling     = linear
0.00.109.206 I print_info: freq_base_train  = 10000.0
0.00.109.207 I print_info: freq_scale_train = 1
0.00.109.207 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.208 I print_info: rope_finetuned   = unknown
0.00.109.209 I print_info: model type       = 1.4B
0.00.109.210 I print_info: model params     = 1.41 B
0.00.109.211 I print_info: general.name     = 1.4B
0.00.109.215 I print_info: vocab type       = BPE
0.00.109.216 I print_info: n_vocab          = 50304
0.00.109.217 I print_info: n_merges         = 50009
0.00.109.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.218 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.219 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.220 I print_info: LF token         = 187 'Ċ'
0.00.109.220 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.221 I print_info: max token length = 1024
0.00.109.223 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.471 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.153.118 I llama_context: constructing llama_context
0.00.153.125 I llama_context: n_seq_max     = 1
0.00.153.125 I llama_context: n_ctx         = 2048
0.00.153.125 I llama_context: n_ctx_per_seq = 2048
0.00.153.126 I llama_context: n_batch       = 2048
0.00.153.127 I llama_context: n_ubatch      = 512
0.00.153.127 I llama_context: causal_attn   = 1
0.00.153.128 I llama_context: flash_attn    = 0
0.00.153.129 I llama_context: kv_unified    = false
0.00.153.131 I llama_context: freq_base     = 10000.0
0.00.153.132 I llama_context: freq_scale    = 1
0.00.153.157 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.276 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.273.662 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.980 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.986 I llama_context: graph nodes  = 943
0.00.275.986 I llama_context: graph splits = 1
0.00.276.001 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.732 I main: llama threadpool init, n_threads = 8
0.00.327.748 I 
0.00.327.822 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.827 I 
0.00.327.927 I sampler seed: 1234
0.00.327.940 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.945 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.946 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.946 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.981.296 I llama_perf_sampler_print:    sampling time =       3.73 ms /    71 runs   (    0.05 ms per token, 19019.56 tokens per second)
0.01.981.309 I llama_perf_context_print:        load time =     325.48 ms
0.01.981.318 I llama_perf_context_print: prompt eval time =     113.72 ms /     7 tokens (   16.25 ms per token,    61.55 tokens per second)
0.01.981.327 I llama_perf_context_print:        eval time =    1529.33 ms /    63 runs   (   24.28 ms per token,    41.19 tokens per second)
0.01.981.339 I llama_perf_context_print:       total time =    1655.26 ms /    70 tokens
0.01.981.346 I llama_perf_context_print:    graphs reused =         60

real	0m2.061s
user	0m13.549s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 6297 (1cf123a34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.152 I llama_model_loader: - type  f32:  194 tensors
0.00.030.153 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.154 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.157 I print_info: file format = GGUF V3 (latest)
0.00.030.158 I print_info: file type   = Q4_1
0.00.030.162 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.086.962 I load: printing all EOG tokens:
0.00.086.970 I load:   - 0 ('<|endoftext|>')
0.00.087.111 I load: special tokens cache size = 25
0.00.106.784 I load: token to piece cache size = 0.2984 MB
0.00.106.810 I print_info: arch             = gptneox
0.00.106.813 I print_info: vocab_only       = 0
0.00.106.813 I print_info: n_ctx_train      = 2048
0.00.106.814 I print_info: n_embd           = 2048
0.00.106.814 I print_info: n_layer          = 24
0.00.106.835 I print_info: n_head           = 16
0.00.106.838 I print_info: n_head_kv        = 16
0.00.106.838 I print_info: n_rot            = 32
0.00.106.839 I print_info: n_swa            = 0
0.00.106.841 I print_info: is_swa_any       = 0
0.00.106.842 I print_info: n_embd_head_k    = 128
0.00.106.842 I print_info: n_embd_head_v    = 128
0.00.106.844 I print_info: n_gqa            = 1
0.00.106.846 I print_info: n_embd_k_gqa     = 2048
0.00.106.850 I print_info: n_embd_v_gqa     = 2048
0.00.106.852 I print_info: f_norm_eps       = 1.0e-05
0.00.106.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.855 I print_info: f_logit_scale    = 0.0e+00
0.00.106.856 I print_info: f_attn_scale     = 0.0e+00
0.00.106.857 I print_info: n_ff             = 8192
0.00.106.858 I print_info: n_expert         = 0
0.00.106.858 I print_info: n_expert_used    = 0
0.00.106.859 I print_info: causal attn      = 1
0.00.106.859 I print_info: pooling type     = 0
0.00.106.860 I print_info: rope type        = 2
0.00.106.860 I print_info: rope scaling     = linear
0.00.106.862 I print_info: freq_base_train  = 10000.0
0.00.106.863 I print_info: freq_scale_train = 1
0.00.106.863 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.863 I print_info: rope_finetuned   = unknown
0.00.106.865 I print_info: model type       = 1.4B
0.00.106.866 I print_info: model params     = 1.41 B
0.00.106.866 I print_info: general.name     = 1.4B
0.00.106.870 I print_info: vocab type       = BPE
0.00.106.871 I print_info: n_vocab          = 50304
0.00.106.871 I print_info: n_merges         = 50009
0.00.106.872 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.872 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.873 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.873 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.874 I print_info: LF token         = 187 'Ċ'
0.00.106.874 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.875 I print_info: max token length = 1024
0.00.106.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.194 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.150.820 I llama_context: constructing llama_context
0.00.150.827 I llama_context: n_seq_max     = 1
0.00.150.827 I llama_context: n_ctx         = 128
0.00.150.828 I llama_context: n_ctx_per_seq = 128
0.00.150.828 I llama_context: n_batch       = 128
0.00.150.828 I llama_context: n_ubatch      = 128
0.00.150.829 I llama_context: causal_attn   = 1
0.00.150.829 I llama_context: flash_attn    = 0
0.00.150.830 I llama_context: kv_unified    = false
0.00.150.832 I llama_context: freq_base     = 10000.0
0.00.150.833 I llama_context: freq_scale    = 1
0.00.150.834 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.857 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.986 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.158.655 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.977 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.982 I llama_context: graph nodes  = 943
0.00.160.982 I llama_context: graph splits = 1
0.00.160.995 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.543 I 
0.00.202.626 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.636 I perplexity: tokenizing the input ..
0.00.211.641 I perplexity: tokenization took 9 ms
0.00.211.671 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.305.086 I perplexity: 2.09 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.308.063 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.308.109 I llama_perf_context_print:        load time =     202.21 ms
0.02.308.113 I llama_perf_context_print: prompt eval time =    2092.82 ms /   128 tokens (   16.35 ms per token,    61.16 tokens per second)
0.02.308.114 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.308.115 I llama_perf_context_print:       total time =    2105.58 ms /   129 tokens
0.02.308.116 I llama_perf_context_print:    graphs reused =          0

real	0m2.365s
user	0m17.071s
sys	0m0.140s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 6297 (1cf123a34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.014.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.388 I llama_model_loader: - type  f32:  194 tensors
0.00.031.389 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.390 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.393 I print_info: file format = GGUF V3 (latest)
0.00.031.393 I print_info: file type   = Q5_0
0.00.031.397 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.091.898 I load: printing all EOG tokens:
0.00.091.905 I load:   - 0 ('<|endoftext|>')
0.00.092.060 I load: special tokens cache size = 25
0.00.111.777 I load: token to piece cache size = 0.2984 MB
0.00.111.802 I print_info: arch             = gptneox
0.00.111.806 I print_info: vocab_only       = 0
0.00.111.807 I print_info: n_ctx_train      = 2048
0.00.111.807 I print_info: n_embd           = 2048
0.00.111.807 I print_info: n_layer          = 24
0.00.111.826 I print_info: n_head           = 16
0.00.111.829 I print_info: n_head_kv        = 16
0.00.111.830 I print_info: n_rot            = 32
0.00.111.830 I print_info: n_swa            = 0
0.00.111.832 I print_info: is_swa_any       = 0
0.00.111.833 I print_info: n_embd_head_k    = 128
0.00.111.833 I print_info: n_embd_head_v    = 128
0.00.111.835 I print_info: n_gqa            = 1
0.00.111.837 I print_info: n_embd_k_gqa     = 2048
0.00.111.839 I print_info: n_embd_v_gqa     = 2048
0.00.111.841 I print_info: f_norm_eps       = 1.0e-05
0.00.111.842 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.844 I print_info: f_logit_scale    = 0.0e+00
0.00.111.845 I print_info: f_attn_scale     = 0.0e+00
0.00.111.847 I print_info: n_ff             = 8192
0.00.111.848 I print_info: n_expert         = 0
0.00.111.849 I print_info: n_expert_used    = 0
0.00.111.850 I print_info: causal attn      = 1
0.00.111.851 I print_info: pooling type     = 0
0.00.111.851 I print_info: rope type        = 2
0.00.111.851 I print_info: rope scaling     = linear
0.00.111.853 I print_info: freq_base_train  = 10000.0
0.00.111.854 I print_info: freq_scale_train = 1
0.00.111.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.855 I print_info: rope_finetuned   = unknown
0.00.111.856 I print_info: model type       = 1.4B
0.00.111.857 I print_info: model params     = 1.41 B
0.00.111.857 I print_info: general.name     = 1.4B
0.00.111.861 I print_info: vocab type       = BPE
0.00.111.863 I print_info: n_vocab          = 50304
0.00.111.863 I print_info: n_merges         = 50009
0.00.111.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.865 I print_info: LF token         = 187 'Ċ'
0.00.111.866 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.867 I print_info: max token length = 1024
0.00.111.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.769 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.159.426 I llama_context: constructing llama_context
0.00.159.433 I llama_context: n_seq_max     = 1
0.00.159.433 I llama_context: n_ctx         = 2048
0.00.159.433 I llama_context: n_ctx_per_seq = 2048
0.00.159.434 I llama_context: n_batch       = 2048
0.00.159.434 I llama_context: n_ubatch      = 512
0.00.159.434 I llama_context: causal_attn   = 1
0.00.159.435 I llama_context: flash_attn    = 0
0.00.159.435 I llama_context: kv_unified    = false
0.00.159.437 I llama_context: freq_base     = 10000.0
0.00.159.438 I llama_context: freq_scale    = 1
0.00.159.462 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.576 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.279.770 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.078 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.087 I llama_context: graph nodes  = 943
0.00.282.087 I llama_context: graph splits = 1
0.00.282.101 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.643 I main: llama threadpool init, n_threads = 8
0.00.343.655 I 
0.00.343.720 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.724 I 
0.00.343.819 I sampler seed: 1234
0.00.343.834 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.838 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.839 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.839 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.369.285 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19277.76 tokens per second)
0.02.369.298 I llama_perf_context_print:        load time =     341.43 ms
0.02.369.307 I llama_perf_context_print: prompt eval time =     148.26 ms /     7 tokens (   21.18 ms per token,    47.21 tokens per second)
0.02.369.316 I llama_perf_context_print:        eval time =    1867.15 ms /    63 runs   (   29.64 ms per token,    33.74 tokens per second)
0.02.369.324 I llama_perf_context_print:       total time =    2027.35 ms /    70 tokens
0.02.369.335 I llama_perf_context_print:    graphs reused =         60

real	0m2.450s
user	0m16.538s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 6297 (1cf123a34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.306 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.307 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.308 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.641 I llama_model_loader: - type  f32:  194 tensors
0.00.029.642 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.643 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.645 I print_info: file format = GGUF V3 (latest)
0.00.029.646 I print_info: file type   = Q5_0
0.00.029.650 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.086.529 I load: printing all EOG tokens:
0.00.086.538 I load:   - 0 ('<|endoftext|>')
0.00.086.657 I load: special tokens cache size = 25
0.00.106.265 I load: token to piece cache size = 0.2984 MB
0.00.106.291 I print_info: arch             = gptneox
0.00.106.295 I print_info: vocab_only       = 0
0.00.106.295 I print_info: n_ctx_train      = 2048
0.00.106.296 I print_info: n_embd           = 2048
0.00.106.297 I print_info: n_layer          = 24
0.00.106.319 I print_info: n_head           = 16
0.00.106.324 I print_info: n_head_kv        = 16
0.00.106.325 I print_info: n_rot            = 32
0.00.106.325 I print_info: n_swa            = 0
0.00.106.327 I print_info: is_swa_any       = 0
0.00.106.328 I print_info: n_embd_head_k    = 128
0.00.106.328 I print_info: n_embd_head_v    = 128
0.00.106.330 I print_info: n_gqa            = 1
0.00.106.332 I print_info: n_embd_k_gqa     = 2048
0.00.106.334 I print_info: n_embd_v_gqa     = 2048
0.00.106.336 I print_info: f_norm_eps       = 1.0e-05
0.00.106.337 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.338 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.339 I print_info: f_logit_scale    = 0.0e+00
0.00.106.340 I print_info: f_attn_scale     = 0.0e+00
0.00.106.341 I print_info: n_ff             = 8192
0.00.106.342 I print_info: n_expert         = 0
0.00.106.342 I print_info: n_expert_used    = 0
0.00.106.344 I print_info: causal attn      = 1
0.00.106.345 I print_info: pooling type     = 0
0.00.106.346 I print_info: rope type        = 2
0.00.106.347 I print_info: rope scaling     = linear
0.00.106.349 I print_info: freq_base_train  = 10000.0
0.00.106.350 I print_info: freq_scale_train = 1
0.00.106.350 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.351 I print_info: rope_finetuned   = unknown
0.00.106.352 I print_info: model type       = 1.4B
0.00.106.353 I print_info: model params     = 1.41 B
0.00.106.354 I print_info: general.name     = 1.4B
0.00.106.357 I print_info: vocab type       = BPE
0.00.106.358 I print_info: n_vocab          = 50304
0.00.106.359 I print_info: n_merges         = 50009
0.00.106.359 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.360 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.361 I print_info: LF token         = 187 'Ċ'
0.00.106.362 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.363 I print_info: max token length = 1024
0.00.106.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.600 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.154.134 I llama_context: constructing llama_context
0.00.154.141 I llama_context: n_seq_max     = 1
0.00.154.141 I llama_context: n_ctx         = 128
0.00.154.142 I llama_context: n_ctx_per_seq = 128
0.00.154.142 I llama_context: n_batch       = 128
0.00.154.143 I llama_context: n_ubatch      = 128
0.00.154.143 I llama_context: causal_attn   = 1
0.00.154.144 I llama_context: flash_attn    = 0
0.00.154.145 I llama_context: kv_unified    = false
0.00.154.147 I llama_context: freq_base     = 10000.0
0.00.154.148 I llama_context: freq_scale    = 1
0.00.154.149 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.171 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.281 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.161.919 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.251 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.257 I llama_context: graph nodes  = 943
0.00.164.258 I llama_context: graph splits = 1
0.00.164.271 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.884 I 
0.00.215.968 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.978 I perplexity: tokenizing the input ..
0.00.224.895 I perplexity: tokenization took 8.913 ms
0.00.224.925 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.919.595 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.922.545 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.922.590 I llama_perf_context_print:        load time =     215.54 ms
0.02.922.592 I llama_perf_context_print: prompt eval time =    2694.05 ms /   128 tokens (   21.05 ms per token,    47.51 tokens per second)
0.02.922.594 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.922.595 I llama_perf_context_print:       total time =    2706.72 ms /   129 tokens
0.02.922.596 I llama_perf_context_print:    graphs reused =          0

real	0m2.982s
user	0m21.999s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 6297 (1cf123a34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.024 I llama_model_loader: - type  f32:  194 tensors
0.00.031.026 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.027 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.030 I print_info: file format = GGUF V3 (latest)
0.00.031.030 I print_info: file type   = Q5_1
0.00.031.035 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.090.589 I load: printing all EOG tokens:
0.00.090.596 I load:   - 0 ('<|endoftext|>')
0.00.090.743 I load: special tokens cache size = 25
0.00.111.041 I load: token to piece cache size = 0.2984 MB
0.00.111.071 I print_info: arch             = gptneox
0.00.111.076 I print_info: vocab_only       = 0
0.00.111.077 I print_info: n_ctx_train      = 2048
0.00.111.077 I print_info: n_embd           = 2048
0.00.111.078 I print_info: n_layer          = 24
0.00.111.098 I print_info: n_head           = 16
0.00.111.103 I print_info: n_head_kv        = 16
0.00.111.104 I print_info: n_rot            = 32
0.00.111.104 I print_info: n_swa            = 0
0.00.111.106 I print_info: is_swa_any       = 0
0.00.111.107 I print_info: n_embd_head_k    = 128
0.00.111.107 I print_info: n_embd_head_v    = 128
0.00.111.110 I print_info: n_gqa            = 1
0.00.111.112 I print_info: n_embd_k_gqa     = 2048
0.00.111.114 I print_info: n_embd_v_gqa     = 2048
0.00.111.117 I print_info: f_norm_eps       = 1.0e-05
0.00.111.117 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.119 I print_info: f_logit_scale    = 0.0e+00
0.00.111.120 I print_info: f_attn_scale     = 0.0e+00
0.00.111.121 I print_info: n_ff             = 8192
0.00.111.122 I print_info: n_expert         = 0
0.00.111.122 I print_info: n_expert_used    = 0
0.00.111.123 I print_info: causal attn      = 1
0.00.111.123 I print_info: pooling type     = 0
0.00.111.124 I print_info: rope type        = 2
0.00.111.124 I print_info: rope scaling     = linear
0.00.111.126 I print_info: freq_base_train  = 10000.0
0.00.111.127 I print_info: freq_scale_train = 1
0.00.111.127 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.127 I print_info: rope_finetuned   = unknown
0.00.111.128 I print_info: model type       = 1.4B
0.00.111.129 I print_info: model params     = 1.41 B
0.00.111.129 I print_info: general.name     = 1.4B
0.00.111.133 I print_info: vocab type       = BPE
0.00.111.134 I print_info: n_vocab          = 50304
0.00.111.135 I print_info: n_merges         = 50009
0.00.111.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.137 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.138 I print_info: LF token         = 187 'Ċ'
0.00.111.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.139 I print_info: max token length = 1024
0.00.111.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.540 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.162.101 I llama_context: constructing llama_context
0.00.162.109 I llama_context: n_seq_max     = 1
0.00.162.110 I llama_context: n_ctx         = 2048
0.00.162.110 I llama_context: n_ctx_per_seq = 2048
0.00.162.110 I llama_context: n_batch       = 2048
0.00.162.111 I llama_context: n_ubatch      = 512
0.00.162.111 I llama_context: causal_attn   = 1
0.00.162.112 I llama_context: flash_attn    = 0
0.00.162.113 I llama_context: kv_unified    = false
0.00.162.115 I llama_context: freq_base     = 10000.0
0.00.162.116 I llama_context: freq_scale    = 1
0.00.162.140 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.279 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.281.761 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.122 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.126 I llama_context: graph nodes  = 943
0.00.284.127 I llama_context: graph splits = 1
0.00.284.141 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.874 I main: llama threadpool init, n_threads = 8
0.00.351.887 I 
0.00.351.967 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.972 I 
0.00.352.069 I sampler seed: 1234
0.00.352.084 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.088 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.089 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.089 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.528.055 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19575.41 tokens per second)
0.02.528.069 I llama_perf_context_print:        load time =     349.64 ms
0.02.528.079 I llama_perf_context_print: prompt eval time =     165.42 ms /     7 tokens (   23.63 ms per token,    42.32 tokens per second)
0.02.528.087 I llama_perf_context_print:        eval time =    1999.99 ms /    63 runs   (   31.75 ms per token,    31.50 tokens per second)
0.02.528.095 I llama_perf_context_print:       total time =    2177.91 ms /    70 tokens
0.02.528.106 I llama_perf_context_print:    graphs reused =         60

real	0m2.610s
user	0m17.835s
sys	0m0.317s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 6297 (1cf123a34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.289 I llama_model_loader: - type  f32:  194 tensors
0.00.030.290 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.290 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.293 I print_info: file format = GGUF V3 (latest)
0.00.030.293 I print_info: file type   = Q5_1
0.00.030.298 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.087.042 I load: printing all EOG tokens:
0.00.087.050 I load:   - 0 ('<|endoftext|>')
0.00.087.182 I load: special tokens cache size = 25
0.00.106.811 I load: token to piece cache size = 0.2984 MB
0.00.106.835 I print_info: arch             = gptneox
0.00.106.838 I print_info: vocab_only       = 0
0.00.106.838 I print_info: n_ctx_train      = 2048
0.00.106.839 I print_info: n_embd           = 2048
0.00.106.839 I print_info: n_layer          = 24
0.00.106.860 I print_info: n_head           = 16
0.00.106.862 I print_info: n_head_kv        = 16
0.00.106.863 I print_info: n_rot            = 32
0.00.106.863 I print_info: n_swa            = 0
0.00.106.865 I print_info: is_swa_any       = 0
0.00.106.865 I print_info: n_embd_head_k    = 128
0.00.106.867 I print_info: n_embd_head_v    = 128
0.00.106.869 I print_info: n_gqa            = 1
0.00.106.871 I print_info: n_embd_k_gqa     = 2048
0.00.106.874 I print_info: n_embd_v_gqa     = 2048
0.00.106.876 I print_info: f_norm_eps       = 1.0e-05
0.00.106.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.878 I print_info: f_logit_scale    = 0.0e+00
0.00.106.879 I print_info: f_attn_scale     = 0.0e+00
0.00.106.881 I print_info: n_ff             = 8192
0.00.106.881 I print_info: n_expert         = 0
0.00.106.882 I print_info: n_expert_used    = 0
0.00.106.882 I print_info: causal attn      = 1
0.00.106.883 I print_info: pooling type     = 0
0.00.106.883 I print_info: rope type        = 2
0.00.106.883 I print_info: rope scaling     = linear
0.00.106.885 I print_info: freq_base_train  = 10000.0
0.00.106.886 I print_info: freq_scale_train = 1
0.00.106.887 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.888 I print_info: rope_finetuned   = unknown
0.00.106.889 I print_info: model type       = 1.4B
0.00.106.889 I print_info: model params     = 1.41 B
0.00.106.889 I print_info: general.name     = 1.4B
0.00.106.893 I print_info: vocab type       = BPE
0.00.106.894 I print_info: n_vocab          = 50304
0.00.106.894 I print_info: n_merges         = 50009
0.00.106.895 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.896 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.897 I print_info: LF token         = 187 'Ċ'
0.00.106.898 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.898 I print_info: max token length = 1024
0.00.106.900 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.698 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.158.326 I llama_context: constructing llama_context
0.00.158.332 I llama_context: n_seq_max     = 1
0.00.158.333 I llama_context: n_ctx         = 128
0.00.158.333 I llama_context: n_ctx_per_seq = 128
0.00.158.334 I llama_context: n_batch       = 128
0.00.158.334 I llama_context: n_ubatch      = 128
0.00.158.335 I llama_context: causal_attn   = 1
0.00.158.335 I llama_context: flash_attn    = 0
0.00.158.335 I llama_context: kv_unified    = false
0.00.158.338 I llama_context: freq_base     = 10000.0
0.00.158.339 I llama_context: freq_scale    = 1
0.00.158.339 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.365 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.476 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.166.193 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.483 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.488 I llama_context: graph nodes  = 943
0.00.168.489 I llama_context: graph splits = 1
0.00.168.500 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.168.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.911 I 
0.00.224.995 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.006 I perplexity: tokenizing the input ..
0.00.233.922 I perplexity: tokenization took 8.911 ms
0.00.233.952 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.224.424 I perplexity: 2.99 seconds per pass - ETA 0.03 minutes
[1]10.1356,
0.03.227.342 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.227.387 I llama_perf_context_print:        load time =     224.56 ms
0.03.227.389 I llama_perf_context_print: prompt eval time =    2989.87 ms /   128 tokens (   23.36 ms per token,    42.81 tokens per second)
0.03.227.390 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.227.392 I llama_perf_context_print:       total time =    3002.49 ms /   129 tokens
0.03.227.393 I llama_perf_context_print:    graphs reused =          0

real	0m3.288s
user	0m24.431s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 6297 (1cf123a34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.831 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.974 I llama_model_loader: - type  f32:  194 tensors
0.00.030.976 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.976 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.977 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.980 I print_info: file format = GGUF V3 (latest)
0.00.030.980 I print_info: file type   = Q2_K - Medium
0.00.030.985 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.092.923 I load: printing all EOG tokens:
0.00.092.929 I load:   - 0 ('<|endoftext|>')
0.00.093.082 I load: special tokens cache size = 25
0.00.113.572 I load: token to piece cache size = 0.2984 MB
0.00.113.596 I print_info: arch             = gptneox
0.00.113.598 I print_info: vocab_only       = 0
0.00.113.599 I print_info: n_ctx_train      = 2048
0.00.113.599 I print_info: n_embd           = 2048
0.00.113.600 I print_info: n_layer          = 24
0.00.113.622 I print_info: n_head           = 16
0.00.113.627 I print_info: n_head_kv        = 16
0.00.113.627 I print_info: n_rot            = 32
0.00.113.627 I print_info: n_swa            = 0
0.00.113.629 I print_info: is_swa_any       = 0
0.00.113.630 I print_info: n_embd_head_k    = 128
0.00.113.630 I print_info: n_embd_head_v    = 128
0.00.113.633 I print_info: n_gqa            = 1
0.00.113.634 I print_info: n_embd_k_gqa     = 2048
0.00.113.636 I print_info: n_embd_v_gqa     = 2048
0.00.113.638 I print_info: f_norm_eps       = 1.0e-05
0.00.113.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.640 I print_info: f_logit_scale    = 0.0e+00
0.00.113.640 I print_info: f_attn_scale     = 0.0e+00
0.00.113.642 I print_info: n_ff             = 8192
0.00.113.642 I print_info: n_expert         = 0
0.00.113.642 I print_info: n_expert_used    = 0
0.00.113.643 I print_info: causal attn      = 1
0.00.113.644 I print_info: pooling type     = 0
0.00.113.644 I print_info: rope type        = 2
0.00.113.644 I print_info: rope scaling     = linear
0.00.113.646 I print_info: freq_base_train  = 10000.0
0.00.113.646 I print_info: freq_scale_train = 1
0.00.113.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.647 I print_info: rope_finetuned   = unknown
0.00.113.649 I print_info: model type       = 1.4B
0.00.113.650 I print_info: model params     = 1.41 B
0.00.113.650 I print_info: general.name     = 1.4B
0.00.113.654 I print_info: vocab type       = BPE
0.00.113.655 I print_info: n_vocab          = 50304
0.00.113.655 I print_info: n_merges         = 50009
0.00.113.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.656 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.657 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.658 I print_info: LF token         = 187 'Ċ'
0.00.113.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.660 I print_info: max token length = 1024
0.00.113.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.175 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.142.738 I llama_context: constructing llama_context
0.00.142.744 I llama_context: n_seq_max     = 1
0.00.142.745 I llama_context: n_ctx         = 2048
0.00.142.745 I llama_context: n_ctx_per_seq = 2048
0.00.142.745 I llama_context: n_batch       = 2048
0.00.142.746 I llama_context: n_ubatch      = 512
0.00.142.746 I llama_context: causal_attn   = 1
0.00.142.746 I llama_context: flash_attn    = 0
0.00.142.747 I llama_context: kv_unified    = false
0.00.142.749 I llama_context: freq_base     = 10000.0
0.00.142.750 I llama_context: freq_scale    = 1
0.00.142.775 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.885 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.262.897 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.232 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.265.236 I llama_context: graph nodes  = 943
0.00.265.236 I llama_context: graph splits = 1
0.00.265.249 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.358 I main: llama threadpool init, n_threads = 8
0.00.314.373 I 
0.00.314.453 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.457 I 
0.00.314.552 I sampler seed: 1234
0.00.314.564 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.567 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.568 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.568 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.775.796 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20585.68 tokens per second)
0.01.775.808 I llama_perf_context_print:        load time =     312.13 ms
0.01.775.821 I llama_perf_context_print: prompt eval time =     111.48 ms /     7 tokens (   15.93 ms per token,    62.79 tokens per second)
0.01.775.830 I llama_perf_context_print:        eval time =    1339.52 ms /    63 runs   (   21.26 ms per token,    47.03 tokens per second)
0.01.775.843 I llama_perf_context_print:       total time =    1463.14 ms /    70 tokens
0.01.775.853 I llama_perf_context_print:    graphs reused =         60

real	0m1.845s
user	0m12.074s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 6297 (1cf123a34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.115 I llama_model_loader: - type  f32:  194 tensors
0.00.030.116 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.116 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.117 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.119 I print_info: file format = GGUF V3 (latest)
0.00.030.120 I print_info: file type   = Q2_K - Medium
0.00.030.125 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.087.120 I load: printing all EOG tokens:
0.00.087.128 I load:   - 0 ('<|endoftext|>')
0.00.087.269 I load: special tokens cache size = 25
0.00.107.357 I load: token to piece cache size = 0.2984 MB
0.00.107.384 I print_info: arch             = gptneox
0.00.107.387 I print_info: vocab_only       = 0
0.00.107.388 I print_info: n_ctx_train      = 2048
0.00.107.388 I print_info: n_embd           = 2048
0.00.107.389 I print_info: n_layer          = 24
0.00.107.409 I print_info: n_head           = 16
0.00.107.412 I print_info: n_head_kv        = 16
0.00.107.412 I print_info: n_rot            = 32
0.00.107.413 I print_info: n_swa            = 0
0.00.107.414 I print_info: is_swa_any       = 0
0.00.107.414 I print_info: n_embd_head_k    = 128
0.00.107.415 I print_info: n_embd_head_v    = 128
0.00.107.417 I print_info: n_gqa            = 1
0.00.107.419 I print_info: n_embd_k_gqa     = 2048
0.00.107.421 I print_info: n_embd_v_gqa     = 2048
0.00.107.423 I print_info: f_norm_eps       = 1.0e-05
0.00.107.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.424 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.425 I print_info: f_logit_scale    = 0.0e+00
0.00.107.426 I print_info: f_attn_scale     = 0.0e+00
0.00.107.427 I print_info: n_ff             = 8192
0.00.107.428 I print_info: n_expert         = 0
0.00.107.429 I print_info: n_expert_used    = 0
0.00.107.430 I print_info: causal attn      = 1
0.00.107.430 I print_info: pooling type     = 0
0.00.107.430 I print_info: rope type        = 2
0.00.107.431 I print_info: rope scaling     = linear
0.00.107.432 I print_info: freq_base_train  = 10000.0
0.00.107.433 I print_info: freq_scale_train = 1
0.00.107.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.434 I print_info: rope_finetuned   = unknown
0.00.107.435 I print_info: model type       = 1.4B
0.00.107.436 I print_info: model params     = 1.41 B
0.00.107.436 I print_info: general.name     = 1.4B
0.00.107.440 I print_info: vocab type       = BPE
0.00.107.441 I print_info: n_vocab          = 50304
0.00.107.441 I print_info: n_merges         = 50009
0.00.107.442 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.443 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.443 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.445 I print_info: LF token         = 187 'Ċ'
0.00.107.445 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.446 I print_info: max token length = 1024
0.00.107.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.138 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.136.751 I llama_context: constructing llama_context
0.00.136.759 I llama_context: n_seq_max     = 1
0.00.136.759 I llama_context: n_ctx         = 128
0.00.136.760 I llama_context: n_ctx_per_seq = 128
0.00.136.760 I llama_context: n_batch       = 128
0.00.136.760 I llama_context: n_ubatch      = 128
0.00.136.761 I llama_context: causal_attn   = 1
0.00.136.762 I llama_context: flash_attn    = 0
0.00.136.762 I llama_context: kv_unified    = false
0.00.136.765 I llama_context: freq_base     = 10000.0
0.00.136.765 I llama_context: freq_scale    = 1
0.00.136.766 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.789 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.904 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.144.778 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.110 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.116 I llama_context: graph nodes  = 943
0.00.147.117 I llama_context: graph splits = 1
0.00.147.129 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.147.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.788 I 
0.00.186.872 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.186.882 I perplexity: tokenizing the input ..
0.00.195.859 I perplexity: tokenization took 8.971 ms
0.00.195.889 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.268.490 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.271.488 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.271.535 I llama_perf_context_print:        load time =     186.44 ms
0.02.271.537 I llama_perf_context_print: prompt eval time =    2071.99 ms /   128 tokens (   16.19 ms per token,    61.78 tokens per second)
0.02.271.539 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.271.540 I llama_perf_context_print:       total time =    2084.76 ms /   129 tokens
0.02.271.540 I llama_perf_context_print:    graphs reused =          0

real	0m2.319s
user	0m16.928s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 6297 (1cf123a34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.013.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
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
0.00.013.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.109 I llama_model_loader: - type  f32:  194 tensors
0.00.030.110 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.111 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.112 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.112 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.115 I print_info: file format = GGUF V3 (latest)
0.00.030.117 I print_info: file type   = Q3_K - Medium
0.00.030.121 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.087.366 I load: printing all EOG tokens:
0.00.087.373 I load:   - 0 ('<|endoftext|>')
0.00.087.480 I load: special tokens cache size = 25
0.00.107.108 I load: token to piece cache size = 0.2984 MB
0.00.107.132 I print_info: arch             = gptneox
0.00.107.134 I print_info: vocab_only       = 0
0.00.107.135 I print_info: n_ctx_train      = 2048
0.00.107.135 I print_info: n_embd           = 2048
0.00.107.136 I print_info: n_layer          = 24
0.00.107.159 I print_info: n_head           = 16
0.00.107.164 I print_info: n_head_kv        = 16
0.00.107.164 I print_info: n_rot            = 32
0.00.107.165 I print_info: n_swa            = 0
0.00.107.166 I print_info: is_swa_any       = 0
0.00.107.166 I print_info: n_embd_head_k    = 128
0.00.107.167 I print_info: n_embd_head_v    = 128
0.00.107.169 I print_info: n_gqa            = 1
0.00.107.171 I print_info: n_embd_k_gqa     = 2048
0.00.107.173 I print_info: n_embd_v_gqa     = 2048
0.00.107.175 I print_info: f_norm_eps       = 1.0e-05
0.00.107.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.177 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.177 I print_info: f_logit_scale    = 0.0e+00
0.00.107.177 I print_info: f_attn_scale     = 0.0e+00
0.00.107.179 I print_info: n_ff             = 8192
0.00.107.179 I print_info: n_expert         = 0
0.00.107.180 I print_info: n_expert_used    = 0
0.00.107.181 I print_info: causal attn      = 1
0.00.107.182 I print_info: pooling type     = 0
0.00.107.182 I print_info: rope type        = 2
0.00.107.182 I print_info: rope scaling     = linear
0.00.107.185 I print_info: freq_base_train  = 10000.0
0.00.107.186 I print_info: freq_scale_train = 1
0.00.107.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.187 I print_info: rope_finetuned   = unknown
0.00.107.188 I print_info: model type       = 1.4B
0.00.107.188 I print_info: model params     = 1.41 B
0.00.107.189 I print_info: general.name     = 1.4B
0.00.107.193 I print_info: vocab type       = BPE
0.00.107.194 I print_info: n_vocab          = 50304
0.00.107.195 I print_info: n_merges         = 50009
0.00.107.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.196 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.197 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.198 I print_info: LF token         = 187 'Ċ'
0.00.107.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.199 I print_info: max token length = 1024
0.00.107.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.037 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.144.627 I llama_context: constructing llama_context
0.00.144.633 I llama_context: n_seq_max     = 1
0.00.144.634 I llama_context: n_ctx         = 2048
0.00.144.634 I llama_context: n_ctx_per_seq = 2048
0.00.144.634 I llama_context: n_batch       = 2048
0.00.144.635 I llama_context: n_ubatch      = 512
0.00.144.635 I llama_context: causal_attn   = 1
0.00.144.636 I llama_context: flash_attn    = 0
0.00.144.636 I llama_context: kv_unified    = false
0.00.144.639 I llama_context: freq_base     = 10000.0
0.00.144.640 I llama_context: freq_scale    = 1
0.00.144.665 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.781 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.264.166 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.534 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.266.540 I llama_context: graph nodes  = 943
0.00.266.541 I llama_context: graph splits = 1
0.00.266.555 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.809 I main: llama threadpool init, n_threads = 8
0.00.312.826 I 
0.00.312.907 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.912 I 
0.00.313.008 I sampler seed: 1234
0.00.313.021 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.027 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.027 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.028 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.721.768 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20742.04 tokens per second)
0.01.721.781 I llama_perf_context_print:        load time =     310.56 ms
0.01.721.790 I llama_perf_context_print: prompt eval time =      97.60 ms /     7 tokens (   13.94 ms per token,    71.72 tokens per second)
0.01.721.799 I llama_perf_context_print:        eval time =    1301.03 ms /    63 runs   (   20.65 ms per token,    48.42 tokens per second)
0.01.721.811 I llama_perf_context_print:       total time =    1410.66 ms /    70 tokens
0.01.721.822 I llama_perf_context_print:    graphs reused =         60

real	0m1.796s
user	0m11.602s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 6297 (1cf123a34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.025 I llama_model_loader: - type  f32:  194 tensors
0.00.030.026 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.027 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.027 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.029 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.032 I print_info: file format = GGUF V3 (latest)
0.00.030.032 I print_info: file type   = Q3_K - Medium
0.00.030.037 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.089.081 I load: printing all EOG tokens:
0.00.089.088 I load:   - 0 ('<|endoftext|>')
0.00.089.250 I load: special tokens cache size = 25
0.00.109.268 I load: token to piece cache size = 0.2984 MB
0.00.109.292 I print_info: arch             = gptneox
0.00.109.294 I print_info: vocab_only       = 0
0.00.109.295 I print_info: n_ctx_train      = 2048
0.00.109.296 I print_info: n_embd           = 2048
0.00.109.296 I print_info: n_layer          = 24
0.00.109.316 I print_info: n_head           = 16
0.00.109.319 I print_info: n_head_kv        = 16
0.00.109.319 I print_info: n_rot            = 32
0.00.109.319 I print_info: n_swa            = 0
0.00.109.321 I print_info: is_swa_any       = 0
0.00.109.321 I print_info: n_embd_head_k    = 128
0.00.109.322 I print_info: n_embd_head_v    = 128
0.00.109.324 I print_info: n_gqa            = 1
0.00.109.326 I print_info: n_embd_k_gqa     = 2048
0.00.109.328 I print_info: n_embd_v_gqa     = 2048
0.00.109.330 I print_info: f_norm_eps       = 1.0e-05
0.00.109.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.334 I print_info: f_logit_scale    = 0.0e+00
0.00.109.334 I print_info: f_attn_scale     = 0.0e+00
0.00.109.336 I print_info: n_ff             = 8192
0.00.109.337 I print_info: n_expert         = 0
0.00.109.337 I print_info: n_expert_used    = 0
0.00.109.338 I print_info: causal attn      = 1
0.00.109.338 I print_info: pooling type     = 0
0.00.109.338 I print_info: rope type        = 2
0.00.109.339 I print_info: rope scaling     = linear
0.00.109.341 I print_info: freq_base_train  = 10000.0
0.00.109.341 I print_info: freq_scale_train = 1
0.00.109.342 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.342 I print_info: rope_finetuned   = unknown
0.00.109.344 I print_info: model type       = 1.4B
0.00.109.345 I print_info: model params     = 1.41 B
0.00.109.346 I print_info: general.name     = 1.4B
0.00.109.349 I print_info: vocab type       = BPE
0.00.109.350 I print_info: n_vocab          = 50304
0.00.109.350 I print_info: n_merges         = 50009
0.00.109.351 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.353 I print_info: LF token         = 187 'Ċ'
0.00.109.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.354 I print_info: max token length = 1024
0.00.109.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.321 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.146.966 I llama_context: constructing llama_context
0.00.146.971 I llama_context: n_seq_max     = 1
0.00.146.971 I llama_context: n_ctx         = 128
0.00.146.972 I llama_context: n_ctx_per_seq = 128
0.00.146.972 I llama_context: n_batch       = 128
0.00.146.973 I llama_context: n_ubatch      = 128
0.00.146.973 I llama_context: causal_attn   = 1
0.00.146.974 I llama_context: flash_attn    = 0
0.00.146.975 I llama_context: kv_unified    = false
0.00.146.978 I llama_context: freq_base     = 10000.0
0.00.146.978 I llama_context: freq_scale    = 1
0.00.146.979 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.003 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.111 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.154.919 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.252 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.257 I llama_context: graph nodes  = 943
0.00.157.258 I llama_context: graph splits = 1
0.00.157.271 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.157.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.818 I 
0.00.193.902 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.193.912 I perplexity: tokenizing the input ..
0.00.202.780 I perplexity: tokenization took 8.863 ms
0.00.202.807 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.992.672 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.995.664 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.995.711 I llama_perf_context_print:        load time =     193.47 ms
0.01.995.713 I llama_perf_context_print: prompt eval time =    1789.29 ms /   128 tokens (   13.98 ms per token,    71.54 tokens per second)
0.01.995.715 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.995.716 I llama_perf_context_print:       total time =    1801.91 ms /   129 tokens
0.01.995.718 I llama_perf_context_print:    graphs reused =          0

real	0m2.048s
user	0m14.678s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 6297 (1cf123a34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.115 I llama_model_loader: - type  f32:  194 tensors
0.00.030.116 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.117 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.117 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.121 I print_info: file format = GGUF V3 (latest)
0.00.030.122 I print_info: file type   = Q4_K - Medium
0.00.030.127 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.087.986 I load: printing all EOG tokens:
0.00.087.994 I load:   - 0 ('<|endoftext|>')
0.00.088.137 I load: special tokens cache size = 25
0.00.107.970 I load: token to piece cache size = 0.2984 MB
0.00.107.998 I print_info: arch             = gptneox
0.00.108.001 I print_info: vocab_only       = 0
0.00.108.002 I print_info: n_ctx_train      = 2048
0.00.108.002 I print_info: n_embd           = 2048
0.00.108.003 I print_info: n_layer          = 24
0.00.108.025 I print_info: n_head           = 16
0.00.108.031 I print_info: n_head_kv        = 16
0.00.108.031 I print_info: n_rot            = 32
0.00.108.032 I print_info: n_swa            = 0
0.00.108.033 I print_info: is_swa_any       = 0
0.00.108.034 I print_info: n_embd_head_k    = 128
0.00.108.034 I print_info: n_embd_head_v    = 128
0.00.108.036 I print_info: n_gqa            = 1
0.00.108.038 I print_info: n_embd_k_gqa     = 2048
0.00.108.040 I print_info: n_embd_v_gqa     = 2048
0.00.108.042 I print_info: f_norm_eps       = 1.0e-05
0.00.108.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.045 I print_info: f_logit_scale    = 0.0e+00
0.00.108.046 I print_info: f_attn_scale     = 0.0e+00
0.00.108.048 I print_info: n_ff             = 8192
0.00.108.048 I print_info: n_expert         = 0
0.00.108.048 I print_info: n_expert_used    = 0
0.00.108.049 I print_info: causal attn      = 1
0.00.108.050 I print_info: pooling type     = 0
0.00.108.050 I print_info: rope type        = 2
0.00.108.051 I print_info: rope scaling     = linear
0.00.108.053 I print_info: freq_base_train  = 10000.0
0.00.108.053 I print_info: freq_scale_train = 1
0.00.108.053 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.054 I print_info: rope_finetuned   = unknown
0.00.108.055 I print_info: model type       = 1.4B
0.00.108.056 I print_info: model params     = 1.41 B
0.00.108.057 I print_info: general.name     = 1.4B
0.00.108.061 I print_info: vocab type       = BPE
0.00.108.062 I print_info: n_vocab          = 50304
0.00.108.063 I print_info: n_merges         = 50009
0.00.108.064 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.064 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.064 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.065 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.066 I print_info: LF token         = 187 'Ċ'
0.00.108.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.068 I print_info: max token length = 1024
0.00.108.070 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.573 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.152.121 I llama_context: constructing llama_context
0.00.152.130 I llama_context: n_seq_max     = 1
0.00.152.130 I llama_context: n_ctx         = 2048
0.00.152.130 I llama_context: n_ctx_per_seq = 2048
0.00.152.131 I llama_context: n_batch       = 2048
0.00.152.131 I llama_context: n_ubatch      = 512
0.00.152.132 I llama_context: causal_attn   = 1
0.00.152.133 I llama_context: flash_attn    = 0
0.00.152.133 I llama_context: kv_unified    = false
0.00.152.135 I llama_context: freq_base     = 10000.0
0.00.152.136 I llama_context: freq_scale    = 1
0.00.152.162 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.278 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.272.082 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.386 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.392 I llama_context: graph nodes  = 943
0.00.274.393 I llama_context: graph splits = 1
0.00.274.405 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.127 I main: llama threadpool init, n_threads = 8
0.00.324.144 I 
0.00.324.224 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.228 I 
0.00.324.322 I sampler seed: 1234
0.00.324.335 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.339 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.340 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.340 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.877.916 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19251.63 tokens per second)
0.01.877.933 I llama_perf_context_print:        load time =     321.92 ms
0.01.877.942 I llama_perf_context_print: prompt eval time =     107.20 ms /     7 tokens (   15.31 ms per token,    65.30 tokens per second)
0.01.877.951 I llama_perf_context_print:        eval time =    1435.99 ms /    63 runs   (   22.79 ms per token,    43.87 tokens per second)
0.01.877.962 I llama_perf_context_print:       total time =    1555.50 ms /    70 tokens
0.01.877.971 I llama_perf_context_print:    graphs reused =         60

real	0m1.957s
user	0m12.786s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 6297 (1cf123a34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.368 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.370 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.723 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.726 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.729 I llama_model_loader: - type  f32:  194 tensors
0.00.029.730 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.731 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.732 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.734 I print_info: file format = GGUF V3 (latest)
0.00.029.735 I print_info: file type   = Q4_K - Medium
0.00.029.739 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.087.584 I load: printing all EOG tokens:
0.00.087.593 I load:   - 0 ('<|endoftext|>')
0.00.087.723 I load: special tokens cache size = 25
0.00.107.507 I load: token to piece cache size = 0.2984 MB
0.00.107.533 I print_info: arch             = gptneox
0.00.107.536 I print_info: vocab_only       = 0
0.00.107.537 I print_info: n_ctx_train      = 2048
0.00.107.537 I print_info: n_embd           = 2048
0.00.107.538 I print_info: n_layer          = 24
0.00.107.559 I print_info: n_head           = 16
0.00.107.562 I print_info: n_head_kv        = 16
0.00.107.562 I print_info: n_rot            = 32
0.00.107.563 I print_info: n_swa            = 0
0.00.107.565 I print_info: is_swa_any       = 0
0.00.107.565 I print_info: n_embd_head_k    = 128
0.00.107.566 I print_info: n_embd_head_v    = 128
0.00.107.568 I print_info: n_gqa            = 1
0.00.107.570 I print_info: n_embd_k_gqa     = 2048
0.00.107.572 I print_info: n_embd_v_gqa     = 2048
0.00.107.574 I print_info: f_norm_eps       = 1.0e-05
0.00.107.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.577 I print_info: f_logit_scale    = 0.0e+00
0.00.107.578 I print_info: f_attn_scale     = 0.0e+00
0.00.107.579 I print_info: n_ff             = 8192
0.00.107.579 I print_info: n_expert         = 0
0.00.107.580 I print_info: n_expert_used    = 0
0.00.107.581 I print_info: causal attn      = 1
0.00.107.582 I print_info: pooling type     = 0
0.00.107.583 I print_info: rope type        = 2
0.00.107.584 I print_info: rope scaling     = linear
0.00.107.586 I print_info: freq_base_train  = 10000.0
0.00.107.587 I print_info: freq_scale_train = 1
0.00.107.587 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.588 I print_info: rope_finetuned   = unknown
0.00.107.589 I print_info: model type       = 1.4B
0.00.107.590 I print_info: model params     = 1.41 B
0.00.107.590 I print_info: general.name     = 1.4B
0.00.107.594 I print_info: vocab type       = BPE
0.00.107.595 I print_info: n_vocab          = 50304
0.00.107.595 I print_info: n_merges         = 50009
0.00.107.596 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.596 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.597 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.597 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.598 I print_info: LF token         = 187 'Ċ'
0.00.107.599 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.599 I print_info: max token length = 1024
0.00.107.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.434 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.151.973 I llama_context: constructing llama_context
0.00.151.982 I llama_context: n_seq_max     = 1
0.00.151.982 I llama_context: n_ctx         = 128
0.00.151.982 I llama_context: n_ctx_per_seq = 128
0.00.151.983 I llama_context: n_batch       = 128
0.00.151.983 I llama_context: n_ubatch      = 128
0.00.151.984 I llama_context: causal_attn   = 1
0.00.151.984 I llama_context: flash_attn    = 0
0.00.151.985 I llama_context: kv_unified    = false
0.00.151.987 I llama_context: freq_base     = 10000.0
0.00.151.988 I llama_context: freq_scale    = 1
0.00.151.988 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.011 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.124 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.159.855 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.150 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.155 I llama_context: graph nodes  = 943
0.00.162.156 I llama_context: graph splits = 1
0.00.162.167 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.069 I 
0.00.202.161 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.171 I perplexity: tokenizing the input ..
0.00.211.147 I perplexity: tokenization took 8.969 ms
0.00.211.177 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.161.632 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.164.619 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.164.666 I llama_perf_context_print:        load time =     201.71 ms
0.02.164.670 I llama_perf_context_print: prompt eval time =    1949.85 ms /   128 tokens (   15.23 ms per token,    65.65 tokens per second)
0.02.164.672 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.164.673 I llama_perf_context_print:       total time =    1962.62 ms /   129 tokens
0.02.164.673 I llama_perf_context_print:    graphs reused =          0

real	0m2.222s
user	0m15.959s
sys	0m0.140s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 6297 (1cf123a34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.545 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.013.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.084 I llama_model_loader: - type  f32:  194 tensors
0.00.031.085 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.086 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.089 I print_info: file format = GGUF V3 (latest)
0.00.031.090 I print_info: file type   = Q5_K - Medium
0.00.031.094 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.092.245 I load: printing all EOG tokens:
0.00.092.252 I load:   - 0 ('<|endoftext|>')
0.00.092.409 I load: special tokens cache size = 25
0.00.113.244 I load: token to piece cache size = 0.2984 MB
0.00.113.270 I print_info: arch             = gptneox
0.00.113.273 I print_info: vocab_only       = 0
0.00.113.273 I print_info: n_ctx_train      = 2048
0.00.113.273 I print_info: n_embd           = 2048
0.00.113.274 I print_info: n_layer          = 24
0.00.113.296 I print_info: n_head           = 16
0.00.113.299 I print_info: n_head_kv        = 16
0.00.113.299 I print_info: n_rot            = 32
0.00.113.299 I print_info: n_swa            = 0
0.00.113.301 I print_info: is_swa_any       = 0
0.00.113.301 I print_info: n_embd_head_k    = 128
0.00.113.301 I print_info: n_embd_head_v    = 128
0.00.113.304 I print_info: n_gqa            = 1
0.00.113.305 I print_info: n_embd_k_gqa     = 2048
0.00.113.307 I print_info: n_embd_v_gqa     = 2048
0.00.113.309 I print_info: f_norm_eps       = 1.0e-05
0.00.113.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.311 I print_info: f_logit_scale    = 0.0e+00
0.00.113.312 I print_info: f_attn_scale     = 0.0e+00
0.00.113.313 I print_info: n_ff             = 8192
0.00.113.314 I print_info: n_expert         = 0
0.00.113.314 I print_info: n_expert_used    = 0
0.00.113.315 I print_info: causal attn      = 1
0.00.113.315 I print_info: pooling type     = 0
0.00.113.315 I print_info: rope type        = 2
0.00.113.316 I print_info: rope scaling     = linear
0.00.113.318 I print_info: freq_base_train  = 10000.0
0.00.113.319 I print_info: freq_scale_train = 1
0.00.113.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.319 I print_info: rope_finetuned   = unknown
0.00.113.320 I print_info: model type       = 1.4B
0.00.113.321 I print_info: model params     = 1.41 B
0.00.113.322 I print_info: general.name     = 1.4B
0.00.113.325 I print_info: vocab type       = BPE
0.00.113.326 I print_info: n_vocab          = 50304
0.00.113.326 I print_info: n_merges         = 50009
0.00.113.327 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.328 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.328 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.329 I print_info: LF token         = 187 'Ċ'
0.00.113.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.330 I print_info: max token length = 1024
0.00.113.331 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.923 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.163.517 I llama_context: constructing llama_context
0.00.163.523 I llama_context: n_seq_max     = 1
0.00.163.524 I llama_context: n_ctx         = 2048
0.00.163.524 I llama_context: n_ctx_per_seq = 2048
0.00.163.525 I llama_context: n_batch       = 2048
0.00.163.525 I llama_context: n_ubatch      = 512
0.00.163.525 I llama_context: causal_attn   = 1
0.00.163.526 I llama_context: flash_attn    = 0
0.00.163.526 I llama_context: kv_unified    = false
0.00.163.528 I llama_context: freq_base     = 10000.0
0.00.163.529 I llama_context: freq_scale    = 1
0.00.163.554 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.668 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.281.760 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.102 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.106 I llama_context: graph nodes  = 943
0.00.284.107 I llama_context: graph splits = 1
0.00.284.120 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.889 I main: llama threadpool init, n_threads = 8
0.00.343.905 I 
0.00.343.984 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.987 I 
0.00.344.085 I sampler seed: 1234
0.00.344.097 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.101 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.101 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.102 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.267.932 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19314.47 tokens per second)
0.02.267.949 I llama_perf_context_print:        load time =     341.62 ms
0.02.267.960 I llama_perf_context_print: prompt eval time =     141.37 ms /     7 tokens (   20.20 ms per token,    49.52 tokens per second)
0.02.267.968 I llama_perf_context_print:        eval time =    1771.98 ms /    63 runs   (   28.13 ms per token,    35.55 tokens per second)
0.02.267.983 I llama_perf_context_print:       total time =    1925.75 ms /    70 tokens
0.02.267.995 I llama_perf_context_print:    graphs reused =         60

real	0m2.351s
user	0m15.760s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 6297 (1cf123a34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.782 I llama_model_loader: - type  f32:  194 tensors
0.00.030.783 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.784 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.787 I print_info: file format = GGUF V3 (latest)
0.00.030.788 I print_info: file type   = Q5_K - Medium
0.00.030.793 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.091.180 I load: printing all EOG tokens:
0.00.091.188 I load:   - 0 ('<|endoftext|>')
0.00.091.334 I load: special tokens cache size = 25
0.00.111.467 I load: token to piece cache size = 0.2984 MB
0.00.111.490 I print_info: arch             = gptneox
0.00.111.493 I print_info: vocab_only       = 0
0.00.111.494 I print_info: n_ctx_train      = 2048
0.00.111.494 I print_info: n_embd           = 2048
0.00.111.494 I print_info: n_layer          = 24
0.00.111.514 I print_info: n_head           = 16
0.00.111.517 I print_info: n_head_kv        = 16
0.00.111.517 I print_info: n_rot            = 32
0.00.111.518 I print_info: n_swa            = 0
0.00.111.519 I print_info: is_swa_any       = 0
0.00.111.520 I print_info: n_embd_head_k    = 128
0.00.111.520 I print_info: n_embd_head_v    = 128
0.00.111.522 I print_info: n_gqa            = 1
0.00.111.524 I print_info: n_embd_k_gqa     = 2048
0.00.111.526 I print_info: n_embd_v_gqa     = 2048
0.00.111.528 I print_info: f_norm_eps       = 1.0e-05
0.00.111.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.530 I print_info: f_logit_scale    = 0.0e+00
0.00.111.531 I print_info: f_attn_scale     = 0.0e+00
0.00.111.532 I print_info: n_ff             = 8192
0.00.111.533 I print_info: n_expert         = 0
0.00.111.533 I print_info: n_expert_used    = 0
0.00.111.534 I print_info: causal attn      = 1
0.00.111.534 I print_info: pooling type     = 0
0.00.111.534 I print_info: rope type        = 2
0.00.111.535 I print_info: rope scaling     = linear
0.00.111.536 I print_info: freq_base_train  = 10000.0
0.00.111.537 I print_info: freq_scale_train = 1
0.00.111.539 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.539 I print_info: rope_finetuned   = unknown
0.00.111.540 I print_info: model type       = 1.4B
0.00.111.541 I print_info: model params     = 1.41 B
0.00.111.541 I print_info: general.name     = 1.4B
0.00.111.544 I print_info: vocab type       = BPE
0.00.111.545 I print_info: n_vocab          = 50304
0.00.111.545 I print_info: n_merges         = 50009
0.00.111.546 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.547 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.547 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.548 I print_info: LF token         = 187 'Ċ'
0.00.111.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.550 I print_info: max token length = 1024
0.00.111.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.393 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.161.980 I llama_context: constructing llama_context
0.00.161.986 I llama_context: n_seq_max     = 1
0.00.161.986 I llama_context: n_ctx         = 128
0.00.161.987 I llama_context: n_ctx_per_seq = 128
0.00.161.987 I llama_context: n_batch       = 128
0.00.161.987 I llama_context: n_ubatch      = 128
0.00.161.988 I llama_context: causal_attn   = 1
0.00.161.988 I llama_context: flash_attn    = 0
0.00.161.989 I llama_context: kv_unified    = false
0.00.161.992 I llama_context: freq_base     = 10000.0
0.00.161.993 I llama_context: freq_scale    = 1
0.00.161.993 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.019 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.135 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.170.098 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.435 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.440 I llama_context: graph nodes  = 943
0.00.172.441 I llama_context: graph splits = 1
0.00.172.453 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.172.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.026 I 
0.00.222.120 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.130 I perplexity: tokenizing the input ..
0.00.231.373 I perplexity: tokenization took 9.238 ms
0.00.231.401 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.808.400 I perplexity: 2.58 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.811.344 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.811.387 I llama_perf_context_print:        load time =     221.67 ms
0.02.811.390 I llama_perf_context_print: prompt eval time =    2576.42 ms /   128 tokens (   20.13 ms per token,    49.68 tokens per second)
0.02.811.391 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.811.393 I llama_perf_context_print:       total time =    2589.38 ms /   129 tokens
0.02.811.394 I llama_perf_context_print:    graphs reused =          0

real	0m2.872s
user	0m21.064s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 6297 (1cf123a34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.013.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.220 I llama_model_loader: - type  f32:  194 tensors
0.00.030.222 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.224 I print_info: file format = GGUF V3 (latest)
0.00.030.225 I print_info: file type   = Q6_K
0.00.030.229 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.089.295 I load: printing all EOG tokens:
0.00.089.301 I load:   - 0 ('<|endoftext|>')
0.00.089.451 I load: special tokens cache size = 25
0.00.109.456 I load: token to piece cache size = 0.2984 MB
0.00.109.481 I print_info: arch             = gptneox
0.00.109.483 I print_info: vocab_only       = 0
0.00.109.484 I print_info: n_ctx_train      = 2048
0.00.109.484 I print_info: n_embd           = 2048
0.00.109.485 I print_info: n_layer          = 24
0.00.109.508 I print_info: n_head           = 16
0.00.109.512 I print_info: n_head_kv        = 16
0.00.109.512 I print_info: n_rot            = 32
0.00.109.513 I print_info: n_swa            = 0
0.00.109.514 I print_info: is_swa_any       = 0
0.00.109.515 I print_info: n_embd_head_k    = 128
0.00.109.515 I print_info: n_embd_head_v    = 128
0.00.109.517 I print_info: n_gqa            = 1
0.00.109.519 I print_info: n_embd_k_gqa     = 2048
0.00.109.521 I print_info: n_embd_v_gqa     = 2048
0.00.109.523 I print_info: f_norm_eps       = 1.0e-05
0.00.109.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.525 I print_info: f_logit_scale    = 0.0e+00
0.00.109.525 I print_info: f_attn_scale     = 0.0e+00
0.00.109.526 I print_info: n_ff             = 8192
0.00.109.527 I print_info: n_expert         = 0
0.00.109.528 I print_info: n_expert_used    = 0
0.00.109.528 I print_info: causal attn      = 1
0.00.109.528 I print_info: pooling type     = 0
0.00.109.529 I print_info: rope type        = 2
0.00.109.529 I print_info: rope scaling     = linear
0.00.109.531 I print_info: freq_base_train  = 10000.0
0.00.109.531 I print_info: freq_scale_train = 1
0.00.109.532 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.532 I print_info: rope_finetuned   = unknown
0.00.109.533 I print_info: model type       = 1.4B
0.00.109.534 I print_info: model params     = 1.41 B
0.00.109.534 I print_info: general.name     = 1.4B
0.00.109.538 I print_info: vocab type       = BPE
0.00.109.539 I print_info: n_vocab          = 50304
0.00.109.539 I print_info: n_merges         = 50009
0.00.109.540 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.541 I print_info: LF token         = 187 'Ċ'
0.00.109.542 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.543 I print_info: max token length = 1024
0.00.109.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.007 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.164.487 I llama_context: constructing llama_context
0.00.164.492 I llama_context: n_seq_max     = 1
0.00.164.492 I llama_context: n_ctx         = 2048
0.00.164.493 I llama_context: n_ctx_per_seq = 2048
0.00.164.493 I llama_context: n_batch       = 2048
0.00.164.494 I llama_context: n_ubatch      = 512
0.00.164.494 I llama_context: causal_attn   = 1
0.00.164.494 I llama_context: flash_attn    = 0
0.00.164.495 I llama_context: kv_unified    = false
0.00.164.497 I llama_context: freq_base     = 10000.0
0.00.164.498 I llama_context: freq_scale    = 1
0.00.164.522 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.632 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.283.485 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.791 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.795 I llama_context: graph nodes  = 943
0.00.285.796 I llama_context: graph splits = 1
0.00.285.809 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.963 I main: llama threadpool init, n_threads = 8
0.00.347.977 I 
0.00.348.056 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.060 I 
0.00.348.158 I sampler seed: 1234
0.00.348.171 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.175 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.176 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.176 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.349.573 I llama_perf_sampler_print:    sampling time =       3.83 ms /    71 runs   (    0.05 ms per token, 18513.69 tokens per second)
0.02.349.585 I llama_perf_context_print:        load time =     345.73 ms
0.02.349.594 I llama_perf_context_print: prompt eval time =     150.04 ms /     7 tokens (   21.43 ms per token,    46.65 tokens per second)
0.02.349.602 I llama_perf_context_print:        eval time =    1841.76 ms /    63 runs   (   29.23 ms per token,    34.21 tokens per second)
0.02.349.610 I llama_perf_context_print:       total time =    2003.31 ms /    70 tokens
0.02.349.617 I llama_perf_context_print:    graphs reused =         60

real	0m2.436s
user	0m16.513s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 6297 (1cf123a34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.014.185 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.217 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.221 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.222 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.223 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.228 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.230 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.231 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.231 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.233 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.240 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.241 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.353 I llama_model_loader: - type  f32:  194 tensors
0.00.030.354 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.357 I print_info: file format = GGUF V3 (latest)
0.00.030.358 I print_info: file type   = Q6_K
0.00.030.361 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.087.207 I load: printing all EOG tokens:
0.00.087.214 I load:   - 0 ('<|endoftext|>')
0.00.087.353 I load: special tokens cache size = 25
0.00.106.884 I load: token to piece cache size = 0.2984 MB
0.00.106.908 I print_info: arch             = gptneox
0.00.106.911 I print_info: vocab_only       = 0
0.00.106.912 I print_info: n_ctx_train      = 2048
0.00.106.912 I print_info: n_embd           = 2048
0.00.106.913 I print_info: n_layer          = 24
0.00.106.932 I print_info: n_head           = 16
0.00.106.937 I print_info: n_head_kv        = 16
0.00.106.937 I print_info: n_rot            = 32
0.00.106.938 I print_info: n_swa            = 0
0.00.106.939 I print_info: is_swa_any       = 0
0.00.106.941 I print_info: n_embd_head_k    = 128
0.00.106.942 I print_info: n_embd_head_v    = 128
0.00.106.944 I print_info: n_gqa            = 1
0.00.106.946 I print_info: n_embd_k_gqa     = 2048
0.00.106.948 I print_info: n_embd_v_gqa     = 2048
0.00.106.950 I print_info: f_norm_eps       = 1.0e-05
0.00.106.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.953 I print_info: f_logit_scale    = 0.0e+00
0.00.106.954 I print_info: f_attn_scale     = 0.0e+00
0.00.106.956 I print_info: n_ff             = 8192
0.00.106.956 I print_info: n_expert         = 0
0.00.106.957 I print_info: n_expert_used    = 0
0.00.106.957 I print_info: causal attn      = 1
0.00.106.958 I print_info: pooling type     = 0
0.00.106.958 I print_info: rope type        = 2
0.00.106.959 I print_info: rope scaling     = linear
0.00.106.961 I print_info: freq_base_train  = 10000.0
0.00.106.961 I print_info: freq_scale_train = 1
0.00.106.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.962 I print_info: rope_finetuned   = unknown
0.00.106.963 I print_info: model type       = 1.4B
0.00.106.964 I print_info: model params     = 1.41 B
0.00.106.964 I print_info: general.name     = 1.4B
0.00.106.968 I print_info: vocab type       = BPE
0.00.106.969 I print_info: n_vocab          = 50304
0.00.106.969 I print_info: n_merges         = 50009
0.00.106.970 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.971 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.973 I print_info: LF token         = 187 'Ċ'
0.00.106.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.974 I print_info: max token length = 1024
0.00.106.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.001 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.162.636 I llama_context: constructing llama_context
0.00.162.643 I llama_context: n_seq_max     = 1
0.00.162.643 I llama_context: n_ctx         = 128
0.00.162.644 I llama_context: n_ctx_per_seq = 128
0.00.162.644 I llama_context: n_batch       = 128
0.00.162.645 I llama_context: n_ubatch      = 128
0.00.162.645 I llama_context: causal_attn   = 1
0.00.162.646 I llama_context: flash_attn    = 0
0.00.162.646 I llama_context: kv_unified    = false
0.00.162.649 I llama_context: freq_base     = 10000.0
0.00.162.650 I llama_context: freq_scale    = 1
0.00.162.651 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.677 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.788 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.170.479 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.799 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.805 I llama_context: graph nodes  = 943
0.00.172.805 I llama_context: graph splits = 1
0.00.172.818 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.173.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.358 I 
0.00.225.448 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.458 I perplexity: tokenizing the input ..
0.00.234.354 I perplexity: tokenization took 8.891 ms
0.00.234.385 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.976.341 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.979.285 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.979.330 I llama_perf_context_print:        load time =     224.96 ms
0.02.979.333 I llama_perf_context_print: prompt eval time =    2741.34 ms /   128 tokens (   21.42 ms per token,    46.69 tokens per second)
0.02.979.334 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.979.335 I llama_perf_context_print:       total time =    2753.99 ms /   129 tokens
0.02.979.336 I llama_perf_context_print:    graphs reused =          0

real	0m3.043s
user	0m22.451s
sys	0m0.108s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 6297 (1cf123a34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.795 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.795 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.615 I llama_model_loader: - type  f32:  194 tensors
0.00.030.616 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.617 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.620 I print_info: file format = GGUF V3 (latest)
0.00.030.621 I print_info: file type   = Q4_0
0.00.030.625 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.090.392 I load: printing all EOG tokens:
0.00.090.402 I load:   - 0 ('<|endoftext|>')
0.00.090.559 I load: special tokens cache size = 25
0.00.110.151 I load: token to piece cache size = 0.2984 MB
0.00.110.179 I print_info: arch             = gptneox
0.00.110.182 I print_info: vocab_only       = 0
0.00.110.183 I print_info: n_ctx_train      = 2048
0.00.110.184 I print_info: n_embd           = 2048
0.00.110.184 I print_info: n_layer          = 24
0.00.110.206 I print_info: n_head           = 16
0.00.110.212 I print_info: n_head_kv        = 16
0.00.110.212 I print_info: n_rot            = 32
0.00.110.213 I print_info: n_swa            = 0
0.00.110.214 I print_info: is_swa_any       = 0
0.00.110.215 I print_info: n_embd_head_k    = 128
0.00.110.216 I print_info: n_embd_head_v    = 128
0.00.110.218 I print_info: n_gqa            = 1
0.00.110.219 I print_info: n_embd_k_gqa     = 2048
0.00.110.222 I print_info: n_embd_v_gqa     = 2048
0.00.110.223 I print_info: f_norm_eps       = 1.0e-05
0.00.110.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.225 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.226 I print_info: f_logit_scale    = 0.0e+00
0.00.110.226 I print_info: f_attn_scale     = 0.0e+00
0.00.110.228 I print_info: n_ff             = 8192
0.00.110.229 I print_info: n_expert         = 0
0.00.110.229 I print_info: n_expert_used    = 0
0.00.110.229 I print_info: causal attn      = 1
0.00.110.230 I print_info: pooling type     = 0
0.00.110.231 I print_info: rope type        = 2
0.00.110.231 I print_info: rope scaling     = linear
0.00.110.233 I print_info: freq_base_train  = 10000.0
0.00.110.234 I print_info: freq_scale_train = 1
0.00.110.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.235 I print_info: rope_finetuned   = unknown
0.00.110.236 I print_info: model type       = 1.4B
0.00.110.237 I print_info: model params     = 1.41 B
0.00.110.237 I print_info: general.name     = 1.4B
0.00.110.241 I print_info: vocab type       = BPE
0.00.110.242 I print_info: n_vocab          = 50304
0.00.110.242 I print_info: n_merges         = 50009
0.00.110.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.246 I print_info: LF token         = 187 'Ċ'
0.00.110.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.247 I print_info: max token length = 1024
0.00.110.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.249 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.149.256 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.535.261 I llama_context: constructing llama_context
0.00.535.269 I llama_context: n_seq_max     = 1
0.00.535.270 I llama_context: n_ctx         = 2048
0.00.535.270 I llama_context: n_ctx_per_seq = 2048
0.00.535.271 I llama_context: n_batch       = 2048
0.00.535.271 I llama_context: n_ubatch      = 512
0.00.535.271 I llama_context: causal_attn   = 1
0.00.535.272 I llama_context: flash_attn    = 0
0.00.535.273 I llama_context: kv_unified    = true
0.00.535.277 I llama_context: freq_base     = 10000.0
0.00.535.278 I llama_context: freq_scale    = 1
0.00.535.305 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.535.416 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.648.989 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.322 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.651.329 I llama_context: graph nodes  = 943
0.00.651.329 I llama_context: graph splits = 1
0.00.651.341 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.651.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.018.945 I llama_context: constructing llama_context
0.01.018.963 I llama_context: n_seq_max     = 1
0.01.018.964 I llama_context: n_ctx         = 2048
0.01.018.964 I llama_context: n_ctx_per_seq = 2048
0.01.018.965 I llama_context: n_batch       = 2048
0.01.018.965 I llama_context: n_ubatch      = 512
0.01.018.966 I llama_context: causal_attn   = 1
0.01.018.966 I llama_context: flash_attn    = 0
0.01.018.966 I llama_context: kv_unified    = true
0.01.018.972 I llama_context: freq_base     = 10000.0
0.01.018.972 I llama_context: freq_scale    = 1
0.01.018.986 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.019.116 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.129.037 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.131.282 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.131.289 I llama_context: graph nodes  = 943
0.01.131.290 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.445.093 I llama_context: constructing llama_context
0.01.445.110 I llama_context: n_seq_max     = 1
0.01.445.111 I llama_context: n_ctx         = 2048
0.01.445.111 I llama_context: n_ctx_per_seq = 2048
0.01.445.112 I llama_context: n_batch       = 2048
0.01.445.112 I llama_context: n_ubatch      = 512
0.01.445.113 I llama_context: causal_attn   = 1
0.01.445.113 I llama_context: flash_attn    = 0
0.01.445.114 I llama_context: kv_unified    = true
0.01.445.118 I llama_context: freq_base     = 10000.0
0.01.445.119 I llama_context: freq_scale    = 1
0.01.445.131 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.445.261 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.557.775 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.559.954 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.559.960 I llama_context: graph nodes  = 943
0.01.559.961 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.031s
user	0m6.862s
sys	0m0.693s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 6297 (1cf123a34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.503 I llama_model_loader: - type  f32:  194 tensors
0.00.030.504 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.505 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.508 I print_info: file format = GGUF V3 (latest)
0.00.030.509 I print_info: file type   = Q4_0
0.00.030.514 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.090.665 I load: printing all EOG tokens:
0.00.090.672 I load:   - 0 ('<|endoftext|>')
0.00.090.836 I load: special tokens cache size = 25
0.00.111.147 I load: token to piece cache size = 0.2984 MB
0.00.111.168 I print_info: arch             = gptneox
0.00.111.171 I print_info: vocab_only       = 0
0.00.111.172 I print_info: n_ctx_train      = 2048
0.00.111.172 I print_info: n_embd           = 2048
0.00.111.173 I print_info: n_layer          = 24
0.00.111.193 I print_info: n_head           = 16
0.00.111.198 I print_info: n_head_kv        = 16
0.00.111.199 I print_info: n_rot            = 32
0.00.111.199 I print_info: n_swa            = 0
0.00.111.201 I print_info: is_swa_any       = 0
0.00.111.201 I print_info: n_embd_head_k    = 128
0.00.111.202 I print_info: n_embd_head_v    = 128
0.00.111.204 I print_info: n_gqa            = 1
0.00.111.206 I print_info: n_embd_k_gqa     = 2048
0.00.111.208 I print_info: n_embd_v_gqa     = 2048
0.00.111.210 I print_info: f_norm_eps       = 1.0e-05
0.00.111.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.213 I print_info: f_logit_scale    = 0.0e+00
0.00.111.214 I print_info: f_attn_scale     = 0.0e+00
0.00.111.215 I print_info: n_ff             = 8192
0.00.111.216 I print_info: n_expert         = 0
0.00.111.216 I print_info: n_expert_used    = 0
0.00.111.216 I print_info: causal attn      = 1
0.00.111.217 I print_info: pooling type     = 0
0.00.111.217 I print_info: rope type        = 2
0.00.111.218 I print_info: rope scaling     = linear
0.00.111.220 I print_info: freq_base_train  = 10000.0
0.00.111.221 I print_info: freq_scale_train = 1
0.00.111.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.222 I print_info: rope_finetuned   = unknown
0.00.111.223 I print_info: model type       = 1.4B
0.00.111.224 I print_info: model params     = 1.41 B
0.00.111.224 I print_info: general.name     = 1.4B
0.00.111.228 I print_info: vocab type       = BPE
0.00.111.229 I print_info: n_vocab          = 50304
0.00.111.230 I print_info: n_merges         = 50009
0.00.111.231 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.231 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.232 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.232 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.233 I print_info: LF token         = 187 'Ċ'
0.00.111.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.234 I print_info: max token length = 1024
0.00.111.236 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.930 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.149.935 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.251 I llama_context: constructing llama_context
0.00.527.257 I llama_context: n_seq_max     = 1
0.00.527.257 I llama_context: n_ctx         = 2048
0.00.527.258 I llama_context: n_ctx_per_seq = 2048
0.00.527.258 I llama_context: n_batch       = 2048
0.00.527.258 I llama_context: n_ubatch      = 512
0.00.527.259 I llama_context: causal_attn   = 1
0.00.527.259 I llama_context: flash_attn    = 1
0.00.527.260 I llama_context: kv_unified    = true
0.00.527.264 I llama_context: freq_base     = 10000.0
0.00.527.265 I llama_context: freq_scale    = 1
0.00.527.293 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.396 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.639.749 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.641.884 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.641.892 I llama_context: graph nodes  = 848
0.00.641.892 I llama_context: graph splits = 1
0.00.641.905 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.007.242 I llama_context: constructing llama_context
0.01.007.256 I llama_context: n_seq_max     = 1
0.01.007.257 I llama_context: n_ctx         = 2048
0.01.007.257 I llama_context: n_ctx_per_seq = 2048
0.01.007.257 I llama_context: n_batch       = 2048
0.01.007.258 I llama_context: n_ubatch      = 512
0.01.007.258 I llama_context: causal_attn   = 1
0.01.007.259 I llama_context: flash_attn    = 1
0.01.007.259 I llama_context: kv_unified    = true
0.01.007.264 I llama_context: freq_base     = 10000.0
0.01.007.264 I llama_context: freq_scale    = 1
0.01.007.278 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.007.466 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.120.095 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.122.194 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.122.201 I llama_context: graph nodes  = 848
0.01.122.201 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.440.010 I llama_context: constructing llama_context
0.01.440.029 I llama_context: n_seq_max     = 1
0.01.440.030 I llama_context: n_ctx         = 2048
0.01.440.030 I llama_context: n_ctx_per_seq = 2048
0.01.440.030 I llama_context: n_batch       = 2048
0.01.440.031 I llama_context: n_ubatch      = 512
0.01.440.031 I llama_context: causal_attn   = 1
0.01.440.032 I llama_context: flash_attn    = 1
0.01.440.032 I llama_context: kv_unified    = true
0.01.440.037 I llama_context: freq_base     = 10000.0
0.01.440.037 I llama_context: freq_scale    = 1
0.01.440.050 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.440.289 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.553.391 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.555.453 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.555.459 I llama_context: graph nodes  = 848
0.01.555.459 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.014s
user	0m6.757s
sys	0m0.705s
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

Total Test time (real) =   0.81 sec
0.47user 0.34system 0:00.81elapsed 99%CPU (0avgtext+0avgdata 2893596maxresident)k
0inputs+40outputs (0major+75455minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    0.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.14user 0.33system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2887980maxresident)k
0inputs+40outputs (0major+75196minor)pagefaults 0swaps
```
