## Summary

- status:  SUCCESS ✅
- runtime: 5:55.94
- date:    Mon Sep  8 07:31:32 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/cf0e3ba1500bd23635b444f64ba23cbdb56c92ef
- author:  Georgi Gerganov
```
model : avoid ggml_cont_3d for fused QKV weights (#15662)

* model : avoid ggml_cont_3d for fused QKV weights

ggml-ci

* kv-cache : make cpy_k and cpy_v implementation more readable

ggml-ci

* cont : add comments

ggml-ci

* cont : minor fix [no ci]

* cont : one more fix

* cont : clarity

ggml-ci

* kv-cache : require contiguous heads of k_cur and v_cur

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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.52 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.52 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.92 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.76 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.26 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.74 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.25 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.34 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.70 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.70 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.79 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.57 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.49 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.67 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.19 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.55 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.73 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.43 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.12 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.77 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  97.81 sec*proc (35 tests)

Total Test time (real) =  97.83 sec

real	1m37.837s
user	2m7.783s
sys	0m2.309s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.87 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
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
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.48 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.10 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.26 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.37 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.60 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.72 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.36 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.17 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.36 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   19.71 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  35.47 sec*proc (36 tests)

Total Test time (real) =  35.49 sec

real	0m35.497s
user	0m37.026s
sys	0m1.993s
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
0.00.000.342 I build: 6410 (cf0e3ba15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.348 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.774 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.802 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.806 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.807 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.808 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.811 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.812 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.813 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.814 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.814 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.830 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.831 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.832 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.832 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.848 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.849 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.850 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.850 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.851 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.410 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.645 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.649 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.650 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.651 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.658 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.659 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.660 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.661 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.662 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.663 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.666 I llama_model_loader: - type  f32:  124 tensors
0.00.011.667 I llama_model_loader: - type  f16:   73 tensors
0.00.011.670 I print_info: file format = GGUF V3 (latest)
0.00.011.671 I print_info: file type   = F16
0.00.011.675 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.036.769 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.775 I load: printing all EOG tokens:
0.00.036.775 I load:   - 102 ('[SEP]')
0.00.036.874 I load: special tokens cache size = 5
0.00.041.858 I load: token to piece cache size = 0.2032 MB
0.00.041.882 I print_info: arch             = bert
0.00.041.884 I print_info: vocab_only       = 0
0.00.041.885 I print_info: n_ctx_train      = 512
0.00.041.885 I print_info: n_embd           = 384
0.00.041.886 I print_info: n_layer          = 12
0.00.041.908 I print_info: n_head           = 12
0.00.041.913 I print_info: n_head_kv        = 12
0.00.041.914 I print_info: n_rot            = 32
0.00.041.914 I print_info: n_swa            = 0
0.00.041.915 I print_info: is_swa_any       = 0
0.00.041.916 I print_info: n_embd_head_k    = 32
0.00.041.916 I print_info: n_embd_head_v    = 32
0.00.041.918 I print_info: n_gqa            = 1
0.00.041.920 I print_info: n_embd_k_gqa     = 384
0.00.041.921 I print_info: n_embd_v_gqa     = 384
0.00.041.923 I print_info: f_norm_eps       = 1.0e-12
0.00.041.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.925 I print_info: f_logit_scale    = 0.0e+00
0.00.041.925 I print_info: f_attn_scale     = 0.0e+00
0.00.041.927 I print_info: n_ff             = 1536
0.00.041.928 I print_info: n_expert         = 0
0.00.041.928 I print_info: n_expert_used    = 0
0.00.041.929 I print_info: causal attn      = 0
0.00.041.929 I print_info: pooling type     = 2
0.00.041.930 I print_info: rope type        = 2
0.00.041.931 I print_info: rope scaling     = linear
0.00.041.932 I print_info: freq_base_train  = 10000.0
0.00.041.933 I print_info: freq_scale_train = 1
0.00.041.933 I print_info: n_ctx_orig_yarn  = 512
0.00.041.934 I print_info: rope_finetuned   = unknown
0.00.041.934 I print_info: n_cls_out        = 1
0.00.041.936 I print_info: cls_label[ 0]    = LABEL_0
0.00.041.937 I print_info: model type       = 33M
0.00.041.938 I print_info: model params     = 33.21 M
0.00.041.939 I print_info: general.name     = Bge Small
0.00.041.942 I print_info: vocab type       = WPM
0.00.041.943 I print_info: n_vocab          = 30522
0.00.041.944 I print_info: n_merges         = 0
0.00.041.944 I print_info: BOS token        = 101 '[CLS]'
0.00.041.945 I print_info: EOS token        = 102 '[SEP]'
0.00.041.945 I print_info: UNK token        = 100 '[UNK]'
0.00.041.945 I print_info: SEP token        = 102 '[SEP]'
0.00.041.946 I print_info: PAD token        = 0 '[PAD]'
0.00.041.947 I print_info: MASK token       = 103 '[MASK]'
0.00.041.947 I print_info: LF token         = 0 '[PAD]'
0.00.041.948 I print_info: EOG token        = 102 '[SEP]'
0.00.041.949 I print_info: max token length = 21
0.00.041.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.700 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.049.622 I llama_context: constructing llama_context
0.00.049.629 I llama_context: n_seq_max     = 1
0.00.049.629 I llama_context: n_ctx         = 512
0.00.049.629 I llama_context: n_ctx_per_seq = 512
0.00.049.630 I llama_context: n_batch       = 2048
0.00.049.630 I llama_context: n_ubatch      = 2048
0.00.049.630 I llama_context: causal_attn   = 0
0.00.049.632 I llama_context: flash_attn    = auto
0.00.049.632 I llama_context: kv_unified    = true
0.00.049.634 I llama_context: freq_base     = 10000.0
0.00.049.634 I llama_context: freq_scale    = 1
0.00.049.658 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.569 I llama_context: Flash Attention was auto, set to enabled
0.00.051.304 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.051.307 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.051.308 I llama_context: graph splits = 1
0.00.051.318 I common_init_from_params: added [SEP] logit bias = -inf
0.00.051.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.017 I 
0.00.054.113 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.055.224 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.058.919 I llama_perf_context_print:        load time =      53.61 ms
0.00.058.923 I llama_perf_context_print: prompt eval time =       3.21 ms /     9 tokens (    0.36 ms per token,  2805.49 tokens per second)
0.00.058.929 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.931 I llama_perf_context_print:       total time =       4.93 ms /    10 tokens
0.00.058.932 I llama_perf_context_print:    graphs reused =          0

real	0m0.080s
user	0m0.070s
sys	0m0.045s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 6410 (cf0e3ba15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.351 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.642 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.671 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.675 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.676 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.677 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.680 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.681 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.682 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.683 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.684 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.697 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.698 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.699 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.715 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.716 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.717 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.718 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.496 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.501 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.502 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.503 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.504 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.505 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.506 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.507 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.508 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.509 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.510 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.517 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.519 I llama_model_loader: - type  f32:  124 tensors
0.00.011.521 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.524 I print_info: file format = GGUF V3 (latest)
0.00.011.525 I print_info: file type   = Q8_0
0.00.011.528 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.036.434 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.440 I load: printing all EOG tokens:
0.00.036.441 I load:   - 102 ('[SEP]')
0.00.036.540 I load: special tokens cache size = 5
0.00.041.463 I load: token to piece cache size = 0.2032 MB
0.00.041.488 I print_info: arch             = bert
0.00.041.491 I print_info: vocab_only       = 0
0.00.041.491 I print_info: n_ctx_train      = 512
0.00.041.492 I print_info: n_embd           = 384
0.00.041.492 I print_info: n_layer          = 12
0.00.041.512 I print_info: n_head           = 12
0.00.041.515 I print_info: n_head_kv        = 12
0.00.041.515 I print_info: n_rot            = 32
0.00.041.515 I print_info: n_swa            = 0
0.00.041.517 I print_info: is_swa_any       = 0
0.00.041.518 I print_info: n_embd_head_k    = 32
0.00.041.518 I print_info: n_embd_head_v    = 32
0.00.041.520 I print_info: n_gqa            = 1
0.00.041.522 I print_info: n_embd_k_gqa     = 384
0.00.041.524 I print_info: n_embd_v_gqa     = 384
0.00.041.526 I print_info: f_norm_eps       = 1.0e-12
0.00.041.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.528 I print_info: f_logit_scale    = 0.0e+00
0.00.041.529 I print_info: f_attn_scale     = 0.0e+00
0.00.041.531 I print_info: n_ff             = 1536
0.00.041.531 I print_info: n_expert         = 0
0.00.041.532 I print_info: n_expert_used    = 0
0.00.041.533 I print_info: causal attn      = 0
0.00.041.533 I print_info: pooling type     = 2
0.00.041.534 I print_info: rope type        = 2
0.00.041.535 I print_info: rope scaling     = linear
0.00.041.537 I print_info: freq_base_train  = 10000.0
0.00.041.537 I print_info: freq_scale_train = 1
0.00.041.538 I print_info: n_ctx_orig_yarn  = 512
0.00.041.539 I print_info: rope_finetuned   = unknown
0.00.041.540 I print_info: n_cls_out        = 1
0.00.041.541 I print_info: cls_label[ 0]    = LABEL_0
0.00.041.542 I print_info: model type       = 33M
0.00.041.543 I print_info: model params     = 33.21 M
0.00.041.543 I print_info: general.name     = Bge Small
0.00.041.546 I print_info: vocab type       = WPM
0.00.041.548 I print_info: n_vocab          = 30522
0.00.041.548 I print_info: n_merges         = 0
0.00.041.549 I print_info: BOS token        = 101 '[CLS]'
0.00.041.549 I print_info: EOS token        = 102 '[SEP]'
0.00.041.550 I print_info: UNK token        = 100 '[UNK]'
0.00.041.550 I print_info: SEP token        = 102 '[SEP]'
0.00.041.551 I print_info: PAD token        = 0 '[PAD]'
0.00.041.553 I print_info: MASK token       = 103 '[MASK]'
0.00.041.553 I print_info: LF token         = 0 '[PAD]'
0.00.041.554 I print_info: EOG token        = 102 '[SEP]'
0.00.041.555 I print_info: max token length = 21
0.00.041.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.135 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.047.021 I llama_context: constructing llama_context
0.00.047.026 I llama_context: n_seq_max     = 1
0.00.047.027 I llama_context: n_ctx         = 512
0.00.047.027 I llama_context: n_ctx_per_seq = 512
0.00.047.028 I llama_context: n_batch       = 2048
0.00.047.028 I llama_context: n_ubatch      = 2048
0.00.047.029 I llama_context: causal_attn   = 0
0.00.047.030 I llama_context: flash_attn    = auto
0.00.047.030 I llama_context: kv_unified    = true
0.00.047.033 I llama_context: freq_base     = 10000.0
0.00.047.033 I llama_context: freq_scale    = 1
0.00.047.055 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.953 I llama_context: Flash Attention was auto, set to enabled
0.00.048.702 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.048.706 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.048.707 I llama_context: graph splits = 1
0.00.048.717 I common_init_from_params: added [SEP] logit bias = -inf
0.00.049.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.026 I 
0.00.051.107 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.190 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.526 I llama_perf_context_print:        load time =      50.62 ms
0.00.055.529 I llama_perf_context_print: prompt eval time =       2.94 ms /     9 tokens (    0.33 ms per token,  3060.18 tokens per second)
0.00.055.531 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.532 I llama_perf_context_print:       total time =       4.51 ms /    10 tokens
0.00.055.533 I llama_perf_context_print:    graphs reused =          0

real	0m0.074s
user	0m0.063s
sys	0m0.042s
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
0.00.000.339 I build: 6410 (cf0e3ba15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.344 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.664 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.689 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.694 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.694 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.695 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.698 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.699 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.700 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.701 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.702 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.717 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.717 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.718 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.719 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.720 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.721 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.631 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.093 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.643 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.649 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.650 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.651 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.652 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.653 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.654 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.655 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.656 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.657 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.658 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.661 I llama_model_loader: - type  f32:   40 tensors
0.00.028.662 I llama_model_loader: - type  f16:   26 tensors
0.00.028.665 I print_info: file format = GGUF V3 (latest)
0.00.028.666 I print_info: file type   = F16
0.00.028.670 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.080 W load: empty token at index 5
0.00.054.678 W load: model vocab missing newline token, using special_pad_id instead
0.00.094.991 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.094.999 I load: printing all EOG tokens:
0.00.095.000 I load:   - 2 ('</s>')
0.00.095.192 I load: special tokens cache size = 5
0.00.797.295 I load: token to piece cache size = 1.5060 MB
0.00.797.318 I print_info: arch             = jina-bert-v2
0.00.797.320 I print_info: vocab_only       = 0
0.00.797.321 I print_info: n_ctx_train      = 8192
0.00.797.322 I print_info: n_embd           = 384
0.00.797.322 I print_info: n_layer          = 4
0.00.797.343 I print_info: n_head           = 12
0.00.797.346 I print_info: n_head_kv        = 12
0.00.797.347 I print_info: n_rot            = 32
0.00.797.347 I print_info: n_swa            = 0
0.00.797.349 I print_info: is_swa_any       = 0
0.00.797.349 I print_info: n_embd_head_k    = 32
0.00.797.350 I print_info: n_embd_head_v    = 32
0.00.797.352 I print_info: n_gqa            = 1
0.00.797.353 I print_info: n_embd_k_gqa     = 384
0.00.797.355 I print_info: n_embd_v_gqa     = 384
0.00.797.357 I print_info: f_norm_eps       = 1.0e-12
0.00.797.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.797.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.797.359 I print_info: f_max_alibi_bias = 8.0e+00
0.00.797.360 I print_info: f_logit_scale    = 0.0e+00
0.00.797.361 I print_info: f_attn_scale     = 0.0e+00
0.00.797.363 I print_info: n_ff             = 1536
0.00.797.364 I print_info: n_expert         = 0
0.00.797.364 I print_info: n_expert_used    = 0
0.00.797.365 I print_info: causal attn      = 0
0.00.797.365 I print_info: pooling type     = -1
0.00.797.366 I print_info: rope type        = -1
0.00.797.366 I print_info: rope scaling     = linear
0.00.797.367 I print_info: freq_base_train  = 10000.0
0.00.797.368 I print_info: freq_scale_train = 1
0.00.797.369 I print_info: n_ctx_orig_yarn  = 8192
0.00.797.369 I print_info: rope_finetuned   = unknown
0.00.797.370 I print_info: model type       = 33M
0.00.797.371 I print_info: model params     = 32.90 M
0.00.797.372 I print_info: general.name     = Jina Bert Implementation
0.00.797.375 I print_info: vocab type       = BPE
0.00.797.376 I print_info: n_vocab          = 61056
0.00.797.377 I print_info: n_merges         = 39382
0.00.797.378 I print_info: BOS token        = 0 '<s>'
0.00.797.378 I print_info: EOS token        = 2 '</s>'
0.00.797.379 I print_info: UNK token        = 3 '<unk>'
0.00.797.379 I print_info: SEP token        = 2 '</s>'
0.00.797.380 I print_info: PAD token        = 1 '<pad>'
0.00.797.380 I print_info: MASK token       = 4 '<mask>'
0.00.797.381 I print_info: EOG token        = 2 '</s>'
0.00.797.382 I print_info: max token length = 45
0.00.797.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.801.802 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.802.765 I llama_context: constructing llama_context
0.00.802.769 I llama_context: n_seq_max     = 1
0.00.802.770 I llama_context: n_ctx         = 8192
0.00.802.770 I llama_context: n_ctx_per_seq = 8192
0.00.802.770 I llama_context: n_batch       = 2048
0.00.802.771 I llama_context: n_ubatch      = 2048
0.00.802.771 I llama_context: causal_attn   = 0
0.00.802.773 I llama_context: flash_attn    = auto
0.00.802.773 I llama_context: kv_unified    = true
0.00.802.776 I llama_context: freq_base     = 10000.0
0.00.802.776 I llama_context: freq_scale    = 1
0.00.802.800 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.803.145 I llama_context: Flash Attention was auto, set to enabled
0.00.803.453 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.803.456 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.803.457 I llama_context: graph splits = 1
0.00.803.467 I common_init_from_params: added </s> logit bias = -inf
0.00.804.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.804.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.497 I 
0.00.805.576 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.805.798 I main: prompt 0: 'what is panda?	hi'
0.00.805.802 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.805.808 I main: prompt 1: 'what is panda?	it's a bear'
0.00.805.808 I main: number of tokens in prompt = 13
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


0.00.805.814 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.805.814 I main: number of tokens in prompt = 40
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


0.00.805.912 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.812.712 I llama_perf_context_print:        load time =     805.10 ms
0.00.812.726 I llama_perf_context_print: prompt eval time =       6.67 ms /    62 tokens (    0.11 ms per token,  9292.57 tokens per second)
0.00.812.735 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.812.747 I llama_perf_context_print:       total time =       7.23 ms /    63 tokens
0.00.812.755 I llama_perf_context_print:    graphs reused =          0

real	0m0.843s
user	0m0.872s
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
0.00.000.397 I build: 6410 (cf0e3ba15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.653 I main: llama backend init
0.00.000.662 I main: load the model and apply lora adapter, if any
0.00.014.223 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.260 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.261 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.261 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.291 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.292 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.293 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.294 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.783 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.825 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.838 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.847 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.847 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.848 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.852 I llama_model_loader: - type  f32:  194 tensors
0.00.030.853 I llama_model_loader: - type  f16:   98 tensors
0.00.030.856 I print_info: file format = GGUF V3 (latest)
0.00.030.857 I print_info: file type   = all F32 (guessed)
0.00.030.862 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.096.477 I load: printing all EOG tokens:
0.00.096.488 I load:   - 0 ('<|endoftext|>')
0.00.096.667 I load: special tokens cache size = 25
0.00.116.217 I load: token to piece cache size = 0.2984 MB
0.00.116.246 I print_info: arch             = gptneox
0.00.116.250 I print_info: vocab_only       = 0
0.00.116.251 I print_info: n_ctx_train      = 2048
0.00.116.251 I print_info: n_embd           = 2048
0.00.116.252 I print_info: n_layer          = 24
0.00.116.274 I print_info: n_head           = 16
0.00.116.277 I print_info: n_head_kv        = 16
0.00.116.277 I print_info: n_rot            = 32
0.00.116.278 I print_info: n_swa            = 0
0.00.116.279 I print_info: is_swa_any       = 0
0.00.116.280 I print_info: n_embd_head_k    = 128
0.00.116.280 I print_info: n_embd_head_v    = 128
0.00.116.282 I print_info: n_gqa            = 1
0.00.116.285 I print_info: n_embd_k_gqa     = 2048
0.00.116.287 I print_info: n_embd_v_gqa     = 2048
0.00.116.289 I print_info: f_norm_eps       = 1.0e-05
0.00.116.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.292 I print_info: f_logit_scale    = 0.0e+00
0.00.116.292 I print_info: f_attn_scale     = 0.0e+00
0.00.116.294 I print_info: n_ff             = 8192
0.00.116.294 I print_info: n_expert         = 0
0.00.116.294 I print_info: n_expert_used    = 0
0.00.116.295 I print_info: causal attn      = 1
0.00.116.296 I print_info: pooling type     = 0
0.00.116.296 I print_info: rope type        = 2
0.00.116.297 I print_info: rope scaling     = linear
0.00.116.299 I print_info: freq_base_train  = 10000.0
0.00.116.300 I print_info: freq_scale_train = 1
0.00.116.300 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.301 I print_info: rope_finetuned   = unknown
0.00.116.302 I print_info: model type       = 1.4B
0.00.116.304 I print_info: model params     = 1.41 B
0.00.116.304 I print_info: general.name     = 1.4B
0.00.116.308 I print_info: vocab type       = BPE
0.00.116.309 I print_info: n_vocab          = 50304
0.00.116.309 I print_info: n_merges         = 50009
0.00.116.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.311 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.312 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.313 I print_info: LF token         = 187 'Ċ'
0.00.116.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.314 I print_info: max token length = 1024
0.00.116.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.297.300 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.298.967 I llama_context: constructing llama_context
0.00.298.975 I llama_context: n_seq_max     = 1
0.00.298.975 I llama_context: n_ctx         = 2048
0.00.298.976 I llama_context: n_ctx_per_seq = 2048
0.00.298.976 I llama_context: n_batch       = 2048
0.00.298.977 I llama_context: n_ubatch      = 512
0.00.298.977 I llama_context: causal_attn   = 1
0.00.298.979 I llama_context: flash_attn    = auto
0.00.298.979 I llama_context: kv_unified    = false
0.00.298.981 I llama_context: freq_base     = 10000.0
0.00.298.982 I llama_context: freq_scale    = 1
0.00.299.008 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.299.120 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.434.481 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.435.579 I llama_context: Flash Attention was auto, set to enabled
0.00.437.097 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.437.103 I llama_context: graph nodes  = 824
0.00.437.103 I llama_context: graph splits = 1
0.00.437.118 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.437.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.437.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.461 I main: llama threadpool init, n_threads = 8
0.00.500.479 I 
0.00.500.570 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.500.574 I 
0.00.500.700 I sampler seed: 1234
0.00.500.714 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.719 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.720 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.500.720 I 
I believe the meaning of life is to die in your dreams." "No, no, no, no, no, no, no, no, no, no." "Oh, this is so good." "Oh, my God." "So good." "I love you, Mom." "And I'm glad." "I'm glad I have

0.03.125.307 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19843.49 tokens per second)
0.03.125.321 I llama_perf_context_print:        load time =     498.05 ms
0.03.125.333 I llama_perf_context_print: prompt eval time =     101.53 ms /     7 tokens (   14.50 ms per token,    68.95 tokens per second)
0.03.125.347 I llama_perf_context_print:        eval time =    2512.62 ms /    63 runs   (   39.88 ms per token,    25.07 tokens per second)
0.03.125.358 I llama_perf_context_print:       total time =    2626.59 ms /    70 tokens
0.03.125.368 I llama_perf_context_print:    graphs reused =         62

real	0m3.306s
user	0m21.474s
sys	0m0.512s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.440 I build: 6410 (cf0e3ba15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.841 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.877 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.878 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.898 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.899 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.900 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.777 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.823 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.530 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.540 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.541 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.542 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.547 I llama_model_loader: - type  f32:  194 tensors
0.00.031.547 I llama_model_loader: - type  f16:   98 tensors
0.00.031.551 I print_info: file format = GGUF V3 (latest)
0.00.031.552 I print_info: file type   = all F32 (guessed)
0.00.031.557 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.099.267 I load: printing all EOG tokens:
0.00.099.275 I load:   - 0 ('<|endoftext|>')
0.00.099.441 I load: special tokens cache size = 25
0.00.119.613 I load: token to piece cache size = 0.2984 MB
0.00.119.639 I print_info: arch             = gptneox
0.00.119.642 I print_info: vocab_only       = 0
0.00.119.643 I print_info: n_ctx_train      = 2048
0.00.119.643 I print_info: n_embd           = 2048
0.00.119.644 I print_info: n_layer          = 24
0.00.119.666 I print_info: n_head           = 16
0.00.119.671 I print_info: n_head_kv        = 16
0.00.119.672 I print_info: n_rot            = 32
0.00.119.673 I print_info: n_swa            = 0
0.00.119.674 I print_info: is_swa_any       = 0
0.00.119.675 I print_info: n_embd_head_k    = 128
0.00.119.675 I print_info: n_embd_head_v    = 128
0.00.119.677 I print_info: n_gqa            = 1
0.00.119.679 I print_info: n_embd_k_gqa     = 2048
0.00.119.681 I print_info: n_embd_v_gqa     = 2048
0.00.119.683 I print_info: f_norm_eps       = 1.0e-05
0.00.119.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.119.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.119.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.119.686 I print_info: f_logit_scale    = 0.0e+00
0.00.119.687 I print_info: f_attn_scale     = 0.0e+00
0.00.119.690 I print_info: n_ff             = 8192
0.00.119.690 I print_info: n_expert         = 0
0.00.119.691 I print_info: n_expert_used    = 0
0.00.119.691 I print_info: causal attn      = 1
0.00.119.692 I print_info: pooling type     = 0
0.00.119.692 I print_info: rope type        = 2
0.00.119.693 I print_info: rope scaling     = linear
0.00.119.695 I print_info: freq_base_train  = 10000.0
0.00.119.696 I print_info: freq_scale_train = 1
0.00.119.696 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.697 I print_info: rope_finetuned   = unknown
0.00.119.697 I print_info: model type       = 1.4B
0.00.119.699 I print_info: model params     = 1.41 B
0.00.119.699 I print_info: general.name     = 1.4B
0.00.119.703 I print_info: vocab type       = BPE
0.00.119.704 I print_info: n_vocab          = 50304
0.00.119.705 I print_info: n_merges         = 50009
0.00.119.705 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.706 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.706 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.707 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.708 I print_info: LF token         = 187 'Ċ'
0.00.119.709 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.709 I print_info: max token length = 1024
0.00.119.719 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.301.219 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.302.879 I llama_context: constructing llama_context
0.00.302.885 I llama_context: n_seq_max     = 1
0.00.302.885 I llama_context: n_ctx         = 128
0.00.302.886 I llama_context: n_ctx_per_seq = 128
0.00.302.886 I llama_context: n_batch       = 128
0.00.302.886 I llama_context: n_ubatch      = 128
0.00.302.887 I llama_context: causal_attn   = 1
0.00.302.889 I llama_context: flash_attn    = auto
0.00.302.889 I llama_context: kv_unified    = false
0.00.302.892 I llama_context: freq_base     = 10000.0
0.00.302.893 I llama_context: freq_scale    = 1
0.00.302.895 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.302.922 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.303.033 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.320.466 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.321.650 I llama_context: Flash Attention was auto, set to enabled
0.00.323.066 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.323.070 I llama_context: graph nodes  = 824
0.00.323.071 I llama_context: graph splits = 1
0.00.323.085 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.323.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.323.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.504 I 
0.00.376.611 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.376.622 I perplexity: tokenizing the input ..
0.00.386.028 I perplexity: tokenization took 9.4 ms
0.00.386.060 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.554.519 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1443,
0.01.557.468 I Final estimate: PPL = 10.1443 +/- 3.22208

0.01.557.518 I llama_perf_context_print:        load time =     376.00 ms
0.01.557.522 I llama_perf_context_print: prompt eval time =    1167.33 ms /   128 tokens (    9.12 ms per token,   109.65 tokens per second)
0.01.557.523 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.557.524 I llama_perf_context_print:       total time =    1181.03 ms /   129 tokens
0.01.557.524 I llama_perf_context_print:    graphs reused =          0

real	0m1.715s
user	0m9.792s
sys	0m0.412s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.366 I build: 6410 (cf0e3ba15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.604 I main: llama backend init
0.00.000.611 I main: load the model and apply lora adapter, if any
0.00.014.133 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.171 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.171 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.172 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.176 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.177 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.178 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.179 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.180 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.180 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.182 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.197 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.200 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.201 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.039 I llama_model_loader: - type  f32:  194 tensors
0.00.031.040 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.043 I print_info: file format = GGUF V3 (latest)
0.00.031.044 I print_info: file type   = Q8_0
0.00.031.048 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.096.098 I load: printing all EOG tokens:
0.00.096.105 I load:   - 0 ('<|endoftext|>')
0.00.096.269 I load: special tokens cache size = 25
0.00.116.077 I load: token to piece cache size = 0.2984 MB
0.00.116.100 I print_info: arch             = gptneox
0.00.116.103 I print_info: vocab_only       = 0
0.00.116.104 I print_info: n_ctx_train      = 2048
0.00.116.104 I print_info: n_embd           = 2048
0.00.116.105 I print_info: n_layer          = 24
0.00.116.126 I print_info: n_head           = 16
0.00.116.129 I print_info: n_head_kv        = 16
0.00.116.129 I print_info: n_rot            = 32
0.00.116.130 I print_info: n_swa            = 0
0.00.116.131 I print_info: is_swa_any       = 0
0.00.116.132 I print_info: n_embd_head_k    = 128
0.00.116.132 I print_info: n_embd_head_v    = 128
0.00.116.134 I print_info: n_gqa            = 1
0.00.116.136 I print_info: n_embd_k_gqa     = 2048
0.00.116.138 I print_info: n_embd_v_gqa     = 2048
0.00.116.140 I print_info: f_norm_eps       = 1.0e-05
0.00.116.141 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.143 I print_info: f_logit_scale    = 0.0e+00
0.00.116.143 I print_info: f_attn_scale     = 0.0e+00
0.00.116.145 I print_info: n_ff             = 8192
0.00.116.145 I print_info: n_expert         = 0
0.00.116.145 I print_info: n_expert_used    = 0
0.00.116.146 I print_info: causal attn      = 1
0.00.116.146 I print_info: pooling type     = 0
0.00.116.147 I print_info: rope type        = 2
0.00.116.147 I print_info: rope scaling     = linear
0.00.116.149 I print_info: freq_base_train  = 10000.0
0.00.116.149 I print_info: freq_scale_train = 1
0.00.116.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.150 I print_info: rope_finetuned   = unknown
0.00.116.151 I print_info: model type       = 1.4B
0.00.116.152 I print_info: model params     = 1.41 B
0.00.116.152 I print_info: general.name     = 1.4B
0.00.116.155 I print_info: vocab type       = BPE
0.00.116.157 I print_info: n_vocab          = 50304
0.00.116.158 I print_info: n_merges         = 50009
0.00.116.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.159 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.160 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.160 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.161 I print_info: LF token         = 187 'Ċ'
0.00.116.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.163 I print_info: max token length = 1024
0.00.116.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.188.479 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.190.050 I llama_context: constructing llama_context
0.00.190.055 I llama_context: n_seq_max     = 1
0.00.190.055 I llama_context: n_ctx         = 2048
0.00.190.055 I llama_context: n_ctx_per_seq = 2048
0.00.190.056 I llama_context: n_batch       = 2048
0.00.190.056 I llama_context: n_ubatch      = 512
0.00.190.057 I llama_context: causal_attn   = 1
0.00.190.058 I llama_context: flash_attn    = auto
0.00.190.058 I llama_context: kv_unified    = false
0.00.190.062 I llama_context: freq_base     = 10000.0
0.00.190.063 I llama_context: freq_scale    = 1
0.00.190.089 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.190.202 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.322.427 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.323.506 I llama_context: Flash Attention was auto, set to enabled
0.00.324.993 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.324.997 I llama_context: graph nodes  = 824
0.00.324.998 I llama_context: graph splits = 1
0.00.325.012 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.325.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.325.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.477 I main: llama threadpool init, n_threads = 8
0.00.368.491 I 
0.00.368.575 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.368.579 I 
0.00.368.680 I sampler seed: 1234
0.00.368.692 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.696 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.697 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.698 I 
I believe the meaning of life is to become as big as possible, but not to become as big as you can. I believe that the universe has the power to make you a star, but you don't have to be a star. I believe that what we all seek to do is to make a difference, to make a difference in the world."

0.02.031.124 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19782.67 tokens per second)
0.02.031.137 I llama_perf_context_print:        load time =     366.14 ms
0.02.031.147 I llama_perf_context_print: prompt eval time =      74.09 ms /     7 tokens (   10.58 ms per token,    94.48 tokens per second)
0.02.031.160 I llama_perf_context_print:        eval time =    1578.77 ms /    63 runs   (   25.06 ms per token,    39.90 tokens per second)
0.02.031.171 I llama_perf_context_print:       total time =    1664.36 ms /    70 tokens
0.02.031.179 I llama_perf_context_print:    graphs reused =         62

real	0m2.139s
user	0m13.648s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.452 I build: 6410 (cf0e3ba15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.604 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.606 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.607 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.611 I llama_model_loader: - type  f32:  194 tensors
0.00.030.611 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.614 I print_info: file format = GGUF V3 (latest)
0.00.030.615 I print_info: file type   = Q8_0
0.00.030.619 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.092.464 I load: printing all EOG tokens:
0.00.092.473 I load:   - 0 ('<|endoftext|>')
0.00.092.626 I load: special tokens cache size = 25
0.00.112.664 I load: token to piece cache size = 0.2984 MB
0.00.112.689 I print_info: arch             = gptneox
0.00.112.692 I print_info: vocab_only       = 0
0.00.112.692 I print_info: n_ctx_train      = 2048
0.00.112.693 I print_info: n_embd           = 2048
0.00.112.693 I print_info: n_layer          = 24
0.00.112.715 I print_info: n_head           = 16
0.00.112.717 I print_info: n_head_kv        = 16
0.00.112.718 I print_info: n_rot            = 32
0.00.112.719 I print_info: n_swa            = 0
0.00.112.720 I print_info: is_swa_any       = 0
0.00.112.720 I print_info: n_embd_head_k    = 128
0.00.112.721 I print_info: n_embd_head_v    = 128
0.00.112.723 I print_info: n_gqa            = 1
0.00.112.725 I print_info: n_embd_k_gqa     = 2048
0.00.112.727 I print_info: n_embd_v_gqa     = 2048
0.00.112.729 I print_info: f_norm_eps       = 1.0e-05
0.00.112.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.731 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.731 I print_info: f_logit_scale    = 0.0e+00
0.00.112.731 I print_info: f_attn_scale     = 0.0e+00
0.00.112.733 I print_info: n_ff             = 8192
0.00.112.734 I print_info: n_expert         = 0
0.00.112.734 I print_info: n_expert_used    = 0
0.00.112.734 I print_info: causal attn      = 1
0.00.112.735 I print_info: pooling type     = 0
0.00.112.735 I print_info: rope type        = 2
0.00.112.735 I print_info: rope scaling     = linear
0.00.112.737 I print_info: freq_base_train  = 10000.0
0.00.112.738 I print_info: freq_scale_train = 1
0.00.112.738 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.739 I print_info: rope_finetuned   = unknown
0.00.112.739 I print_info: model type       = 1.4B
0.00.112.740 I print_info: model params     = 1.41 B
0.00.112.741 I print_info: general.name     = 1.4B
0.00.112.744 I print_info: vocab type       = BPE
0.00.112.747 I print_info: n_vocab          = 50304
0.00.112.747 I print_info: n_merges         = 50009
0.00.112.748 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.749 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.750 I print_info: LF token         = 187 'Ċ'
0.00.112.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.752 I print_info: max token length = 1024
0.00.112.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.184.780 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.186.398 I llama_context: constructing llama_context
0.00.186.403 I llama_context: n_seq_max     = 1
0.00.186.404 I llama_context: n_ctx         = 128
0.00.186.404 I llama_context: n_ctx_per_seq = 128
0.00.186.405 I llama_context: n_batch       = 128
0.00.186.405 I llama_context: n_ubatch      = 128
0.00.186.405 I llama_context: causal_attn   = 1
0.00.186.407 I llama_context: flash_attn    = auto
0.00.186.407 I llama_context: kv_unified    = false
0.00.186.410 I llama_context: freq_base     = 10000.0
0.00.186.410 I llama_context: freq_scale    = 1
0.00.186.411 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.186.435 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.186.538 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.203.385 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.204.520 I llama_context: Flash Attention was auto, set to enabled
0.00.205.922 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.205.926 I llama_context: graph nodes  = 824
0.00.205.927 I llama_context: graph splits = 1
0.00.205.939 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.206.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.323 I 
0.00.240.421 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.240.432 I perplexity: tokenizing the input ..
0.00.249.213 I perplexity: tokenization took 8.775 ms
0.00.249.243 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.438.201 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]10.1503,
0.01.441.141 I Final estimate: PPL = 10.1503 +/- 3.23477

0.01.441.186 I llama_perf_context_print:        load time =     239.81 ms
0.01.441.190 I llama_perf_context_print: prompt eval time =    1187.85 ms /   128 tokens (    9.28 ms per token,   107.76 tokens per second)
0.01.441.191 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.441.192 I llama_perf_context_print:       total time =    1200.88 ms /   129 tokens
0.01.441.193 I llama_perf_context_print:    graphs reused =          0

real	0m1.523s
user	0m9.743s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.357 I build: 6410 (cf0e3ba15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.580 I main: llama backend init
0.00.000.587 I main: load the model and apply lora adapter, if any
0.00.013.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.292 I llama_model_loader: - type  f32:  194 tensors
0.00.030.293 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.294 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.298 I print_info: file format = GGUF V3 (latest)
0.00.030.299 I print_info: file type   = Q4_0
0.00.030.303 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.932 I load: printing all EOG tokens:
0.00.089.940 I load:   - 0 ('<|endoftext|>')
0.00.090.098 I load: special tokens cache size = 25
0.00.109.977 I load: token to piece cache size = 0.2984 MB
0.00.110.001 I print_info: arch             = gptneox
0.00.110.003 I print_info: vocab_only       = 0
0.00.110.004 I print_info: n_ctx_train      = 2048
0.00.110.004 I print_info: n_embd           = 2048
0.00.110.005 I print_info: n_layer          = 24
0.00.110.026 I print_info: n_head           = 16
0.00.110.029 I print_info: n_head_kv        = 16
0.00.110.029 I print_info: n_rot            = 32
0.00.110.030 I print_info: n_swa            = 0
0.00.110.031 I print_info: is_swa_any       = 0
0.00.110.032 I print_info: n_embd_head_k    = 128
0.00.110.033 I print_info: n_embd_head_v    = 128
0.00.110.035 I print_info: n_gqa            = 1
0.00.110.037 I print_info: n_embd_k_gqa     = 2048
0.00.110.039 I print_info: n_embd_v_gqa     = 2048
0.00.110.041 I print_info: f_norm_eps       = 1.0e-05
0.00.110.041 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.044 I print_info: f_logit_scale    = 0.0e+00
0.00.110.044 I print_info: f_attn_scale     = 0.0e+00
0.00.110.046 I print_info: n_ff             = 8192
0.00.110.047 I print_info: n_expert         = 0
0.00.110.047 I print_info: n_expert_used    = 0
0.00.110.047 I print_info: causal attn      = 1
0.00.110.048 I print_info: pooling type     = 0
0.00.110.049 I print_info: rope type        = 2
0.00.110.049 I print_info: rope scaling     = linear
0.00.110.051 I print_info: freq_base_train  = 10000.0
0.00.110.051 I print_info: freq_scale_train = 1
0.00.110.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.052 I print_info: rope_finetuned   = unknown
0.00.110.053 I print_info: model type       = 1.4B
0.00.110.054 I print_info: model params     = 1.41 B
0.00.110.054 I print_info: general.name     = 1.4B
0.00.110.058 I print_info: vocab type       = BPE
0.00.110.059 I print_info: n_vocab          = 50304
0.00.110.060 I print_info: n_merges         = 50009
0.00.110.060 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.061 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.062 I print_info: LF token         = 187 'Ċ'
0.00.110.063 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.064 I print_info: max token length = 1024
0.00.110.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.736 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.149.745 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.538.773 I llama_context: constructing llama_context
0.00.538.779 I llama_context: n_seq_max     = 1
0.00.538.780 I llama_context: n_ctx         = 2048
0.00.538.780 I llama_context: n_ctx_per_seq = 2048
0.00.538.780 I llama_context: n_batch       = 2048
0.00.538.781 I llama_context: n_ubatch      = 512
0.00.538.781 I llama_context: causal_attn   = 1
0.00.538.783 I llama_context: flash_attn    = auto
0.00.538.783 I llama_context: kv_unified    = false
0.00.538.787 I llama_context: freq_base     = 10000.0
0.00.538.789 I llama_context: freq_scale    = 1
0.00.538.816 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.538.916 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.652.873 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.905 I llama_context: Flash Attention was auto, set to enabled
0.00.655.363 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.655.367 I llama_context: graph nodes  = 824
0.00.655.367 I llama_context: graph splits = 1
0.00.655.381 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.655.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.942 I main: llama threadpool init, n_threads = 8
0.00.688.956 I 
0.00.689.032 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.689.037 I 
0.00.689.142 I sampler seed: 1234
0.00.689.156 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.689.161 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.689.162 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.689.162 I 
I believe the meaning of life is to know and experience what you love and to do it in a way that you enjoy.

I have seen life through the eyes of others, and I have witnessed the good and the bad in life.

I am always there for my friends and family, and I am always there for my clients. I

0.01.726.512 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19744.16 tokens per second)
0.01.726.530 I llama_perf_context_print:        load time =     686.64 ms
0.01.726.539 I llama_perf_context_print: prompt eval time =      49.82 ms /     7 tokens (    7.12 ms per token,   140.50 tokens per second)
0.01.726.548 I llama_perf_context_print:        eval time =     977.59 ms /    63 runs   (   15.52 ms per token,    64.44 tokens per second)
0.01.726.559 I llama_perf_context_print:       total time =    1039.28 ms /    70 tokens
0.01.726.567 I llama_perf_context_print:    graphs reused =         62

real	0m1.850s
user	0m8.716s
sys	0m0.490s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.411 I build: 6410 (cf0e3ba15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.014.188 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.229 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.230 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.231 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.235 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.236 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.238 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.239 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.240 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.249 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.084 I llama_model_loader: - type  f32:  194 tensors
0.00.031.085 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.086 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.089 I print_info: file format = GGUF V3 (latest)
0.00.031.090 I print_info: file type   = Q4_0
0.00.031.094 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.096.986 I load: printing all EOG tokens:
0.00.096.996 I load:   - 0 ('<|endoftext|>')
0.00.097.154 I load: special tokens cache size = 25
0.00.116.896 I load: token to piece cache size = 0.2984 MB
0.00.116.922 I print_info: arch             = gptneox
0.00.116.926 I print_info: vocab_only       = 0
0.00.116.926 I print_info: n_ctx_train      = 2048
0.00.116.927 I print_info: n_embd           = 2048
0.00.116.927 I print_info: n_layer          = 24
0.00.116.947 I print_info: n_head           = 16
0.00.116.953 I print_info: n_head_kv        = 16
0.00.116.954 I print_info: n_rot            = 32
0.00.116.954 I print_info: n_swa            = 0
0.00.116.956 I print_info: is_swa_any       = 0
0.00.116.956 I print_info: n_embd_head_k    = 128
0.00.116.956 I print_info: n_embd_head_v    = 128
0.00.116.958 I print_info: n_gqa            = 1
0.00.116.960 I print_info: n_embd_k_gqa     = 2048
0.00.116.962 I print_info: n_embd_v_gqa     = 2048
0.00.116.964 I print_info: f_norm_eps       = 1.0e-05
0.00.116.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.966 I print_info: f_logit_scale    = 0.0e+00
0.00.116.967 I print_info: f_attn_scale     = 0.0e+00
0.00.116.969 I print_info: n_ff             = 8192
0.00.116.969 I print_info: n_expert         = 0
0.00.116.970 I print_info: n_expert_used    = 0
0.00.116.970 I print_info: causal attn      = 1
0.00.116.971 I print_info: pooling type     = 0
0.00.116.971 I print_info: rope type        = 2
0.00.116.972 I print_info: rope scaling     = linear
0.00.116.973 I print_info: freq_base_train  = 10000.0
0.00.116.974 I print_info: freq_scale_train = 1
0.00.116.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.975 I print_info: rope_finetuned   = unknown
0.00.116.976 I print_info: model type       = 1.4B
0.00.116.977 I print_info: model params     = 1.41 B
0.00.116.977 I print_info: general.name     = 1.4B
0.00.116.981 I print_info: vocab type       = BPE
0.00.116.982 I print_info: n_vocab          = 50304
0.00.116.983 I print_info: n_merges         = 50009
0.00.116.983 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.984 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.984 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.985 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.986 I print_info: LF token         = 187 'Ċ'
0.00.116.987 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.988 I print_info: max token length = 1024
0.00.116.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.770 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.157.779 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.552.920 I llama_context: constructing llama_context
0.00.552.929 I llama_context: n_seq_max     = 1
0.00.552.930 I llama_context: n_ctx         = 128
0.00.552.930 I llama_context: n_ctx_per_seq = 128
0.00.552.931 I llama_context: n_batch       = 128
0.00.552.931 I llama_context: n_ubatch      = 128
0.00.552.932 I llama_context: causal_attn   = 1
0.00.552.933 I llama_context: flash_attn    = auto
0.00.552.933 I llama_context: kv_unified    = false
0.00.552.938 I llama_context: freq_base     = 10000.0
0.00.552.939 I llama_context: freq_scale    = 1
0.00.552.940 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.552.967 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.553.065 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.567.222 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.568.282 I llama_context: Flash Attention was auto, set to enabled
0.00.569.656 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.569.660 I llama_context: graph nodes  = 824
0.00.569.661 I llama_context: graph splits = 1
0.00.569.674 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.570.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.570.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.594.434 I 
0.00.594.552 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.594.563 I perplexity: tokenizing the input ..
0.00.603.493 I perplexity: tokenization took 8.924 ms
0.00.603.527 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.146.450 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.2347,
0.01.149.411 I Final estimate: PPL = 11.2347 +/- 3.51485

0.01.149.458 I llama_perf_context_print:        load time =     593.96 ms
0.01.149.461 I llama_perf_context_print: prompt eval time =     541.76 ms /   128 tokens (    4.23 ms per token,   236.27 tokens per second)
0.01.149.464 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.149.465 I llama_perf_context_print:       total time =     555.04 ms /   129 tokens
0.01.149.465 I llama_perf_context_print:    graphs reused =          0

real	0m1.256s
user	0m4.813s
sys	0m0.357s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.382 I build: 6410 (cf0e3ba15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.622 I main: llama backend init
0.00.000.632 I main: load the model and apply lora adapter, if any
0.00.013.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.906 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.907 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.908 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.737 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.755 I llama_model_loader: - type  f32:  194 tensors
0.00.030.756 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.757 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.760 I print_info: file format = GGUF V3 (latest)
0.00.030.761 I print_info: file type   = Q4_1
0.00.030.765 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.092.735 I load: printing all EOG tokens:
0.00.092.743 I load:   - 0 ('<|endoftext|>')
0.00.092.908 I load: special tokens cache size = 25
0.00.112.816 I load: token to piece cache size = 0.2984 MB
0.00.112.841 I print_info: arch             = gptneox
0.00.112.844 I print_info: vocab_only       = 0
0.00.112.844 I print_info: n_ctx_train      = 2048
0.00.112.845 I print_info: n_embd           = 2048
0.00.112.845 I print_info: n_layer          = 24
0.00.112.867 I print_info: n_head           = 16
0.00.112.873 I print_info: n_head_kv        = 16
0.00.112.873 I print_info: n_rot            = 32
0.00.112.874 I print_info: n_swa            = 0
0.00.112.875 I print_info: is_swa_any       = 0
0.00.112.877 I print_info: n_embd_head_k    = 128
0.00.112.878 I print_info: n_embd_head_v    = 128
0.00.112.880 I print_info: n_gqa            = 1
0.00.112.882 I print_info: n_embd_k_gqa     = 2048
0.00.112.884 I print_info: n_embd_v_gqa     = 2048
0.00.112.886 I print_info: f_norm_eps       = 1.0e-05
0.00.112.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.888 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.889 I print_info: f_logit_scale    = 0.0e+00
0.00.112.890 I print_info: f_attn_scale     = 0.0e+00
0.00.112.891 I print_info: n_ff             = 8192
0.00.112.891 I print_info: n_expert         = 0
0.00.112.892 I print_info: n_expert_used    = 0
0.00.112.892 I print_info: causal attn      = 1
0.00.112.893 I print_info: pooling type     = 0
0.00.112.893 I print_info: rope type        = 2
0.00.112.894 I print_info: rope scaling     = linear
0.00.112.896 I print_info: freq_base_train  = 10000.0
0.00.112.897 I print_info: freq_scale_train = 1
0.00.112.897 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.897 I print_info: rope_finetuned   = unknown
0.00.112.898 I print_info: model type       = 1.4B
0.00.112.899 I print_info: model params     = 1.41 B
0.00.112.900 I print_info: general.name     = 1.4B
0.00.112.903 I print_info: vocab type       = BPE
0.00.112.904 I print_info: n_vocab          = 50304
0.00.112.904 I print_info: n_merges         = 50009
0.00.112.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.908 I print_info: LF token         = 187 'Ċ'
0.00.112.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.910 I print_info: max token length = 1024
0.00.112.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.412 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.158.071 I llama_context: constructing llama_context
0.00.158.079 I llama_context: n_seq_max     = 1
0.00.158.080 I llama_context: n_ctx         = 2048
0.00.158.080 I llama_context: n_ctx_per_seq = 2048
0.00.158.081 I llama_context: n_batch       = 2048
0.00.158.081 I llama_context: n_ubatch      = 512
0.00.158.081 I llama_context: causal_attn   = 1
0.00.158.083 I llama_context: flash_attn    = auto
0.00.158.084 I llama_context: kv_unified    = false
0.00.158.087 I llama_context: freq_base     = 10000.0
0.00.158.087 I llama_context: freq_scale    = 1
0.00.158.113 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.228 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.291.774 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.865 I llama_context: Flash Attention was auto, set to enabled
0.00.294.364 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.294.369 I llama_context: graph nodes  = 824
0.00.294.369 I llama_context: graph splits = 1
0.00.294.384 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.565 I main: llama threadpool init, n_threads = 8
0.00.345.580 I 
0.00.345.666 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.671 I 
0.00.345.769 I sampler seed: 1234
0.00.345.782 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.785 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.786 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.787 I 
I believe the meaning of life is that when you have finished, you will have finished.

You will be able to look back and say, 'Yes, this was the best year of my life, and I can do it again.'

You will be able to look back at the end of that year and say, 'That was the

0.01.947.732 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19409.51 tokens per second)
0.01.947.745 I llama_perf_context_print:        load time =     343.20 ms
0.01.947.754 I llama_perf_context_print: prompt eval time =     112.20 ms /     7 tokens (   16.03 ms per token,    62.39 tokens per second)
0.01.947.763 I llama_perf_context_print:        eval time =    1480.08 ms /    63 runs   (   23.49 ms per token,    42.57 tokens per second)
0.01.947.771 I llama_perf_context_print:       total time =    1603.89 ms /    70 tokens
0.01.947.782 I llama_perf_context_print:    graphs reused =         62

real	0m2.038s
user	0m13.219s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.419 I build: 6410 (cf0e3ba15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.651 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.655 I llama_model_loader: - type  f32:  194 tensors
0.00.030.656 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.657 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.660 I print_info: file format = GGUF V3 (latest)
0.00.030.661 I print_info: file type   = Q4_1
0.00.030.666 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.095.502 I load: printing all EOG tokens:
0.00.095.512 I load:   - 0 ('<|endoftext|>')
0.00.095.674 I load: special tokens cache size = 25
0.00.115.440 I load: token to piece cache size = 0.2984 MB
0.00.115.466 I print_info: arch             = gptneox
0.00.115.470 I print_info: vocab_only       = 0
0.00.115.470 I print_info: n_ctx_train      = 2048
0.00.115.471 I print_info: n_embd           = 2048
0.00.115.471 I print_info: n_layer          = 24
0.00.115.493 I print_info: n_head           = 16
0.00.115.495 I print_info: n_head_kv        = 16
0.00.115.498 I print_info: n_rot            = 32
0.00.115.499 I print_info: n_swa            = 0
0.00.115.500 I print_info: is_swa_any       = 0
0.00.115.501 I print_info: n_embd_head_k    = 128
0.00.115.501 I print_info: n_embd_head_v    = 128
0.00.115.503 I print_info: n_gqa            = 1
0.00.115.505 I print_info: n_embd_k_gqa     = 2048
0.00.115.507 I print_info: n_embd_v_gqa     = 2048
0.00.115.509 I print_info: f_norm_eps       = 1.0e-05
0.00.115.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.511 I print_info: f_logit_scale    = 0.0e+00
0.00.115.511 I print_info: f_attn_scale     = 0.0e+00
0.00.115.513 I print_info: n_ff             = 8192
0.00.115.513 I print_info: n_expert         = 0
0.00.115.513 I print_info: n_expert_used    = 0
0.00.115.514 I print_info: causal attn      = 1
0.00.115.515 I print_info: pooling type     = 0
0.00.115.515 I print_info: rope type        = 2
0.00.115.515 I print_info: rope scaling     = linear
0.00.115.517 I print_info: freq_base_train  = 10000.0
0.00.115.518 I print_info: freq_scale_train = 1
0.00.115.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.519 I print_info: rope_finetuned   = unknown
0.00.115.520 I print_info: model type       = 1.4B
0.00.115.521 I print_info: model params     = 1.41 B
0.00.115.522 I print_info: general.name     = 1.4B
0.00.115.525 I print_info: vocab type       = BPE
0.00.115.526 I print_info: n_vocab          = 50304
0.00.115.527 I print_info: n_merges         = 50009
0.00.115.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.528 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.530 I print_info: LF token         = 187 'Ċ'
0.00.115.531 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.532 I print_info: max token length = 1024
0.00.115.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.345 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.160.946 I llama_context: constructing llama_context
0.00.160.953 I llama_context: n_seq_max     = 1
0.00.160.953 I llama_context: n_ctx         = 128
0.00.160.954 I llama_context: n_ctx_per_seq = 128
0.00.160.954 I llama_context: n_batch       = 128
0.00.160.955 I llama_context: n_ubatch      = 128
0.00.160.955 I llama_context: causal_attn   = 1
0.00.160.956 I llama_context: flash_attn    = auto
0.00.160.957 I llama_context: kv_unified    = false
0.00.160.960 I llama_context: freq_base     = 10000.0
0.00.160.960 I llama_context: freq_scale    = 1
0.00.160.961 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.985 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.115 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.178.315 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.179.465 I llama_context: Flash Attention was auto, set to enabled
0.00.180.900 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.180.905 I llama_context: graph nodes  = 824
0.00.180.905 I llama_context: graph splits = 1
0.00.180.917 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.181.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.181.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.728 I 
0.00.222.831 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.842 I perplexity: tokenizing the input ..
0.00.231.768 I perplexity: tokenization took 8.92 ms
0.00.231.799 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.313.427 I perplexity: 2.08 seconds per pass - ETA 0.03 minutes
[1]10.6006,
0.02.316.405 I Final estimate: PPL = 10.6006 +/- 3.35698

0.02.316.451 I llama_perf_context_print:        load time =     222.25 ms
0.02.316.455 I llama_perf_context_print: prompt eval time =    2080.50 ms /   128 tokens (   16.25 ms per token,    61.52 tokens per second)
0.02.316.457 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.316.457 I llama_perf_context_print:       total time =    2093.74 ms /   129 tokens
0.02.316.458 I llama_perf_context_print:    graphs reused =          0

real	0m2.379s
user	0m17.054s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.365 I build: 6410 (cf0e3ba15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.611 I main: llama backend init
0.00.000.619 I main: load the model and apply lora adapter, if any
0.00.013.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.354 I llama_model_loader: - type  f32:  194 tensors
0.00.031.355 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.356 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.358 I print_info: file format = GGUF V3 (latest)
0.00.031.359 I print_info: file type   = Q5_0
0.00.031.364 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.093.489 I load: printing all EOG tokens:
0.00.093.499 I load:   - 0 ('<|endoftext|>')
0.00.093.662 I load: special tokens cache size = 25
0.00.113.687 I load: token to piece cache size = 0.2984 MB
0.00.113.714 I print_info: arch             = gptneox
0.00.113.717 I print_info: vocab_only       = 0
0.00.113.718 I print_info: n_ctx_train      = 2048
0.00.113.719 I print_info: n_embd           = 2048
0.00.113.719 I print_info: n_layer          = 24
0.00.113.741 I print_info: n_head           = 16
0.00.113.744 I print_info: n_head_kv        = 16
0.00.113.746 I print_info: n_rot            = 32
0.00.113.747 I print_info: n_swa            = 0
0.00.113.748 I print_info: is_swa_any       = 0
0.00.113.749 I print_info: n_embd_head_k    = 128
0.00.113.750 I print_info: n_embd_head_v    = 128
0.00.113.753 I print_info: n_gqa            = 1
0.00.113.755 I print_info: n_embd_k_gqa     = 2048
0.00.113.756 I print_info: n_embd_v_gqa     = 2048
0.00.113.758 I print_info: f_norm_eps       = 1.0e-05
0.00.113.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.760 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.761 I print_info: f_logit_scale    = 0.0e+00
0.00.113.762 I print_info: f_attn_scale     = 0.0e+00
0.00.113.764 I print_info: n_ff             = 8192
0.00.113.764 I print_info: n_expert         = 0
0.00.113.765 I print_info: n_expert_used    = 0
0.00.113.765 I print_info: causal attn      = 1
0.00.113.765 I print_info: pooling type     = 0
0.00.113.766 I print_info: rope type        = 2
0.00.113.767 I print_info: rope scaling     = linear
0.00.113.769 I print_info: freq_base_train  = 10000.0
0.00.113.769 I print_info: freq_scale_train = 1
0.00.113.769 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.770 I print_info: rope_finetuned   = unknown
0.00.113.771 I print_info: model type       = 1.4B
0.00.113.772 I print_info: model params     = 1.41 B
0.00.113.772 I print_info: general.name     = 1.4B
0.00.113.775 I print_info: vocab type       = BPE
0.00.113.777 I print_info: n_vocab          = 50304
0.00.113.777 I print_info: n_merges         = 50009
0.00.113.778 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.778 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.779 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.780 I print_info: LF token         = 187 'Ċ'
0.00.113.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.782 I print_info: max token length = 1024
0.00.113.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.854 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.162.502 I llama_context: constructing llama_context
0.00.162.509 I llama_context: n_seq_max     = 1
0.00.162.510 I llama_context: n_ctx         = 2048
0.00.162.510 I llama_context: n_ctx_per_seq = 2048
0.00.162.511 I llama_context: n_batch       = 2048
0.00.162.511 I llama_context: n_ubatch      = 512
0.00.162.512 I llama_context: causal_attn   = 1
0.00.162.513 I llama_context: flash_attn    = auto
0.00.162.514 I llama_context: kv_unified    = false
0.00.162.517 I llama_context: freq_base     = 10000.0
0.00.162.517 I llama_context: freq_scale    = 1
0.00.162.544 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.661 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.295.898 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.992 I llama_context: Flash Attention was auto, set to enabled
0.00.298.545 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.298.553 I llama_context: graph nodes  = 824
0.00.298.553 I llama_context: graph splits = 1
0.00.298.567 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.823 I main: llama threadpool init, n_threads = 8
0.00.359.840 I 
0.00.359.923 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.359.928 I 
0.00.360.033 I sampler seed: 1234
0.00.360.046 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.051 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.052 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.052 I 
I believe the meaning of life is to die, but that's not true. I believe the meaning of life is to be happy. But that's not true. I believe the meaning of life is to have been happy. But that's not true. I believe the meaning of life is to do good. But that's not true. I believe the

0.02.327.325 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20303.12 tokens per second)
0.02.327.338 I llama_perf_context_print:        load time =     357.47 ms
0.02.327.347 I llama_perf_context_print: prompt eval time =     147.15 ms /     7 tokens (   21.02 ms per token,    47.57 tokens per second)
0.02.327.362 I llama_perf_context_print:        eval time =    1810.13 ms /    63 runs   (   28.73 ms per token,    34.80 tokens per second)
0.02.327.375 I llama_perf_context_print:       total time =    1969.23 ms /    70 tokens
0.02.327.383 I llama_perf_context_print:    graphs reused =         62

real	0m2.417s
user	0m16.229s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.425 I build: 6410 (cf0e3ba15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.014.217 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.256 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.257 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.257 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.263 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.264 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.267 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.274 I llama_model_loader: - type  f32:  194 tensors
0.00.031.275 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.276 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.279 I print_info: file format = GGUF V3 (latest)
0.00.031.280 I print_info: file type   = Q5_0
0.00.031.285 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.096.642 I load: printing all EOG tokens:
0.00.096.651 I load:   - 0 ('<|endoftext|>')
0.00.096.808 I load: special tokens cache size = 25
0.00.116.691 I load: token to piece cache size = 0.2984 MB
0.00.116.716 I print_info: arch             = gptneox
0.00.116.719 I print_info: vocab_only       = 0
0.00.116.720 I print_info: n_ctx_train      = 2048
0.00.116.720 I print_info: n_embd           = 2048
0.00.116.721 I print_info: n_layer          = 24
0.00.116.744 I print_info: n_head           = 16
0.00.116.749 I print_info: n_head_kv        = 16
0.00.116.749 I print_info: n_rot            = 32
0.00.116.749 I print_info: n_swa            = 0
0.00.116.751 I print_info: is_swa_any       = 0
0.00.116.751 I print_info: n_embd_head_k    = 128
0.00.116.753 I print_info: n_embd_head_v    = 128
0.00.116.755 I print_info: n_gqa            = 1
0.00.116.757 I print_info: n_embd_k_gqa     = 2048
0.00.116.758 I print_info: n_embd_v_gqa     = 2048
0.00.116.760 I print_info: f_norm_eps       = 1.0e-05
0.00.116.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.763 I print_info: f_logit_scale    = 0.0e+00
0.00.116.763 I print_info: f_attn_scale     = 0.0e+00
0.00.116.765 I print_info: n_ff             = 8192
0.00.116.766 I print_info: n_expert         = 0
0.00.116.766 I print_info: n_expert_used    = 0
0.00.116.767 I print_info: causal attn      = 1
0.00.116.767 I print_info: pooling type     = 0
0.00.116.767 I print_info: rope type        = 2
0.00.116.768 I print_info: rope scaling     = linear
0.00.116.770 I print_info: freq_base_train  = 10000.0
0.00.116.771 I print_info: freq_scale_train = 1
0.00.116.771 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.771 I print_info: rope_finetuned   = unknown
0.00.116.772 I print_info: model type       = 1.4B
0.00.116.773 I print_info: model params     = 1.41 B
0.00.116.773 I print_info: general.name     = 1.4B
0.00.116.776 I print_info: vocab type       = BPE
0.00.116.778 I print_info: n_vocab          = 50304
0.00.116.778 I print_info: n_merges         = 50009
0.00.116.779 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.780 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.780 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.781 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.781 I print_info: LF token         = 187 'Ċ'
0.00.116.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.783 I print_info: max token length = 1024
0.00.116.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.245 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.165.911 I llama_context: constructing llama_context
0.00.165.918 I llama_context: n_seq_max     = 1
0.00.165.919 I llama_context: n_ctx         = 128
0.00.165.919 I llama_context: n_ctx_per_seq = 128
0.00.165.919 I llama_context: n_batch       = 128
0.00.165.920 I llama_context: n_ubatch      = 128
0.00.165.921 I llama_context: causal_attn   = 1
0.00.165.922 I llama_context: flash_attn    = auto
0.00.165.923 I llama_context: kv_unified    = false
0.00.165.925 I llama_context: freq_base     = 10000.0
0.00.165.926 I llama_context: freq_scale    = 1
0.00.165.927 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.952 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.059 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.183.473 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.184.661 I llama_context: Flash Attention was auto, set to enabled
0.00.186.139 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.186.143 I llama_context: graph nodes  = 824
0.00.186.144 I llama_context: graph splits = 1
0.00.186.158 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.186.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.969 I 
0.00.238.066 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.238.077 I perplexity: tokenizing the input ..
0.00.247.033 I perplexity: tokenization took 8.95 ms
0.00.247.067 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.947.135 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0434,
0.02.950.103 I Final estimate: PPL = 10.0434 +/- 3.19271

0.02.950.151 I llama_perf_context_print:        load time =     237.49 ms
0.02.950.155 I llama_perf_context_print: prompt eval time =    2698.93 ms /   128 tokens (   21.09 ms per token,    47.43 tokens per second)
0.02.950.157 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.950.158 I llama_perf_context_print:       total time =    2712.20 ms /   129 tokens
0.02.950.158 I llama_perf_context_print:    graphs reused =          0

real	0m3.014s
user	0m22.079s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 6410 (cf0e3ba15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.570 I main: llama backend init
0.00.000.578 I main: load the model and apply lora adapter, if any
0.00.013.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.311 I llama_model_loader: - type  f32:  194 tensors
0.00.030.312 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.313 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.316 I print_info: file format = GGUF V3 (latest)
0.00.030.317 I print_info: file type   = Q5_1
0.00.030.321 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.087.302 I load: printing all EOG tokens:
0.00.087.309 I load:   - 0 ('<|endoftext|>')
0.00.087.450 I load: special tokens cache size = 25
0.00.106.975 I load: token to piece cache size = 0.2984 MB
0.00.106.998 I print_info: arch             = gptneox
0.00.107.002 I print_info: vocab_only       = 0
0.00.107.003 I print_info: n_ctx_train      = 2048
0.00.107.003 I print_info: n_embd           = 2048
0.00.107.004 I print_info: n_layer          = 24
0.00.107.023 I print_info: n_head           = 16
0.00.107.029 I print_info: n_head_kv        = 16
0.00.107.029 I print_info: n_rot            = 32
0.00.107.030 I print_info: n_swa            = 0
0.00.107.031 I print_info: is_swa_any       = 0
0.00.107.032 I print_info: n_embd_head_k    = 128
0.00.107.032 I print_info: n_embd_head_v    = 128
0.00.107.034 I print_info: n_gqa            = 1
0.00.107.036 I print_info: n_embd_k_gqa     = 2048
0.00.107.037 I print_info: n_embd_v_gqa     = 2048
0.00.107.039 I print_info: f_norm_eps       = 1.0e-05
0.00.107.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.042 I print_info: f_logit_scale    = 0.0e+00
0.00.107.043 I print_info: f_attn_scale     = 0.0e+00
0.00.107.044 I print_info: n_ff             = 8192
0.00.107.045 I print_info: n_expert         = 0
0.00.107.045 I print_info: n_expert_used    = 0
0.00.107.045 I print_info: causal attn      = 1
0.00.107.046 I print_info: pooling type     = 0
0.00.107.046 I print_info: rope type        = 2
0.00.107.047 I print_info: rope scaling     = linear
0.00.107.049 I print_info: freq_base_train  = 10000.0
0.00.107.050 I print_info: freq_scale_train = 1
0.00.107.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.051 I print_info: rope_finetuned   = unknown
0.00.107.052 I print_info: model type       = 1.4B
0.00.107.052 I print_info: model params     = 1.41 B
0.00.107.053 I print_info: general.name     = 1.4B
0.00.107.056 I print_info: vocab type       = BPE
0.00.107.058 I print_info: n_vocab          = 50304
0.00.107.059 I print_info: n_merges         = 50009
0.00.107.059 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.060 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.061 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.062 I print_info: LF token         = 187 'Ċ'
0.00.107.063 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.064 I print_info: max token length = 1024
0.00.107.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.066 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.158.663 I llama_context: constructing llama_context
0.00.158.669 I llama_context: n_seq_max     = 1
0.00.158.669 I llama_context: n_ctx         = 2048
0.00.158.670 I llama_context: n_ctx_per_seq = 2048
0.00.158.670 I llama_context: n_batch       = 2048
0.00.158.670 I llama_context: n_ubatch      = 512
0.00.158.671 I llama_context: causal_attn   = 1
0.00.158.672 I llama_context: flash_attn    = auto
0.00.158.673 I llama_context: kv_unified    = false
0.00.158.676 I llama_context: freq_base     = 10000.0
0.00.158.677 I llama_context: freq_scale    = 1
0.00.158.701 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.810 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.286.099 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.125 I llama_context: Flash Attention was auto, set to enabled
0.00.288.580 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.584 I llama_context: graph nodes  = 824
0.00.288.584 I llama_context: graph splits = 1
0.00.288.597 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.630 I main: llama threadpool init, n_threads = 8
0.00.354.644 I 
0.00.354.718 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.722 I 
0.00.354.815 I sampler seed: 1234
0.00.354.828 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.833 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.847 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.849 I 
I believe the meaning of life is to die a happy death in a good cause, and I have no other purpose in life than to live that purpose fully and to the best of my ability.

I want to be remembered as a great American, the best example of American enterprise and leadership.

I want to be remembered as a great American

0.02.500.263 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19689.41 tokens per second)
0.02.500.275 I llama_perf_context_print:        load time =     352.34 ms
0.02.500.287 I llama_perf_context_print: prompt eval time =     164.26 ms /     7 tokens (   23.47 ms per token,    42.62 tokens per second)
0.02.500.296 I llama_perf_context_print:        eval time =    1970.90 ms /    63 runs   (   31.28 ms per token,    31.97 tokens per second)
0.02.500.310 I llama_perf_context_print:       total time =    2147.34 ms /    70 tokens
0.02.500.317 I llama_perf_context_print:    graphs reused =         62

real	0m2.590s
user	0m17.638s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.426 I build: 6410 (cf0e3ba15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.561 I llama_model_loader: - type  f32:  194 tensors
0.00.030.562 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.562 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.565 I print_info: file format = GGUF V3 (latest)
0.00.030.565 I print_info: file type   = Q5_1
0.00.030.570 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.091.233 I load: printing all EOG tokens:
0.00.091.241 I load:   - 0 ('<|endoftext|>')
0.00.091.392 I load: special tokens cache size = 25
0.00.111.326 I load: token to piece cache size = 0.2984 MB
0.00.111.350 I print_info: arch             = gptneox
0.00.111.354 I print_info: vocab_only       = 0
0.00.111.355 I print_info: n_ctx_train      = 2048
0.00.111.355 I print_info: n_embd           = 2048
0.00.111.355 I print_info: n_layer          = 24
0.00.111.375 I print_info: n_head           = 16
0.00.111.378 I print_info: n_head_kv        = 16
0.00.111.378 I print_info: n_rot            = 32
0.00.111.378 I print_info: n_swa            = 0
0.00.111.380 I print_info: is_swa_any       = 0
0.00.111.380 I print_info: n_embd_head_k    = 128
0.00.111.381 I print_info: n_embd_head_v    = 128
0.00.111.383 I print_info: n_gqa            = 1
0.00.111.385 I print_info: n_embd_k_gqa     = 2048
0.00.111.386 I print_info: n_embd_v_gqa     = 2048
0.00.111.388 I print_info: f_norm_eps       = 1.0e-05
0.00.111.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.390 I print_info: f_logit_scale    = 0.0e+00
0.00.111.391 I print_info: f_attn_scale     = 0.0e+00
0.00.111.392 I print_info: n_ff             = 8192
0.00.111.393 I print_info: n_expert         = 0
0.00.111.393 I print_info: n_expert_used    = 0
0.00.111.394 I print_info: causal attn      = 1
0.00.111.394 I print_info: pooling type     = 0
0.00.111.394 I print_info: rope type        = 2
0.00.111.395 I print_info: rope scaling     = linear
0.00.111.398 I print_info: freq_base_train  = 10000.0
0.00.111.399 I print_info: freq_scale_train = 1
0.00.111.399 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.400 I print_info: rope_finetuned   = unknown
0.00.111.401 I print_info: model type       = 1.4B
0.00.111.401 I print_info: model params     = 1.41 B
0.00.111.402 I print_info: general.name     = 1.4B
0.00.111.405 I print_info: vocab type       = BPE
0.00.111.406 I print_info: n_vocab          = 50304
0.00.111.407 I print_info: n_merges         = 50009
0.00.111.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.408 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.409 I print_info: LF token         = 187 'Ċ'
0.00.111.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.411 I print_info: max token length = 1024
0.00.111.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.887 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.163.518 I llama_context: constructing llama_context
0.00.163.525 I llama_context: n_seq_max     = 1
0.00.163.526 I llama_context: n_ctx         = 128
0.00.163.526 I llama_context: n_ctx_per_seq = 128
0.00.163.527 I llama_context: n_batch       = 128
0.00.163.527 I llama_context: n_ubatch      = 128
0.00.163.527 I llama_context: causal_attn   = 1
0.00.163.529 I llama_context: flash_attn    = auto
0.00.163.529 I llama_context: kv_unified    = false
0.00.163.532 I llama_context: freq_base     = 10000.0
0.00.163.532 I llama_context: freq_scale    = 1
0.00.163.533 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.557 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.664 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.180.468 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.181.592 I llama_context: Flash Attention was auto, set to enabled
0.00.183.018 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.183.024 I llama_context: graph nodes  = 824
0.00.183.025 I llama_context: graph splits = 1
0.00.183.036 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.183.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.183.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.766 I 
0.00.239.856 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.239.868 I perplexity: tokenizing the input ..
0.00.248.633 I perplexity: tokenization took 8.759 ms
0.00.248.663 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.199.809 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]10.1158,
0.03.202.751 I Final estimate: PPL = 10.1158 +/- 3.14599

0.03.202.798 I llama_perf_context_print:        load time =     239.28 ms
0.03.202.802 I llama_perf_context_print: prompt eval time =    2950.07 ms /   128 tokens (   23.05 ms per token,    43.39 tokens per second)
0.03.202.804 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.202.805 I llama_perf_context_print:       total time =    2963.05 ms /   129 tokens
0.03.202.805 I llama_perf_context_print:    graphs reused =          0

real	0m3.268s
user	0m24.066s
sys	0m0.188s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.389 I build: 6410 (cf0e3ba15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.627 I main: llama backend init
0.00.000.635 I main: load the model and apply lora adapter, if any
0.00.013.934 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.975 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.976 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.976 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.981 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.982 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.983 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.984 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.985 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.002 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.003 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.837 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.846 I llama_model_loader: - type  f32:  194 tensors
0.00.030.847 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.848 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.849 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.852 I print_info: file format = GGUF V3 (latest)
0.00.030.853 I print_info: file type   = Q2_K - Medium
0.00.030.858 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.093.160 I load: printing all EOG tokens:
0.00.093.169 I load:   - 0 ('<|endoftext|>')
0.00.093.329 I load: special tokens cache size = 25
0.00.113.696 I load: token to piece cache size = 0.2984 MB
0.00.113.721 I print_info: arch             = gptneox
0.00.113.724 I print_info: vocab_only       = 0
0.00.113.725 I print_info: n_ctx_train      = 2048
0.00.113.726 I print_info: n_embd           = 2048
0.00.113.726 I print_info: n_layer          = 24
0.00.113.748 I print_info: n_head           = 16
0.00.113.753 I print_info: n_head_kv        = 16
0.00.113.754 I print_info: n_rot            = 32
0.00.113.754 I print_info: n_swa            = 0
0.00.113.756 I print_info: is_swa_any       = 0
0.00.113.756 I print_info: n_embd_head_k    = 128
0.00.113.757 I print_info: n_embd_head_v    = 128
0.00.113.758 I print_info: n_gqa            = 1
0.00.113.760 I print_info: n_embd_k_gqa     = 2048
0.00.113.762 I print_info: n_embd_v_gqa     = 2048
0.00.113.764 I print_info: f_norm_eps       = 1.0e-05
0.00.113.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.766 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.767 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.767 I print_info: f_logit_scale    = 0.0e+00
0.00.113.768 I print_info: f_attn_scale     = 0.0e+00
0.00.113.769 I print_info: n_ff             = 8192
0.00.113.770 I print_info: n_expert         = 0
0.00.113.770 I print_info: n_expert_used    = 0
0.00.113.771 I print_info: causal attn      = 1
0.00.113.771 I print_info: pooling type     = 0
0.00.113.772 I print_info: rope type        = 2
0.00.113.772 I print_info: rope scaling     = linear
0.00.113.774 I print_info: freq_base_train  = 10000.0
0.00.113.775 I print_info: freq_scale_train = 1
0.00.113.776 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.776 I print_info: rope_finetuned   = unknown
0.00.113.777 I print_info: model type       = 1.4B
0.00.113.778 I print_info: model params     = 1.41 B
0.00.113.779 I print_info: general.name     = 1.4B
0.00.113.782 I print_info: vocab type       = BPE
0.00.113.784 I print_info: n_vocab          = 50304
0.00.113.784 I print_info: n_merges         = 50009
0.00.113.785 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.789 I print_info: LF token         = 187 'Ċ'
0.00.113.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.790 I print_info: max token length = 1024
0.00.113.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.503 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.144.105 I llama_context: constructing llama_context
0.00.144.112 I llama_context: n_seq_max     = 1
0.00.144.112 I llama_context: n_ctx         = 2048
0.00.144.113 I llama_context: n_ctx_per_seq = 2048
0.00.144.113 I llama_context: n_batch       = 2048
0.00.144.113 I llama_context: n_ubatch      = 512
0.00.144.114 I llama_context: causal_attn   = 1
0.00.144.116 I llama_context: flash_attn    = auto
0.00.144.116 I llama_context: kv_unified    = false
0.00.144.119 I llama_context: freq_base     = 10000.0
0.00.144.120 I llama_context: freq_scale    = 1
0.00.144.146 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.257 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.275.453 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.518 I llama_context: Flash Attention was auto, set to enabled
0.00.278.013 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.018 I llama_context: graph nodes  = 824
0.00.278.019 I llama_context: graph splits = 1
0.00.278.032 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.753 I main: llama threadpool init, n_threads = 8
0.00.326.770 I 
0.00.326.857 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.862 I 
0.00.326.964 I sampler seed: 1234
0.00.326.977 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.983 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.983 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.983 I 
I believe the meaning of life is:1. 'it' is what?2. 'it' is what?3. 'it' is what?4. 'it' is what?5. 'it' is what?6. 'it' is what?7. 'it' is what?8. 'it' is what

0.01.782.082 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20096.24 tokens per second)
0.01.782.095 I llama_perf_context_print:        load time =     324.38 ms
0.01.782.104 I llama_perf_context_print: prompt eval time =     110.04 ms /     7 tokens (   15.72 ms per token,    63.61 tokens per second)
0.01.782.113 I llama_perf_context_print:        eval time =    1334.90 ms /    63 runs   (   21.19 ms per token,    47.19 tokens per second)
0.01.782.124 I llama_perf_context_print:       total time =    1457.06 ms /    70 tokens
0.01.782.132 I llama_perf_context_print:    graphs reused =         62

real	0m1.864s
user	0m12.019s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.437 I build: 6410 (cf0e3ba15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.708 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.720 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.721 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.724 I llama_model_loader: - type  f32:  194 tensors
0.00.030.726 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.726 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.727 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.730 I print_info: file format = GGUF V3 (latest)
0.00.030.731 I print_info: file type   = Q2_K - Medium
0.00.030.736 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.095.186 I load: printing all EOG tokens:
0.00.095.195 I load:   - 0 ('<|endoftext|>')
0.00.095.356 I load: special tokens cache size = 25
0.00.117.304 I load: token to piece cache size = 0.2984 MB
0.00.117.329 I print_info: arch             = gptneox
0.00.117.332 I print_info: vocab_only       = 0
0.00.117.333 I print_info: n_ctx_train      = 2048
0.00.117.334 I print_info: n_embd           = 2048
0.00.117.334 I print_info: n_layer          = 24
0.00.117.354 I print_info: n_head           = 16
0.00.117.359 I print_info: n_head_kv        = 16
0.00.117.359 I print_info: n_rot            = 32
0.00.117.360 I print_info: n_swa            = 0
0.00.117.361 I print_info: is_swa_any       = 0
0.00.117.362 I print_info: n_embd_head_k    = 128
0.00.117.363 I print_info: n_embd_head_v    = 128
0.00.117.366 I print_info: n_gqa            = 1
0.00.117.367 I print_info: n_embd_k_gqa     = 2048
0.00.117.369 I print_info: n_embd_v_gqa     = 2048
0.00.117.371 I print_info: f_norm_eps       = 1.0e-05
0.00.117.371 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.372 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.373 I print_info: f_logit_scale    = 0.0e+00
0.00.117.373 I print_info: f_attn_scale     = 0.0e+00
0.00.117.375 I print_info: n_ff             = 8192
0.00.117.375 I print_info: n_expert         = 0
0.00.117.376 I print_info: n_expert_used    = 0
0.00.117.376 I print_info: causal attn      = 1
0.00.117.377 I print_info: pooling type     = 0
0.00.117.377 I print_info: rope type        = 2
0.00.117.378 I print_info: rope scaling     = linear
0.00.117.379 I print_info: freq_base_train  = 10000.0
0.00.117.380 I print_info: freq_scale_train = 1
0.00.117.380 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.381 I print_info: rope_finetuned   = unknown
0.00.117.383 I print_info: model type       = 1.4B
0.00.117.384 I print_info: model params     = 1.41 B
0.00.117.385 I print_info: general.name     = 1.4B
0.00.117.388 I print_info: vocab type       = BPE
0.00.117.406 I print_info: n_vocab          = 50304
0.00.117.407 I print_info: n_merges         = 50009
0.00.117.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.408 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.410 I print_info: LF token         = 187 'Ċ'
0.00.117.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.413 I print_info: max token length = 1024
0.00.117.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.220 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.147.838 I llama_context: constructing llama_context
0.00.147.844 I llama_context: n_seq_max     = 1
0.00.147.845 I llama_context: n_ctx         = 128
0.00.147.845 I llama_context: n_ctx_per_seq = 128
0.00.147.845 I llama_context: n_batch       = 128
0.00.147.846 I llama_context: n_ubatch      = 128
0.00.147.846 I llama_context: causal_attn   = 1
0.00.147.848 I llama_context: flash_attn    = auto
0.00.147.849 I llama_context: kv_unified    = false
0.00.147.852 I llama_context: freq_base     = 10000.0
0.00.147.852 I llama_context: freq_scale    = 1
0.00.147.854 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.878 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.984 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.165.296 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.166.435 I llama_context: Flash Attention was auto, set to enabled
0.00.167.841 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.846 I llama_context: graph nodes  = 824
0.00.167.847 I llama_context: graph splits = 1
0.00.167.861 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.168.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.168.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.432 I 
0.00.207.532 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.542 I perplexity: tokenizing the input ..
0.00.216.897 I perplexity: tokenization took 9.348 ms
0.00.216.931 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.286.377 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.6029,
0.02.289.320 I Final estimate: PPL = 69.6029 +/- 26.62160

0.02.289.366 I llama_perf_context_print:        load time =     206.94 ms
0.02.289.370 I llama_perf_context_print: prompt eval time =    2068.34 ms /   128 tokens (   16.16 ms per token,    61.89 tokens per second)
0.02.289.372 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.289.373 I llama_perf_context_print:       total time =    2081.95 ms /   129 tokens
0.02.289.373 I llama_perf_context_print:    graphs reused =          0

real	0m2.342s
user	0m16.909s
sys	0m0.132s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.391 I build: 6410 (cf0e3ba15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.638 I main: llama backend init
0.00.000.649 I main: load the model and apply lora adapter, if any
0.00.014.005 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.044 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.047 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.048 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.049 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.050 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.054 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.055 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.056 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.060 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.076 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.077 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.078 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.177 I llama_model_loader: - type  f32:  194 tensors
0.00.031.178 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.178 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.179 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.180 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.184 I print_info: file format = GGUF V3 (latest)
0.00.031.185 I print_info: file type   = Q3_K - Medium
0.00.031.190 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.099.241 I load: printing all EOG tokens:
0.00.099.252 I load:   - 0 ('<|endoftext|>')
0.00.099.419 I load: special tokens cache size = 25
0.00.119.128 I load: token to piece cache size = 0.2984 MB
0.00.119.154 I print_info: arch             = gptneox
0.00.119.158 I print_info: vocab_only       = 0
0.00.119.159 I print_info: n_ctx_train      = 2048
0.00.119.159 I print_info: n_embd           = 2048
0.00.119.160 I print_info: n_layer          = 24
0.00.119.183 I print_info: n_head           = 16
0.00.119.185 I print_info: n_head_kv        = 16
0.00.119.186 I print_info: n_rot            = 32
0.00.119.187 I print_info: n_swa            = 0
0.00.119.188 I print_info: is_swa_any       = 0
0.00.119.188 I print_info: n_embd_head_k    = 128
0.00.119.189 I print_info: n_embd_head_v    = 128
0.00.119.191 I print_info: n_gqa            = 1
0.00.119.194 I print_info: n_embd_k_gqa     = 2048
0.00.119.196 I print_info: n_embd_v_gqa     = 2048
0.00.119.199 I print_info: f_norm_eps       = 1.0e-05
0.00.119.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.119.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.119.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.119.201 I print_info: f_logit_scale    = 0.0e+00
0.00.119.201 I print_info: f_attn_scale     = 0.0e+00
0.00.119.203 I print_info: n_ff             = 8192
0.00.119.203 I print_info: n_expert         = 0
0.00.119.204 I print_info: n_expert_used    = 0
0.00.119.205 I print_info: causal attn      = 1
0.00.119.206 I print_info: pooling type     = 0
0.00.119.206 I print_info: rope type        = 2
0.00.119.207 I print_info: rope scaling     = linear
0.00.119.208 I print_info: freq_base_train  = 10000.0
0.00.119.209 I print_info: freq_scale_train = 1
0.00.119.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.210 I print_info: rope_finetuned   = unknown
0.00.119.211 I print_info: model type       = 1.4B
0.00.119.212 I print_info: model params     = 1.41 B
0.00.119.213 I print_info: general.name     = 1.4B
0.00.119.216 I print_info: vocab type       = BPE
0.00.119.217 I print_info: n_vocab          = 50304
0.00.119.218 I print_info: n_merges         = 50009
0.00.119.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.220 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.221 I print_info: LF token         = 187 'Ċ'
0.00.119.222 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.222 I print_info: max token length = 1024
0.00.119.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.314 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.157.970 I llama_context: constructing llama_context
0.00.157.976 I llama_context: n_seq_max     = 1
0.00.157.976 I llama_context: n_ctx         = 2048
0.00.157.977 I llama_context: n_ctx_per_seq = 2048
0.00.157.977 I llama_context: n_batch       = 2048
0.00.157.977 I llama_context: n_ubatch      = 512
0.00.157.978 I llama_context: causal_attn   = 1
0.00.157.980 I llama_context: flash_attn    = auto
0.00.157.981 I llama_context: kv_unified    = false
0.00.157.984 I llama_context: freq_base     = 10000.0
0.00.157.985 I llama_context: freq_scale    = 1
0.00.158.009 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.124 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.292.555 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.660 I llama_context: Flash Attention was auto, set to enabled
0.00.295.181 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.295.186 I llama_context: graph nodes  = 824
0.00.295.187 I llama_context: graph splits = 1
0.00.295.202 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.141 I main: llama threadpool init, n_threads = 8
0.00.342.158 I 
0.00.342.250 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.255 I 
0.00.342.357 I sampler seed: 1234
0.00.342.372 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.376 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.377 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.378 I 
I believe the meaning of life is that all men, or at least the majority of them, are the most miserable creatures on earth. I do not think they are more miserable than animals, but I have never been able to discover any difference between the animals and myself in that respect. I am afraid, however, that the animals are not so much more

0.01.770.234 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19575.41 tokens per second)
0.01.770.248 I llama_perf_context_print:        load time =     339.76 ms
0.01.770.261 I llama_perf_context_print: prompt eval time =      96.86 ms /     7 tokens (   13.84 ms per token,    72.27 tokens per second)
0.01.770.274 I llama_perf_context_print:        eval time =    1320.62 ms /    63 runs   (   20.96 ms per token,    47.70 tokens per second)
0.01.770.284 I llama_perf_context_print:       total time =    1429.82 ms /    70 tokens
0.01.770.294 I llama_perf_context_print:    graphs reused =         62

real	0m1.856s
user	0m11.803s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.389 I build: 6410 (cf0e3ba15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.997 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.035 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.035 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.036 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.042 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.042 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.043 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.044 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.045 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.054 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.883 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.884 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.888 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.891 I llama_model_loader: - type  f32:  194 tensors
0.00.030.892 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.893 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.893 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.894 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.897 I print_info: file format = GGUF V3 (latest)
0.00.030.898 I print_info: file type   = Q3_K - Medium
0.00.030.902 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.095.713 I load: printing all EOG tokens:
0.00.095.720 I load:   - 0 ('<|endoftext|>')
0.00.095.882 I load: special tokens cache size = 25
0.00.115.684 I load: token to piece cache size = 0.2984 MB
0.00.115.710 I print_info: arch             = gptneox
0.00.115.714 I print_info: vocab_only       = 0
0.00.115.715 I print_info: n_ctx_train      = 2048
0.00.115.715 I print_info: n_embd           = 2048
0.00.115.716 I print_info: n_layer          = 24
0.00.115.736 I print_info: n_head           = 16
0.00.115.739 I print_info: n_head_kv        = 16
0.00.115.740 I print_info: n_rot            = 32
0.00.115.740 I print_info: n_swa            = 0
0.00.115.742 I print_info: is_swa_any       = 0
0.00.115.742 I print_info: n_embd_head_k    = 128
0.00.115.743 I print_info: n_embd_head_v    = 128
0.00.115.745 I print_info: n_gqa            = 1
0.00.115.747 I print_info: n_embd_k_gqa     = 2048
0.00.115.749 I print_info: n_embd_v_gqa     = 2048
0.00.115.750 I print_info: f_norm_eps       = 1.0e-05
0.00.115.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.753 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.753 I print_info: f_logit_scale    = 0.0e+00
0.00.115.754 I print_info: f_attn_scale     = 0.0e+00
0.00.115.755 I print_info: n_ff             = 8192
0.00.115.756 I print_info: n_expert         = 0
0.00.115.756 I print_info: n_expert_used    = 0
0.00.115.757 I print_info: causal attn      = 1
0.00.115.757 I print_info: pooling type     = 0
0.00.115.758 I print_info: rope type        = 2
0.00.115.759 I print_info: rope scaling     = linear
0.00.115.760 I print_info: freq_base_train  = 10000.0
0.00.115.761 I print_info: freq_scale_train = 1
0.00.115.762 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.763 I print_info: rope_finetuned   = unknown
0.00.115.764 I print_info: model type       = 1.4B
0.00.115.765 I print_info: model params     = 1.41 B
0.00.115.765 I print_info: general.name     = 1.4B
0.00.115.768 I print_info: vocab type       = BPE
0.00.115.771 I print_info: n_vocab          = 50304
0.00.115.771 I print_info: n_merges         = 50009
0.00.115.772 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.772 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.773 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.774 I print_info: LF token         = 187 'Ċ'
0.00.115.775 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.776 I print_info: max token length = 1024
0.00.115.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.987 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.154.609 I llama_context: constructing llama_context
0.00.154.615 I llama_context: n_seq_max     = 1
0.00.154.615 I llama_context: n_ctx         = 128
0.00.154.616 I llama_context: n_ctx_per_seq = 128
0.00.154.616 I llama_context: n_batch       = 128
0.00.154.617 I llama_context: n_ubatch      = 128
0.00.154.617 I llama_context: causal_attn   = 1
0.00.154.619 I llama_context: flash_attn    = auto
0.00.154.619 I llama_context: kv_unified    = false
0.00.154.622 I llama_context: freq_base     = 10000.0
0.00.154.623 I llama_context: freq_scale    = 1
0.00.154.624 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.648 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.753 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.172.168 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.173.331 I llama_context: Flash Attention was auto, set to enabled
0.00.174.754 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.759 I llama_context: graph nodes  = 824
0.00.174.759 I llama_context: graph splits = 1
0.00.174.772 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.175.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.175.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.703 I 
0.00.211.806 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.211.818 I perplexity: tokenizing the input ..
0.00.220.751 I perplexity: tokenization took 8.928 ms
0.00.220.782 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.009.467 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.2537,
0.02.012.501 I Final estimate: PPL = 12.2537 +/- 3.96594

0.02.012.549 I llama_perf_context_print:        load time =     211.26 ms
0.02.012.553 I llama_perf_context_print: prompt eval time =    1787.55 ms /   128 tokens (   13.97 ms per token,    71.61 tokens per second)
0.02.012.555 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.012.556 I llama_perf_context_print:       total time =    1800.86 ms /   129 tokens
0.02.012.556 I llama_perf_context_print:    graphs reused =          0

real	0m2.069s
user	0m14.649s
sys	0m0.140s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.367 I build: 6410 (cf0e3ba15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.624 I main: llama backend init
0.00.000.632 I main: load the model and apply lora adapter, if any
0.00.013.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.859 I llama_model_loader: - type  f32:  194 tensors
0.00.030.860 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.861 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.861 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.864 I print_info: file format = GGUF V3 (latest)
0.00.030.865 I print_info: file type   = Q4_K - Medium
0.00.030.870 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.095.860 I load: printing all EOG tokens:
0.00.095.870 I load:   - 0 ('<|endoftext|>')
0.00.096.033 I load: special tokens cache size = 25
0.00.116.075 I load: token to piece cache size = 0.2984 MB
0.00.116.098 I print_info: arch             = gptneox
0.00.116.100 I print_info: vocab_only       = 0
0.00.116.101 I print_info: n_ctx_train      = 2048
0.00.116.101 I print_info: n_embd           = 2048
0.00.116.102 I print_info: n_layer          = 24
0.00.116.122 I print_info: n_head           = 16
0.00.116.127 I print_info: n_head_kv        = 16
0.00.116.128 I print_info: n_rot            = 32
0.00.116.128 I print_info: n_swa            = 0
0.00.116.130 I print_info: is_swa_any       = 0
0.00.116.130 I print_info: n_embd_head_k    = 128
0.00.116.131 I print_info: n_embd_head_v    = 128
0.00.116.133 I print_info: n_gqa            = 1
0.00.116.136 I print_info: n_embd_k_gqa     = 2048
0.00.116.138 I print_info: n_embd_v_gqa     = 2048
0.00.116.139 I print_info: f_norm_eps       = 1.0e-05
0.00.116.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.142 I print_info: f_logit_scale    = 0.0e+00
0.00.116.142 I print_info: f_attn_scale     = 0.0e+00
0.00.116.143 I print_info: n_ff             = 8192
0.00.116.144 I print_info: n_expert         = 0
0.00.116.145 I print_info: n_expert_used    = 0
0.00.116.145 I print_info: causal attn      = 1
0.00.116.146 I print_info: pooling type     = 0
0.00.116.146 I print_info: rope type        = 2
0.00.116.147 I print_info: rope scaling     = linear
0.00.116.149 I print_info: freq_base_train  = 10000.0
0.00.116.149 I print_info: freq_scale_train = 1
0.00.116.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.151 I print_info: rope_finetuned   = unknown
0.00.116.151 I print_info: model type       = 1.4B
0.00.116.153 I print_info: model params     = 1.41 B
0.00.116.154 I print_info: general.name     = 1.4B
0.00.116.157 I print_info: vocab type       = BPE
0.00.116.159 I print_info: n_vocab          = 50304
0.00.116.160 I print_info: n_merges         = 50009
0.00.116.160 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.161 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.162 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.162 I print_info: LF token         = 187 'Ċ'
0.00.116.163 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.164 I print_info: max token length = 1024
0.00.116.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.356 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.162.021 I llama_context: constructing llama_context
0.00.162.028 I llama_context: n_seq_max     = 1
0.00.162.028 I llama_context: n_ctx         = 2048
0.00.162.029 I llama_context: n_ctx_per_seq = 2048
0.00.162.029 I llama_context: n_batch       = 2048
0.00.162.029 I llama_context: n_ubatch      = 512
0.00.162.030 I llama_context: causal_attn   = 1
0.00.162.031 I llama_context: flash_attn    = auto
0.00.162.032 I llama_context: kv_unified    = false
0.00.162.034 I llama_context: freq_base     = 10000.0
0.00.162.035 I llama_context: freq_scale    = 1
0.00.162.062 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.177 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.296.404 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.504 I llama_context: Flash Attention was auto, set to enabled
0.00.299.001 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.299.006 I llama_context: graph nodes  = 824
0.00.299.007 I llama_context: graph splits = 1
0.00.299.021 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.883 I main: llama threadpool init, n_threads = 8
0.00.348.899 I 
0.00.348.988 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.992 I 
0.00.349.091 I sampler seed: 1234
0.00.349.103 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.109 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.109 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.110 I 
I believe the meaning of life is that which you would not have if you had not been born. And I believe that the meaning of life is the answer that you would not have found if you had not been born.”

This is a quote that is often seen on many signs as well as on many different types of art. It is a quote

0.01.917.263 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19404.21 tokens per second)
0.01.917.277 I llama_perf_context_print:        load time =     346.51 ms
0.01.917.286 I llama_perf_context_print: prompt eval time =     106.28 ms /     7 tokens (   15.18 ms per token,    65.86 tokens per second)
0.01.917.294 I llama_perf_context_print:        eval time =    1451.49 ms /    63 runs   (   23.04 ms per token,    43.40 tokens per second)
0.01.917.303 I llama_perf_context_print:       total time =    1570.11 ms /    70 tokens
0.01.917.313 I llama_perf_context_print:    graphs reused =         62

real	0m2.008s
user	0m12.936s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.392 I build: 6410 (cf0e3ba15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.155 I llama_model_loader: - type  f32:  194 tensors
0.00.030.156 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.157 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.158 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.161 I print_info: file format = GGUF V3 (latest)
0.00.030.161 I print_info: file type   = Q4_K - Medium
0.00.030.166 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.090.581 I load: printing all EOG tokens:
0.00.090.589 I load:   - 0 ('<|endoftext|>')
0.00.090.745 I load: special tokens cache size = 25
0.00.111.711 I load: token to piece cache size = 0.2984 MB
0.00.111.734 I print_info: arch             = gptneox
0.00.111.737 I print_info: vocab_only       = 0
0.00.111.738 I print_info: n_ctx_train      = 2048
0.00.111.738 I print_info: n_embd           = 2048
0.00.111.739 I print_info: n_layer          = 24
0.00.111.759 I print_info: n_head           = 16
0.00.111.761 I print_info: n_head_kv        = 16
0.00.111.761 I print_info: n_rot            = 32
0.00.111.762 I print_info: n_swa            = 0
0.00.111.763 I print_info: is_swa_any       = 0
0.00.111.764 I print_info: n_embd_head_k    = 128
0.00.111.765 I print_info: n_embd_head_v    = 128
0.00.111.767 I print_info: n_gqa            = 1
0.00.111.769 I print_info: n_embd_k_gqa     = 2048
0.00.111.771 I print_info: n_embd_v_gqa     = 2048
0.00.111.773 I print_info: f_norm_eps       = 1.0e-05
0.00.111.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.775 I print_info: f_logit_scale    = 0.0e+00
0.00.111.776 I print_info: f_attn_scale     = 0.0e+00
0.00.111.777 I print_info: n_ff             = 8192
0.00.111.778 I print_info: n_expert         = 0
0.00.111.778 I print_info: n_expert_used    = 0
0.00.111.779 I print_info: causal attn      = 1
0.00.111.780 I print_info: pooling type     = 0
0.00.111.780 I print_info: rope type        = 2
0.00.111.780 I print_info: rope scaling     = linear
0.00.111.782 I print_info: freq_base_train  = 10000.0
0.00.111.783 I print_info: freq_scale_train = 1
0.00.111.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.785 I print_info: rope_finetuned   = unknown
0.00.111.786 I print_info: model type       = 1.4B
0.00.111.786 I print_info: model params     = 1.41 B
0.00.111.787 I print_info: general.name     = 1.4B
0.00.111.790 I print_info: vocab type       = BPE
0.00.111.791 I print_info: n_vocab          = 50304
0.00.111.792 I print_info: n_merges         = 50009
0.00.111.793 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.793 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.794 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.794 I print_info: LF token         = 187 'Ċ'
0.00.111.795 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.796 I print_info: max token length = 1024
0.00.111.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.624 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.157.243 I llama_context: constructing llama_context
0.00.157.251 I llama_context: n_seq_max     = 1
0.00.157.251 I llama_context: n_ctx         = 128
0.00.157.252 I llama_context: n_ctx_per_seq = 128
0.00.157.252 I llama_context: n_batch       = 128
0.00.157.252 I llama_context: n_ubatch      = 128
0.00.157.253 I llama_context: causal_attn   = 1
0.00.157.255 I llama_context: flash_attn    = auto
0.00.157.255 I llama_context: kv_unified    = false
0.00.157.258 I llama_context: freq_base     = 10000.0
0.00.157.258 I llama_context: freq_scale    = 1
0.00.157.259 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.284 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.402 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.174.131 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.175.244 I llama_context: Flash Attention was auto, set to enabled
0.00.176.650 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.655 I llama_context: graph nodes  = 824
0.00.176.656 I llama_context: graph splits = 1
0.00.176.668 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.177.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.177.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.717 I 
0.00.216.813 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.824 I perplexity: tokenizing the input ..
0.00.225.536 I perplexity: tokenization took 8.706 ms
0.00.225.566 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.178.927 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4882,
0.02.181.853 I Final estimate: PPL = 10.4882 +/- 3.37145

0.02.181.897 I llama_perf_context_print:        load time =     216.27 ms
0.02.181.901 I llama_perf_context_print: prompt eval time =    1952.28 ms /   128 tokens (   15.25 ms per token,    65.56 tokens per second)
0.02.181.902 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.181.903 I llama_perf_context_print:       total time =    1965.20 ms /   129 tokens
0.02.181.903 I llama_perf_context_print:    graphs reused =          0

real	0m2.241s
user	0m16.019s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.395 I build: 6410 (cf0e3ba15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.634 I main: llama backend init
0.00.000.641 I main: load the model and apply lora adapter, if any
0.00.014.008 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.041 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.045 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.046 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.047 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.048 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.053 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.054 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.056 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.056 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.057 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.058 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.075 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.077 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.101 I llama_model_loader: - type  f32:  194 tensors
0.00.031.102 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.103 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.106 I print_info: file format = GGUF V3 (latest)
0.00.031.107 I print_info: file type   = Q5_K - Medium
0.00.031.111 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.093.091 I load: printing all EOG tokens:
0.00.093.099 I load:   - 0 ('<|endoftext|>')
0.00.093.259 I load: special tokens cache size = 25
0.00.113.199 I load: token to piece cache size = 0.2984 MB
0.00.113.221 I print_info: arch             = gptneox
0.00.113.224 I print_info: vocab_only       = 0
0.00.113.224 I print_info: n_ctx_train      = 2048
0.00.113.225 I print_info: n_embd           = 2048
0.00.113.225 I print_info: n_layer          = 24
0.00.113.246 I print_info: n_head           = 16
0.00.113.251 I print_info: n_head_kv        = 16
0.00.113.251 I print_info: n_rot            = 32
0.00.113.252 I print_info: n_swa            = 0
0.00.113.253 I print_info: is_swa_any       = 0
0.00.113.253 I print_info: n_embd_head_k    = 128
0.00.113.254 I print_info: n_embd_head_v    = 128
0.00.113.256 I print_info: n_gqa            = 1
0.00.113.258 I print_info: n_embd_k_gqa     = 2048
0.00.113.260 I print_info: n_embd_v_gqa     = 2048
0.00.113.261 I print_info: f_norm_eps       = 1.0e-05
0.00.113.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.262 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.264 I print_info: f_logit_scale    = 0.0e+00
0.00.113.264 I print_info: f_attn_scale     = 0.0e+00
0.00.113.266 I print_info: n_ff             = 8192
0.00.113.266 I print_info: n_expert         = 0
0.00.113.266 I print_info: n_expert_used    = 0
0.00.113.267 I print_info: causal attn      = 1
0.00.113.267 I print_info: pooling type     = 0
0.00.113.268 I print_info: rope type        = 2
0.00.113.268 I print_info: rope scaling     = linear
0.00.113.271 I print_info: freq_base_train  = 10000.0
0.00.113.271 I print_info: freq_scale_train = 1
0.00.113.272 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.272 I print_info: rope_finetuned   = unknown
0.00.113.273 I print_info: model type       = 1.4B
0.00.113.274 I print_info: model params     = 1.41 B
0.00.113.275 I print_info: general.name     = 1.4B
0.00.113.277 I print_info: vocab type       = BPE
0.00.113.279 I print_info: n_vocab          = 50304
0.00.113.279 I print_info: n_merges         = 50009
0.00.113.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.280 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.281 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.282 I print_info: LF token         = 187 'Ċ'
0.00.113.283 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.284 I print_info: max token length = 1024
0.00.113.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.048 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.164.681 I llama_context: constructing llama_context
0.00.164.688 I llama_context: n_seq_max     = 1
0.00.164.688 I llama_context: n_ctx         = 2048
0.00.164.689 I llama_context: n_ctx_per_seq = 2048
0.00.164.689 I llama_context: n_batch       = 2048
0.00.164.690 I llama_context: n_ubatch      = 512
0.00.164.690 I llama_context: causal_attn   = 1
0.00.164.691 I llama_context: flash_attn    = auto
0.00.164.692 I llama_context: kv_unified    = false
0.00.164.694 I llama_context: freq_base     = 10000.0
0.00.164.695 I llama_context: freq_scale    = 1
0.00.164.720 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.832 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.293.905 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.956 I llama_context: Flash Attention was auto, set to enabled
0.00.296.462 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.296.468 I llama_context: graph nodes  = 824
0.00.296.469 I llama_context: graph splits = 1
0.00.296.483 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.295 I main: llama threadpool init, n_threads = 8
0.00.355.310 I 
0.00.355.396 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.355.400 I 
0.00.355.497 I sampler seed: 1234
0.00.355.510 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.513 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.514 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.514 I 
I believe the meaning of life is that there is a way to live happily ever after.

The first two years of my life were spent with my dad. I was only about five years old when the divorce happened. My dad left me and the family with just two things: my clothes and my mom. I was very young when I got a

0.02.261.222 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19618.68 tokens per second)
0.02.261.235 I llama_perf_context_print:        load time =     352.93 ms
0.02.261.244 I llama_perf_context_print: prompt eval time =     139.94 ms /     7 tokens (   19.99 ms per token,    50.02 tokens per second)
0.02.261.257 I llama_perf_context_print:        eval time =    1755.92 ms /    63 runs   (   27.87 ms per token,    35.88 tokens per second)
0.02.261.268 I llama_perf_context_print:       total time =    1907.65 ms /    70 tokens
0.02.261.278 I llama_perf_context_print:    graphs reused =         62

real	0m2.353s
user	0m15.711s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.360 I build: 6410 (cf0e3ba15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.418 I llama_model_loader: - type  f32:  194 tensors
0.00.030.419 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.419 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.422 I print_info: file format = GGUF V3 (latest)
0.00.030.423 I print_info: file type   = Q5_K - Medium
0.00.030.427 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.091.814 I load: printing all EOG tokens:
0.00.091.822 I load:   - 0 ('<|endoftext|>')
0.00.091.985 I load: special tokens cache size = 25
0.00.111.705 I load: token to piece cache size = 0.2984 MB
0.00.111.730 I print_info: arch             = gptneox
0.00.111.733 I print_info: vocab_only       = 0
0.00.111.733 I print_info: n_ctx_train      = 2048
0.00.111.734 I print_info: n_embd           = 2048
0.00.111.734 I print_info: n_layer          = 24
0.00.111.756 I print_info: n_head           = 16
0.00.111.761 I print_info: n_head_kv        = 16
0.00.111.762 I print_info: n_rot            = 32
0.00.111.763 I print_info: n_swa            = 0
0.00.111.764 I print_info: is_swa_any       = 0
0.00.111.764 I print_info: n_embd_head_k    = 128
0.00.111.765 I print_info: n_embd_head_v    = 128
0.00.111.767 I print_info: n_gqa            = 1
0.00.111.769 I print_info: n_embd_k_gqa     = 2048
0.00.111.771 I print_info: n_embd_v_gqa     = 2048
0.00.111.773 I print_info: f_norm_eps       = 1.0e-05
0.00.111.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.777 I print_info: f_logit_scale    = 0.0e+00
0.00.111.777 I print_info: f_attn_scale     = 0.0e+00
0.00.111.779 I print_info: n_ff             = 8192
0.00.111.779 I print_info: n_expert         = 0
0.00.111.780 I print_info: n_expert_used    = 0
0.00.111.780 I print_info: causal attn      = 1
0.00.111.781 I print_info: pooling type     = 0
0.00.111.781 I print_info: rope type        = 2
0.00.111.782 I print_info: rope scaling     = linear
0.00.111.783 I print_info: freq_base_train  = 10000.0
0.00.111.784 I print_info: freq_scale_train = 1
0.00.111.785 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.785 I print_info: rope_finetuned   = unknown
0.00.111.786 I print_info: model type       = 1.4B
0.00.111.787 I print_info: model params     = 1.41 B
0.00.111.788 I print_info: general.name     = 1.4B
0.00.111.791 I print_info: vocab type       = BPE
0.00.111.792 I print_info: n_vocab          = 50304
0.00.111.793 I print_info: n_merges         = 50009
0.00.111.793 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.794 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.795 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.796 I print_info: LF token         = 187 'Ċ'
0.00.111.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.797 I print_info: max token length = 1024
0.00.111.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.220 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.163.876 I llama_context: constructing llama_context
0.00.163.882 I llama_context: n_seq_max     = 1
0.00.163.883 I llama_context: n_ctx         = 128
0.00.163.883 I llama_context: n_ctx_per_seq = 128
0.00.163.884 I llama_context: n_batch       = 128
0.00.163.884 I llama_context: n_ubatch      = 128
0.00.163.884 I llama_context: causal_attn   = 1
0.00.163.886 I llama_context: flash_attn    = auto
0.00.163.886 I llama_context: kv_unified    = false
0.00.163.889 I llama_context: freq_base     = 10000.0
0.00.163.890 I llama_context: freq_scale    = 1
0.00.163.891 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.917 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.044 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.181.556 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.182.731 I llama_context: Flash Attention was auto, set to enabled
0.00.184.215 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.184.220 I llama_context: graph nodes  = 824
0.00.184.220 I llama_context: graph splits = 1
0.00.184.234 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.184.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.184.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.291 I 
0.00.234.398 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.234.409 I perplexity: tokenizing the input ..
0.00.243.358 I perplexity: tokenization took 8.942 ms
0.00.243.395 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.827.264 I perplexity: 2.58 seconds per pass - ETA 0.03 minutes
[1]10.7082,
0.02.830.219 I Final estimate: PPL = 10.7082 +/- 3.43369

0.02.830.263 I llama_perf_context_print:        load time =     233.88 ms
0.02.830.266 I llama_perf_context_print: prompt eval time =    2582.71 ms /   128 tokens (   20.18 ms per token,    49.56 tokens per second)
0.02.830.268 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.830.269 I llama_perf_context_print:       total time =    2595.99 ms /   129 tokens
0.02.830.269 I llama_perf_context_print:    graphs reused =          0

real	0m2.895s
user	0m21.086s
sys	0m0.164s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.405 I build: 6410 (cf0e3ba15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.649 I main: llama backend init
0.00.000.658 I main: load the model and apply lora adapter, if any
0.00.013.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.504 I llama_model_loader: - type  f32:  194 tensors
0.00.031.505 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.508 I print_info: file format = GGUF V3 (latest)
0.00.031.509 I print_info: file type   = Q6_K
0.00.031.512 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.099.427 I load: printing all EOG tokens:
0.00.099.435 I load:   - 0 ('<|endoftext|>')
0.00.099.599 I load: special tokens cache size = 25
0.00.119.600 I load: token to piece cache size = 0.2984 MB
0.00.119.625 I print_info: arch             = gptneox
0.00.119.628 I print_info: vocab_only       = 0
0.00.119.628 I print_info: n_ctx_train      = 2048
0.00.119.629 I print_info: n_embd           = 2048
0.00.119.629 I print_info: n_layer          = 24
0.00.119.650 I print_info: n_head           = 16
0.00.119.653 I print_info: n_head_kv        = 16
0.00.119.653 I print_info: n_rot            = 32
0.00.119.654 I print_info: n_swa            = 0
0.00.119.655 I print_info: is_swa_any       = 0
0.00.119.655 I print_info: n_embd_head_k    = 128
0.00.119.657 I print_info: n_embd_head_v    = 128
0.00.119.659 I print_info: n_gqa            = 1
0.00.119.661 I print_info: n_embd_k_gqa     = 2048
0.00.119.662 I print_info: n_embd_v_gqa     = 2048
0.00.119.664 I print_info: f_norm_eps       = 1.0e-05
0.00.119.665 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.119.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.119.667 I print_info: f_max_alibi_bias = 0.0e+00
0.00.119.668 I print_info: f_logit_scale    = 0.0e+00
0.00.119.668 I print_info: f_attn_scale     = 0.0e+00
0.00.119.670 I print_info: n_ff             = 8192
0.00.119.671 I print_info: n_expert         = 0
0.00.119.672 I print_info: n_expert_used    = 0
0.00.119.672 I print_info: causal attn      = 1
0.00.119.672 I print_info: pooling type     = 0
0.00.119.673 I print_info: rope type        = 2
0.00.119.674 I print_info: rope scaling     = linear
0.00.119.676 I print_info: freq_base_train  = 10000.0
0.00.119.677 I print_info: freq_scale_train = 1
0.00.119.677 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.678 I print_info: rope_finetuned   = unknown
0.00.119.679 I print_info: model type       = 1.4B
0.00.119.680 I print_info: model params     = 1.41 B
0.00.119.681 I print_info: general.name     = 1.4B
0.00.119.684 I print_info: vocab type       = BPE
0.00.119.686 I print_info: n_vocab          = 50304
0.00.119.686 I print_info: n_merges         = 50009
0.00.119.687 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.687 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.688 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.689 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.690 I print_info: LF token         = 187 'Ċ'
0.00.119.691 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.691 I print_info: max token length = 1024
0.00.119.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.321 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.175.940 I llama_context: constructing llama_context
0.00.175.945 I llama_context: n_seq_max     = 1
0.00.175.946 I llama_context: n_ctx         = 2048
0.00.175.946 I llama_context: n_ctx_per_seq = 2048
0.00.175.946 I llama_context: n_batch       = 2048
0.00.175.947 I llama_context: n_ubatch      = 512
0.00.175.947 I llama_context: causal_attn   = 1
0.00.175.949 I llama_context: flash_attn    = auto
0.00.175.949 I llama_context: kv_unified    = false
0.00.175.952 I llama_context: freq_base     = 10000.0
0.00.175.953 I llama_context: freq_scale    = 1
0.00.175.979 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.176.089 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.306.099 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.167 I llama_context: Flash Attention was auto, set to enabled
0.00.308.651 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.656 I llama_context: graph nodes  = 824
0.00.308.656 I llama_context: graph splits = 1
0.00.308.670 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.815 I main: llama threadpool init, n_threads = 8
0.00.370.830 I 
0.00.370.918 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.370.923 I 
0.00.371.023 I sampler seed: 1234
0.00.371.035 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.371.039 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.371.040 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.371.040 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

It seems clear that God has given us a wonderful gift called life. But what is the will of God? He gave us this life to love and be loved by others.

The question is, how

0.02.408.142 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19478.74 tokens per second)
0.02.408.155 I llama_perf_context_print:        load time =     368.39 ms
0.02.408.164 I llama_perf_context_print: prompt eval time =     149.18 ms /     7 tokens (   21.31 ms per token,    46.92 tokens per second)
0.02.408.176 I llama_perf_context_print:        eval time =    1877.96 ms /    63 runs   (   29.81 ms per token,    33.55 tokens per second)
0.02.408.184 I llama_perf_context_print:       total time =    2039.08 ms /    70 tokens
0.02.408.196 I llama_perf_context_print:    graphs reused =         62

real	0m2.504s
user	0m16.751s
sys	0m0.307s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.408 I build: 6410 (cf0e3ba15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.654 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.659 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.663 I llama_model_loader: - type  f32:  194 tensors
0.00.030.664 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.667 I print_info: file format = GGUF V3 (latest)
0.00.030.668 I print_info: file type   = Q6_K
0.00.030.671 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.093.280 I load: printing all EOG tokens:
0.00.093.288 I load:   - 0 ('<|endoftext|>')
0.00.093.449 I load: special tokens cache size = 25
0.00.113.407 I load: token to piece cache size = 0.2984 MB
0.00.113.434 I print_info: arch             = gptneox
0.00.113.437 I print_info: vocab_only       = 0
0.00.113.438 I print_info: n_ctx_train      = 2048
0.00.113.439 I print_info: n_embd           = 2048
0.00.113.439 I print_info: n_layer          = 24
0.00.113.461 I print_info: n_head           = 16
0.00.113.467 I print_info: n_head_kv        = 16
0.00.113.467 I print_info: n_rot            = 32
0.00.113.468 I print_info: n_swa            = 0
0.00.113.470 I print_info: is_swa_any       = 0
0.00.113.470 I print_info: n_embd_head_k    = 128
0.00.113.470 I print_info: n_embd_head_v    = 128
0.00.113.473 I print_info: n_gqa            = 1
0.00.113.475 I print_info: n_embd_k_gqa     = 2048
0.00.113.477 I print_info: n_embd_v_gqa     = 2048
0.00.113.479 I print_info: f_norm_eps       = 1.0e-05
0.00.113.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.481 I print_info: f_logit_scale    = 0.0e+00
0.00.113.482 I print_info: f_attn_scale     = 0.0e+00
0.00.113.485 I print_info: n_ff             = 8192
0.00.113.486 I print_info: n_expert         = 0
0.00.113.486 I print_info: n_expert_used    = 0
0.00.113.487 I print_info: causal attn      = 1
0.00.113.487 I print_info: pooling type     = 0
0.00.113.488 I print_info: rope type        = 2
0.00.113.488 I print_info: rope scaling     = linear
0.00.113.490 I print_info: freq_base_train  = 10000.0
0.00.113.491 I print_info: freq_scale_train = 1
0.00.113.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.492 I print_info: rope_finetuned   = unknown
0.00.113.493 I print_info: model type       = 1.4B
0.00.113.494 I print_info: model params     = 1.41 B
0.00.113.494 I print_info: general.name     = 1.4B
0.00.113.497 I print_info: vocab type       = BPE
0.00.113.499 I print_info: n_vocab          = 50304
0.00.113.499 I print_info: n_merges         = 50009
0.00.113.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.500 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.500 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.501 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.502 I print_info: LF token         = 187 'Ċ'
0.00.113.503 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.505 I print_info: max token length = 1024
0.00.113.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.538 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.170.164 I llama_context: constructing llama_context
0.00.170.171 I llama_context: n_seq_max     = 1
0.00.170.172 I llama_context: n_ctx         = 128
0.00.170.172 I llama_context: n_ctx_per_seq = 128
0.00.170.173 I llama_context: n_batch       = 128
0.00.170.173 I llama_context: n_ubatch      = 128
0.00.170.174 I llama_context: causal_attn   = 1
0.00.170.175 I llama_context: flash_attn    = auto
0.00.170.175 I llama_context: kv_unified    = false
0.00.170.178 I llama_context: freq_base     = 10000.0
0.00.170.178 I llama_context: freq_scale    = 1
0.00.170.179 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.203 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.312 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.187.306 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.188.439 I llama_context: Flash Attention was auto, set to enabled
0.00.189.848 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.189.852 I llama_context: graph nodes  = 824
0.00.189.853 I llama_context: graph splits = 1
0.00.189.865 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.190.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.190.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.806 I 
0.00.242.906 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.242.917 I perplexity: tokenizing the input ..
0.00.251.865 I perplexity: tokenization took 8.942 ms
0.00.251.899 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.008.302 I perplexity: 2.76 seconds per pass - ETA 0.03 minutes
[1]10.5461,
0.03.011.225 I Final estimate: PPL = 10.5461 +/- 3.39198

0.03.011.271 I llama_perf_context_print:        load time =     242.34 ms
0.03.011.273 I llama_perf_context_print: prompt eval time =    2755.32 ms /   128 tokens (   21.53 ms per token,    46.46 tokens per second)
0.03.011.275 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.011.275 I llama_perf_context_print:       total time =    2768.48 ms /   129 tokens
0.03.011.276 I llama_perf_context_print:    graphs reused =          0

real	0m3.078s
user	0m22.452s
sys	0m0.172s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 6410 (cf0e3ba15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.247 I llama_model_loader: - type  f32:  194 tensors
0.00.030.248 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.249 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.253 I print_info: file format = GGUF V3 (latest)
0.00.030.253 I print_info: file type   = Q4_0
0.00.030.258 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.091.645 I load: printing all EOG tokens:
0.00.091.654 I load:   - 0 ('<|endoftext|>')
0.00.091.820 I load: special tokens cache size = 25
0.00.112.080 I load: token to piece cache size = 0.2984 MB
0.00.112.104 I print_info: arch             = gptneox
0.00.112.107 I print_info: vocab_only       = 0
0.00.112.107 I print_info: n_ctx_train      = 2048
0.00.112.108 I print_info: n_embd           = 2048
0.00.112.109 I print_info: n_layer          = 24
0.00.112.130 I print_info: n_head           = 16
0.00.112.132 I print_info: n_head_kv        = 16
0.00.112.133 I print_info: n_rot            = 32
0.00.112.133 I print_info: n_swa            = 0
0.00.112.134 I print_info: is_swa_any       = 0
0.00.112.135 I print_info: n_embd_head_k    = 128
0.00.112.137 I print_info: n_embd_head_v    = 128
0.00.112.139 I print_info: n_gqa            = 1
0.00.112.141 I print_info: n_embd_k_gqa     = 2048
0.00.112.143 I print_info: n_embd_v_gqa     = 2048
0.00.112.145 I print_info: f_norm_eps       = 1.0e-05
0.00.112.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.148 I print_info: f_logit_scale    = 0.0e+00
0.00.112.148 I print_info: f_attn_scale     = 0.0e+00
0.00.112.149 I print_info: n_ff             = 8192
0.00.112.150 I print_info: n_expert         = 0
0.00.112.150 I print_info: n_expert_used    = 0
0.00.112.151 I print_info: causal attn      = 1
0.00.112.151 I print_info: pooling type     = 0
0.00.112.151 I print_info: rope type        = 2
0.00.112.152 I print_info: rope scaling     = linear
0.00.112.153 I print_info: freq_base_train  = 10000.0
0.00.112.154 I print_info: freq_scale_train = 1
0.00.112.155 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.155 I print_info: rope_finetuned   = unknown
0.00.112.156 I print_info: model type       = 1.4B
0.00.112.157 I print_info: model params     = 1.41 B
0.00.112.157 I print_info: general.name     = 1.4B
0.00.112.161 I print_info: vocab type       = BPE
0.00.112.162 I print_info: n_vocab          = 50304
0.00.112.163 I print_info: n_merges         = 50009
0.00.112.163 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.164 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.164 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.165 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.166 I print_info: LF token         = 187 'Ċ'
0.00.112.166 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.167 I print_info: max token length = 1024
0.00.112.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.144 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.152.152 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.546.888 I llama_context: constructing llama_context
0.00.546.893 I llama_context: n_seq_max     = 1
0.00.546.894 I llama_context: n_ctx         = 2048
0.00.546.894 I llama_context: n_ctx_per_seq = 2048
0.00.546.895 I llama_context: n_batch       = 2048
0.00.546.895 I llama_context: n_ubatch      = 512
0.00.546.896 I llama_context: causal_attn   = 1
0.00.546.897 I llama_context: flash_attn    = disabled
0.00.546.898 I llama_context: kv_unified    = true
0.00.546.902 I llama_context: freq_base     = 10000.0
0.00.546.903 I llama_context: freq_scale    = 1
0.00.546.930 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.547.040 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.661.890 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.664.228 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.664.233 I llama_context: graph nodes  = 919
0.00.664.234 I llama_context: graph splits = 1
0.00.664.246 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.664.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.664.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.987.775 I llama_context: constructing llama_context
0.00.987.815 I llama_context: n_seq_max     = 1
0.00.987.823 I llama_context: n_ctx         = 2048
0.00.987.830 I llama_context: n_ctx_per_seq = 2048
0.00.987.837 I llama_context: n_batch       = 2048
0.00.987.845 I llama_context: n_ubatch      = 512
0.00.987.852 I llama_context: causal_attn   = 1
0.00.987.859 I llama_context: flash_attn    = disabled
0.00.987.866 I llama_context: kv_unified    = true
0.00.987.878 I llama_context: freq_base     = 10000.0
0.00.987.888 I llama_context: freq_scale    = 1
0.00.987.916 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.988.144 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.100.028 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.102.292 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.102.296 I llama_context: graph nodes  = 919
0.01.102.297 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.377.233 I llama_context: constructing llama_context
0.01.377.247 I llama_context: n_seq_max     = 1
0.01.377.247 I llama_context: n_ctx         = 2048
0.01.377.248 I llama_context: n_ctx_per_seq = 2048
0.01.377.248 I llama_context: n_batch       = 2048
0.01.377.248 I llama_context: n_ubatch      = 512
0.01.377.249 I llama_context: causal_attn   = 1
0.01.377.250 I llama_context: flash_attn    = disabled
0.01.377.250 I llama_context: kv_unified    = true
0.01.377.255 I llama_context: freq_base     = 10000.0
0.01.377.255 I llama_context: freq_scale    = 1
0.01.377.270 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.377.387 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.487.038 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.489.447 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.489.452 I llama_context: graph nodes  = 919
0.01.489.452 I llama_context: graph splits = 1
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

real	0m1.935s
user	0m6.974s
sys	0m0.713s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 6410 (cf0e3ba15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.014.078 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.111 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.112 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.113 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.114 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.114 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.118 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.119 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.120 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.121 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.122 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.123 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.141 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.142 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.143 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.150 I llama_model_loader: - type  f32:  194 tensors
0.00.031.151 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.151 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.154 I print_info: file format = GGUF V3 (latest)
0.00.031.155 I print_info: file type   = Q4_0
0.00.031.160 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.093.980 I load: printing all EOG tokens:
0.00.093.988 I load:   - 0 ('<|endoftext|>')
0.00.094.146 I load: special tokens cache size = 25
0.00.113.850 I load: token to piece cache size = 0.2984 MB
0.00.113.873 I print_info: arch             = gptneox
0.00.113.876 I print_info: vocab_only       = 0
0.00.113.876 I print_info: n_ctx_train      = 2048
0.00.113.877 I print_info: n_embd           = 2048
0.00.113.877 I print_info: n_layer          = 24
0.00.113.899 I print_info: n_head           = 16
0.00.113.904 I print_info: n_head_kv        = 16
0.00.113.905 I print_info: n_rot            = 32
0.00.113.905 I print_info: n_swa            = 0
0.00.113.907 I print_info: is_swa_any       = 0
0.00.113.907 I print_info: n_embd_head_k    = 128
0.00.113.908 I print_info: n_embd_head_v    = 128
0.00.113.910 I print_info: n_gqa            = 1
0.00.113.911 I print_info: n_embd_k_gqa     = 2048
0.00.113.913 I print_info: n_embd_v_gqa     = 2048
0.00.113.915 I print_info: f_norm_eps       = 1.0e-05
0.00.113.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.918 I print_info: f_logit_scale    = 0.0e+00
0.00.113.918 I print_info: f_attn_scale     = 0.0e+00
0.00.113.920 I print_info: n_ff             = 8192
0.00.113.920 I print_info: n_expert         = 0
0.00.113.921 I print_info: n_expert_used    = 0
0.00.113.921 I print_info: causal attn      = 1
0.00.113.922 I print_info: pooling type     = 0
0.00.113.922 I print_info: rope type        = 2
0.00.113.923 I print_info: rope scaling     = linear
0.00.113.925 I print_info: freq_base_train  = 10000.0
0.00.113.926 I print_info: freq_scale_train = 1
0.00.113.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.927 I print_info: rope_finetuned   = unknown
0.00.113.928 I print_info: model type       = 1.4B
0.00.113.929 I print_info: model params     = 1.41 B
0.00.113.930 I print_info: general.name     = 1.4B
0.00.113.933 I print_info: vocab type       = BPE
0.00.113.934 I print_info: n_vocab          = 50304
0.00.113.935 I print_info: n_merges         = 50009
0.00.113.935 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.936 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.936 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.936 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.937 I print_info: LF token         = 187 'Ċ'
0.00.113.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.939 I print_info: max token length = 1024
0.00.113.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.295 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.154.305 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.551.956 I llama_context: constructing llama_context
0.00.551.962 I llama_context: n_seq_max     = 1
0.00.551.963 I llama_context: n_ctx         = 2048
0.00.551.963 I llama_context: n_ctx_per_seq = 2048
0.00.551.963 I llama_context: n_batch       = 2048
0.00.551.964 I llama_context: n_ubatch      = 512
0.00.551.964 I llama_context: causal_attn   = 1
0.00.551.966 I llama_context: flash_attn    = enabled
0.00.551.966 I llama_context: kv_unified    = true
0.00.551.970 I llama_context: freq_base     = 10000.0
0.00.551.971 I llama_context: freq_scale    = 1
0.00.552.000 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.552.095 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.665.088 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.667.186 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.667.190 I llama_context: graph nodes  = 824
0.00.667.191 I llama_context: graph splits = 1
0.00.667.203 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.667.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.667.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.977.859 I llama_context: constructing llama_context
0.00.977.911 I llama_context: n_seq_max     = 1
0.00.977.919 I llama_context: n_ctx         = 2048
0.00.977.926 I llama_context: n_ctx_per_seq = 2048
0.00.977.933 I llama_context: n_batch       = 2048
0.00.977.941 I llama_context: n_ubatch      = 512
0.00.977.948 I llama_context: causal_attn   = 1
0.00.977.956 I llama_context: flash_attn    = enabled
0.00.977.962 I llama_context: kv_unified    = true
0.00.977.978 I llama_context: freq_base     = 10000.0
0.00.977.988 I llama_context: freq_scale    = 1
0.00.978.016 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.978.249 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.094.106 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.096.209 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.096.213 I llama_context: graph nodes  = 824
0.01.096.213 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.356.627 I llama_context: constructing llama_context
0.01.356.676 I llama_context: n_seq_max     = 1
0.01.356.684 I llama_context: n_ctx         = 2048
0.01.356.691 I llama_context: n_ctx_per_seq = 2048
0.01.356.699 I llama_context: n_batch       = 2048
0.01.356.706 I llama_context: n_ubatch      = 512
0.01.356.713 I llama_context: causal_attn   = 1
0.01.356.721 I llama_context: flash_attn    = enabled
0.01.356.728 I llama_context: kv_unified    = true
0.01.356.744 I llama_context: freq_base     = 10000.0
0.01.356.751 I llama_context: freq_scale    = 1
0.01.356.783 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.357.007 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.472.121 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.474.245 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.474.249 I llama_context: graph nodes  = 824
0.01.474.250 I llama_context: graph splits = 1
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

real	0m1.906s
user	0m6.652s
sys	0m0.735s
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
0.44user 0.37system 0:00.81elapsed 100%CPU (0avgtext+0avgdata 2893340maxresident)k
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
0.13user 0.35system 0:00.48elapsed 100%CPU (0avgtext+0avgdata 2887660maxresident)k
0inputs+72outputs (0major+75154minor)pagefaults 0swaps
```
