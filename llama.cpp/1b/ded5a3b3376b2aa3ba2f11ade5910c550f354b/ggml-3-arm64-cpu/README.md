## Summary

- status:  SUCCESS ✅
- runtime: 5:48.32
- date:    Wed Aug 27 11:01:13 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1bded5a3b3376b2aa3ba2f11ade5910c550f354b
- author:  Georgi Gerganov
```
kv-cache : better estimate of n_kv for multi-sequence batches (#15610)

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.94 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.48 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.92 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.73 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.43 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.73 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.39 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   16.87 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.52 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.23 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.59 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.44 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.38 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.80 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.35 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.06 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.87 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  95.48 sec*proc (35 tests)

Total Test time (real) =  95.50 sec

real	1m35.506s
user	2m4.137s
sys	0m2.472s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.82 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.44 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.71 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.28 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.21 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.73 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.54 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.17 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.37 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   19.72 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  34.88 sec*proc (36 tests)

Total Test time (real) =  34.89 sec

real	0m34.903s
user	0m36.027s
sys	0m2.398s
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
0.00.000.240 I build: 6299 (1bded5a3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.245 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.546 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.574 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.578 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.578 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.579 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.582 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.583 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.584 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.585 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.585 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.592 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.593 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.594 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.595 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.610 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.611 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.612 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.613 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.614 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.552 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.798 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.803 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.803 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.804 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.805 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.806 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.808 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.809 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.809 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.810 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.812 I llama_model_loader: - type  f32:  124 tensors
0.00.011.813 I llama_model_loader: - type  f16:   73 tensors
0.00.011.816 I print_info: file format = GGUF V3 (latest)
0.00.011.816 I print_info: file type   = F16
0.00.011.821 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.035.654 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.659 I load: printing all EOG tokens:
0.00.035.660 I load:   - 102 ('[SEP]')
0.00.035.733 I load: special tokens cache size = 5
0.00.040.781 I load: token to piece cache size = 0.2032 MB
0.00.040.803 I print_info: arch             = bert
0.00.040.806 I print_info: vocab_only       = 0
0.00.040.807 I print_info: n_ctx_train      = 512
0.00.040.807 I print_info: n_embd           = 384
0.00.040.808 I print_info: n_layer          = 12
0.00.040.827 I print_info: n_head           = 12
0.00.040.832 I print_info: n_head_kv        = 12
0.00.040.832 I print_info: n_rot            = 32
0.00.040.832 I print_info: n_swa            = 0
0.00.040.834 I print_info: is_swa_any       = 0
0.00.040.835 I print_info: n_embd_head_k    = 32
0.00.040.835 I print_info: n_embd_head_v    = 32
0.00.040.837 I print_info: n_gqa            = 1
0.00.040.838 I print_info: n_embd_k_gqa     = 384
0.00.040.841 I print_info: n_embd_v_gqa     = 384
0.00.040.842 I print_info: f_norm_eps       = 1.0e-12
0.00.040.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.845 I print_info: f_logit_scale    = 0.0e+00
0.00.040.846 I print_info: f_attn_scale     = 0.0e+00
0.00.040.848 I print_info: n_ff             = 1536
0.00.040.848 I print_info: n_expert         = 0
0.00.040.849 I print_info: n_expert_used    = 0
0.00.040.849 I print_info: causal attn      = 0
0.00.040.850 I print_info: pooling type     = 2
0.00.040.850 I print_info: rope type        = 2
0.00.040.851 I print_info: rope scaling     = linear
0.00.040.853 I print_info: freq_base_train  = 10000.0
0.00.040.853 I print_info: freq_scale_train = 1
0.00.040.854 I print_info: n_ctx_orig_yarn  = 512
0.00.040.854 I print_info: rope_finetuned   = unknown
0.00.040.856 I print_info: n_cls_out        = 1
0.00.040.857 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.858 I print_info: model type       = 33M
0.00.040.859 I print_info: model params     = 33.21 M
0.00.040.860 I print_info: general.name     = Bge Small
0.00.040.863 I print_info: vocab type       = WPM
0.00.040.864 I print_info: n_vocab          = 30522
0.00.040.865 I print_info: n_merges         = 0
0.00.040.865 I print_info: BOS token        = 101 '[CLS]'
0.00.040.870 I print_info: EOS token        = 102 '[SEP]'
0.00.040.871 I print_info: UNK token        = 100 '[UNK]'
0.00.040.871 I print_info: SEP token        = 102 '[SEP]'
0.00.040.872 I print_info: PAD token        = 0 '[PAD]'
0.00.040.873 I print_info: MASK token       = 103 '[MASK]'
0.00.040.873 I print_info: LF token         = 0 '[PAD]'
0.00.040.874 I print_info: EOG token        = 102 '[SEP]'
0.00.040.874 I print_info: max token length = 21
0.00.040.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.771 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.047.715 I llama_context: constructing llama_context
0.00.047.720 I llama_context: n_seq_max     = 1
0.00.047.721 I llama_context: n_ctx         = 512
0.00.047.721 I llama_context: n_ctx_per_seq = 512
0.00.047.721 I llama_context: n_batch       = 2048
0.00.047.722 I llama_context: n_ubatch      = 2048
0.00.047.722 I llama_context: causal_attn   = 0
0.00.047.723 I llama_context: flash_attn    = 0
0.00.047.723 I llama_context: kv_unified    = true
0.00.047.725 I llama_context: freq_base     = 10000.0
0.00.047.726 I llama_context: freq_scale    = 1
0.00.047.748 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.255 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.049.259 I llama_context: graph nodes  = 431
0.00.049.260 I llama_context: graph splits = 1
0.00.049.269 I common_init_from_params: added [SEP] logit bias = -inf
0.00.049.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.924 I 
0.00.052.018 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.144 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.056.797 I llama_perf_context_print:        load time =      51.62 ms
0.00.056.799 I llama_perf_context_print: prompt eval time =       3.29 ms /     9 tokens (    0.37 ms per token,  2738.89 tokens per second)
0.00.056.801 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.802 I llama_perf_context_print:       total time =       4.89 ms /    10 tokens
0.00.056.803 I llama_perf_context_print:    graphs reused =          0

real	0m0.077s
user	0m0.072s
sys	0m0.041s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 6299 (1bded5a3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.252 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.545 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.573 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.575 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.576 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.576 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.579 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.580 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.581 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.582 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.583 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.590 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.591 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.592 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.607 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.608 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.609 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.610 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.347 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.351 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.352 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.353 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.353 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.354 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.356 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.357 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.358 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.358 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.359 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.360 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.363 I llama_model_loader: - type  f32:  124 tensors
0.00.011.364 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.366 I print_info: file format = GGUF V3 (latest)
0.00.011.367 I print_info: file type   = Q8_0
0.00.011.371 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.606 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.615 I load: printing all EOG tokens:
0.00.034.616 I load:   - 102 ('[SEP]')
0.00.034.702 I load: special tokens cache size = 5
0.00.039.424 I load: token to piece cache size = 0.2032 MB
0.00.039.445 I print_info: arch             = bert
0.00.039.448 I print_info: vocab_only       = 0
0.00.039.449 I print_info: n_ctx_train      = 512
0.00.039.449 I print_info: n_embd           = 384
0.00.039.450 I print_info: n_layer          = 12
0.00.039.470 I print_info: n_head           = 12
0.00.039.472 I print_info: n_head_kv        = 12
0.00.039.473 I print_info: n_rot            = 32
0.00.039.473 I print_info: n_swa            = 0
0.00.039.475 I print_info: is_swa_any       = 0
0.00.039.476 I print_info: n_embd_head_k    = 32
0.00.039.476 I print_info: n_embd_head_v    = 32
0.00.039.478 I print_info: n_gqa            = 1
0.00.039.480 I print_info: n_embd_k_gqa     = 384
0.00.039.482 I print_info: n_embd_v_gqa     = 384
0.00.039.483 I print_info: f_norm_eps       = 1.0e-12
0.00.039.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.486 I print_info: f_logit_scale    = 0.0e+00
0.00.039.487 I print_info: f_attn_scale     = 0.0e+00
0.00.039.488 I print_info: n_ff             = 1536
0.00.039.490 I print_info: n_expert         = 0
0.00.039.490 I print_info: n_expert_used    = 0
0.00.039.490 I print_info: causal attn      = 0
0.00.039.491 I print_info: pooling type     = 2
0.00.039.491 I print_info: rope type        = 2
0.00.039.492 I print_info: rope scaling     = linear
0.00.039.494 I print_info: freq_base_train  = 10000.0
0.00.039.494 I print_info: freq_scale_train = 1
0.00.039.495 I print_info: n_ctx_orig_yarn  = 512
0.00.039.495 I print_info: rope_finetuned   = unknown
0.00.039.496 I print_info: n_cls_out        = 1
0.00.039.497 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.499 I print_info: model type       = 33M
0.00.039.500 I print_info: model params     = 33.21 M
0.00.039.500 I print_info: general.name     = Bge Small
0.00.039.503 I print_info: vocab type       = WPM
0.00.039.505 I print_info: n_vocab          = 30522
0.00.039.505 I print_info: n_merges         = 0
0.00.039.506 I print_info: BOS token        = 101 '[CLS]'
0.00.039.507 I print_info: EOS token        = 102 '[SEP]'
0.00.039.507 I print_info: UNK token        = 100 '[UNK]'
0.00.039.508 I print_info: SEP token        = 102 '[SEP]'
0.00.039.508 I print_info: PAD token        = 0 '[PAD]'
0.00.039.509 I print_info: MASK token       = 103 '[MASK]'
0.00.039.509 I print_info: LF token         = 0 '[PAD]'
0.00.039.510 I print_info: EOG token        = 102 '[SEP]'
0.00.039.510 I print_info: max token length = 21
0.00.039.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.502 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.044.414 I llama_context: constructing llama_context
0.00.044.420 I llama_context: n_seq_max     = 1
0.00.044.420 I llama_context: n_ctx         = 512
0.00.044.421 I llama_context: n_ctx_per_seq = 512
0.00.044.421 I llama_context: n_batch       = 2048
0.00.044.421 I llama_context: n_ubatch      = 2048
0.00.044.422 I llama_context: causal_attn   = 0
0.00.044.422 I llama_context: flash_attn    = 0
0.00.044.423 I llama_context: kv_unified    = true
0.00.044.425 I llama_context: freq_base     = 10000.0
0.00.044.425 I llama_context: freq_scale    = 1
0.00.044.448 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.854 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.045.858 I llama_context: graph nodes  = 431
0.00.045.859 I llama_context: graph splits = 1
0.00.045.870 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.162 I 
0.00.048.253 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.049.351 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.052.615 I llama_perf_context_print:        load time =      47.85 ms
0.00.052.617 I llama_perf_context_print: prompt eval time =       2.88 ms /     9 tokens (    0.32 ms per token,  3130.43 tokens per second)
0.00.052.619 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.620 I llama_perf_context_print:       total time =       4.47 ms /    10 tokens
0.00.052.621 I llama_perf_context_print:    graphs reused =          0

real	0m0.071s
user	0m0.094s
sys	0m0.009s
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
0.00.000.250 I build: 6299 (1bded5a3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.256 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.773 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.800 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.805 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.805 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.806 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.809 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.810 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.811 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.812 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.813 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.819 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.820 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.821 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.822 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.824 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.825 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.543 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.011 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.608 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.618 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.619 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.620 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.620 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.621 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.622 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.623 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.624 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.625 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.625 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.628 I llama_model_loader: - type  f32:   40 tensors
0.00.028.629 I llama_model_loader: - type  f16:   26 tensors
0.00.028.631 I print_info: file format = GGUF V3 (latest)
0.00.028.632 I print_info: file type   = F16
0.00.028.637 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.829 W load: empty token at index 5
0.00.053.955 W load: model vocab missing newline token, using special_pad_id instead
0.00.088.981 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.088.987 I load: printing all EOG tokens:
0.00.088.988 I load:   - 2 ('</s>')
0.00.089.142 I load: special tokens cache size = 5
0.00.780.874 I load: token to piece cache size = 1.5060 MB
0.00.780.901 I print_info: arch             = jina-bert-v2
0.00.780.904 I print_info: vocab_only       = 0
0.00.780.905 I print_info: n_ctx_train      = 8192
0.00.780.905 I print_info: n_embd           = 384
0.00.780.906 I print_info: n_layer          = 4
0.00.780.929 I print_info: n_head           = 12
0.00.780.933 I print_info: n_head_kv        = 12
0.00.780.934 I print_info: n_rot            = 32
0.00.780.934 I print_info: n_swa            = 0
0.00.780.936 I print_info: is_swa_any       = 0
0.00.780.936 I print_info: n_embd_head_k    = 32
0.00.780.937 I print_info: n_embd_head_v    = 32
0.00.780.938 I print_info: n_gqa            = 1
0.00.780.940 I print_info: n_embd_k_gqa     = 384
0.00.780.941 I print_info: n_embd_v_gqa     = 384
0.00.780.943 I print_info: f_norm_eps       = 1.0e-12
0.00.780.944 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.780.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.780.945 I print_info: f_max_alibi_bias = 8.0e+00
0.00.780.946 I print_info: f_logit_scale    = 0.0e+00
0.00.780.946 I print_info: f_attn_scale     = 0.0e+00
0.00.780.948 I print_info: n_ff             = 1536
0.00.780.948 I print_info: n_expert         = 0
0.00.780.949 I print_info: n_expert_used    = 0
0.00.780.949 I print_info: causal attn      = 0
0.00.780.949 I print_info: pooling type     = -1
0.00.780.950 I print_info: rope type        = -1
0.00.780.950 I print_info: rope scaling     = linear
0.00.780.951 I print_info: freq_base_train  = 10000.0
0.00.780.952 I print_info: freq_scale_train = 1
0.00.780.953 I print_info: n_ctx_orig_yarn  = 8192
0.00.780.954 I print_info: rope_finetuned   = unknown
0.00.780.955 I print_info: model type       = 33M
0.00.780.956 I print_info: model params     = 32.90 M
0.00.780.957 I print_info: general.name     = Jina Bert Implementation
0.00.780.960 I print_info: vocab type       = BPE
0.00.780.961 I print_info: n_vocab          = 61056
0.00.780.962 I print_info: n_merges         = 39382
0.00.780.962 I print_info: BOS token        = 0 '<s>'
0.00.780.963 I print_info: EOS token        = 2 '</s>'
0.00.780.963 I print_info: UNK token        = 3 '<unk>'
0.00.780.964 I print_info: SEP token        = 2 '</s>'
0.00.780.964 I print_info: PAD token        = 1 '<pad>'
0.00.780.965 I print_info: MASK token       = 4 '<mask>'
0.00.780.966 I print_info: EOG token        = 2 '</s>'
0.00.780.967 I print_info: max token length = 45
0.00.780.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.785.188 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.786.157 I llama_context: constructing llama_context
0.00.786.163 I llama_context: n_seq_max     = 1
0.00.786.163 I llama_context: n_ctx         = 8192
0.00.786.164 I llama_context: n_ctx_per_seq = 8192
0.00.786.164 I llama_context: n_batch       = 2048
0.00.786.165 I llama_context: n_ubatch      = 2048
0.00.786.165 I llama_context: causal_attn   = 0
0.00.786.165 I llama_context: flash_attn    = 0
0.00.786.166 I llama_context: kv_unified    = true
0.00.786.168 I llama_context: freq_base     = 10000.0
0.00.786.169 I llama_context: freq_scale    = 1
0.00.786.193 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.786.633 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.786.636 I llama_context: graph nodes  = 148
0.00.786.637 I llama_context: graph splits = 1
0.00.786.646 I common_init_from_params: added </s> logit bias = -inf
0.00.787.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.787.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.605 I 
0.00.788.707 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.788.935 I main: prompt 0: 'what is panda?	hi'
0.00.788.940 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.788.956 I main: prompt 1: 'what is panda?	it's a bear'
0.00.788.956 I main: number of tokens in prompt = 13
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


0.00.788.963 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.788.964 I main: number of tokens in prompt = 40
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


0.00.789.066 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.795.853 I llama_perf_context_print:        load time =     788.29 ms
0.00.795.864 I llama_perf_context_print: prompt eval time =       6.67 ms /    62 tokens (    0.11 ms per token,  9291.17 tokens per second)
0.00.795.877 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.795.888 I llama_perf_context_print:       total time =       7.27 ms /    63 tokens
0.00.795.896 I llama_perf_context_print:    graphs reused =          0

real	0m0.825s
user	0m0.842s
sys	0m0.036s
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
0.00.000.247 I build: 6299 (1bded5a3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.787 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.854 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.855 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.855 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.362 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.414 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.691 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.699 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.700 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.701 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.705 I llama_model_loader: - type  f32:  194 tensors
0.00.030.706 I llama_model_loader: - type  f16:   98 tensors
0.00.030.709 I print_info: file format = GGUF V3 (latest)
0.00.030.710 I print_info: file type   = all F32 (guessed)
0.00.030.714 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.089.471 I load: printing all EOG tokens:
0.00.089.480 I load:   - 0 ('<|endoftext|>')
0.00.089.617 I load: special tokens cache size = 25
0.00.109.773 I load: token to piece cache size = 0.2984 MB
0.00.109.799 I print_info: arch             = gptneox
0.00.109.803 I print_info: vocab_only       = 0
0.00.109.804 I print_info: n_ctx_train      = 2048
0.00.109.804 I print_info: n_embd           = 2048
0.00.109.804 I print_info: n_layer          = 24
0.00.109.826 I print_info: n_head           = 16
0.00.109.829 I print_info: n_head_kv        = 16
0.00.109.829 I print_info: n_rot            = 32
0.00.109.829 I print_info: n_swa            = 0
0.00.109.830 I print_info: is_swa_any       = 0
0.00.109.831 I print_info: n_embd_head_k    = 128
0.00.109.831 I print_info: n_embd_head_v    = 128
0.00.109.833 I print_info: n_gqa            = 1
0.00.109.835 I print_info: n_embd_k_gqa     = 2048
0.00.109.837 I print_info: n_embd_v_gqa     = 2048
0.00.109.838 I print_info: f_norm_eps       = 1.0e-05
0.00.109.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.840 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.841 I print_info: f_logit_scale    = 0.0e+00
0.00.109.841 I print_info: f_attn_scale     = 0.0e+00
0.00.109.842 I print_info: n_ff             = 8192
0.00.109.843 I print_info: n_expert         = 0
0.00.109.843 I print_info: n_expert_used    = 0
0.00.109.844 I print_info: causal attn      = 1
0.00.109.844 I print_info: pooling type     = 0
0.00.109.845 I print_info: rope type        = 2
0.00.109.845 I print_info: rope scaling     = linear
0.00.109.847 I print_info: freq_base_train  = 10000.0
0.00.109.848 I print_info: freq_scale_train = 1
0.00.109.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.850 I print_info: rope_finetuned   = unknown
0.00.109.851 I print_info: model type       = 1.4B
0.00.109.852 I print_info: model params     = 1.41 B
0.00.109.853 I print_info: general.name     = 1.4B
0.00.109.856 I print_info: vocab type       = BPE
0.00.109.857 I print_info: n_vocab          = 50304
0.00.109.858 I print_info: n_merges         = 50009
0.00.109.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.860 I print_info: LF token         = 187 'Ċ'
0.00.109.861 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.862 I print_info: max token length = 1024
0.00.109.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.280.128 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.281.694 I llama_context: constructing llama_context
0.00.281.699 I llama_context: n_seq_max     = 1
0.00.281.700 I llama_context: n_ctx         = 2048
0.00.281.700 I llama_context: n_ctx_per_seq = 2048
0.00.281.701 I llama_context: n_batch       = 2048
0.00.281.702 I llama_context: n_ubatch      = 512
0.00.281.702 I llama_context: causal_attn   = 1
0.00.281.703 I llama_context: flash_attn    = 0
0.00.281.704 I llama_context: kv_unified    = false
0.00.281.706 I llama_context: freq_base     = 10000.0
0.00.281.707 I llama_context: freq_scale    = 1
0.00.281.732 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.847 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.407.183 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.409.478 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.409.483 I llama_context: graph nodes  = 943
0.00.409.484 I llama_context: graph splits = 1
0.00.409.497 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.409.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.409.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.571 I main: llama threadpool init, n_threads = 8
0.00.471.584 I 
0.00.471.662 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.471.666 I 
0.00.471.762 I sampler seed: 1234
0.00.471.775 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.780 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.795 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.471.799 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.078.560 I llama_perf_sampler_print:    sampling time =       3.87 ms /    71 runs   (    0.05 ms per token, 18360.49 tokens per second)
0.03.078.574 I llama_perf_context_print:        load time =     469.33 ms
0.03.078.584 I llama_perf_context_print: prompt eval time =     100.93 ms /     7 tokens (   14.42 ms per token,    69.35 tokens per second)
0.03.078.592 I llama_perf_context_print:        eval time =    2495.32 ms /    63 runs   (   39.61 ms per token,    25.25 tokens per second)
0.03.078.600 I llama_perf_context_print:       total time =    2608.71 ms /    70 tokens
0.03.078.611 I llama_perf_context_print:    graphs reused =         60

real	0m3.251s
user	0m21.311s
sys	0m0.468s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 6299 (1bded5a3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.973 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.012 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.015 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.016 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.017 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.018 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.022 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.023 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.024 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.025 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.026 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.035 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.036 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.038 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.039 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.536 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.575 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.869 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.879 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.880 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.881 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.883 I llama_model_loader: - type  f32:  194 tensors
0.00.030.884 I llama_model_loader: - type  f16:   98 tensors
0.00.030.888 I print_info: file format = GGUF V3 (latest)
0.00.030.888 I print_info: file type   = all F32 (guessed)
0.00.030.893 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.089.747 I load: printing all EOG tokens:
0.00.089.757 I load:   - 0 ('<|endoftext|>')
0.00.089.910 I load: special tokens cache size = 25
0.00.110.149 I load: token to piece cache size = 0.2984 MB
0.00.110.172 I print_info: arch             = gptneox
0.00.110.176 I print_info: vocab_only       = 0
0.00.110.177 I print_info: n_ctx_train      = 2048
0.00.110.177 I print_info: n_embd           = 2048
0.00.110.178 I print_info: n_layer          = 24
0.00.110.197 I print_info: n_head           = 16
0.00.110.202 I print_info: n_head_kv        = 16
0.00.110.203 I print_info: n_rot            = 32
0.00.110.203 I print_info: n_swa            = 0
0.00.110.205 I print_info: is_swa_any       = 0
0.00.110.206 I print_info: n_embd_head_k    = 128
0.00.110.207 I print_info: n_embd_head_v    = 128
0.00.110.209 I print_info: n_gqa            = 1
0.00.110.211 I print_info: n_embd_k_gqa     = 2048
0.00.110.213 I print_info: n_embd_v_gqa     = 2048
0.00.110.215 I print_info: f_norm_eps       = 1.0e-05
0.00.110.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.218 I print_info: f_logit_scale    = 0.0e+00
0.00.110.218 I print_info: f_attn_scale     = 0.0e+00
0.00.110.219 I print_info: n_ff             = 8192
0.00.110.220 I print_info: n_expert         = 0
0.00.110.221 I print_info: n_expert_used    = 0
0.00.110.221 I print_info: causal attn      = 1
0.00.110.221 I print_info: pooling type     = 0
0.00.110.222 I print_info: rope type        = 2
0.00.110.222 I print_info: rope scaling     = linear
0.00.110.224 I print_info: freq_base_train  = 10000.0
0.00.110.225 I print_info: freq_scale_train = 1
0.00.110.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.226 I print_info: rope_finetuned   = unknown
0.00.110.228 I print_info: model type       = 1.4B
0.00.110.229 I print_info: model params     = 1.41 B
0.00.110.229 I print_info: general.name     = 1.4B
0.00.110.232 I print_info: vocab type       = BPE
0.00.110.233 I print_info: n_vocab          = 50304
0.00.110.234 I print_info: n_merges         = 50009
0.00.110.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.236 I print_info: LF token         = 187 'Ċ'
0.00.110.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.238 I print_info: max token length = 1024
0.00.110.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.280.990 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.282.657 I llama_context: constructing llama_context
0.00.282.663 I llama_context: n_seq_max     = 1
0.00.282.663 I llama_context: n_ctx         = 128
0.00.282.664 I llama_context: n_ctx_per_seq = 128
0.00.282.664 I llama_context: n_batch       = 128
0.00.282.664 I llama_context: n_ubatch      = 128
0.00.282.665 I llama_context: causal_attn   = 1
0.00.282.665 I llama_context: flash_attn    = 0
0.00.282.666 I llama_context: kv_unified    = false
0.00.282.669 I llama_context: freq_base     = 10000.0
0.00.282.669 I llama_context: freq_scale    = 1
0.00.282.670 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.695 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.805 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.291.341 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.293.827 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.293.834 I llama_context: graph nodes  = 943
0.00.293.834 I llama_context: graph splits = 1
0.00.293.846 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.202 I 
0.00.347.286 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.296 I perplexity: tokenizing the input ..
0.00.356.244 I perplexity: tokenization took 8.942 ms
0.00.356.273 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.524.557 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.527.515 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.527.561 I llama_perf_context_print:        load time =     346.75 ms
0.01.527.566 I llama_perf_context_print: prompt eval time =    1167.68 ms /   128 tokens (    9.12 ms per token,   109.62 tokens per second)
0.01.527.567 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.527.568 I llama_perf_context_print:       total time =    1180.37 ms /   129 tokens
0.01.527.569 I llama_perf_context_print:    graphs reused =          0

real	0m1.672s
user	0m9.824s
sys	0m0.343s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 6299 (1bded5a3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.013.986 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.021 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.024 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.025 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.025 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.029 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.030 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.033 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.052 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.053 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.879 I llama_model_loader: - type  f32:  194 tensors
0.00.030.880 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.883 I print_info: file format = GGUF V3 (latest)
0.00.030.884 I print_info: file type   = Q8_0
0.00.030.891 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.092.267 I load: printing all EOG tokens:
0.00.092.275 I load:   - 0 ('<|endoftext|>')
0.00.092.437 I load: special tokens cache size = 25
0.00.112.705 I load: token to piece cache size = 0.2984 MB
0.00.112.731 I print_info: arch             = gptneox
0.00.112.735 I print_info: vocab_only       = 0
0.00.112.736 I print_info: n_ctx_train      = 2048
0.00.112.736 I print_info: n_embd           = 2048
0.00.112.736 I print_info: n_layer          = 24
0.00.112.758 I print_info: n_head           = 16
0.00.112.763 I print_info: n_head_kv        = 16
0.00.112.764 I print_info: n_rot            = 32
0.00.112.764 I print_info: n_swa            = 0
0.00.112.766 I print_info: is_swa_any       = 0
0.00.112.767 I print_info: n_embd_head_k    = 128
0.00.112.767 I print_info: n_embd_head_v    = 128
0.00.112.769 I print_info: n_gqa            = 1
0.00.112.771 I print_info: n_embd_k_gqa     = 2048
0.00.112.773 I print_info: n_embd_v_gqa     = 2048
0.00.112.775 I print_info: f_norm_eps       = 1.0e-05
0.00.112.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.778 I print_info: f_logit_scale    = 0.0e+00
0.00.112.779 I print_info: f_attn_scale     = 0.0e+00
0.00.112.780 I print_info: n_ff             = 8192
0.00.112.781 I print_info: n_expert         = 0
0.00.112.781 I print_info: n_expert_used    = 0
0.00.112.782 I print_info: causal attn      = 1
0.00.112.783 I print_info: pooling type     = 0
0.00.112.783 I print_info: rope type        = 2
0.00.112.784 I print_info: rope scaling     = linear
0.00.112.785 I print_info: freq_base_train  = 10000.0
0.00.112.786 I print_info: freq_scale_train = 1
0.00.112.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.788 I print_info: rope_finetuned   = unknown
0.00.112.789 I print_info: model type       = 1.4B
0.00.112.790 I print_info: model params     = 1.41 B
0.00.112.790 I print_info: general.name     = 1.4B
0.00.112.794 I print_info: vocab type       = BPE
0.00.112.795 I print_info: n_vocab          = 50304
0.00.112.796 I print_info: n_merges         = 50009
0.00.112.797 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.797 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.798 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.798 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.799 I print_info: LF token         = 187 'Ċ'
0.00.112.800 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.800 I print_info: max token length = 1024
0.00.112.802 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.179.501 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.181.061 I llama_context: constructing llama_context
0.00.181.068 I llama_context: n_seq_max     = 1
0.00.181.069 I llama_context: n_ctx         = 2048
0.00.181.069 I llama_context: n_ctx_per_seq = 2048
0.00.181.070 I llama_context: n_batch       = 2048
0.00.181.070 I llama_context: n_ubatch      = 512
0.00.181.070 I llama_context: causal_attn   = 1
0.00.181.071 I llama_context: flash_attn    = 0
0.00.181.071 I llama_context: kv_unified    = false
0.00.181.075 I llama_context: freq_base     = 10000.0
0.00.181.075 I llama_context: freq_scale    = 1
0.00.181.102 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.181.218 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.308.461 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.802 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.807 I llama_context: graph nodes  = 943
0.00.310.807 I llama_context: graph splits = 1
0.00.310.821 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.796 I main: llama threadpool init, n_threads = 8
0.00.354.811 I 
0.00.354.893 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.897 I 
0.00.354.996 I sampler seed: 1234
0.00.355.027 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.031 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.031 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.031 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.992.852 I llama_perf_sampler_print:    sampling time =       3.83 ms /    71 runs   (    0.05 ms per token, 18518.52 tokens per second)
0.01.992.866 I llama_perf_context_print:        load time =     352.54 ms
0.01.992.875 I llama_perf_context_print: prompt eval time =      76.92 ms /     7 tokens (   10.99 ms per token,    91.00 tokens per second)
0.01.992.884 I llama_perf_context_print:        eval time =    1550.34 ms /    63 runs   (   24.61 ms per token,    40.64 tokens per second)
0.01.992.896 I llama_perf_context_print:       total time =    1639.77 ms /    70 tokens
0.01.992.908 I llama_perf_context_print:    graphs reused =         60

real	0m2.091s
user	0m13.420s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 6299 (1bded5a3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.072 I llama_model_loader: - type  f32:  194 tensors
0.00.030.073 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.076 I print_info: file format = GGUF V3 (latest)
0.00.030.078 I print_info: file type   = Q8_0
0.00.030.081 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.087.627 I load: printing all EOG tokens:
0.00.087.636 I load:   - 0 ('<|endoftext|>')
0.00.087.806 I load: special tokens cache size = 25
0.00.107.665 I load: token to piece cache size = 0.2984 MB
0.00.107.693 I print_info: arch             = gptneox
0.00.107.696 I print_info: vocab_only       = 0
0.00.107.697 I print_info: n_ctx_train      = 2048
0.00.107.698 I print_info: n_embd           = 2048
0.00.107.698 I print_info: n_layer          = 24
0.00.107.717 I print_info: n_head           = 16
0.00.107.720 I print_info: n_head_kv        = 16
0.00.107.721 I print_info: n_rot            = 32
0.00.107.722 I print_info: n_swa            = 0
0.00.107.723 I print_info: is_swa_any       = 0
0.00.107.724 I print_info: n_embd_head_k    = 128
0.00.107.724 I print_info: n_embd_head_v    = 128
0.00.107.726 I print_info: n_gqa            = 1
0.00.107.729 I print_info: n_embd_k_gqa     = 2048
0.00.107.732 I print_info: n_embd_v_gqa     = 2048
0.00.107.734 I print_info: f_norm_eps       = 1.0e-05
0.00.107.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.737 I print_info: f_logit_scale    = 0.0e+00
0.00.107.737 I print_info: f_attn_scale     = 0.0e+00
0.00.107.739 I print_info: n_ff             = 8192
0.00.107.739 I print_info: n_expert         = 0
0.00.107.740 I print_info: n_expert_used    = 0
0.00.107.740 I print_info: causal attn      = 1
0.00.107.741 I print_info: pooling type     = 0
0.00.107.741 I print_info: rope type        = 2
0.00.107.742 I print_info: rope scaling     = linear
0.00.107.743 I print_info: freq_base_train  = 10000.0
0.00.107.744 I print_info: freq_scale_train = 1
0.00.107.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.745 I print_info: rope_finetuned   = unknown
0.00.107.746 I print_info: model type       = 1.4B
0.00.107.747 I print_info: model params     = 1.41 B
0.00.107.747 I print_info: general.name     = 1.4B
0.00.107.750 I print_info: vocab type       = BPE
0.00.107.751 I print_info: n_vocab          = 50304
0.00.107.752 I print_info: n_merges         = 50009
0.00.107.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.754 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.754 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.755 I print_info: LF token         = 187 'Ċ'
0.00.107.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.757 I print_info: max token length = 1024
0.00.107.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.017 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.176.571 I llama_context: constructing llama_context
0.00.176.577 I llama_context: n_seq_max     = 1
0.00.176.577 I llama_context: n_ctx         = 128
0.00.176.578 I llama_context: n_ctx_per_seq = 128
0.00.176.578 I llama_context: n_batch       = 128
0.00.176.578 I llama_context: n_ubatch      = 128
0.00.176.579 I llama_context: causal_attn   = 1
0.00.176.580 I llama_context: flash_attn    = 0
0.00.176.580 I llama_context: kv_unified    = false
0.00.176.583 I llama_context: freq_base     = 10000.0
0.00.176.584 I llama_context: freq_scale    = 1
0.00.176.584 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.611 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.176.727 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.185.211 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.590 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.187.595 I llama_context: graph nodes  = 943
0.00.187.596 I llama_context: graph splits = 1
0.00.187.608 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.188.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.101 I 
0.00.222.182 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.192 I perplexity: tokenizing the input ..
0.00.231.158 I perplexity: tokenization took 8.961 ms
0.00.231.190 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.406.726 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.409.663 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.409.706 I llama_perf_context_print:        load time =     221.77 ms
0.01.409.708 I llama_perf_context_print: prompt eval time =    1174.94 ms /   128 tokens (    9.18 ms per token,   108.94 tokens per second)
0.01.409.710 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.409.711 I llama_perf_context_print:       total time =    1187.62 ms /   129 tokens
0.01.409.711 I llama_perf_context_print:    graphs reused =          0

real	0m1.483s
user	0m9.729s
sys	0m0.175s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 6299 (1bded5a3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.013.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.558 I llama_model_loader: - type  f32:  194 tensors
0.00.030.559 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.561 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.564 I print_info: file format = GGUF V3 (latest)
0.00.030.565 I print_info: file type   = Q4_0
0.00.030.570 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.092.412 I load: printing all EOG tokens:
0.00.092.418 I load:   - 0 ('<|endoftext|>')
0.00.092.573 I load: special tokens cache size = 25
0.00.112.570 I load: token to piece cache size = 0.2984 MB
0.00.112.597 I print_info: arch             = gptneox
0.00.112.599 I print_info: vocab_only       = 0
0.00.112.600 I print_info: n_ctx_train      = 2048
0.00.112.600 I print_info: n_embd           = 2048
0.00.112.601 I print_info: n_layer          = 24
0.00.112.621 I print_info: n_head           = 16
0.00.112.626 I print_info: n_head_kv        = 16
0.00.112.626 I print_info: n_rot            = 32
0.00.112.626 I print_info: n_swa            = 0
0.00.112.627 I print_info: is_swa_any       = 0
0.00.112.628 I print_info: n_embd_head_k    = 128
0.00.112.629 I print_info: n_embd_head_v    = 128
0.00.112.631 I print_info: n_gqa            = 1
0.00.112.633 I print_info: n_embd_k_gqa     = 2048
0.00.112.635 I print_info: n_embd_v_gqa     = 2048
0.00.112.637 I print_info: f_norm_eps       = 1.0e-05
0.00.112.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.639 I print_info: f_logit_scale    = 0.0e+00
0.00.112.640 I print_info: f_attn_scale     = 0.0e+00
0.00.112.641 I print_info: n_ff             = 8192
0.00.112.642 I print_info: n_expert         = 0
0.00.112.642 I print_info: n_expert_used    = 0
0.00.112.643 I print_info: causal attn      = 1
0.00.112.643 I print_info: pooling type     = 0
0.00.112.644 I print_info: rope type        = 2
0.00.112.644 I print_info: rope scaling     = linear
0.00.112.646 I print_info: freq_base_train  = 10000.0
0.00.112.646 I print_info: freq_scale_train = 1
0.00.112.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.648 I print_info: rope_finetuned   = unknown
0.00.112.649 I print_info: model type       = 1.4B
0.00.112.651 I print_info: model params     = 1.41 B
0.00.112.652 I print_info: general.name     = 1.4B
0.00.112.655 I print_info: vocab type       = BPE
0.00.112.656 I print_info: n_vocab          = 50304
0.00.112.656 I print_info: n_merges         = 50009
0.00.112.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.659 I print_info: LF token         = 187 'Ċ'
0.00.112.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.660 I print_info: max token length = 1024
0.00.112.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.433 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.151.444 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.538.304 I llama_context: constructing llama_context
0.00.538.310 I llama_context: n_seq_max     = 1
0.00.538.311 I llama_context: n_ctx         = 2048
0.00.538.311 I llama_context: n_ctx_per_seq = 2048
0.00.538.311 I llama_context: n_batch       = 2048
0.00.538.312 I llama_context: n_ubatch      = 512
0.00.538.312 I llama_context: causal_attn   = 1
0.00.538.313 I llama_context: flash_attn    = 0
0.00.538.313 I llama_context: kv_unified    = false
0.00.538.318 I llama_context: freq_base     = 10000.0
0.00.538.319 I llama_context: freq_scale    = 1
0.00.538.347 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.538.451 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.651.416 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.710 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.653.714 I llama_context: graph nodes  = 943
0.00.653.715 I llama_context: graph splits = 1
0.00.653.729 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.801 I main: llama threadpool init, n_threads = 8
0.00.687.816 I 
0.00.687.892 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.687.896 I 
0.00.687.991 I sampler seed: 1234
0.00.688.003 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.688.023 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.688.026 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.688.026 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.724.514 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20609.58 tokens per second)
0.01.724.527 I llama_perf_context_print:        load time =     685.53 ms
0.01.724.537 I llama_perf_context_print: prompt eval time =      42.84 ms /     7 tokens (    6.12 ms per token,   163.41 tokens per second)
0.01.724.549 I llama_perf_context_print:        eval time =     983.90 ms /    63 runs   (   15.62 ms per token,    64.03 tokens per second)
0.01.724.560 I llama_perf_context_print:       total time =    1038.42 ms /    70 tokens
0.01.724.568 I llama_perf_context_print:    graphs reused =         60

real	0m1.840s
user	0m8.717s
sys	0m0.474s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 6299 (1bded5a3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.966 I llama_model_loader: - type  f32:  194 tensors
0.00.030.967 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.968 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.971 I print_info: file format = GGUF V3 (latest)
0.00.030.972 I print_info: file type   = Q4_0
0.00.030.976 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.094.913 I load: printing all EOG tokens:
0.00.094.922 I load:   - 0 ('<|endoftext|>')
0.00.095.092 I load: special tokens cache size = 25
0.00.115.402 I load: token to piece cache size = 0.2984 MB
0.00.115.428 I print_info: arch             = gptneox
0.00.115.432 I print_info: vocab_only       = 0
0.00.115.433 I print_info: n_ctx_train      = 2048
0.00.115.433 I print_info: n_embd           = 2048
0.00.115.434 I print_info: n_layer          = 24
0.00.115.453 I print_info: n_head           = 16
0.00.115.457 I print_info: n_head_kv        = 16
0.00.115.458 I print_info: n_rot            = 32
0.00.115.458 I print_info: n_swa            = 0
0.00.115.460 I print_info: is_swa_any       = 0
0.00.115.460 I print_info: n_embd_head_k    = 128
0.00.115.461 I print_info: n_embd_head_v    = 128
0.00.115.463 I print_info: n_gqa            = 1
0.00.115.465 I print_info: n_embd_k_gqa     = 2048
0.00.115.467 I print_info: n_embd_v_gqa     = 2048
0.00.115.468 I print_info: f_norm_eps       = 1.0e-05
0.00.115.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.470 I print_info: f_logit_scale    = 0.0e+00
0.00.115.470 I print_info: f_attn_scale     = 0.0e+00
0.00.115.472 I print_info: n_ff             = 8192
0.00.115.472 I print_info: n_expert         = 0
0.00.115.473 I print_info: n_expert_used    = 0
0.00.115.473 I print_info: causal attn      = 1
0.00.115.473 I print_info: pooling type     = 0
0.00.115.474 I print_info: rope type        = 2
0.00.115.475 I print_info: rope scaling     = linear
0.00.115.477 I print_info: freq_base_train  = 10000.0
0.00.115.477 I print_info: freq_scale_train = 1
0.00.115.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.478 I print_info: rope_finetuned   = unknown
0.00.115.479 I print_info: model type       = 1.4B
0.00.115.480 I print_info: model params     = 1.41 B
0.00.115.480 I print_info: general.name     = 1.4B
0.00.115.483 I print_info: vocab type       = BPE
0.00.115.483 I print_info: n_vocab          = 50304
0.00.115.484 I print_info: n_merges         = 50009
0.00.115.485 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.486 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.486 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.487 I print_info: LF token         = 187 'Ċ'
0.00.115.487 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.488 I print_info: max token length = 1024
0.00.115.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.386 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.154.393 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.539.380 I llama_context: constructing llama_context
0.00.539.387 I llama_context: n_seq_max     = 1
0.00.539.388 I llama_context: n_ctx         = 128
0.00.539.388 I llama_context: n_ctx_per_seq = 128
0.00.539.388 I llama_context: n_batch       = 128
0.00.539.389 I llama_context: n_ubatch      = 128
0.00.539.390 I llama_context: causal_attn   = 1
0.00.539.390 I llama_context: flash_attn    = 0
0.00.539.390 I llama_context: kv_unified    = false
0.00.539.395 I llama_context: freq_base     = 10000.0
0.00.539.396 I llama_context: freq_scale    = 1
0.00.539.397 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.539.422 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.539.520 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.546.641 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.548.923 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.548.927 I llama_context: graph nodes  = 943
0.00.548.928 I llama_context: graph splits = 1
0.00.548.939 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.549.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.549.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.573.673 I 
0.00.573.752 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.573.761 I perplexity: tokenizing the input ..
0.00.583.035 I perplexity: tokenization took 9.269 ms
0.00.583.063 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.131.626 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.134.563 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.134.608 I llama_perf_context_print:        load time =     573.32 ms
0.01.134.612 I llama_perf_context_print: prompt eval time =     547.97 ms /   128 tokens (    4.28 ms per token,   233.59 tokens per second)
0.01.134.613 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.134.614 I llama_perf_context_print:       total time =     560.95 ms /   129 tokens
0.01.134.615 I llama_perf_context_print:    graphs reused =          0

real	0m1.232s
user	0m4.779s
sys	0m0.410s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 6299 (1bded5a3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.013.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.546 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.547 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.551 I llama_model_loader: - type  f32:  194 tensors
0.00.030.552 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.553 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.556 I print_info: file format = GGUF V3 (latest)
0.00.030.557 I print_info: file type   = Q4_1
0.00.030.562 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.092.780 I load: printing all EOG tokens:
0.00.092.789 I load:   - 0 ('<|endoftext|>')
0.00.092.946 I load: special tokens cache size = 25
0.00.113.122 I load: token to piece cache size = 0.2984 MB
0.00.113.149 I print_info: arch             = gptneox
0.00.113.152 I print_info: vocab_only       = 0
0.00.113.153 I print_info: n_ctx_train      = 2048
0.00.113.154 I print_info: n_embd           = 2048
0.00.113.154 I print_info: n_layer          = 24
0.00.113.175 I print_info: n_head           = 16
0.00.113.178 I print_info: n_head_kv        = 16
0.00.113.179 I print_info: n_rot            = 32
0.00.113.179 I print_info: n_swa            = 0
0.00.113.181 I print_info: is_swa_any       = 0
0.00.113.181 I print_info: n_embd_head_k    = 128
0.00.113.182 I print_info: n_embd_head_v    = 128
0.00.113.184 I print_info: n_gqa            = 1
0.00.113.186 I print_info: n_embd_k_gqa     = 2048
0.00.113.188 I print_info: n_embd_v_gqa     = 2048
0.00.113.190 I print_info: f_norm_eps       = 1.0e-05
0.00.113.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.191 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.192 I print_info: f_logit_scale    = 0.0e+00
0.00.113.192 I print_info: f_attn_scale     = 0.0e+00
0.00.113.194 I print_info: n_ff             = 8192
0.00.113.195 I print_info: n_expert         = 0
0.00.113.195 I print_info: n_expert_used    = 0
0.00.113.195 I print_info: causal attn      = 1
0.00.113.196 I print_info: pooling type     = 0
0.00.113.196 I print_info: rope type        = 2
0.00.113.196 I print_info: rope scaling     = linear
0.00.113.198 I print_info: freq_base_train  = 10000.0
0.00.113.199 I print_info: freq_scale_train = 1
0.00.113.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.200 I print_info: rope_finetuned   = unknown
0.00.113.201 I print_info: model type       = 1.4B
0.00.113.202 I print_info: model params     = 1.41 B
0.00.113.202 I print_info: general.name     = 1.4B
0.00.113.205 I print_info: vocab type       = BPE
0.00.113.206 I print_info: n_vocab          = 50304
0.00.113.207 I print_info: n_merges         = 50009
0.00.113.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.209 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.210 I print_info: LF token         = 187 'Ċ'
0.00.113.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.212 I print_info: max token length = 1024
0.00.113.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.515 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.157.065 I llama_context: constructing llama_context
0.00.157.072 I llama_context: n_seq_max     = 1
0.00.157.073 I llama_context: n_ctx         = 2048
0.00.157.073 I llama_context: n_ctx_per_seq = 2048
0.00.157.073 I llama_context: n_batch       = 2048
0.00.157.074 I llama_context: n_ubatch      = 512
0.00.157.075 I llama_context: causal_attn   = 1
0.00.157.075 I llama_context: flash_attn    = 0
0.00.157.076 I llama_context: kv_unified    = false
0.00.157.079 I llama_context: freq_base     = 10000.0
0.00.157.079 I llama_context: freq_scale    = 1
0.00.157.105 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.223 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.285.475 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.844 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.849 I llama_context: graph nodes  = 943
0.00.287.849 I llama_context: graph splits = 1
0.00.287.864 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.794 I main: llama threadpool init, n_threads = 8
0.00.339.809 I 
0.00.339.892 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.897 I 
0.00.339.999 I sampler seed: 1234
0.00.340.013 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.017 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.017 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.018 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.944.781 I llama_perf_sampler_print:    sampling time =       3.75 ms /    71 runs   (    0.05 ms per token, 18933.33 tokens per second)
0.01.944.793 I llama_perf_context_print:        load time =     337.47 ms
0.01.944.803 I llama_perf_context_print: prompt eval time =     114.15 ms /     7 tokens (   16.31 ms per token,    61.32 tokens per second)
0.01.944.812 I llama_perf_context_print:        eval time =    1480.22 ms /    63 runs   (   23.50 ms per token,    42.56 tokens per second)
0.01.944.823 I llama_perf_context_print:       total time =    1606.75 ms /    70 tokens
0.01.944.831 I llama_perf_context_print:    graphs reused =         60

real	0m2.029s
user	0m13.228s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 6299 (1bded5a3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.908 I llama_model_loader: - type  f32:  194 tensors
0.00.029.910 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.910 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.913 I print_info: file format = GGUF V3 (latest)
0.00.029.914 I print_info: file type   = Q4_1
0.00.029.918 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.086.293 I load: printing all EOG tokens:
0.00.086.300 I load:   - 0 ('<|endoftext|>')
0.00.086.442 I load: special tokens cache size = 25
0.00.106.452 I load: token to piece cache size = 0.2984 MB
0.00.106.475 I print_info: arch             = gptneox
0.00.106.478 I print_info: vocab_only       = 0
0.00.106.478 I print_info: n_ctx_train      = 2048
0.00.106.479 I print_info: n_embd           = 2048
0.00.106.479 I print_info: n_layer          = 24
0.00.106.497 I print_info: n_head           = 16
0.00.106.501 I print_info: n_head_kv        = 16
0.00.106.502 I print_info: n_rot            = 32
0.00.106.502 I print_info: n_swa            = 0
0.00.106.504 I print_info: is_swa_any       = 0
0.00.106.504 I print_info: n_embd_head_k    = 128
0.00.106.505 I print_info: n_embd_head_v    = 128
0.00.106.507 I print_info: n_gqa            = 1
0.00.106.509 I print_info: n_embd_k_gqa     = 2048
0.00.106.510 I print_info: n_embd_v_gqa     = 2048
0.00.106.512 I print_info: f_norm_eps       = 1.0e-05
0.00.106.513 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.513 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.514 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.514 I print_info: f_logit_scale    = 0.0e+00
0.00.106.515 I print_info: f_attn_scale     = 0.0e+00
0.00.106.516 I print_info: n_ff             = 8192
0.00.106.517 I print_info: n_expert         = 0
0.00.106.517 I print_info: n_expert_used    = 0
0.00.106.518 I print_info: causal attn      = 1
0.00.106.518 I print_info: pooling type     = 0
0.00.106.519 I print_info: rope type        = 2
0.00.106.519 I print_info: rope scaling     = linear
0.00.106.521 I print_info: freq_base_train  = 10000.0
0.00.106.522 I print_info: freq_scale_train = 1
0.00.106.522 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.523 I print_info: rope_finetuned   = unknown
0.00.106.524 I print_info: model type       = 1.4B
0.00.106.525 I print_info: model params     = 1.41 B
0.00.106.525 I print_info: general.name     = 1.4B
0.00.106.528 I print_info: vocab type       = BPE
0.00.106.529 I print_info: n_vocab          = 50304
0.00.106.529 I print_info: n_merges         = 50009
0.00.106.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.530 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.531 I print_info: LF token         = 187 'Ċ'
0.00.106.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.533 I print_info: max token length = 1024
0.00.106.535 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.247 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.150.823 I llama_context: constructing llama_context
0.00.150.829 I llama_context: n_seq_max     = 1
0.00.150.830 I llama_context: n_ctx         = 128
0.00.150.830 I llama_context: n_ctx_per_seq = 128
0.00.150.831 I llama_context: n_batch       = 128
0.00.150.831 I llama_context: n_ubatch      = 128
0.00.150.832 I llama_context: causal_attn   = 1
0.00.150.832 I llama_context: flash_attn    = 0
0.00.150.832 I llama_context: kv_unified    = false
0.00.150.835 I llama_context: freq_base     = 10000.0
0.00.150.835 I llama_context: freq_scale    = 1
0.00.150.836 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.865 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.976 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.159.472 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.853 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.857 I llama_context: graph nodes  = 943
0.00.161.857 I llama_context: graph splits = 1
0.00.161.869 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.538 I 
0.00.203.620 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.630 I perplexity: tokenizing the input ..
0.00.212.546 I perplexity: tokenization took 8.911 ms
0.00.212.574 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.285.130 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.288.069 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.288.114 I llama_perf_context_print:        load time =     203.15 ms
0.02.288.116 I llama_perf_context_print: prompt eval time =    2071.97 ms /   128 tokens (   16.19 ms per token,    61.78 tokens per second)
0.02.288.117 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.288.118 I llama_perf_context_print:       total time =    2084.59 ms /   129 tokens
0.02.288.118 I llama_perf_context_print:    graphs reused =          0

real	0m2.346s
user	0m16.953s
sys	0m0.125s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 6299 (1bded5a3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.013.954 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.989 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.990 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.992 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.996 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.998 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.999 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.000 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.124 I llama_model_loader: - type  f32:  194 tensors
0.00.031.125 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.125 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.129 I print_info: file format = GGUF V3 (latest)
0.00.031.131 I print_info: file type   = Q5_0
0.00.031.136 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.092.621 I load: printing all EOG tokens:
0.00.092.632 I load:   - 0 ('<|endoftext|>')
0.00.092.789 I load: special tokens cache size = 25
0.00.112.873 I load: token to piece cache size = 0.2984 MB
0.00.112.903 I print_info: arch             = gptneox
0.00.112.906 I print_info: vocab_only       = 0
0.00.112.907 I print_info: n_ctx_train      = 2048
0.00.112.907 I print_info: n_embd           = 2048
0.00.112.908 I print_info: n_layer          = 24
0.00.112.928 I print_info: n_head           = 16
0.00.112.933 I print_info: n_head_kv        = 16
0.00.112.933 I print_info: n_rot            = 32
0.00.112.934 I print_info: n_swa            = 0
0.00.112.935 I print_info: is_swa_any       = 0
0.00.112.937 I print_info: n_embd_head_k    = 128
0.00.112.937 I print_info: n_embd_head_v    = 128
0.00.112.940 I print_info: n_gqa            = 1
0.00.112.942 I print_info: n_embd_k_gqa     = 2048
0.00.112.944 I print_info: n_embd_v_gqa     = 2048
0.00.112.946 I print_info: f_norm_eps       = 1.0e-05
0.00.112.947 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.949 I print_info: f_logit_scale    = 0.0e+00
0.00.112.950 I print_info: f_attn_scale     = 0.0e+00
0.00.112.952 I print_info: n_ff             = 8192
0.00.112.953 I print_info: n_expert         = 0
0.00.112.953 I print_info: n_expert_used    = 0
0.00.112.954 I print_info: causal attn      = 1
0.00.112.954 I print_info: pooling type     = 0
0.00.112.955 I print_info: rope type        = 2
0.00.112.955 I print_info: rope scaling     = linear
0.00.112.957 I print_info: freq_base_train  = 10000.0
0.00.112.958 I print_info: freq_scale_train = 1
0.00.112.958 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.959 I print_info: rope_finetuned   = unknown
0.00.112.960 I print_info: model type       = 1.4B
0.00.112.961 I print_info: model params     = 1.41 B
0.00.112.961 I print_info: general.name     = 1.4B
0.00.112.965 I print_info: vocab type       = BPE
0.00.112.966 I print_info: n_vocab          = 50304
0.00.112.967 I print_info: n_merges         = 50009
0.00.112.967 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.968 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.970 I print_info: LF token         = 187 'Ċ'
0.00.112.971 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.971 I print_info: max token length = 1024
0.00.112.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.058 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.160.710 I llama_context: constructing llama_context
0.00.160.717 I llama_context: n_seq_max     = 1
0.00.160.718 I llama_context: n_ctx         = 2048
0.00.160.718 I llama_context: n_ctx_per_seq = 2048
0.00.160.718 I llama_context: n_batch       = 2048
0.00.160.719 I llama_context: n_ubatch      = 512
0.00.160.719 I llama_context: causal_attn   = 1
0.00.160.719 I llama_context: flash_attn    = 0
0.00.160.720 I llama_context: kv_unified    = false
0.00.160.723 I llama_context: freq_base     = 10000.0
0.00.160.724 I llama_context: freq_scale    = 1
0.00.160.750 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.865 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.286.836 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.201 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.208 I llama_context: graph nodes  = 943
0.00.289.208 I llama_context: graph splits = 1
0.00.289.223 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.272 I main: llama threadpool init, n_threads = 8
0.00.351.288 I 
0.00.351.370 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.375 I 
0.00.351.477 I sampler seed: 1234
0.00.351.491 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.495 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.495 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.496 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.339.664 I llama_perf_sampler_print:    sampling time =       3.96 ms /    71 runs   (    0.06 ms per token, 17911.20 tokens per second)
0.02.339.678 I llama_perf_context_print:        load time =     349.01 ms
0.02.339.690 I llama_perf_context_print: prompt eval time =     148.17 ms /     7 tokens (   21.17 ms per token,    47.24 tokens per second)
0.02.339.704 I llama_perf_context_print:        eval time =    1829.36 ms /    63 runs   (   29.04 ms per token,    34.44 tokens per second)
0.02.339.713 I llama_perf_context_print:       total time =    1990.10 ms /    70 tokens
0.02.339.723 I llama_perf_context_print:    graphs reused =         60

real	0m2.428s
user	0m16.309s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 6299 (1bded5a3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.253 I llama_model_loader: - type  f32:  194 tensors
0.00.031.254 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.255 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.258 I print_info: file format = GGUF V3 (latest)
0.00.031.259 I print_info: file type   = Q5_0
0.00.031.263 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.090.312 I load: printing all EOG tokens:
0.00.090.321 I load:   - 0 ('<|endoftext|>')
0.00.090.464 I load: special tokens cache size = 25
0.00.111.148 I load: token to piece cache size = 0.2984 MB
0.00.111.172 I print_info: arch             = gptneox
0.00.111.173 I print_info: vocab_only       = 0
0.00.111.174 I print_info: n_ctx_train      = 2048
0.00.111.175 I print_info: n_embd           = 2048
0.00.111.175 I print_info: n_layer          = 24
0.00.111.196 I print_info: n_head           = 16
0.00.111.198 I print_info: n_head_kv        = 16
0.00.111.199 I print_info: n_rot            = 32
0.00.111.199 I print_info: n_swa            = 0
0.00.111.200 I print_info: is_swa_any       = 0
0.00.111.201 I print_info: n_embd_head_k    = 128
0.00.111.201 I print_info: n_embd_head_v    = 128
0.00.111.203 I print_info: n_gqa            = 1
0.00.111.205 I print_info: n_embd_k_gqa     = 2048
0.00.111.207 I print_info: n_embd_v_gqa     = 2048
0.00.111.209 I print_info: f_norm_eps       = 1.0e-05
0.00.111.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.212 I print_info: f_logit_scale    = 0.0e+00
0.00.111.212 I print_info: f_attn_scale     = 0.0e+00
0.00.111.213 I print_info: n_ff             = 8192
0.00.111.214 I print_info: n_expert         = 0
0.00.111.214 I print_info: n_expert_used    = 0
0.00.111.215 I print_info: causal attn      = 1
0.00.111.215 I print_info: pooling type     = 0
0.00.111.216 I print_info: rope type        = 2
0.00.111.216 I print_info: rope scaling     = linear
0.00.111.218 I print_info: freq_base_train  = 10000.0
0.00.111.219 I print_info: freq_scale_train = 1
0.00.111.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.220 I print_info: rope_finetuned   = unknown
0.00.111.221 I print_info: model type       = 1.4B
0.00.111.222 I print_info: model params     = 1.41 B
0.00.111.222 I print_info: general.name     = 1.4B
0.00.111.226 I print_info: vocab type       = BPE
0.00.111.227 I print_info: n_vocab          = 50304
0.00.111.227 I print_info: n_merges         = 50009
0.00.111.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.228 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.229 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.230 I print_info: LF token         = 187 'Ċ'
0.00.111.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.231 I print_info: max token length = 1024
0.00.111.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.439 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.158.996 I llama_context: constructing llama_context
0.00.159.006 I llama_context: n_seq_max     = 1
0.00.159.007 I llama_context: n_ctx         = 128
0.00.159.007 I llama_context: n_ctx_per_seq = 128
0.00.159.007 I llama_context: n_batch       = 128
0.00.159.008 I llama_context: n_ubatch      = 128
0.00.159.010 I llama_context: causal_attn   = 1
0.00.159.010 I llama_context: flash_attn    = 0
0.00.159.011 I llama_context: kv_unified    = false
0.00.159.013 I llama_context: freq_base     = 10000.0
0.00.159.014 I llama_context: freq_scale    = 1
0.00.159.015 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.040 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.152 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.167.715 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.128 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.133 I llama_context: graph nodes  = 943
0.00.170.134 I llama_context: graph splits = 1
0.00.170.146 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.170.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.567 I 
0.00.221.651 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.221.661 I perplexity: tokenizing the input ..
0.00.231.029 I perplexity: tokenization took 9.362 ms
0.00.231.059 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.921.795 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.924.721 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.924.766 I llama_perf_context_print:        load time =     221.21 ms
0.02.924.769 I llama_perf_context_print: prompt eval time =    2690.14 ms /   128 tokens (   21.02 ms per token,    47.58 tokens per second)
0.02.924.770 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.924.771 I llama_perf_context_print:       total time =    2703.21 ms /   129 tokens
0.02.924.772 I llama_perf_context_print:    graphs reused =          0

real	0m2.986s
user	0m21.968s
sys	0m0.148s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 6299 (1bded5a3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.013.936 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.974 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.975 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.976 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.980 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.982 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.984 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.985 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.784 I llama_model_loader: - type  f32:  194 tensors
0.00.030.784 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.785 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.788 I print_info: file format = GGUF V3 (latest)
0.00.030.789 I print_info: file type   = Q5_1
0.00.030.794 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.094.216 I load: printing all EOG tokens:
0.00.094.224 I load:   - 0 ('<|endoftext|>')
0.00.094.390 I load: special tokens cache size = 25
0.00.114.495 I load: token to piece cache size = 0.2984 MB
0.00.114.521 I print_info: arch             = gptneox
0.00.114.524 I print_info: vocab_only       = 0
0.00.114.525 I print_info: n_ctx_train      = 2048
0.00.114.525 I print_info: n_embd           = 2048
0.00.114.526 I print_info: n_layer          = 24
0.00.114.547 I print_info: n_head           = 16
0.00.114.552 I print_info: n_head_kv        = 16
0.00.114.552 I print_info: n_rot            = 32
0.00.114.553 I print_info: n_swa            = 0
0.00.114.554 I print_info: is_swa_any       = 0
0.00.114.555 I print_info: n_embd_head_k    = 128
0.00.114.555 I print_info: n_embd_head_v    = 128
0.00.114.557 I print_info: n_gqa            = 1
0.00.114.559 I print_info: n_embd_k_gqa     = 2048
0.00.114.561 I print_info: n_embd_v_gqa     = 2048
0.00.114.563 I print_info: f_norm_eps       = 1.0e-05
0.00.114.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.565 I print_info: f_logit_scale    = 0.0e+00
0.00.114.565 I print_info: f_attn_scale     = 0.0e+00
0.00.114.567 I print_info: n_ff             = 8192
0.00.114.568 I print_info: n_expert         = 0
0.00.114.568 I print_info: n_expert_used    = 0
0.00.114.568 I print_info: causal attn      = 1
0.00.114.569 I print_info: pooling type     = 0
0.00.114.569 I print_info: rope type        = 2
0.00.114.571 I print_info: rope scaling     = linear
0.00.114.573 I print_info: freq_base_train  = 10000.0
0.00.114.574 I print_info: freq_scale_train = 1
0.00.114.574 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.575 I print_info: rope_finetuned   = unknown
0.00.114.576 I print_info: model type       = 1.4B
0.00.114.576 I print_info: model params     = 1.41 B
0.00.114.577 I print_info: general.name     = 1.4B
0.00.114.580 I print_info: vocab type       = BPE
0.00.114.581 I print_info: n_vocab          = 50304
0.00.114.582 I print_info: n_merges         = 50009
0.00.114.582 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.584 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.585 I print_info: LF token         = 187 'Ċ'
0.00.114.586 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.587 I print_info: max token length = 1024
0.00.114.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.978 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.165.590 I llama_context: constructing llama_context
0.00.165.598 I llama_context: n_seq_max     = 1
0.00.165.598 I llama_context: n_ctx         = 2048
0.00.165.598 I llama_context: n_ctx_per_seq = 2048
0.00.165.599 I llama_context: n_batch       = 2048
0.00.165.599 I llama_context: n_ubatch      = 512
0.00.165.600 I llama_context: causal_attn   = 1
0.00.165.601 I llama_context: flash_attn    = 0
0.00.165.601 I llama_context: kv_unified    = false
0.00.165.604 I llama_context: freq_base     = 10000.0
0.00.165.604 I llama_context: freq_scale    = 1
0.00.165.631 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.752 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.292.950 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.279 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.295.284 I llama_context: graph nodes  = 943
0.00.295.285 I llama_context: graph splits = 1
0.00.295.299 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.002 I main: llama threadpool init, n_threads = 8
0.00.362.018 I 
0.00.362.099 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.362.104 I 
0.00.362.202 I sampler seed: 1234
0.00.362.216 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.223 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.224 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.224 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.519.842 I llama_perf_sampler_print:    sampling time =       3.91 ms /    71 runs   (    0.06 ms per token, 18167.86 tokens per second)
0.02.519.857 I llama_perf_context_print:        load time =     359.72 ms
0.02.519.865 I llama_perf_context_print: prompt eval time =     163.48 ms /     7 tokens (   23.35 ms per token,    42.82 tokens per second)
0.02.519.874 I llama_perf_context_print:        eval time =    1983.52 ms /    63 runs   (   31.48 ms per token,    31.76 tokens per second)
0.02.519.883 I llama_perf_context_print:       total time =    2159.56 ms /    70 tokens
0.02.519.894 I llama_perf_context_print:    graphs reused =         60

real	0m2.609s
user	0m17.720s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 6299 (1bded5a3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.601 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.613 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.614 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.617 I llama_model_loader: - type  f32:  194 tensors
0.00.030.618 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.619 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.622 I print_info: file format = GGUF V3 (latest)
0.00.030.624 I print_info: file type   = Q5_1
0.00.030.629 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.090.910 I load: printing all EOG tokens:
0.00.090.917 I load:   - 0 ('<|endoftext|>')
0.00.091.074 I load: special tokens cache size = 25
0.00.111.102 I load: token to piece cache size = 0.2984 MB
0.00.111.129 I print_info: arch             = gptneox
0.00.111.132 I print_info: vocab_only       = 0
0.00.111.133 I print_info: n_ctx_train      = 2048
0.00.111.134 I print_info: n_embd           = 2048
0.00.111.134 I print_info: n_layer          = 24
0.00.111.155 I print_info: n_head           = 16
0.00.111.160 I print_info: n_head_kv        = 16
0.00.111.161 I print_info: n_rot            = 32
0.00.111.161 I print_info: n_swa            = 0
0.00.111.163 I print_info: is_swa_any       = 0
0.00.111.164 I print_info: n_embd_head_k    = 128
0.00.111.164 I print_info: n_embd_head_v    = 128
0.00.111.166 I print_info: n_gqa            = 1
0.00.111.168 I print_info: n_embd_k_gqa     = 2048
0.00.111.170 I print_info: n_embd_v_gqa     = 2048
0.00.111.172 I print_info: f_norm_eps       = 1.0e-05
0.00.111.172 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.174 I print_info: f_logit_scale    = 0.0e+00
0.00.111.175 I print_info: f_attn_scale     = 0.0e+00
0.00.111.177 I print_info: n_ff             = 8192
0.00.111.177 I print_info: n_expert         = 0
0.00.111.178 I print_info: n_expert_used    = 0
0.00.111.179 I print_info: causal attn      = 1
0.00.111.179 I print_info: pooling type     = 0
0.00.111.180 I print_info: rope type        = 2
0.00.111.180 I print_info: rope scaling     = linear
0.00.111.182 I print_info: freq_base_train  = 10000.0
0.00.111.183 I print_info: freq_scale_train = 1
0.00.111.183 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.184 I print_info: rope_finetuned   = unknown
0.00.111.185 I print_info: model type       = 1.4B
0.00.111.187 I print_info: model params     = 1.41 B
0.00.111.187 I print_info: general.name     = 1.4B
0.00.111.190 I print_info: vocab type       = BPE
0.00.111.192 I print_info: n_vocab          = 50304
0.00.111.192 I print_info: n_merges         = 50009
0.00.111.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.195 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.195 I print_info: LF token         = 187 'Ċ'
0.00.111.196 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.197 I print_info: max token length = 1024
0.00.111.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.266 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.162.861 I llama_context: constructing llama_context
0.00.162.868 I llama_context: n_seq_max     = 1
0.00.162.868 I llama_context: n_ctx         = 128
0.00.162.869 I llama_context: n_ctx_per_seq = 128
0.00.162.869 I llama_context: n_batch       = 128
0.00.162.870 I llama_context: n_ubatch      = 128
0.00.162.870 I llama_context: causal_attn   = 1
0.00.162.871 I llama_context: flash_attn    = 0
0.00.162.872 I llama_context: kv_unified    = false
0.00.162.874 I llama_context: freq_base     = 10000.0
0.00.162.875 I llama_context: freq_scale    = 1
0.00.162.876 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.901 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.017 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.171.698 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.095 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.100 I llama_context: graph nodes  = 943
0.00.174.101 I llama_context: graph splits = 1
0.00.174.114 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.174.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.654 I 
0.00.230.736 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.746 I perplexity: tokenizing the input ..
0.00.239.720 I perplexity: tokenization took 8.968 ms
0.00.239.753 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.211.593 I perplexity: 2.97 seconds per pass - ETA 0.03 minutes
[1]10.1356,
0.03.214.540 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.214.586 I llama_perf_context_print:        load time =     230.24 ms
0.03.214.588 I llama_perf_context_print: prompt eval time =    2971.23 ms /   128 tokens (   23.21 ms per token,    43.08 tokens per second)
0.03.214.590 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.214.591 I llama_perf_context_print:       total time =    2983.96 ms /   129 tokens
0.03.214.592 I llama_perf_context_print:    graphs reused =          0

real	0m3.278s
user	0m24.245s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 6299 (1bded5a3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.014.098 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.132 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.137 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.138 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.139 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.142 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.143 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.144 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.145 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.146 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.146 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.147 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.160 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.161 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.162 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.953 I llama_model_loader: - type  f32:  194 tensors
0.00.030.954 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.955 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.955 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.958 I print_info: file format = GGUF V3 (latest)
0.00.030.959 I print_info: file type   = Q2_K - Medium
0.00.030.964 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.095.049 I load: printing all EOG tokens:
0.00.095.056 I load:   - 0 ('<|endoftext|>')
0.00.095.213 I load: special tokens cache size = 25
0.00.115.607 I load: token to piece cache size = 0.2984 MB
0.00.115.633 I print_info: arch             = gptneox
0.00.115.637 I print_info: vocab_only       = 0
0.00.115.637 I print_info: n_ctx_train      = 2048
0.00.115.638 I print_info: n_embd           = 2048
0.00.115.638 I print_info: n_layer          = 24
0.00.115.659 I print_info: n_head           = 16
0.00.115.664 I print_info: n_head_kv        = 16
0.00.115.664 I print_info: n_rot            = 32
0.00.115.665 I print_info: n_swa            = 0
0.00.115.666 I print_info: is_swa_any       = 0
0.00.115.668 I print_info: n_embd_head_k    = 128
0.00.115.668 I print_info: n_embd_head_v    = 128
0.00.115.670 I print_info: n_gqa            = 1
0.00.115.672 I print_info: n_embd_k_gqa     = 2048
0.00.115.674 I print_info: n_embd_v_gqa     = 2048
0.00.115.676 I print_info: f_norm_eps       = 1.0e-05
0.00.115.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.679 I print_info: f_logit_scale    = 0.0e+00
0.00.115.680 I print_info: f_attn_scale     = 0.0e+00
0.00.115.681 I print_info: n_ff             = 8192
0.00.115.682 I print_info: n_expert         = 0
0.00.115.682 I print_info: n_expert_used    = 0
0.00.115.683 I print_info: causal attn      = 1
0.00.115.683 I print_info: pooling type     = 0
0.00.115.683 I print_info: rope type        = 2
0.00.115.684 I print_info: rope scaling     = linear
0.00.115.686 I print_info: freq_base_train  = 10000.0
0.00.115.686 I print_info: freq_scale_train = 1
0.00.115.688 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.689 I print_info: rope_finetuned   = unknown
0.00.115.690 I print_info: model type       = 1.4B
0.00.115.691 I print_info: model params     = 1.41 B
0.00.115.692 I print_info: general.name     = 1.4B
0.00.115.695 I print_info: vocab type       = BPE
0.00.115.696 I print_info: n_vocab          = 50304
0.00.115.697 I print_info: n_merges         = 50009
0.00.115.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.699 I print_info: LF token         = 187 'Ċ'
0.00.115.700 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.701 I print_info: max token length = 1024
0.00.115.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.260 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.144.793 I llama_context: constructing llama_context
0.00.144.798 I llama_context: n_seq_max     = 1
0.00.144.798 I llama_context: n_ctx         = 2048
0.00.144.799 I llama_context: n_ctx_per_seq = 2048
0.00.144.800 I llama_context: n_batch       = 2048
0.00.144.800 I llama_context: n_ubatch      = 512
0.00.144.800 I llama_context: causal_attn   = 1
0.00.144.801 I llama_context: flash_attn    = 0
0.00.144.801 I llama_context: kv_unified    = false
0.00.144.805 I llama_context: freq_base     = 10000.0
0.00.144.806 I llama_context: freq_scale    = 1
0.00.144.831 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.949 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.271.844 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.181 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.186 I llama_context: graph nodes  = 943
0.00.274.186 I llama_context: graph splits = 1
0.00.274.201 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.938 I main: llama threadpool init, n_threads = 8
0.00.323.954 I 
0.00.324.035 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.039 I 
0.00.324.140 I sampler seed: 1234
0.00.324.153 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.158 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.160 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.160 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.801.049 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19309.22 tokens per second)
0.01.801.062 I llama_perf_context_print:        load time =     321.69 ms
0.01.801.074 I llama_perf_context_print: prompt eval time =     111.89 ms /     7 tokens (   15.98 ms per token,    62.56 tokens per second)
0.01.801.084 I llama_perf_context_print:        eval time =    1354.71 ms /    63 runs   (   21.50 ms per token,    46.50 tokens per second)
0.01.801.094 I llama_perf_context_print:       total time =    1478.84 ms /    70 tokens
0.01.801.103 I llama_perf_context_print:    graphs reused =         60

real	0m1.875s
user	0m12.186s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 6299 (1bded5a3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.792 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.745 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.756 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.764 I llama_model_loader: - type  f32:  194 tensors
0.00.030.765 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.765 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.766 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.770 I print_info: file format = GGUF V3 (latest)
0.00.030.772 I print_info: file type   = Q2_K - Medium
0.00.030.776 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.089.869 I load: printing all EOG tokens:
0.00.089.880 I load:   - 0 ('<|endoftext|>')
0.00.090.027 I load: special tokens cache size = 25
0.00.110.033 I load: token to piece cache size = 0.2984 MB
0.00.110.059 I print_info: arch             = gptneox
0.00.110.062 I print_info: vocab_only       = 0
0.00.110.063 I print_info: n_ctx_train      = 2048
0.00.110.063 I print_info: n_embd           = 2048
0.00.110.063 I print_info: n_layer          = 24
0.00.110.083 I print_info: n_head           = 16
0.00.110.085 I print_info: n_head_kv        = 16
0.00.110.086 I print_info: n_rot            = 32
0.00.110.087 I print_info: n_swa            = 0
0.00.110.088 I print_info: is_swa_any       = 0
0.00.110.088 I print_info: n_embd_head_k    = 128
0.00.110.089 I print_info: n_embd_head_v    = 128
0.00.110.091 I print_info: n_gqa            = 1
0.00.110.093 I print_info: n_embd_k_gqa     = 2048
0.00.110.095 I print_info: n_embd_v_gqa     = 2048
0.00.110.097 I print_info: f_norm_eps       = 1.0e-05
0.00.110.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.099 I print_info: f_logit_scale    = 0.0e+00
0.00.110.100 I print_info: f_attn_scale     = 0.0e+00
0.00.110.101 I print_info: n_ff             = 8192
0.00.110.101 I print_info: n_expert         = 0
0.00.110.102 I print_info: n_expert_used    = 0
0.00.110.102 I print_info: causal attn      = 1
0.00.110.103 I print_info: pooling type     = 0
0.00.110.103 I print_info: rope type        = 2
0.00.110.104 I print_info: rope scaling     = linear
0.00.110.107 I print_info: freq_base_train  = 10000.0
0.00.110.107 I print_info: freq_scale_train = 1
0.00.110.108 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.108 I print_info: rope_finetuned   = unknown
0.00.110.109 I print_info: model type       = 1.4B
0.00.110.110 I print_info: model params     = 1.41 B
0.00.110.110 I print_info: general.name     = 1.4B
0.00.110.114 I print_info: vocab type       = BPE
0.00.110.115 I print_info: n_vocab          = 50304
0.00.110.115 I print_info: n_merges         = 50009
0.00.110.116 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.116 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.117 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.117 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.118 I print_info: LF token         = 187 'Ċ'
0.00.110.119 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.119 I print_info: max token length = 1024
0.00.110.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.898 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.139.529 I llama_context: constructing llama_context
0.00.139.535 I llama_context: n_seq_max     = 1
0.00.139.536 I llama_context: n_ctx         = 128
0.00.139.536 I llama_context: n_ctx_per_seq = 128
0.00.139.536 I llama_context: n_batch       = 128
0.00.139.537 I llama_context: n_ubatch      = 128
0.00.139.537 I llama_context: causal_attn   = 1
0.00.139.538 I llama_context: flash_attn    = 0
0.00.139.538 I llama_context: kv_unified    = false
0.00.139.541 I llama_context: freq_base     = 10000.0
0.00.139.542 I llama_context: freq_scale    = 1
0.00.139.542 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.566 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.678 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.148.263 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.631 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.636 I llama_context: graph nodes  = 943
0.00.150.637 I llama_context: graph splits = 1
0.00.150.649 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.151.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.032 I 
0.00.190.117 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.190.127 I perplexity: tokenizing the input ..
0.00.199.101 I perplexity: tokenization took 8.967 ms
0.00.199.134 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.270.647 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.273.616 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.273.662 I llama_perf_context_print:        load time =     189.63 ms
0.02.273.666 I llama_perf_context_print: prompt eval time =    2070.91 ms /   128 tokens (   16.18 ms per token,    61.81 tokens per second)
0.02.273.668 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.273.670 I llama_perf_context_print:       total time =    2083.64 ms /   129 tokens
0.02.273.670 I llama_perf_context_print:    graphs reused =          0

real	0m2.323s
user	0m16.939s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 6299 (1bded5a3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.013.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.766 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.770 I llama_model_loader: - type  f32:  194 tensors
0.00.030.772 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.772 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.773 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.773 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.777 I print_info: file format = GGUF V3 (latest)
0.00.030.778 I print_info: file type   = Q3_K - Medium
0.00.030.782 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.092.938 I load: printing all EOG tokens:
0.00.092.946 I load:   - 0 ('<|endoftext|>')
0.00.093.105 I load: special tokens cache size = 25
0.00.113.166 I load: token to piece cache size = 0.2984 MB
0.00.113.193 I print_info: arch             = gptneox
0.00.113.196 I print_info: vocab_only       = 0
0.00.113.197 I print_info: n_ctx_train      = 2048
0.00.113.197 I print_info: n_embd           = 2048
0.00.113.198 I print_info: n_layer          = 24
0.00.113.220 I print_info: n_head           = 16
0.00.113.223 I print_info: n_head_kv        = 16
0.00.113.223 I print_info: n_rot            = 32
0.00.113.223 I print_info: n_swa            = 0
0.00.113.225 I print_info: is_swa_any       = 0
0.00.113.225 I print_info: n_embd_head_k    = 128
0.00.113.226 I print_info: n_embd_head_v    = 128
0.00.113.228 I print_info: n_gqa            = 1
0.00.113.230 I print_info: n_embd_k_gqa     = 2048
0.00.113.232 I print_info: n_embd_v_gqa     = 2048
0.00.113.233 I print_info: f_norm_eps       = 1.0e-05
0.00.113.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.235 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.235 I print_info: f_logit_scale    = 0.0e+00
0.00.113.236 I print_info: f_attn_scale     = 0.0e+00
0.00.113.238 I print_info: n_ff             = 8192
0.00.113.238 I print_info: n_expert         = 0
0.00.113.238 I print_info: n_expert_used    = 0
0.00.113.239 I print_info: causal attn      = 1
0.00.113.239 I print_info: pooling type     = 0
0.00.113.239 I print_info: rope type        = 2
0.00.113.240 I print_info: rope scaling     = linear
0.00.113.242 I print_info: freq_base_train  = 10000.0
0.00.113.242 I print_info: freq_scale_train = 1
0.00.113.243 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.243 I print_info: rope_finetuned   = unknown
0.00.113.244 I print_info: model type       = 1.4B
0.00.113.245 I print_info: model params     = 1.41 B
0.00.113.245 I print_info: general.name     = 1.4B
0.00.113.249 I print_info: vocab type       = BPE
0.00.113.250 I print_info: n_vocab          = 50304
0.00.113.251 I print_info: n_merges         = 50009
0.00.113.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.254 I print_info: LF token         = 187 'Ċ'
0.00.113.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.255 I print_info: max token length = 1024
0.00.113.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.282 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.150.829 I llama_context: constructing llama_context
0.00.150.836 I llama_context: n_seq_max     = 1
0.00.150.837 I llama_context: n_ctx         = 2048
0.00.150.837 I llama_context: n_ctx_per_seq = 2048
0.00.150.838 I llama_context: n_batch       = 2048
0.00.150.838 I llama_context: n_ubatch      = 512
0.00.150.839 I llama_context: causal_attn   = 1
0.00.150.839 I llama_context: flash_attn    = 0
0.00.150.840 I llama_context: kv_unified    = false
0.00.150.843 I llama_context: freq_base     = 10000.0
0.00.150.843 I llama_context: freq_scale    = 1
0.00.150.868 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.984 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.277.063 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.414 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.419 I llama_context: graph nodes  = 943
0.00.279.419 I llama_context: graph splits = 1
0.00.279.434 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.281 I main: llama threadpool init, n_threads = 8
0.00.326.297 I 
0.00.326.377 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.382 I 
0.00.326.476 I sampler seed: 1234
0.00.326.490 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.494 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.494 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.495 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.755.108 I llama_perf_sampler_print:    sampling time =       3.85 ms /    71 runs   (    0.05 ms per token, 18460.74 tokens per second)
0.01.755.121 I llama_perf_context_print:        load time =     324.04 ms
0.01.755.131 I llama_perf_context_print: prompt eval time =      98.09 ms /     7 tokens (   14.01 ms per token,    71.37 tokens per second)
0.01.755.140 I llama_perf_context_print:        eval time =    1319.91 ms /    63 runs   (   20.95 ms per token,    47.73 tokens per second)
0.01.755.153 I llama_perf_context_print:       total time =    1430.53 ms /    70 tokens
0.01.755.164 I llama_perf_context_print:    graphs reused =         60

real	0m1.835s
user	0m11.770s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 6299 (1bded5a3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.013.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.136 I llama_model_loader: - type  f32:  194 tensors
0.00.030.137 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.138 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.138 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.139 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.141 I print_info: file format = GGUF V3 (latest)
0.00.030.142 I print_info: file type   = Q3_K - Medium
0.00.030.148 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.088.959 I load: printing all EOG tokens:
0.00.088.968 I load:   - 0 ('<|endoftext|>')
0.00.089.124 I load: special tokens cache size = 25
0.00.109.098 I load: token to piece cache size = 0.2984 MB
0.00.109.127 I print_info: arch             = gptneox
0.00.109.130 I print_info: vocab_only       = 0
0.00.109.131 I print_info: n_ctx_train      = 2048
0.00.109.131 I print_info: n_embd           = 2048
0.00.109.131 I print_info: n_layer          = 24
0.00.109.152 I print_info: n_head           = 16
0.00.109.157 I print_info: n_head_kv        = 16
0.00.109.157 I print_info: n_rot            = 32
0.00.109.158 I print_info: n_swa            = 0
0.00.109.159 I print_info: is_swa_any       = 0
0.00.109.160 I print_info: n_embd_head_k    = 128
0.00.109.161 I print_info: n_embd_head_v    = 128
0.00.109.163 I print_info: n_gqa            = 1
0.00.109.164 I print_info: n_embd_k_gqa     = 2048
0.00.109.167 I print_info: n_embd_v_gqa     = 2048
0.00.109.169 I print_info: f_norm_eps       = 1.0e-05
0.00.109.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.171 I print_info: f_logit_scale    = 0.0e+00
0.00.109.171 I print_info: f_attn_scale     = 0.0e+00
0.00.109.173 I print_info: n_ff             = 8192
0.00.109.174 I print_info: n_expert         = 0
0.00.109.174 I print_info: n_expert_used    = 0
0.00.109.175 I print_info: causal attn      = 1
0.00.109.176 I print_info: pooling type     = 0
0.00.109.177 I print_info: rope type        = 2
0.00.109.177 I print_info: rope scaling     = linear
0.00.109.179 I print_info: freq_base_train  = 10000.0
0.00.109.179 I print_info: freq_scale_train = 1
0.00.109.180 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.180 I print_info: rope_finetuned   = unknown
0.00.109.181 I print_info: model type       = 1.4B
0.00.109.182 I print_info: model params     = 1.41 B
0.00.109.183 I print_info: general.name     = 1.4B
0.00.109.186 I print_info: vocab type       = BPE
0.00.109.187 I print_info: n_vocab          = 50304
0.00.109.188 I print_info: n_merges         = 50009
0.00.109.188 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.189 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.189 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.190 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.190 I print_info: LF token         = 187 'Ċ'
0.00.109.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.192 I print_info: max token length = 1024
0.00.109.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.401 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.147.056 I llama_context: constructing llama_context
0.00.147.066 I llama_context: n_seq_max     = 1
0.00.147.066 I llama_context: n_ctx         = 128
0.00.147.067 I llama_context: n_ctx_per_seq = 128
0.00.147.067 I llama_context: n_batch       = 128
0.00.147.069 I llama_context: n_ubatch      = 128
0.00.147.069 I llama_context: causal_attn   = 1
0.00.147.070 I llama_context: flash_attn    = 0
0.00.147.070 I llama_context: kv_unified    = false
0.00.147.072 I llama_context: freq_base     = 10000.0
0.00.147.073 I llama_context: freq_scale    = 1
0.00.147.075 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.100 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.216 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.155.856 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.302 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.308 I llama_context: graph nodes  = 943
0.00.158.309 I llama_context: graph splits = 1
0.00.158.322 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.158.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.206 I 
0.00.195.289 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.195.300 I perplexity: tokenizing the input ..
0.00.204.354 I perplexity: tokenization took 9.049 ms
0.00.204.385 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.996.326 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.999.265 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.999.312 I llama_perf_context_print:        load time =     194.84 ms
0.01.999.316 I llama_perf_context_print: prompt eval time =    1791.32 ms /   128 tokens (   13.99 ms per token,    71.46 tokens per second)
0.01.999.318 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.999.319 I llama_perf_context_print:       total time =    1804.12 ms /   129 tokens
0.01.999.319 I llama_perf_context_print:    graphs reused =          0

real	0m2.053s
user	0m14.690s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 6299 (1bded5a3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.557 I main: llama backend init
0.00.000.567 I main: load the model and apply lora adapter, if any
0.00.014.010 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.055 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.056 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.056 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.061 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.062 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.064 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.065 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.066 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.067 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.068 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.919 I llama_model_loader: - type  f32:  194 tensors
0.00.030.920 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.920 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.921 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.924 I print_info: file format = GGUF V3 (latest)
0.00.030.925 I print_info: file type   = Q4_K - Medium
0.00.030.929 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.094.019 I load: printing all EOG tokens:
0.00.094.030 I load:   - 0 ('<|endoftext|>')
0.00.094.195 I load: special tokens cache size = 25
0.00.114.080 I load: token to piece cache size = 0.2984 MB
0.00.114.114 I print_info: arch             = gptneox
0.00.114.117 I print_info: vocab_only       = 0
0.00.114.119 I print_info: n_ctx_train      = 2048
0.00.114.119 I print_info: n_embd           = 2048
0.00.114.120 I print_info: n_layer          = 24
0.00.114.143 I print_info: n_head           = 16
0.00.114.148 I print_info: n_head_kv        = 16
0.00.114.148 I print_info: n_rot            = 32
0.00.114.149 I print_info: n_swa            = 0
0.00.114.150 I print_info: is_swa_any       = 0
0.00.114.151 I print_info: n_embd_head_k    = 128
0.00.114.152 I print_info: n_embd_head_v    = 128
0.00.114.155 I print_info: n_gqa            = 1
0.00.114.157 I print_info: n_embd_k_gqa     = 2048
0.00.114.159 I print_info: n_embd_v_gqa     = 2048
0.00.114.160 I print_info: f_norm_eps       = 1.0e-05
0.00.114.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.163 I print_info: f_logit_scale    = 0.0e+00
0.00.114.163 I print_info: f_attn_scale     = 0.0e+00
0.00.114.165 I print_info: n_ff             = 8192
0.00.114.165 I print_info: n_expert         = 0
0.00.114.165 I print_info: n_expert_used    = 0
0.00.114.166 I print_info: causal attn      = 1
0.00.114.167 I print_info: pooling type     = 0
0.00.114.167 I print_info: rope type        = 2
0.00.114.168 I print_info: rope scaling     = linear
0.00.114.170 I print_info: freq_base_train  = 10000.0
0.00.114.171 I print_info: freq_scale_train = 1
0.00.114.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.173 I print_info: rope_finetuned   = unknown
0.00.114.174 I print_info: model type       = 1.4B
0.00.114.175 I print_info: model params     = 1.41 B
0.00.114.175 I print_info: general.name     = 1.4B
0.00.114.179 I print_info: vocab type       = BPE
0.00.114.180 I print_info: n_vocab          = 50304
0.00.114.180 I print_info: n_merges         = 50009
0.00.114.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.182 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.183 I print_info: LF token         = 187 'Ċ'
0.00.114.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.187 I print_info: max token length = 1024
0.00.114.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.975 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.158.597 I llama_context: constructing llama_context
0.00.158.604 I llama_context: n_seq_max     = 1
0.00.158.605 I llama_context: n_ctx         = 2048
0.00.158.605 I llama_context: n_ctx_per_seq = 2048
0.00.158.605 I llama_context: n_batch       = 2048
0.00.158.606 I llama_context: n_ubatch      = 512
0.00.158.606 I llama_context: causal_attn   = 1
0.00.158.607 I llama_context: flash_attn    = 0
0.00.158.607 I llama_context: kv_unified    = false
0.00.158.610 I llama_context: freq_base     = 10000.0
0.00.158.611 I llama_context: freq_scale    = 1
0.00.158.637 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.760 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.285.739 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.099 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.106 I llama_context: graph nodes  = 943
0.00.288.106 I llama_context: graph splits = 1
0.00.288.120 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.223 I main: llama threadpool init, n_threads = 8
0.00.342.238 I 
0.00.342.320 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.324 I 
0.00.342.422 I sampler seed: 1234
0.00.342.436 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.442 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.444 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.445 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.906.306 I llama_perf_sampler_print:    sampling time =       3.79 ms /    71 runs   (    0.05 ms per token, 18758.26 tokens per second)
0.01.906.319 I llama_perf_context_print:        load time =     339.94 ms
0.01.906.328 I llama_perf_context_print: prompt eval time =     107.46 ms /     7 tokens (   15.35 ms per token,    65.14 tokens per second)
0.01.906.337 I llama_perf_context_print:        eval time =    1446.37 ms /    63 runs   (   22.96 ms per token,    43.56 tokens per second)
0.01.906.344 I llama_perf_context_print:       total time =    1565.78 ms /    70 tokens
0.01.906.355 I llama_perf_context_print:    graphs reused =         60

real	0m1.990s
user	0m12.887s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 6299 (1bded5a3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.295 I llama_model_loader: - type  f32:  194 tensors
0.00.030.296 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.297 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.297 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.300 I print_info: file format = GGUF V3 (latest)
0.00.030.301 I print_info: file type   = Q4_K - Medium
0.00.030.306 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.087.750 I load: printing all EOG tokens:
0.00.087.757 I load:   - 0 ('<|endoftext|>')
0.00.087.908 I load: special tokens cache size = 25
0.00.107.838 I load: token to piece cache size = 0.2984 MB
0.00.107.862 I print_info: arch             = gptneox
0.00.107.865 I print_info: vocab_only       = 0
0.00.107.866 I print_info: n_ctx_train      = 2048
0.00.107.866 I print_info: n_embd           = 2048
0.00.107.866 I print_info: n_layer          = 24
0.00.107.886 I print_info: n_head           = 16
0.00.107.889 I print_info: n_head_kv        = 16
0.00.107.889 I print_info: n_rot            = 32
0.00.107.890 I print_info: n_swa            = 0
0.00.107.891 I print_info: is_swa_any       = 0
0.00.107.892 I print_info: n_embd_head_k    = 128
0.00.107.893 I print_info: n_embd_head_v    = 128
0.00.107.895 I print_info: n_gqa            = 1
0.00.107.897 I print_info: n_embd_k_gqa     = 2048
0.00.107.899 I print_info: n_embd_v_gqa     = 2048
0.00.107.901 I print_info: f_norm_eps       = 1.0e-05
0.00.107.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.903 I print_info: f_logit_scale    = 0.0e+00
0.00.107.904 I print_info: f_attn_scale     = 0.0e+00
0.00.107.905 I print_info: n_ff             = 8192
0.00.107.906 I print_info: n_expert         = 0
0.00.107.906 I print_info: n_expert_used    = 0
0.00.107.907 I print_info: causal attn      = 1
0.00.107.907 I print_info: pooling type     = 0
0.00.107.907 I print_info: rope type        = 2
0.00.107.908 I print_info: rope scaling     = linear
0.00.107.909 I print_info: freq_base_train  = 10000.0
0.00.107.910 I print_info: freq_scale_train = 1
0.00.107.910 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.911 I print_info: rope_finetuned   = unknown
0.00.107.912 I print_info: model type       = 1.4B
0.00.107.912 I print_info: model params     = 1.41 B
0.00.107.913 I print_info: general.name     = 1.4B
0.00.107.916 I print_info: vocab type       = BPE
0.00.107.917 I print_info: n_vocab          = 50304
0.00.107.917 I print_info: n_merges         = 50009
0.00.107.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.919 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.920 I print_info: LF token         = 187 'Ċ'
0.00.107.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.922 I print_info: max token length = 1024
0.00.107.924 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.952 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.152.579 I llama_context: constructing llama_context
0.00.152.585 I llama_context: n_seq_max     = 1
0.00.152.585 I llama_context: n_ctx         = 128
0.00.152.586 I llama_context: n_ctx_per_seq = 128
0.00.152.586 I llama_context: n_batch       = 128
0.00.152.586 I llama_context: n_ubatch      = 128
0.00.152.587 I llama_context: causal_attn   = 1
0.00.152.587 I llama_context: flash_attn    = 0
0.00.152.588 I llama_context: kv_unified    = false
0.00.152.591 I llama_context: freq_base     = 10000.0
0.00.152.591 I llama_context: freq_scale    = 1
0.00.152.592 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.615 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.749 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.161.259 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.672 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.677 I llama_context: graph nodes  = 943
0.00.163.677 I llama_context: graph splits = 1
0.00.163.690 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.741 I 
0.00.203.824 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.835 I perplexity: tokenizing the input ..
0.00.212.764 I perplexity: tokenization took 8.925 ms
0.00.212.794 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.169.103 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.172.041 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.172.085 I llama_perf_context_print:        load time =     203.40 ms
0.02.172.087 I llama_perf_context_print: prompt eval time =    1955.70 ms /   128 tokens (   15.28 ms per token,    65.45 tokens per second)
0.02.172.089 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.172.090 I llama_perf_context_print:       total time =    1968.36 ms /   129 tokens
0.02.172.091 I llama_perf_context_print:    graphs reused =          0

real	0m2.231s
user	0m15.993s
sys	0m0.160s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 6299 (1bded5a3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.014.177 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.218 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.219 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.219 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.222 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.223 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.225 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.226 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.227 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.228 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.242 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.243 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.082 I llama_model_loader: - type  f32:  194 tensors
0.00.031.083 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.084 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.086 I print_info: file format = GGUF V3 (latest)
0.00.031.087 I print_info: file type   = Q5_K - Medium
0.00.031.092 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.092.865 I load: printing all EOG tokens:
0.00.092.873 I load:   - 0 ('<|endoftext|>')
0.00.093.029 I load: special tokens cache size = 25
0.00.113.381 I load: token to piece cache size = 0.2984 MB
0.00.113.408 I print_info: arch             = gptneox
0.00.113.411 I print_info: vocab_only       = 0
0.00.113.412 I print_info: n_ctx_train      = 2048
0.00.113.412 I print_info: n_embd           = 2048
0.00.113.413 I print_info: n_layer          = 24
0.00.113.434 I print_info: n_head           = 16
0.00.113.440 I print_info: n_head_kv        = 16
0.00.113.440 I print_info: n_rot            = 32
0.00.113.441 I print_info: n_swa            = 0
0.00.113.442 I print_info: is_swa_any       = 0
0.00.113.443 I print_info: n_embd_head_k    = 128
0.00.113.443 I print_info: n_embd_head_v    = 128
0.00.113.445 I print_info: n_gqa            = 1
0.00.113.447 I print_info: n_embd_k_gqa     = 2048
0.00.113.449 I print_info: n_embd_v_gqa     = 2048
0.00.113.451 I print_info: f_norm_eps       = 1.0e-05
0.00.113.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.454 I print_info: f_logit_scale    = 0.0e+00
0.00.113.454 I print_info: f_attn_scale     = 0.0e+00
0.00.113.456 I print_info: n_ff             = 8192
0.00.113.456 I print_info: n_expert         = 0
0.00.113.457 I print_info: n_expert_used    = 0
0.00.113.457 I print_info: causal attn      = 1
0.00.113.458 I print_info: pooling type     = 0
0.00.113.459 I print_info: rope type        = 2
0.00.113.460 I print_info: rope scaling     = linear
0.00.113.462 I print_info: freq_base_train  = 10000.0
0.00.113.463 I print_info: freq_scale_train = 1
0.00.113.463 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.464 I print_info: rope_finetuned   = unknown
0.00.113.465 I print_info: model type       = 1.4B
0.00.113.466 I print_info: model params     = 1.41 B
0.00.113.466 I print_info: general.name     = 1.4B
0.00.113.469 I print_info: vocab type       = BPE
0.00.113.470 I print_info: n_vocab          = 50304
0.00.113.471 I print_info: n_merges         = 50009
0.00.113.471 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.472 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.474 I print_info: LF token         = 187 'Ċ'
0.00.113.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.476 I print_info: max token length = 1024
0.00.113.478 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.312 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.163.938 I llama_context: constructing llama_context
0.00.163.958 I llama_context: n_seq_max     = 1
0.00.163.958 I llama_context: n_ctx         = 2048
0.00.163.959 I llama_context: n_ctx_per_seq = 2048
0.00.163.959 I llama_context: n_batch       = 2048
0.00.163.960 I llama_context: n_ubatch      = 512
0.00.163.960 I llama_context: causal_attn   = 1
0.00.163.961 I llama_context: flash_attn    = 0
0.00.163.962 I llama_context: kv_unified    = false
0.00.163.964 I llama_context: freq_base     = 10000.0
0.00.163.965 I llama_context: freq_scale    = 1
0.00.163.992 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.109 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.289.359 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.696 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.703 I llama_context: graph nodes  = 943
0.00.291.704 I llama_context: graph splits = 1
0.00.291.718 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.404 I main: llama threadpool init, n_threads = 8
0.00.351.420 I 
0.00.351.502 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.506 I 
0.00.351.604 I sampler seed: 1234
0.00.351.617 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.621 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.623 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.623 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.260.510 I llama_perf_sampler_print:    sampling time =       3.96 ms /    71 runs   (    0.06 ms per token, 17942.89 tokens per second)
0.02.260.522 I llama_perf_context_print:        load time =     349.16 ms
0.02.260.532 I llama_perf_context_print: prompt eval time =     141.12 ms /     7 tokens (   20.16 ms per token,    49.60 tokens per second)
0.02.260.540 I llama_perf_context_print:        eval time =    1757.33 ms /    63 runs   (   27.89 ms per token,    35.85 tokens per second)
0.02.260.552 I llama_perf_context_print:       total time =    1910.81 ms /    70 tokens
0.02.260.564 I llama_perf_context_print:    graphs reused =         60

real	0m2.349s
user	0m15.687s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 6299 (1bded5a3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.809 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.814 I llama_model_loader: - type  f32:  194 tensors
0.00.030.816 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.816 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.819 I print_info: file format = GGUF V3 (latest)
0.00.030.820 I print_info: file type   = Q5_K - Medium
0.00.030.824 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.093.401 I load: printing all EOG tokens:
0.00.093.409 I load:   - 0 ('<|endoftext|>')
0.00.093.574 I load: special tokens cache size = 25
0.00.113.786 I load: token to piece cache size = 0.2984 MB
0.00.113.811 I print_info: arch             = gptneox
0.00.113.814 I print_info: vocab_only       = 0
0.00.113.815 I print_info: n_ctx_train      = 2048
0.00.113.816 I print_info: n_embd           = 2048
0.00.113.816 I print_info: n_layer          = 24
0.00.113.837 I print_info: n_head           = 16
0.00.113.840 I print_info: n_head_kv        = 16
0.00.113.840 I print_info: n_rot            = 32
0.00.113.841 I print_info: n_swa            = 0
0.00.113.843 I print_info: is_swa_any       = 0
0.00.113.843 I print_info: n_embd_head_k    = 128
0.00.113.844 I print_info: n_embd_head_v    = 128
0.00.113.846 I print_info: n_gqa            = 1
0.00.113.847 I print_info: n_embd_k_gqa     = 2048
0.00.113.849 I print_info: n_embd_v_gqa     = 2048
0.00.113.851 I print_info: f_norm_eps       = 1.0e-05
0.00.113.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.853 I print_info: f_logit_scale    = 0.0e+00
0.00.113.853 I print_info: f_attn_scale     = 0.0e+00
0.00.113.855 I print_info: n_ff             = 8192
0.00.113.855 I print_info: n_expert         = 0
0.00.113.857 I print_info: n_expert_used    = 0
0.00.113.857 I print_info: causal attn      = 1
0.00.113.858 I print_info: pooling type     = 0
0.00.113.858 I print_info: rope type        = 2
0.00.113.858 I print_info: rope scaling     = linear
0.00.113.861 I print_info: freq_base_train  = 10000.0
0.00.113.861 I print_info: freq_scale_train = 1
0.00.113.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.862 I print_info: rope_finetuned   = unknown
0.00.113.864 I print_info: model type       = 1.4B
0.00.113.865 I print_info: model params     = 1.41 B
0.00.113.866 I print_info: general.name     = 1.4B
0.00.113.869 I print_info: vocab type       = BPE
0.00.113.870 I print_info: n_vocab          = 50304
0.00.113.870 I print_info: n_merges         = 50009
0.00.113.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.872 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.872 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.873 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.873 I print_info: LF token         = 187 'Ċ'
0.00.113.874 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.874 I print_info: max token length = 1024
0.00.113.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.948 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.164.512 I llama_context: constructing llama_context
0.00.164.517 I llama_context: n_seq_max     = 1
0.00.164.518 I llama_context: n_ctx         = 128
0.00.164.518 I llama_context: n_ctx_per_seq = 128
0.00.164.519 I llama_context: n_batch       = 128
0.00.164.519 I llama_context: n_ubatch      = 128
0.00.164.520 I llama_context: causal_attn   = 1
0.00.164.520 I llama_context: flash_attn    = 0
0.00.164.521 I llama_context: kv_unified    = false
0.00.164.524 I llama_context: freq_base     = 10000.0
0.00.164.525 I llama_context: freq_scale    = 1
0.00.164.526 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.550 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.663 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.173.286 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.672 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.676 I llama_context: graph nodes  = 943
0.00.175.677 I llama_context: graph splits = 1
0.00.175.690 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.176.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.500 I 
0.00.225.584 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.595 I perplexity: tokenizing the input ..
0.00.234.545 I perplexity: tokenization took 8.946 ms
0.00.234.578 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.812.179 I perplexity: 2.58 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.815.119 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.815.165 I llama_perf_context_print:        load time =     225.16 ms
0.02.815.167 I llama_perf_context_print: prompt eval time =    2577.00 ms /   128 tokens (   20.13 ms per token,    49.67 tokens per second)
0.02.815.168 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.815.169 I llama_perf_context_print:       total time =    2589.68 ms /   129 tokens
0.02.815.170 I llama_perf_context_print:    graphs reused =          0

real	0m2.878s
user	0m21.092s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 6299 (1bded5a3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.013.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.866 I llama_model_loader: - type  f32:  194 tensors
0.00.030.867 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.869 I print_info: file format = GGUF V3 (latest)
0.00.030.870 I print_info: file type   = Q6_K
0.00.030.873 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.092.700 I load: printing all EOG tokens:
0.00.092.708 I load:   - 0 ('<|endoftext|>')
0.00.092.867 I load: special tokens cache size = 25
0.00.112.788 I load: token to piece cache size = 0.2984 MB
0.00.112.814 I print_info: arch             = gptneox
0.00.112.817 I print_info: vocab_only       = 0
0.00.112.818 I print_info: n_ctx_train      = 2048
0.00.112.818 I print_info: n_embd           = 2048
0.00.112.819 I print_info: n_layer          = 24
0.00.112.841 I print_info: n_head           = 16
0.00.112.846 I print_info: n_head_kv        = 16
0.00.112.846 I print_info: n_rot            = 32
0.00.112.847 I print_info: n_swa            = 0
0.00.112.848 I print_info: is_swa_any       = 0
0.00.112.849 I print_info: n_embd_head_k    = 128
0.00.112.850 I print_info: n_embd_head_v    = 128
0.00.112.852 I print_info: n_gqa            = 1
0.00.112.854 I print_info: n_embd_k_gqa     = 2048
0.00.112.856 I print_info: n_embd_v_gqa     = 2048
0.00.112.858 I print_info: f_norm_eps       = 1.0e-05
0.00.112.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.860 I print_info: f_logit_scale    = 0.0e+00
0.00.112.861 I print_info: f_attn_scale     = 0.0e+00
0.00.112.862 I print_info: n_ff             = 8192
0.00.112.863 I print_info: n_expert         = 0
0.00.112.863 I print_info: n_expert_used    = 0
0.00.112.865 I print_info: causal attn      = 1
0.00.112.866 I print_info: pooling type     = 0
0.00.112.866 I print_info: rope type        = 2
0.00.112.867 I print_info: rope scaling     = linear
0.00.112.869 I print_info: freq_base_train  = 10000.0
0.00.112.870 I print_info: freq_scale_train = 1
0.00.112.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.871 I print_info: rope_finetuned   = unknown
0.00.112.872 I print_info: model type       = 1.4B
0.00.112.873 I print_info: model params     = 1.41 B
0.00.112.874 I print_info: general.name     = 1.4B
0.00.112.877 I print_info: vocab type       = BPE
0.00.112.878 I print_info: n_vocab          = 50304
0.00.112.878 I print_info: n_merges         = 50009
0.00.112.879 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.880 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.880 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.881 I print_info: LF token         = 187 'Ċ'
0.00.112.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.883 I print_info: max token length = 1024
0.00.112.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.512 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.168.111 I llama_context: constructing llama_context
0.00.168.118 I llama_context: n_seq_max     = 1
0.00.168.118 I llama_context: n_ctx         = 2048
0.00.168.119 I llama_context: n_ctx_per_seq = 2048
0.00.168.119 I llama_context: n_batch       = 2048
0.00.168.120 I llama_context: n_ubatch      = 512
0.00.168.120 I llama_context: causal_attn   = 1
0.00.168.120 I llama_context: flash_attn    = 0
0.00.168.121 I llama_context: kv_unified    = false
0.00.168.124 I llama_context: freq_base     = 10000.0
0.00.168.124 I llama_context: freq_scale    = 1
0.00.168.150 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.267 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.293.516 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.874 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.295.879 I llama_context: graph nodes  = 943
0.00.295.879 I llama_context: graph splits = 1
0.00.295.893 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.728 I main: llama threadpool init, n_threads = 8
0.00.358.743 I 
0.00.358.825 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.358.830 I 
0.00.358.930 I sampler seed: 1234
0.00.358.943 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.949 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.950 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.950 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.428.625 I llama_perf_sampler_print:    sampling time =       3.88 ms /    71 runs   (    0.05 ms per token, 18303.69 tokens per second)
0.02.428.637 I llama_perf_context_print:        load time =     356.48 ms
0.02.428.646 I llama_perf_context_print: prompt eval time =     150.41 ms /     7 tokens (   21.49 ms per token,    46.54 tokens per second)
0.02.428.655 I llama_perf_context_print:        eval time =    1909.01 ms /    63 runs   (   30.30 ms per token,    33.00 tokens per second)
0.02.428.667 I llama_perf_context_print:       total time =    2071.61 ms /    70 tokens
0.02.428.678 I llama_perf_context_print:    graphs reused =         60

real	0m2.519s
user	0m16.965s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 6299 (1bded5a3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.795 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.642 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.643 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.651 I llama_model_loader: - type  f32:  194 tensors
0.00.030.652 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.654 I print_info: file format = GGUF V3 (latest)
0.00.030.655 I print_info: file type   = Q6_K
0.00.030.658 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.090.065 I load: printing all EOG tokens:
0.00.090.073 I load:   - 0 ('<|endoftext|>')
0.00.090.232 I load: special tokens cache size = 25
0.00.110.267 I load: token to piece cache size = 0.2984 MB
0.00.110.292 I print_info: arch             = gptneox
0.00.110.296 I print_info: vocab_only       = 0
0.00.110.297 I print_info: n_ctx_train      = 2048
0.00.110.297 I print_info: n_embd           = 2048
0.00.110.297 I print_info: n_layer          = 24
0.00.110.317 I print_info: n_head           = 16
0.00.110.321 I print_info: n_head_kv        = 16
0.00.110.322 I print_info: n_rot            = 32
0.00.110.322 I print_info: n_swa            = 0
0.00.110.324 I print_info: is_swa_any       = 0
0.00.110.324 I print_info: n_embd_head_k    = 128
0.00.110.325 I print_info: n_embd_head_v    = 128
0.00.110.327 I print_info: n_gqa            = 1
0.00.110.328 I print_info: n_embd_k_gqa     = 2048
0.00.110.331 I print_info: n_embd_v_gqa     = 2048
0.00.110.333 I print_info: f_norm_eps       = 1.0e-05
0.00.110.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.334 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.335 I print_info: f_logit_scale    = 0.0e+00
0.00.110.336 I print_info: f_attn_scale     = 0.0e+00
0.00.110.338 I print_info: n_ff             = 8192
0.00.110.338 I print_info: n_expert         = 0
0.00.110.339 I print_info: n_expert_used    = 0
0.00.110.339 I print_info: causal attn      = 1
0.00.110.340 I print_info: pooling type     = 0
0.00.110.341 I print_info: rope type        = 2
0.00.110.341 I print_info: rope scaling     = linear
0.00.110.343 I print_info: freq_base_train  = 10000.0
0.00.110.343 I print_info: freq_scale_train = 1
0.00.110.344 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.345 I print_info: rope_finetuned   = unknown
0.00.110.347 I print_info: model type       = 1.4B
0.00.110.347 I print_info: model params     = 1.41 B
0.00.110.348 I print_info: general.name     = 1.4B
0.00.110.351 I print_info: vocab type       = BPE
0.00.110.352 I print_info: n_vocab          = 50304
0.00.110.353 I print_info: n_merges         = 50009
0.00.110.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.356 I print_info: LF token         = 187 'Ċ'
0.00.110.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.358 I print_info: max token length = 1024
0.00.110.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.272 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.165.911 I llama_context: constructing llama_context
0.00.165.918 I llama_context: n_seq_max     = 1
0.00.165.918 I llama_context: n_ctx         = 128
0.00.165.919 I llama_context: n_ctx_per_seq = 128
0.00.165.919 I llama_context: n_batch       = 128
0.00.165.919 I llama_context: n_ubatch      = 128
0.00.165.920 I llama_context: causal_attn   = 1
0.00.165.920 I llama_context: flash_attn    = 0
0.00.165.922 I llama_context: kv_unified    = false
0.00.165.924 I llama_context: freq_base     = 10000.0
0.00.165.925 I llama_context: freq_scale    = 1
0.00.165.926 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.949 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.060 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.174.546 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.887 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.892 I llama_context: graph nodes  = 943
0.00.176.893 I llama_context: graph splits = 1
0.00.176.905 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.177.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.626 I 
0.00.229.709 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.720 I perplexity: tokenizing the input ..
0.00.238.692 I perplexity: tokenization took 8.967 ms
0.00.238.724 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.982.095 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.985.115 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.985.162 I llama_perf_context_print:        load time =     229.26 ms
0.02.985.166 I llama_perf_context_print: prompt eval time =    2742.77 ms /   128 tokens (   21.43 ms per token,    46.67 tokens per second)
0.02.985.168 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.985.170 I llama_perf_context_print:       total time =    2755.55 ms /   129 tokens
0.02.985.170 I llama_perf_context_print:    graphs reused =          0

real	0m3.051s
user	0m22.440s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 6299 (1bded5a3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.374 I llama_model_loader: - type  f32:  194 tensors
0.00.030.376 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.376 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.379 I print_info: file format = GGUF V3 (latest)
0.00.030.380 I print_info: file type   = Q4_0
0.00.030.386 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.088.738 I load: printing all EOG tokens:
0.00.088.745 I load:   - 0 ('<|endoftext|>')
0.00.088.901 I load: special tokens cache size = 25
0.00.108.958 I load: token to piece cache size = 0.2984 MB
0.00.108.983 I print_info: arch             = gptneox
0.00.108.986 I print_info: vocab_only       = 0
0.00.108.987 I print_info: n_ctx_train      = 2048
0.00.108.987 I print_info: n_embd           = 2048
0.00.108.988 I print_info: n_layer          = 24
0.00.109.009 I print_info: n_head           = 16
0.00.109.016 I print_info: n_head_kv        = 16
0.00.109.016 I print_info: n_rot            = 32
0.00.109.017 I print_info: n_swa            = 0
0.00.109.019 I print_info: is_swa_any       = 0
0.00.109.019 I print_info: n_embd_head_k    = 128
0.00.109.020 I print_info: n_embd_head_v    = 128
0.00.109.022 I print_info: n_gqa            = 1
0.00.109.024 I print_info: n_embd_k_gqa     = 2048
0.00.109.026 I print_info: n_embd_v_gqa     = 2048
0.00.109.027 I print_info: f_norm_eps       = 1.0e-05
0.00.109.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.029 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.030 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.031 I print_info: f_logit_scale    = 0.0e+00
0.00.109.031 I print_info: f_attn_scale     = 0.0e+00
0.00.109.033 I print_info: n_ff             = 8192
0.00.109.034 I print_info: n_expert         = 0
0.00.109.034 I print_info: n_expert_used    = 0
0.00.109.034 I print_info: causal attn      = 1
0.00.109.036 I print_info: pooling type     = 0
0.00.109.037 I print_info: rope type        = 2
0.00.109.037 I print_info: rope scaling     = linear
0.00.109.040 I print_info: freq_base_train  = 10000.0
0.00.109.040 I print_info: freq_scale_train = 1
0.00.109.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.042 I print_info: rope_finetuned   = unknown
0.00.109.043 I print_info: model type       = 1.4B
0.00.109.044 I print_info: model params     = 1.41 B
0.00.109.044 I print_info: general.name     = 1.4B
0.00.109.048 I print_info: vocab type       = BPE
0.00.109.050 I print_info: n_vocab          = 50304
0.00.109.050 I print_info: n_merges         = 50009
0.00.109.050 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.051 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.052 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.053 I print_info: LF token         = 187 'Ċ'
0.00.109.054 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.054 I print_info: max token length = 1024
0.00.109.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.800 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.147.808 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.414 I llama_context: constructing llama_context
0.00.532.421 I llama_context: n_seq_max     = 1
0.00.532.422 I llama_context: n_ctx         = 2048
0.00.532.422 I llama_context: n_ctx_per_seq = 2048
0.00.532.423 I llama_context: n_batch       = 2048
0.00.532.423 I llama_context: n_ubatch      = 512
0.00.532.424 I llama_context: causal_attn   = 1
0.00.532.425 I llama_context: flash_attn    = 0
0.00.532.425 I llama_context: kv_unified    = true
0.00.532.430 I llama_context: freq_base     = 10000.0
0.00.532.431 I llama_context: freq_scale    = 1
0.00.532.456 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.567 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.643.173 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.479 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.484 I llama_context: graph nodes  = 943
0.00.645.485 I llama_context: graph splits = 1
0.00.645.497 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.012.570 I llama_context: constructing llama_context
0.01.012.588 I llama_context: n_seq_max     = 1
0.01.012.588 I llama_context: n_ctx         = 2048
0.01.012.589 I llama_context: n_ctx_per_seq = 2048
0.01.012.589 I llama_context: n_batch       = 2048
0.01.012.590 I llama_context: n_ubatch      = 512
0.01.012.590 I llama_context: causal_attn   = 1
0.01.012.591 I llama_context: flash_attn    = 0
0.01.012.591 I llama_context: kv_unified    = true
0.01.012.598 I llama_context: freq_base     = 10000.0
0.01.012.599 I llama_context: freq_scale    = 1
0.01.012.612 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.012.741 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.126.472 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.128.745 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.128.751 I llama_context: graph nodes  = 943
0.01.128.752 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.450.596 I llama_context: constructing llama_context
0.01.450.613 I llama_context: n_seq_max     = 1
0.01.450.614 I llama_context: n_ctx         = 2048
0.01.450.614 I llama_context: n_ctx_per_seq = 2048
0.01.450.615 I llama_context: n_batch       = 2048
0.01.450.615 I llama_context: n_ubatch      = 512
0.01.450.615 I llama_context: causal_attn   = 1
0.01.450.616 I llama_context: flash_attn    = 0
0.01.450.616 I llama_context: kv_unified    = true
0.01.450.621 I llama_context: freq_base     = 10000.0
0.01.450.622 I llama_context: freq_scale    = 1
0.01.450.635 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.450.782 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.564.618 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.566.835 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.566.842 I llama_context: graph nodes  = 943
0.01.566.843 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.048s
user	0m6.883s
sys	0m0.756s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 6299 (1bded5a3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.616 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.618 I llama_model_loader: - type  f32:  194 tensors
0.00.030.619 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.620 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.623 I print_info: file format = GGUF V3 (latest)
0.00.030.624 I print_info: file type   = Q4_0
0.00.030.629 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.005 I load: printing all EOG tokens:
0.00.089.015 I load:   - 0 ('<|endoftext|>')
0.00.089.160 I load: special tokens cache size = 25
0.00.109.130 I load: token to piece cache size = 0.2984 MB
0.00.109.156 I print_info: arch             = gptneox
0.00.109.160 I print_info: vocab_only       = 0
0.00.109.160 I print_info: n_ctx_train      = 2048
0.00.109.161 I print_info: n_embd           = 2048
0.00.109.161 I print_info: n_layer          = 24
0.00.109.182 I print_info: n_head           = 16
0.00.109.184 I print_info: n_head_kv        = 16
0.00.109.184 I print_info: n_rot            = 32
0.00.109.185 I print_info: n_swa            = 0
0.00.109.186 I print_info: is_swa_any       = 0
0.00.109.187 I print_info: n_embd_head_k    = 128
0.00.109.187 I print_info: n_embd_head_v    = 128
0.00.109.189 I print_info: n_gqa            = 1
0.00.109.194 I print_info: n_embd_k_gqa     = 2048
0.00.109.196 I print_info: n_embd_v_gqa     = 2048
0.00.109.197 I print_info: f_norm_eps       = 1.0e-05
0.00.109.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.199 I print_info: f_logit_scale    = 0.0e+00
0.00.109.200 I print_info: f_attn_scale     = 0.0e+00
0.00.109.201 I print_info: n_ff             = 8192
0.00.109.202 I print_info: n_expert         = 0
0.00.109.202 I print_info: n_expert_used    = 0
0.00.109.203 I print_info: causal attn      = 1
0.00.109.203 I print_info: pooling type     = 0
0.00.109.204 I print_info: rope type        = 2
0.00.109.204 I print_info: rope scaling     = linear
0.00.109.205 I print_info: freq_base_train  = 10000.0
0.00.109.206 I print_info: freq_scale_train = 1
0.00.109.206 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.207 I print_info: rope_finetuned   = unknown
0.00.109.208 I print_info: model type       = 1.4B
0.00.109.208 I print_info: model params     = 1.41 B
0.00.109.209 I print_info: general.name     = 1.4B
0.00.109.212 I print_info: vocab type       = BPE
0.00.109.213 I print_info: n_vocab          = 50304
0.00.109.213 I print_info: n_merges         = 50009
0.00.109.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.214 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.214 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.215 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.216 I print_info: LF token         = 187 'Ċ'
0.00.109.217 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.217 I print_info: max token length = 1024
0.00.109.219 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.930 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.147.941 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.536.439 I llama_context: constructing llama_context
0.00.536.449 I llama_context: n_seq_max     = 1
0.00.536.449 I llama_context: n_ctx         = 2048
0.00.536.450 I llama_context: n_ctx_per_seq = 2048
0.00.536.450 I llama_context: n_batch       = 2048
0.00.536.451 I llama_context: n_ubatch      = 512
0.00.536.452 I llama_context: causal_attn   = 1
0.00.536.452 I llama_context: flash_attn    = 1
0.00.536.453 I llama_context: kv_unified    = true
0.00.536.458 I llama_context: freq_base     = 10000.0
0.00.536.459 I llama_context: freq_scale    = 1
0.00.536.487 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.536.590 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.650.680 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.652.840 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.652.847 I llama_context: graph nodes  = 848
0.00.652.848 I llama_context: graph splits = 1
0.00.652.860 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.015.517 I llama_context: constructing llama_context
0.01.015.535 I llama_context: n_seq_max     = 1
0.01.015.536 I llama_context: n_ctx         = 2048
0.01.015.536 I llama_context: n_ctx_per_seq = 2048
0.01.015.537 I llama_context: n_batch       = 2048
0.01.015.537 I llama_context: n_ubatch      = 512
0.01.015.538 I llama_context: causal_attn   = 1
0.01.015.538 I llama_context: flash_attn    = 1
0.01.015.539 I llama_context: kv_unified    = true
0.01.015.543 I llama_context: freq_base     = 10000.0
0.01.015.545 I llama_context: freq_scale    = 1
0.01.015.558 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.015.700 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.129.909 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.132.032 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.132.038 I llama_context: graph nodes  = 848
0.01.132.039 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.445.812 I llama_context: constructing llama_context
0.01.445.835 I llama_context: n_seq_max     = 1
0.01.445.835 I llama_context: n_ctx         = 2048
0.01.445.835 I llama_context: n_ctx_per_seq = 2048
0.01.445.836 I llama_context: n_batch       = 2048
0.01.445.836 I llama_context: n_ubatch      = 512
0.01.445.837 I llama_context: causal_attn   = 1
0.01.445.837 I llama_context: flash_attn    = 1
0.01.445.838 I llama_context: kv_unified    = true
0.01.445.842 I llama_context: freq_base     = 10000.0
0.01.445.843 I llama_context: freq_scale    = 1
0.01.445.856 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.445.966 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.559.870 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.561.966 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.561.973 I llama_context: graph nodes  = 848
0.01.561.973 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.036s
user	0m6.804s
sys	0m0.716s
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
2/2 Test #33: test-autorelease .................   Passed    0.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.77 sec*proc (2 tests)

Total Test time (real) =   0.77 sec
0.42user 0.35system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2893596maxresident)k
0inputs+40outputs (0major+75459minor)pagefaults 0swaps
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
model    =   0.47 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.12user 0.35system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2887916maxresident)k
0inputs+40outputs (0major+75196minor)pagefaults 0swaps
```
