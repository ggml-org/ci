## Summary

- status:  SUCCESS ✅
- runtime: 5:46.72
- date:    Thu Aug 21 14:12:53 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3827a76fff7a85578b78714d984c4af942d6783f
- author:  Georgi Gerganov
```
graph : remove build_attn_with_sinks overload

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    4.12 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.50 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.92 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.72 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.50 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.74 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.30 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.73 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   18.16 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.44 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.19 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.58 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.20 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.02 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.45 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.37 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.63 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.26 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.05 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   33.28 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  96.71 sec*proc (35 tests)

Total Test time (real) =  96.72 sec

real	1m36.734s
user	2m4.724s
sys	0m2.382s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.86 sec
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
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.47 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.00 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.29 sec
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
23/36 Test #23: test-chat-template ................   Passed    0.17 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.75 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.37 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.14 sec
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
main    =  32.22 sec*proc (36 tests)

Total Test time (real) =  32.24 sec

real	0m32.245s
user	0m33.766s
sys	0m2.311s
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
0.00.000.254 I build: 6234 (3827a76ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.260 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.565 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.592 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.597 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.598 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.599 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.602 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.603 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.603 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.604 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.605 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.612 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.615 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.617 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.618 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.633 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.634 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.635 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.636 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.637 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.081 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.319 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.323 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.325 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.325 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.326 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.327 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.328 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.329 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.329 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.330 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.333 I llama_model_loader: - type  f32:  124 tensors
0.00.011.333 I llama_model_loader: - type  f16:   73 tensors
0.00.011.335 I print_info: file format = GGUF V3 (latest)
0.00.011.336 I print_info: file type   = F16
0.00.011.340 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.035.063 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.071 I load: printing all EOG tokens:
0.00.035.072 I load:   - 102 ('[SEP]')
0.00.035.146 I load: special tokens cache size = 5
0.00.039.881 I load: token to piece cache size = 0.2032 MB
0.00.039.901 I print_info: arch             = bert
0.00.039.902 I print_info: vocab_only       = 0
0.00.039.902 I print_info: n_ctx_train      = 512
0.00.039.903 I print_info: n_embd           = 384
0.00.039.903 I print_info: n_layer          = 12
0.00.039.925 I print_info: n_head           = 12
0.00.039.930 I print_info: n_head_kv        = 12
0.00.039.931 I print_info: n_rot            = 32
0.00.039.931 I print_info: n_swa            = 0
0.00.039.933 I print_info: is_swa_any       = 0
0.00.039.933 I print_info: n_embd_head_k    = 32
0.00.039.933 I print_info: n_embd_head_v    = 32
0.00.039.935 I print_info: n_gqa            = 1
0.00.039.937 I print_info: n_embd_k_gqa     = 384
0.00.039.939 I print_info: n_embd_v_gqa     = 384
0.00.039.940 I print_info: f_norm_eps       = 1.0e-12
0.00.039.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.943 I print_info: f_logit_scale    = 0.0e+00
0.00.039.943 I print_info: f_attn_scale     = 0.0e+00
0.00.039.945 I print_info: n_ff             = 1536
0.00.039.946 I print_info: n_expert         = 0
0.00.039.946 I print_info: n_expert_used    = 0
0.00.039.946 I print_info: causal attn      = 0
0.00.039.947 I print_info: pooling type     = 2
0.00.039.947 I print_info: rope type        = 2
0.00.039.948 I print_info: rope scaling     = linear
0.00.039.950 I print_info: freq_base_train  = 10000.0
0.00.039.951 I print_info: freq_scale_train = 1
0.00.039.951 I print_info: n_ctx_orig_yarn  = 512
0.00.039.951 I print_info: rope_finetuned   = unknown
0.00.039.952 I print_info: n_cls_out        = 1
0.00.039.953 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.955 I print_info: model type       = 33M
0.00.039.956 I print_info: model params     = 33.21 M
0.00.039.958 I print_info: general.name     = Bge Small
0.00.039.961 I print_info: vocab type       = WPM
0.00.039.962 I print_info: n_vocab          = 30522
0.00.039.962 I print_info: n_merges         = 0
0.00.039.963 I print_info: BOS token        = 101 '[CLS]'
0.00.039.963 I print_info: EOS token        = 102 '[SEP]'
0.00.039.964 I print_info: UNK token        = 100 '[UNK]'
0.00.039.964 I print_info: SEP token        = 102 '[SEP]'
0.00.039.966 I print_info: PAD token        = 0 '[PAD]'
0.00.039.966 I print_info: MASK token       = 103 '[MASK]'
0.00.039.967 I print_info: LF token         = 0 '[PAD]'
0.00.039.967 I print_info: EOG token        = 102 '[SEP]'
0.00.039.968 I print_info: max token length = 21
0.00.039.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.922 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.046.856 I llama_context: constructing llama_context
0.00.046.861 I llama_context: n_seq_max     = 1
0.00.046.861 I llama_context: n_ctx         = 512
0.00.046.862 I llama_context: n_ctx_per_seq = 512
0.00.046.862 I llama_context: n_batch       = 2048
0.00.046.862 I llama_context: n_ubatch      = 2048
0.00.046.863 I llama_context: causal_attn   = 0
0.00.046.863 I llama_context: flash_attn    = 0
0.00.046.864 I llama_context: kv_unified    = true
0.00.046.866 I llama_context: freq_base     = 10000.0
0.00.046.867 I llama_context: freq_scale    = 1
0.00.046.891 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.487 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.149 I 
0.00.050.245 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.377 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.054.922 I llama_perf_context_print:        load time =      49.84 ms
0.00.054.924 I llama_perf_context_print: prompt eval time =       3.18 ms /     9 tokens (    0.35 ms per token,  2830.19 tokens per second)
0.00.054.925 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.926 I llama_perf_context_print:       total time =       4.79 ms /    10 tokens
0.00.054.927 I llama_perf_context_print:    graphs reused =          0

real	0m0.075s
user	0m0.096s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 6234 (3827a76ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.255 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.543 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.572 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.576 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.577 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.577 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.580 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.582 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.583 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.583 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.584 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.590 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.592 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.593 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.607 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.607 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.608 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.609 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.461 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.466 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.467 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.468 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.469 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.470 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.471 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.472 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.472 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.473 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.474 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.475 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.477 I llama_model_loader: - type  f32:  124 tensors
0.00.011.478 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.480 I print_info: file format = GGUF V3 (latest)
0.00.011.481 I print_info: file type   = Q8_0
0.00.011.485 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.875 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.883 I load: printing all EOG tokens:
0.00.034.884 I load:   - 102 ('[SEP]')
0.00.034.958 I load: special tokens cache size = 5
0.00.039.845 I load: token to piece cache size = 0.2032 MB
0.00.039.867 I print_info: arch             = bert
0.00.039.870 I print_info: vocab_only       = 0
0.00.039.871 I print_info: n_ctx_train      = 512
0.00.039.871 I print_info: n_embd           = 384
0.00.039.871 I print_info: n_layer          = 12
0.00.039.892 I print_info: n_head           = 12
0.00.039.898 I print_info: n_head_kv        = 12
0.00.039.898 I print_info: n_rot            = 32
0.00.039.899 I print_info: n_swa            = 0
0.00.039.901 I print_info: is_swa_any       = 0
0.00.039.901 I print_info: n_embd_head_k    = 32
0.00.039.902 I print_info: n_embd_head_v    = 32
0.00.039.904 I print_info: n_gqa            = 1
0.00.039.906 I print_info: n_embd_k_gqa     = 384
0.00.039.908 I print_info: n_embd_v_gqa     = 384
0.00.039.909 I print_info: f_norm_eps       = 1.0e-12
0.00.039.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.912 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.912 I print_info: f_logit_scale    = 0.0e+00
0.00.039.913 I print_info: f_attn_scale     = 0.0e+00
0.00.039.915 I print_info: n_ff             = 1536
0.00.039.916 I print_info: n_expert         = 0
0.00.039.916 I print_info: n_expert_used    = 0
0.00.039.917 I print_info: causal attn      = 0
0.00.039.917 I print_info: pooling type     = 2
0.00.039.918 I print_info: rope type        = 2
0.00.039.918 I print_info: rope scaling     = linear
0.00.039.920 I print_info: freq_base_train  = 10000.0
0.00.039.921 I print_info: freq_scale_train = 1
0.00.039.922 I print_info: n_ctx_orig_yarn  = 512
0.00.039.922 I print_info: rope_finetuned   = unknown
0.00.039.922 I print_info: n_cls_out        = 1
0.00.039.924 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.925 I print_info: model type       = 33M
0.00.039.926 I print_info: model params     = 33.21 M
0.00.039.926 I print_info: general.name     = Bge Small
0.00.039.930 I print_info: vocab type       = WPM
0.00.039.931 I print_info: n_vocab          = 30522
0.00.039.931 I print_info: n_merges         = 0
0.00.039.932 I print_info: BOS token        = 101 '[CLS]'
0.00.039.932 I print_info: EOS token        = 102 '[SEP]'
0.00.039.933 I print_info: UNK token        = 100 '[UNK]'
0.00.039.934 I print_info: SEP token        = 102 '[SEP]'
0.00.039.934 I print_info: PAD token        = 0 '[PAD]'
0.00.039.934 I print_info: MASK token       = 103 '[MASK]'
0.00.039.935 I print_info: LF token         = 0 '[PAD]'
0.00.039.937 I print_info: EOG token        = 102 '[SEP]'
0.00.039.937 I print_info: max token length = 21
0.00.039.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.910 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.044.837 I llama_context: constructing llama_context
0.00.044.844 I llama_context: n_seq_max     = 1
0.00.044.844 I llama_context: n_ctx         = 512
0.00.044.845 I llama_context: n_ctx_per_seq = 512
0.00.044.845 I llama_context: n_batch       = 2048
0.00.044.846 I llama_context: n_ubatch      = 2048
0.00.044.846 I llama_context: causal_attn   = 0
0.00.044.847 I llama_context: flash_attn    = 0
0.00.044.848 I llama_context: kv_unified    = true
0.00.044.850 I llama_context: freq_base     = 10000.0
0.00.044.851 I llama_context: freq_scale    = 1
0.00.044.875 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.485 I common_init_from_params: added [SEP] logit bias = -inf
0.00.045.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.825 I 
0.00.047.913 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.049.051 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.052.312 I llama_perf_context_print:        load time =      47.52 ms
0.00.052.315 I llama_perf_context_print: prompt eval time =       2.89 ms /     9 tokens (    0.32 ms per token,  3117.42 tokens per second)
0.00.052.316 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.317 I llama_perf_context_print:       total time =       4.51 ms /    10 tokens
0.00.052.319 I llama_perf_context_print:    graphs reused =          0

real	0m0.070s
user	0m0.089s
sys	0m0.012s
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
0.00.000.246 I build: 6234 (3827a76ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.252 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.864 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.890 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.895 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.896 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.897 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.900 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.901 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.902 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.903 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.904 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.911 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.912 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.913 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.914 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.915 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.916 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.519 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.990 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.561 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.574 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.575 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.576 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.577 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.578 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.579 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.580 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.581 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.581 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.582 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.585 I llama_model_loader: - type  f32:   40 tensors
0.00.028.586 I llama_model_loader: - type  f16:   26 tensors
0.00.028.589 I print_info: file format = GGUF V3 (latest)
0.00.028.590 I print_info: file type   = F16
0.00.028.595 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.380 W load: empty token at index 5
0.00.054.789 W load: model vocab missing newline token, using special_pad_id instead
0.00.091.140 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.091.147 I load: printing all EOG tokens:
0.00.091.148 I load:   - 2 ('</s>')
0.00.091.311 I load: special tokens cache size = 5
0.00.781.432 I load: token to piece cache size = 1.5060 MB
0.00.781.459 I print_info: arch             = jina-bert-v2
0.00.781.460 I print_info: vocab_only       = 0
0.00.781.460 I print_info: n_ctx_train      = 8192
0.00.781.461 I print_info: n_embd           = 384
0.00.781.461 I print_info: n_layer          = 4
0.00.781.482 I print_info: n_head           = 12
0.00.781.490 I print_info: n_head_kv        = 12
0.00.781.490 I print_info: n_rot            = 32
0.00.781.491 I print_info: n_swa            = 0
0.00.781.492 I print_info: is_swa_any       = 0
0.00.781.492 I print_info: n_embd_head_k    = 32
0.00.781.493 I print_info: n_embd_head_v    = 32
0.00.781.495 I print_info: n_gqa            = 1
0.00.781.496 I print_info: n_embd_k_gqa     = 384
0.00.781.498 I print_info: n_embd_v_gqa     = 384
0.00.781.500 I print_info: f_norm_eps       = 1.0e-12
0.00.781.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.781.501 I print_info: f_clamp_kqv      = 0.0e+00
0.00.781.502 I print_info: f_max_alibi_bias = 8.0e+00
0.00.781.503 I print_info: f_logit_scale    = 0.0e+00
0.00.781.504 I print_info: f_attn_scale     = 0.0e+00
0.00.781.505 I print_info: n_ff             = 1536
0.00.781.506 I print_info: n_expert         = 0
0.00.781.506 I print_info: n_expert_used    = 0
0.00.781.507 I print_info: causal attn      = 0
0.00.781.507 I print_info: pooling type     = -1
0.00.781.507 I print_info: rope type        = -1
0.00.781.508 I print_info: rope scaling     = linear
0.00.781.510 I print_info: freq_base_train  = 10000.0
0.00.781.510 I print_info: freq_scale_train = 1
0.00.781.510 I print_info: n_ctx_orig_yarn  = 8192
0.00.781.511 I print_info: rope_finetuned   = unknown
0.00.781.512 I print_info: model type       = 33M
0.00.781.514 I print_info: model params     = 32.90 M
0.00.781.514 I print_info: general.name     = Jina Bert Implementation
0.00.781.518 I print_info: vocab type       = BPE
0.00.781.519 I print_info: n_vocab          = 61056
0.00.781.519 I print_info: n_merges         = 39382
0.00.781.520 I print_info: BOS token        = 0 '<s>'
0.00.781.521 I print_info: EOS token        = 2 '</s>'
0.00.781.521 I print_info: UNK token        = 3 '<unk>'
0.00.781.522 I print_info: SEP token        = 2 '</s>'
0.00.781.522 I print_info: PAD token        = 1 '<pad>'
0.00.781.523 I print_info: MASK token       = 4 '<mask>'
0.00.781.524 I print_info: EOG token        = 2 '</s>'
0.00.781.524 I print_info: max token length = 45
0.00.781.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.785.729 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.786.695 I llama_context: constructing llama_context
0.00.786.701 I llama_context: n_seq_max     = 1
0.00.786.701 I llama_context: n_ctx         = 8192
0.00.786.702 I llama_context: n_ctx_per_seq = 8192
0.00.786.702 I llama_context: n_batch       = 2048
0.00.786.703 I llama_context: n_ubatch      = 2048
0.00.786.703 I llama_context: causal_attn   = 0
0.00.786.705 I llama_context: flash_attn    = 0
0.00.786.706 I llama_context: kv_unified    = true
0.00.786.708 I llama_context: freq_base     = 10000.0
0.00.786.709 I llama_context: freq_scale    = 1
0.00.786.734 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.786.830 I common_init_from_params: added </s> logit bias = -inf
0.00.787.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.787.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.799 I 
0.00.788.902 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.789.131 I main: prompt 0: 'what is panda?	hi'
0.00.789.136 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.789.151 I main: prompt 1: 'what is panda?	it's a bear'
0.00.789.152 I main: number of tokens in prompt = 13
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


0.00.789.158 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.789.159 I main: number of tokens in prompt = 40
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


0.00.789.256 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.796.052 I llama_perf_context_print:        load time =     788.49 ms
0.00.796.053 I llama_perf_context_print: prompt eval time =       6.73 ms /    62 tokens (    0.11 ms per token,  9215.22 tokens per second)
0.00.796.055 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.796.055 I llama_perf_context_print:       total time =       7.27 ms /    63 tokens
0.00.796.056 I llama_perf_context_print:    graphs reused =          0

real	0m0.827s
user	0m0.858s
sys	0m0.024s
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
0.00.000.259 I build: 6234 (3827a76ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.013.643 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.701 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.702 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.702 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.184 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.339 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.526 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.534 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.534 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.535 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.538 I llama_model_loader: - type  f32:  194 tensors
0.00.030.539 I llama_model_loader: - type  f16:   98 tensors
0.00.030.542 I print_info: file format = GGUF V3 (latest)
0.00.030.543 I print_info: file type   = all F32 (guessed)
0.00.030.547 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.093.995 I load: printing all EOG tokens:
0.00.094.001 I load:   - 0 ('<|endoftext|>')
0.00.094.165 I load: special tokens cache size = 25
0.00.114.140 I load: token to piece cache size = 0.2984 MB
0.00.114.166 I print_info: arch             = gptneox
0.00.114.166 I print_info: vocab_only       = 0
0.00.114.167 I print_info: n_ctx_train      = 2048
0.00.114.167 I print_info: n_embd           = 2048
0.00.114.168 I print_info: n_layer          = 24
0.00.114.190 I print_info: n_head           = 16
0.00.114.195 I print_info: n_head_kv        = 16
0.00.114.196 I print_info: n_rot            = 32
0.00.114.196 I print_info: n_swa            = 0
0.00.114.198 I print_info: is_swa_any       = 0
0.00.114.198 I print_info: n_embd_head_k    = 128
0.00.114.198 I print_info: n_embd_head_v    = 128
0.00.114.200 I print_info: n_gqa            = 1
0.00.114.202 I print_info: n_embd_k_gqa     = 2048
0.00.114.204 I print_info: n_embd_v_gqa     = 2048
0.00.114.206 I print_info: f_norm_eps       = 1.0e-05
0.00.114.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.207 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.209 I print_info: f_logit_scale    = 0.0e+00
0.00.114.209 I print_info: f_attn_scale     = 0.0e+00
0.00.114.211 I print_info: n_ff             = 8192
0.00.114.212 I print_info: n_expert         = 0
0.00.114.212 I print_info: n_expert_used    = 0
0.00.114.213 I print_info: causal attn      = 1
0.00.114.214 I print_info: pooling type     = 0
0.00.114.214 I print_info: rope type        = 2
0.00.114.214 I print_info: rope scaling     = linear
0.00.114.216 I print_info: freq_base_train  = 10000.0
0.00.114.217 I print_info: freq_scale_train = 1
0.00.114.218 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.218 I print_info: rope_finetuned   = unknown
0.00.114.219 I print_info: model type       = 1.4B
0.00.114.220 I print_info: model params     = 1.41 B
0.00.114.220 I print_info: general.name     = 1.4B
0.00.114.224 I print_info: vocab type       = BPE
0.00.114.225 I print_info: n_vocab          = 50304
0.00.114.225 I print_info: n_merges         = 50009
0.00.114.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.228 I print_info: LF token         = 187 'Ċ'
0.00.114.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.230 I print_info: max token length = 1024
0.00.114.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.292.455 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.294.085 I llama_context: constructing llama_context
0.00.294.091 I llama_context: n_seq_max     = 1
0.00.294.092 I llama_context: n_ctx         = 2048
0.00.294.092 I llama_context: n_ctx_per_seq = 2048
0.00.294.093 I llama_context: n_batch       = 2048
0.00.294.093 I llama_context: n_ubatch      = 512
0.00.294.094 I llama_context: causal_attn   = 1
0.00.294.094 I llama_context: flash_attn    = 0
0.00.294.095 I llama_context: kv_unified    = false
0.00.294.097 I llama_context: freq_base     = 10000.0
0.00.294.098 I llama_context: freq_scale    = 1
0.00.294.124 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.294.237 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.418.845 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.421.171 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.421.176 I llama_context: graph nodes  = 943
0.00.421.176 I llama_context: graph splits = 1
0.00.421.189 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.421.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.421.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.654 I main: llama threadpool init, n_threads = 8
0.00.485.670 I 
0.00.485.751 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.485.754 I 
0.00.485.853 I sampler seed: 1234
0.00.485.864 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.485.884 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.485.887 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.485.888 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.256.106 I llama_perf_sampler_print:    sampling time =       3.94 ms /    71 runs   (    0.06 ms per token, 18024.88 tokens per second)
0.03.256.120 I llama_perf_context_print:        load time =     483.36 ms
0.03.256.129 I llama_perf_context_print: prompt eval time =     103.41 ms /     7 tokens (   14.77 ms per token,    67.69 tokens per second)
0.03.256.138 I llama_perf_context_print:        eval time =    2655.58 ms /    63 runs   (   42.15 ms per token,    23.72 tokens per second)
0.03.256.151 I llama_perf_context_print:       total time =    2772.22 ms /    70 tokens
0.03.256.165 I llama_perf_context_print:    graphs reused =         60

real	0m3.432s
user	0m22.584s
sys	0m0.493s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 6234 (3827a76ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.421 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.474 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.475 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.476 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.792 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.815 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.830 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.838 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.839 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.840 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.843 I llama_model_loader: - type  f32:  194 tensors
0.00.029.843 I llama_model_loader: - type  f16:   98 tensors
0.00.029.846 I print_info: file format = GGUF V3 (latest)
0.00.029.847 I print_info: file type   = all F32 (guessed)
0.00.029.851 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.087.991 I load: printing all EOG tokens:
0.00.087.998 I load:   - 0 ('<|endoftext|>')
0.00.088.146 I load: special tokens cache size = 25
0.00.108.108 I load: token to piece cache size = 0.2984 MB
0.00.108.134 I print_info: arch             = gptneox
0.00.108.138 I print_info: vocab_only       = 0
0.00.108.138 I print_info: n_ctx_train      = 2048
0.00.108.139 I print_info: n_embd           = 2048
0.00.108.139 I print_info: n_layer          = 24
0.00.108.160 I print_info: n_head           = 16
0.00.108.162 I print_info: n_head_kv        = 16
0.00.108.163 I print_info: n_rot            = 32
0.00.108.163 I print_info: n_swa            = 0
0.00.108.165 I print_info: is_swa_any       = 0
0.00.108.165 I print_info: n_embd_head_k    = 128
0.00.108.166 I print_info: n_embd_head_v    = 128
0.00.108.168 I print_info: n_gqa            = 1
0.00.108.169 I print_info: n_embd_k_gqa     = 2048
0.00.108.171 I print_info: n_embd_v_gqa     = 2048
0.00.108.172 I print_info: f_norm_eps       = 1.0e-05
0.00.108.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.174 I print_info: f_logit_scale    = 0.0e+00
0.00.108.175 I print_info: f_attn_scale     = 0.0e+00
0.00.108.176 I print_info: n_ff             = 8192
0.00.108.177 I print_info: n_expert         = 0
0.00.108.177 I print_info: n_expert_used    = 0
0.00.108.177 I print_info: causal attn      = 1
0.00.108.178 I print_info: pooling type     = 0
0.00.108.178 I print_info: rope type        = 2
0.00.108.178 I print_info: rope scaling     = linear
0.00.108.180 I print_info: freq_base_train  = 10000.0
0.00.108.181 I print_info: freq_scale_train = 1
0.00.108.181 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.181 I print_info: rope_finetuned   = unknown
0.00.108.182 I print_info: model type       = 1.4B
0.00.108.183 I print_info: model params     = 1.41 B
0.00.108.183 I print_info: general.name     = 1.4B
0.00.108.186 I print_info: vocab type       = BPE
0.00.108.187 I print_info: n_vocab          = 50304
0.00.108.187 I print_info: n_merges         = 50009
0.00.108.188 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.188 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.189 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.190 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.190 I print_info: LF token         = 187 'Ċ'
0.00.108.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.192 I print_info: max token length = 1024
0.00.108.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.284.973 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.286.587 I llama_context: constructing llama_context
0.00.286.593 I llama_context: n_seq_max     = 1
0.00.286.594 I llama_context: n_ctx         = 128
0.00.286.594 I llama_context: n_ctx_per_seq = 128
0.00.286.594 I llama_context: n_batch       = 128
0.00.286.595 I llama_context: n_ubatch      = 128
0.00.286.595 I llama_context: causal_attn   = 1
0.00.286.596 I llama_context: flash_attn    = 0
0.00.286.596 I llama_context: kv_unified    = false
0.00.286.599 I llama_context: freq_base     = 10000.0
0.00.286.600 I llama_context: freq_scale    = 1
0.00.286.600 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.286.624 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.734 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.294.787 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.297.105 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.297.110 I llama_context: graph nodes  = 943
0.00.297.111 I llama_context: graph splits = 1
0.00.297.122 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.297.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.181 I 
0.00.350.267 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.277 I perplexity: tokenizing the input ..
0.00.359.187 I perplexity: tokenization took 8.905 ms
0.00.359.218 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.530.585 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.533.547 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.533.592 I llama_perf_context_print:        load time =     349.78 ms
0.01.533.594 I llama_perf_context_print: prompt eval time =    1170.76 ms /   128 tokens (    9.15 ms per token,   109.33 tokens per second)
0.01.533.596 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.533.598 I llama_perf_context_print:       total time =    1183.43 ms /   129 tokens
0.01.533.599 I llama_perf_context_print:    graphs reused =          0

real	0m1.685s
user	0m9.869s
sys	0m0.335s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 6234 (3827a76ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.937 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.973 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.975 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.976 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.977 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.980 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.985 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.004 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.727 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.733 I llama_model_loader: - type  f32:  194 tensors
0.00.030.735 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.738 I print_info: file format = GGUF V3 (latest)
0.00.030.739 I print_info: file type   = Q8_0
0.00.030.743 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.090.491 I load: printing all EOG tokens:
0.00.090.498 I load:   - 0 ('<|endoftext|>')
0.00.090.648 I load: special tokens cache size = 25
0.00.110.681 I load: token to piece cache size = 0.2984 MB
0.00.110.706 I print_info: arch             = gptneox
0.00.110.709 I print_info: vocab_only       = 0
0.00.110.710 I print_info: n_ctx_train      = 2048
0.00.110.710 I print_info: n_embd           = 2048
0.00.110.710 I print_info: n_layer          = 24
0.00.110.732 I print_info: n_head           = 16
0.00.110.735 I print_info: n_head_kv        = 16
0.00.110.736 I print_info: n_rot            = 32
0.00.110.736 I print_info: n_swa            = 0
0.00.110.738 I print_info: is_swa_any       = 0
0.00.110.740 I print_info: n_embd_head_k    = 128
0.00.110.740 I print_info: n_embd_head_v    = 128
0.00.110.742 I print_info: n_gqa            = 1
0.00.110.744 I print_info: n_embd_k_gqa     = 2048
0.00.110.746 I print_info: n_embd_v_gqa     = 2048
0.00.110.748 I print_info: f_norm_eps       = 1.0e-05
0.00.110.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.750 I print_info: f_logit_scale    = 0.0e+00
0.00.110.750 I print_info: f_attn_scale     = 0.0e+00
0.00.110.752 I print_info: n_ff             = 8192
0.00.110.753 I print_info: n_expert         = 0
0.00.110.753 I print_info: n_expert_used    = 0
0.00.110.753 I print_info: causal attn      = 1
0.00.110.754 I print_info: pooling type     = 0
0.00.110.754 I print_info: rope type        = 2
0.00.110.755 I print_info: rope scaling     = linear
0.00.110.757 I print_info: freq_base_train  = 10000.0
0.00.110.757 I print_info: freq_scale_train = 1
0.00.110.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.758 I print_info: rope_finetuned   = unknown
0.00.110.759 I print_info: model type       = 1.4B
0.00.110.760 I print_info: model params     = 1.41 B
0.00.110.760 I print_info: general.name     = 1.4B
0.00.110.764 I print_info: vocab type       = BPE
0.00.110.765 I print_info: n_vocab          = 50304
0.00.110.766 I print_info: n_merges         = 50009
0.00.110.766 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.767 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.767 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.768 I print_info: LF token         = 187 'Ċ'
0.00.110.769 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.770 I print_info: max token length = 1024
0.00.110.772 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.179.304 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.180.917 I llama_context: constructing llama_context
0.00.180.925 I llama_context: n_seq_max     = 1
0.00.180.926 I llama_context: n_ctx         = 2048
0.00.180.926 I llama_context: n_ctx_per_seq = 2048
0.00.180.926 I llama_context: n_batch       = 2048
0.00.180.927 I llama_context: n_ubatch      = 512
0.00.180.928 I llama_context: causal_attn   = 1
0.00.180.928 I llama_context: flash_attn    = 0
0.00.180.928 I llama_context: kv_unified    = false
0.00.180.931 I llama_context: freq_base     = 10000.0
0.00.180.931 I llama_context: freq_scale    = 1
0.00.180.957 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.181.072 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.302.561 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.837 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.842 I llama_context: graph nodes  = 943
0.00.304.843 I llama_context: graph splits = 1
0.00.304.857 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.957 I main: llama threadpool init, n_threads = 8
0.00.348.974 I 
0.00.349.052 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.056 I 
0.00.349.151 I sampler seed: 1234
0.00.349.164 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.168 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.168 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.169 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.033.527 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19163.29 tokens per second)
0.02.033.539 I llama_perf_context_print:        load time =     346.73 ms
0.02.033.550 I llama_perf_context_print: prompt eval time =      75.79 ms /     7 tokens (   10.83 ms per token,    92.36 tokens per second)
0.02.033.562 I llama_perf_context_print:        eval time =    1598.20 ms /    63 runs   (   25.37 ms per token,    39.42 tokens per second)
0.02.033.573 I llama_perf_context_print:       total time =    1686.28 ms /    70 tokens
0.02.033.580 I llama_perf_context_print:    graphs reused =         60

real	0m2.131s
user	0m13.804s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 6234 (3827a76ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.880 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.880 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.110 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.124 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.124 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.125 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.353 I llama_model_loader: - type  f32:  194 tensors
0.00.030.355 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.357 I print_info: file format = GGUF V3 (latest)
0.00.030.358 I print_info: file type   = Q8_0
0.00.030.362 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.089.376 I load: printing all EOG tokens:
0.00.089.387 I load:   - 0 ('<|endoftext|>')
0.00.089.540 I load: special tokens cache size = 25
0.00.109.861 I load: token to piece cache size = 0.2984 MB
0.00.109.888 I print_info: arch             = gptneox
0.00.109.897 I print_info: vocab_only       = 0
0.00.109.898 I print_info: n_ctx_train      = 2048
0.00.109.898 I print_info: n_embd           = 2048
0.00.109.899 I print_info: n_layer          = 24
0.00.109.918 I print_info: n_head           = 16
0.00.109.924 I print_info: n_head_kv        = 16
0.00.109.925 I print_info: n_rot            = 32
0.00.109.926 I print_info: n_swa            = 0
0.00.109.927 I print_info: is_swa_any       = 0
0.00.109.928 I print_info: n_embd_head_k    = 128
0.00.109.928 I print_info: n_embd_head_v    = 128
0.00.109.930 I print_info: n_gqa            = 1
0.00.109.932 I print_info: n_embd_k_gqa     = 2048
0.00.109.934 I print_info: n_embd_v_gqa     = 2048
0.00.109.936 I print_info: f_norm_eps       = 1.0e-05
0.00.109.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.939 I print_info: f_logit_scale    = 0.0e+00
0.00.109.940 I print_info: f_attn_scale     = 0.0e+00
0.00.109.942 I print_info: n_ff             = 8192
0.00.109.942 I print_info: n_expert         = 0
0.00.109.942 I print_info: n_expert_used    = 0
0.00.109.943 I print_info: causal attn      = 1
0.00.109.944 I print_info: pooling type     = 0
0.00.109.944 I print_info: rope type        = 2
0.00.109.945 I print_info: rope scaling     = linear
0.00.109.947 I print_info: freq_base_train  = 10000.0
0.00.109.947 I print_info: freq_scale_train = 1
0.00.109.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.948 I print_info: rope_finetuned   = unknown
0.00.109.949 I print_info: model type       = 1.4B
0.00.109.950 I print_info: model params     = 1.41 B
0.00.109.950 I print_info: general.name     = 1.4B
0.00.109.954 I print_info: vocab type       = BPE
0.00.109.955 I print_info: n_vocab          = 50304
0.00.109.955 I print_info: n_merges         = 50009
0.00.109.956 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.957 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.957 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.957 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.958 I print_info: LF token         = 187 'Ċ'
0.00.109.959 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.960 I print_info: max token length = 1024
0.00.109.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.179.541 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.181.203 I llama_context: constructing llama_context
0.00.181.213 I llama_context: n_seq_max     = 1
0.00.181.214 I llama_context: n_ctx         = 128
0.00.181.214 I llama_context: n_ctx_per_seq = 128
0.00.181.214 I llama_context: n_batch       = 128
0.00.181.215 I llama_context: n_ubatch      = 128
0.00.181.216 I llama_context: causal_attn   = 1
0.00.181.217 I llama_context: flash_attn    = 0
0.00.181.217 I llama_context: kv_unified    = false
0.00.181.220 I llama_context: freq_base     = 10000.0
0.00.181.221 I llama_context: freq_scale    = 1
0.00.181.222 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.181.246 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.181.356 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.189.237 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.191.555 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.191.562 I llama_context: graph nodes  = 943
0.00.191.562 I llama_context: graph splits = 1
0.00.191.575 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.192.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.192.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.082 I 
0.00.226.165 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.175 I perplexity: tokenizing the input ..
0.00.235.180 I perplexity: tokenization took 9 ms
0.00.235.219 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.411.740 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.414.744 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.414.789 I llama_perf_context_print:        load time =     225.71 ms
0.01.414.792 I llama_perf_context_print: prompt eval time =    1175.90 ms /   128 tokens (    9.19 ms per token,   108.85 tokens per second)
0.01.414.793 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.414.794 I llama_perf_context_print:       total time =    1188.72 ms /   129 tokens
0.01.414.795 I llama_perf_context_print:    graphs reused =          0

real	0m1.491s
user	0m9.745s
sys	0m0.175s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 6234 (3827a76ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.013.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.590 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.590 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.594 I llama_model_loader: - type  f32:  194 tensors
0.00.030.595 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.596 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.599 I print_info: file format = GGUF V3 (latest)
0.00.030.600 I print_info: file type   = Q4_0
0.00.030.606 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.097.118 I load: printing all EOG tokens:
0.00.097.130 I load:   - 0 ('<|endoftext|>')
0.00.097.303 I load: special tokens cache size = 25
0.00.117.538 I load: token to piece cache size = 0.2984 MB
0.00.117.563 I print_info: arch             = gptneox
0.00.117.566 I print_info: vocab_only       = 0
0.00.117.567 I print_info: n_ctx_train      = 2048
0.00.117.567 I print_info: n_embd           = 2048
0.00.117.568 I print_info: n_layer          = 24
0.00.117.592 I print_info: n_head           = 16
0.00.117.598 I print_info: n_head_kv        = 16
0.00.117.598 I print_info: n_rot            = 32
0.00.117.599 I print_info: n_swa            = 0
0.00.117.600 I print_info: is_swa_any       = 0
0.00.117.601 I print_info: n_embd_head_k    = 128
0.00.117.601 I print_info: n_embd_head_v    = 128
0.00.117.603 I print_info: n_gqa            = 1
0.00.117.605 I print_info: n_embd_k_gqa     = 2048
0.00.117.607 I print_info: n_embd_v_gqa     = 2048
0.00.117.610 I print_info: f_norm_eps       = 1.0e-05
0.00.117.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.611 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.613 I print_info: f_logit_scale    = 0.0e+00
0.00.117.613 I print_info: f_attn_scale     = 0.0e+00
0.00.117.615 I print_info: n_ff             = 8192
0.00.117.615 I print_info: n_expert         = 0
0.00.117.616 I print_info: n_expert_used    = 0
0.00.117.616 I print_info: causal attn      = 1
0.00.117.617 I print_info: pooling type     = 0
0.00.117.619 I print_info: rope type        = 2
0.00.117.619 I print_info: rope scaling     = linear
0.00.117.622 I print_info: freq_base_train  = 10000.0
0.00.117.622 I print_info: freq_scale_train = 1
0.00.117.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.624 I print_info: rope_finetuned   = unknown
0.00.117.626 I print_info: model type       = 1.4B
0.00.117.627 I print_info: model params     = 1.41 B
0.00.117.628 I print_info: general.name     = 1.4B
0.00.117.631 I print_info: vocab type       = BPE
0.00.117.633 I print_info: n_vocab          = 50304
0.00.117.633 I print_info: n_merges         = 50009
0.00.117.634 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.634 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.635 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.637 I print_info: LF token         = 187 'Ċ'
0.00.117.637 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.640 I print_info: max token length = 1024
0.00.117.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.099 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.156.110 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.541.188 I llama_context: constructing llama_context
0.00.541.197 I llama_context: n_seq_max     = 1
0.00.541.198 I llama_context: n_ctx         = 2048
0.00.541.198 I llama_context: n_ctx_per_seq = 2048
0.00.541.199 I llama_context: n_batch       = 2048
0.00.541.200 I llama_context: n_ubatch      = 512
0.00.541.201 I llama_context: causal_attn   = 1
0.00.541.201 I llama_context: flash_attn    = 0
0.00.541.202 I llama_context: kv_unified    = false
0.00.541.207 I llama_context: freq_base     = 10000.0
0.00.541.207 I llama_context: freq_scale    = 1
0.00.541.237 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.541.347 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.653.274 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.655.593 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.655.600 I llama_context: graph nodes  = 943
0.00.655.600 I llama_context: graph splits = 1
0.00.655.613 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.656.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.690.811 I main: llama threadpool init, n_threads = 8
0.00.690.826 I 
0.00.690.904 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.690.908 I 
0.00.691.003 I sampler seed: 1234
0.00.691.015 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.691.019 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.691.020 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.691.021 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.744.452 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20233.68 tokens per second)
0.01.744.465 I llama_perf_context_print:        load time =     688.52 ms
0.01.744.475 I llama_perf_context_print: prompt eval time =      43.93 ms /     7 tokens (    6.28 ms per token,   159.35 tokens per second)
0.01.744.488 I llama_perf_context_print:        eval time =     999.60 ms /    63 runs   (   15.87 ms per token,    63.03 tokens per second)
0.01.744.499 I llama_perf_context_print:       total time =    1055.40 ms /    70 tokens
0.01.744.507 I llama_perf_context_print:    graphs reused =         60

real	0m1.860s
user	0m8.874s
sys	0m0.471s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 6234 (3827a76ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.014.078 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.113 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.114 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.115 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.116 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.117 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.121 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.121 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.122 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.126 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.126 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.127 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.128 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.135 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.136 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.137 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.840 I llama_model_loader: - type  f32:  194 tensors
0.00.030.841 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.842 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.844 I print_info: file format = GGUF V3 (latest)
0.00.030.845 I print_info: file type   = Q4_0
0.00.030.849 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.071 I load: printing all EOG tokens:
0.00.089.079 I load:   - 0 ('<|endoftext|>')
0.00.089.227 I load: special tokens cache size = 25
0.00.109.215 I load: token to piece cache size = 0.2984 MB
0.00.109.237 I print_info: arch             = gptneox
0.00.109.240 I print_info: vocab_only       = 0
0.00.109.241 I print_info: n_ctx_train      = 2048
0.00.109.242 I print_info: n_embd           = 2048
0.00.109.242 I print_info: n_layer          = 24
0.00.109.262 I print_info: n_head           = 16
0.00.109.267 I print_info: n_head_kv        = 16
0.00.109.268 I print_info: n_rot            = 32
0.00.109.268 I print_info: n_swa            = 0
0.00.109.270 I print_info: is_swa_any       = 0
0.00.109.272 I print_info: n_embd_head_k    = 128
0.00.109.273 I print_info: n_embd_head_v    = 128
0.00.109.275 I print_info: n_gqa            = 1
0.00.109.277 I print_info: n_embd_k_gqa     = 2048
0.00.109.279 I print_info: n_embd_v_gqa     = 2048
0.00.109.281 I print_info: f_norm_eps       = 1.0e-05
0.00.109.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.283 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.284 I print_info: f_logit_scale    = 0.0e+00
0.00.109.284 I print_info: f_attn_scale     = 0.0e+00
0.00.109.286 I print_info: n_ff             = 8192
0.00.109.287 I print_info: n_expert         = 0
0.00.109.287 I print_info: n_expert_used    = 0
0.00.109.288 I print_info: causal attn      = 1
0.00.109.288 I print_info: pooling type     = 0
0.00.109.289 I print_info: rope type        = 2
0.00.109.290 I print_info: rope scaling     = linear
0.00.109.292 I print_info: freq_base_train  = 10000.0
0.00.109.292 I print_info: freq_scale_train = 1
0.00.109.293 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.293 I print_info: rope_finetuned   = unknown
0.00.109.294 I print_info: model type       = 1.4B
0.00.109.295 I print_info: model params     = 1.41 B
0.00.109.296 I print_info: general.name     = 1.4B
0.00.109.300 I print_info: vocab type       = BPE
0.00.109.301 I print_info: n_vocab          = 50304
0.00.109.301 I print_info: n_merges         = 50009
0.00.109.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.303 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.304 I print_info: LF token         = 187 'Ċ'
0.00.109.305 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.306 I print_info: max token length = 1024
0.00.109.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.074 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.148.083 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.410 I llama_context: constructing llama_context
0.00.531.416 I llama_context: n_seq_max     = 1
0.00.531.417 I llama_context: n_ctx         = 128
0.00.531.417 I llama_context: n_ctx_per_seq = 128
0.00.531.418 I llama_context: n_batch       = 128
0.00.531.418 I llama_context: n_ubatch      = 128
0.00.531.418 I llama_context: causal_attn   = 1
0.00.531.419 I llama_context: flash_attn    = 0
0.00.531.420 I llama_context: kv_unified    = false
0.00.531.425 I llama_context: freq_base     = 10000.0
0.00.531.425 I llama_context: freq_scale    = 1
0.00.531.427 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.531.454 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.558 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.538.781 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.541.037 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.541.042 I llama_context: graph nodes  = 943
0.00.541.043 I llama_context: graph splits = 1
0.00.541.055 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.541.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.541.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.566.302 I 
0.00.566.382 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.566.393 I perplexity: tokenizing the input ..
0.00.575.340 I perplexity: tokenization took 8.942 ms
0.00.575.371 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.123.467 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.126.435 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.126.479 I llama_perf_context_print:        load time =     565.94 ms
0.01.126.481 I llama_perf_context_print: prompt eval time =     547.50 ms /   128 tokens (    4.28 ms per token,   233.79 tokens per second)
0.01.126.483 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.126.484 I llama_perf_context_print:       total time =     560.20 ms /   129 tokens
0.01.126.486 I llama_perf_context_print:    graphs reused =          0

real	0m1.223s
user	0m4.857s
sys	0m0.323s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 6234 (3827a76ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.365 I llama_model_loader: - type  f32:  194 tensors
0.00.030.366 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.367 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.370 I print_info: file format = GGUF V3 (latest)
0.00.030.371 I print_info: file type   = Q4_1
0.00.030.375 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.086.737 I load: printing all EOG tokens:
0.00.086.744 I load:   - 0 ('<|endoftext|>')
0.00.086.880 I load: special tokens cache size = 25
0.00.106.729 I load: token to piece cache size = 0.2984 MB
0.00.106.753 I print_info: arch             = gptneox
0.00.106.756 I print_info: vocab_only       = 0
0.00.106.756 I print_info: n_ctx_train      = 2048
0.00.106.757 I print_info: n_embd           = 2048
0.00.106.757 I print_info: n_layer          = 24
0.00.106.780 I print_info: n_head           = 16
0.00.106.786 I print_info: n_head_kv        = 16
0.00.106.786 I print_info: n_rot            = 32
0.00.106.787 I print_info: n_swa            = 0
0.00.106.788 I print_info: is_swa_any       = 0
0.00.106.789 I print_info: n_embd_head_k    = 128
0.00.106.790 I print_info: n_embd_head_v    = 128
0.00.106.793 I print_info: n_gqa            = 1
0.00.106.795 I print_info: n_embd_k_gqa     = 2048
0.00.106.797 I print_info: n_embd_v_gqa     = 2048
0.00.106.799 I print_info: f_norm_eps       = 1.0e-05
0.00.106.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.800 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.802 I print_info: f_logit_scale    = 0.0e+00
0.00.106.802 I print_info: f_attn_scale     = 0.0e+00
0.00.106.804 I print_info: n_ff             = 8192
0.00.106.804 I print_info: n_expert         = 0
0.00.106.804 I print_info: n_expert_used    = 0
0.00.106.806 I print_info: causal attn      = 1
0.00.106.807 I print_info: pooling type     = 0
0.00.106.807 I print_info: rope type        = 2
0.00.106.807 I print_info: rope scaling     = linear
0.00.106.810 I print_info: freq_base_train  = 10000.0
0.00.106.810 I print_info: freq_scale_train = 1
0.00.106.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.811 I print_info: rope_finetuned   = unknown
0.00.106.812 I print_info: model type       = 1.4B
0.00.106.813 I print_info: model params     = 1.41 B
0.00.106.814 I print_info: general.name     = 1.4B
0.00.106.817 I print_info: vocab type       = BPE
0.00.106.818 I print_info: n_vocab          = 50304
0.00.106.819 I print_info: n_merges         = 50009
0.00.106.820 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.822 I print_info: LF token         = 187 'Ċ'
0.00.106.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.824 I print_info: max token length = 1024
0.00.106.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.958 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.150.540 I llama_context: constructing llama_context
0.00.150.547 I llama_context: n_seq_max     = 1
0.00.150.548 I llama_context: n_ctx         = 2048
0.00.150.548 I llama_context: n_ctx_per_seq = 2048
0.00.150.548 I llama_context: n_batch       = 2048
0.00.150.549 I llama_context: n_ubatch      = 512
0.00.150.549 I llama_context: causal_attn   = 1
0.00.150.551 I llama_context: flash_attn    = 0
0.00.150.551 I llama_context: kv_unified    = false
0.00.150.555 I llama_context: freq_base     = 10000.0
0.00.150.555 I llama_context: freq_scale    = 1
0.00.150.582 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.697 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.272.250 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.574 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.579 I llama_context: graph nodes  = 943
0.00.274.579 I llama_context: graph splits = 1
0.00.274.593 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.425 I main: llama threadpool init, n_threads = 8
0.00.326.441 I 
0.00.326.519 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.523 I 
0.00.326.624 I sampler seed: 1234
0.00.326.638 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.657 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.661 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.661 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.961.173 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20573.75 tokens per second)
0.01.961.188 I llama_perf_context_print:        load time =     324.20 ms
0.01.961.198 I llama_perf_context_print: prompt eval time =     113.87 ms /     7 tokens (   16.27 ms per token,    61.48 tokens per second)
0.01.961.211 I llama_perf_context_print:        eval time =    1510.81 ms /    63 runs   (   23.98 ms per token,    41.70 tokens per second)
0.01.961.219 I llama_perf_context_print:       total time =    1636.48 ms /    70 tokens
0.01.961.231 I llama_perf_context_print:    graphs reused =         60

real	0m2.043s
user	0m13.426s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 6234 (3827a76ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.442 I llama_model_loader: - type  f32:  194 tensors
0.00.030.443 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.444 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.446 I print_info: file format = GGUF V3 (latest)
0.00.030.447 I print_info: file type   = Q4_1
0.00.030.451 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.091.273 I load: printing all EOG tokens:
0.00.091.283 I load:   - 0 ('<|endoftext|>')
0.00.091.442 I load: special tokens cache size = 25
0.00.111.535 I load: token to piece cache size = 0.2984 MB
0.00.111.561 I print_info: arch             = gptneox
0.00.111.564 I print_info: vocab_only       = 0
0.00.111.565 I print_info: n_ctx_train      = 2048
0.00.111.566 I print_info: n_embd           = 2048
0.00.111.566 I print_info: n_layer          = 24
0.00.111.588 I print_info: n_head           = 16
0.00.111.590 I print_info: n_head_kv        = 16
0.00.111.591 I print_info: n_rot            = 32
0.00.111.592 I print_info: n_swa            = 0
0.00.111.594 I print_info: is_swa_any       = 0
0.00.111.594 I print_info: n_embd_head_k    = 128
0.00.111.595 I print_info: n_embd_head_v    = 128
0.00.111.598 I print_info: n_gqa            = 1
0.00.111.600 I print_info: n_embd_k_gqa     = 2048
0.00.111.602 I print_info: n_embd_v_gqa     = 2048
0.00.111.603 I print_info: f_norm_eps       = 1.0e-05
0.00.111.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.606 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.606 I print_info: f_logit_scale    = 0.0e+00
0.00.111.607 I print_info: f_attn_scale     = 0.0e+00
0.00.111.608 I print_info: n_ff             = 8192
0.00.111.609 I print_info: n_expert         = 0
0.00.111.609 I print_info: n_expert_used    = 0
0.00.111.610 I print_info: causal attn      = 1
0.00.111.611 I print_info: pooling type     = 0
0.00.111.611 I print_info: rope type        = 2
0.00.111.612 I print_info: rope scaling     = linear
0.00.111.613 I print_info: freq_base_train  = 10000.0
0.00.111.614 I print_info: freq_scale_train = 1
0.00.111.614 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.615 I print_info: rope_finetuned   = unknown
0.00.111.616 I print_info: model type       = 1.4B
0.00.111.616 I print_info: model params     = 1.41 B
0.00.111.618 I print_info: general.name     = 1.4B
0.00.111.622 I print_info: vocab type       = BPE
0.00.111.622 I print_info: n_vocab          = 50304
0.00.111.623 I print_info: n_merges         = 50009
0.00.111.624 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.626 I print_info: LF token         = 187 'Ċ'
0.00.111.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.628 I print_info: max token length = 1024
0.00.111.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.397 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.156.072 I llama_context: constructing llama_context
0.00.156.078 I llama_context: n_seq_max     = 1
0.00.156.078 I llama_context: n_ctx         = 128
0.00.156.079 I llama_context: n_ctx_per_seq = 128
0.00.156.079 I llama_context: n_batch       = 128
0.00.156.080 I llama_context: n_ubatch      = 128
0.00.156.080 I llama_context: causal_attn   = 1
0.00.156.081 I llama_context: flash_attn    = 0
0.00.156.081 I llama_context: kv_unified    = false
0.00.156.084 I llama_context: freq_base     = 10000.0
0.00.156.085 I llama_context: freq_scale    = 1
0.00.156.085 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.112 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.223 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.164.239 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.554 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.559 I llama_context: graph nodes  = 943
0.00.166.560 I llama_context: graph splits = 1
0.00.166.574 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.167.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.029 I 
0.00.215.111 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.122 I perplexity: tokenizing the input ..
0.00.224.075 I perplexity: tokenization took 8.948 ms
0.00.224.105 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.298.729 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.301.666 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.301.714 I llama_perf_context_print:        load time =     214.66 ms
0.02.301.717 I llama_perf_context_print: prompt eval time =    2074.02 ms /   128 tokens (   16.20 ms per token,    61.72 tokens per second)
0.02.301.719 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.301.720 I llama_perf_context_print:       total time =    2086.70 ms /   129 tokens
0.02.301.720 I llama_perf_context_print:    graphs reused =          0

real	0m2.359s
user	0m17.004s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 6234 (3827a76ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.013.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.498 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.501 I llama_model_loader: - type  f32:  194 tensors
0.00.030.502 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.503 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.506 I print_info: file format = GGUF V3 (latest)
0.00.030.506 I print_info: file type   = Q5_0
0.00.030.511 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.087.846 I load: printing all EOG tokens:
0.00.087.855 I load:   - 0 ('<|endoftext|>')
0.00.087.988 I load: special tokens cache size = 25
0.00.107.815 I load: token to piece cache size = 0.2984 MB
0.00.107.841 I print_info: arch             = gptneox
0.00.107.844 I print_info: vocab_only       = 0
0.00.107.845 I print_info: n_ctx_train      = 2048
0.00.107.845 I print_info: n_embd           = 2048
0.00.107.846 I print_info: n_layer          = 24
0.00.107.869 I print_info: n_head           = 16
0.00.107.873 I print_info: n_head_kv        = 16
0.00.107.874 I print_info: n_rot            = 32
0.00.107.874 I print_info: n_swa            = 0
0.00.107.876 I print_info: is_swa_any       = 0
0.00.107.876 I print_info: n_embd_head_k    = 128
0.00.107.876 I print_info: n_embd_head_v    = 128
0.00.107.879 I print_info: n_gqa            = 1
0.00.107.880 I print_info: n_embd_k_gqa     = 2048
0.00.107.882 I print_info: n_embd_v_gqa     = 2048
0.00.107.884 I print_info: f_norm_eps       = 1.0e-05
0.00.107.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.887 I print_info: f_logit_scale    = 0.0e+00
0.00.107.888 I print_info: f_attn_scale     = 0.0e+00
0.00.107.889 I print_info: n_ff             = 8192
0.00.107.890 I print_info: n_expert         = 0
0.00.107.891 I print_info: n_expert_used    = 0
0.00.107.891 I print_info: causal attn      = 1
0.00.107.892 I print_info: pooling type     = 0
0.00.107.892 I print_info: rope type        = 2
0.00.107.893 I print_info: rope scaling     = linear
0.00.107.894 I print_info: freq_base_train  = 10000.0
0.00.107.895 I print_info: freq_scale_train = 1
0.00.107.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.896 I print_info: rope_finetuned   = unknown
0.00.107.897 I print_info: model type       = 1.4B
0.00.107.898 I print_info: model params     = 1.41 B
0.00.107.899 I print_info: general.name     = 1.4B
0.00.107.902 I print_info: vocab type       = BPE
0.00.107.903 I print_info: n_vocab          = 50304
0.00.107.903 I print_info: n_merges         = 50009
0.00.107.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.906 I print_info: LF token         = 187 'Ċ'
0.00.107.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.909 I print_info: max token length = 1024
0.00.107.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.742 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.155.383 I llama_context: constructing llama_context
0.00.155.391 I llama_context: n_seq_max     = 1
0.00.155.391 I llama_context: n_ctx         = 2048
0.00.155.392 I llama_context: n_ctx_per_seq = 2048
0.00.155.392 I llama_context: n_batch       = 2048
0.00.155.393 I llama_context: n_ubatch      = 512
0.00.155.393 I llama_context: causal_attn   = 1
0.00.155.395 I llama_context: flash_attn    = 0
0.00.155.395 I llama_context: kv_unified    = false
0.00.155.398 I llama_context: freq_base     = 10000.0
0.00.155.399 I llama_context: freq_scale    = 1
0.00.155.425 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.541 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.278.376 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.694 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.700 I llama_context: graph nodes  = 943
0.00.280.700 I llama_context: graph splits = 1
0.00.280.714 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.492 I main: llama threadpool init, n_threads = 8
0.00.342.508 I 
0.00.342.584 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.589 I 
0.00.342.686 I sampler seed: 1234
0.00.342.700 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.704 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.705 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.705 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.327.864 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19860.14 tokens per second)
0.02.327.878 I llama_perf_context_print:        load time =     340.22 ms
0.02.327.887 I llama_perf_context_print: prompt eval time =     149.33 ms /     7 tokens (   21.33 ms per token,    46.88 tokens per second)
0.02.327.896 I llama_perf_context_print:        eval time =    1826.12 ms /    63 runs   (   28.99 ms per token,    34.50 tokens per second)
0.02.327.908 I llama_perf_context_print:       total time =    1987.10 ms /    70 tokens
0.02.327.920 I llama_perf_context_print:    graphs reused =         60

real	0m2.412s
user	0m16.349s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 6234 (3827a76ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.287 I llama_model_loader: - type  f32:  194 tensors
0.00.030.289 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.290 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.294 I print_info: file format = GGUF V3 (latest)
0.00.030.295 I print_info: file type   = Q5_0
0.00.030.300 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.087.916 I load: printing all EOG tokens:
0.00.087.924 I load:   - 0 ('<|endoftext|>')
0.00.088.055 I load: special tokens cache size = 25
0.00.107.945 I load: token to piece cache size = 0.2984 MB
0.00.107.969 I print_info: arch             = gptneox
0.00.107.972 I print_info: vocab_only       = 0
0.00.107.973 I print_info: n_ctx_train      = 2048
0.00.107.973 I print_info: n_embd           = 2048
0.00.107.973 I print_info: n_layer          = 24
0.00.107.996 I print_info: n_head           = 16
0.00.107.999 I print_info: n_head_kv        = 16
0.00.107.999 I print_info: n_rot            = 32
0.00.108.001 I print_info: n_swa            = 0
0.00.108.002 I print_info: is_swa_any       = 0
0.00.108.003 I print_info: n_embd_head_k    = 128
0.00.108.003 I print_info: n_embd_head_v    = 128
0.00.108.006 I print_info: n_gqa            = 1
0.00.108.007 I print_info: n_embd_k_gqa     = 2048
0.00.108.010 I print_info: n_embd_v_gqa     = 2048
0.00.108.012 I print_info: f_norm_eps       = 1.0e-05
0.00.108.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.014 I print_info: f_logit_scale    = 0.0e+00
0.00.108.014 I print_info: f_attn_scale     = 0.0e+00
0.00.108.016 I print_info: n_ff             = 8192
0.00.108.016 I print_info: n_expert         = 0
0.00.108.017 I print_info: n_expert_used    = 0
0.00.108.017 I print_info: causal attn      = 1
0.00.108.017 I print_info: pooling type     = 0
0.00.108.018 I print_info: rope type        = 2
0.00.108.018 I print_info: rope scaling     = linear
0.00.108.020 I print_info: freq_base_train  = 10000.0
0.00.108.021 I print_info: freq_scale_train = 1
0.00.108.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.022 I print_info: rope_finetuned   = unknown
0.00.108.023 I print_info: model type       = 1.4B
0.00.108.024 I print_info: model params     = 1.41 B
0.00.108.024 I print_info: general.name     = 1.4B
0.00.108.027 I print_info: vocab type       = BPE
0.00.108.028 I print_info: n_vocab          = 50304
0.00.108.029 I print_info: n_merges         = 50009
0.00.108.030 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.030 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.030 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.031 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.031 I print_info: LF token         = 187 'Ċ'
0.00.108.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.033 I print_info: max token length = 1024
0.00.108.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.576 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.156.217 I llama_context: constructing llama_context
0.00.156.226 I llama_context: n_seq_max     = 1
0.00.156.226 I llama_context: n_ctx         = 128
0.00.156.226 I llama_context: n_ctx_per_seq = 128
0.00.156.227 I llama_context: n_batch       = 128
0.00.156.227 I llama_context: n_ubatch      = 128
0.00.156.228 I llama_context: causal_attn   = 1
0.00.156.229 I llama_context: flash_attn    = 0
0.00.156.229 I llama_context: kv_unified    = false
0.00.156.232 I llama_context: freq_base     = 10000.0
0.00.156.232 I llama_context: freq_scale    = 1
0.00.156.233 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.258 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.372 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.164.116 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.362 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.366 I llama_context: graph nodes  = 943
0.00.166.367 I llama_context: graph splits = 1
0.00.166.378 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.366 I 
0.00.218.448 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.460 I perplexity: tokenizing the input ..
0.00.227.419 I perplexity: tokenization took 8.955 ms
0.00.227.448 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.923.678 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.926.601 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.926.658 I llama_perf_context_print:        load time =     218.01 ms
0.02.926.663 I llama_perf_context_print: prompt eval time =    2695.62 ms /   128 tokens (   21.06 ms per token,    47.48 tokens per second)
0.02.926.664 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.926.665 I llama_perf_context_print:       total time =    2708.31 ms /   129 tokens
0.02.926.666 I llama_perf_context_print:    graphs reused =          0

real	0m2.987s
user	0m22.038s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 6234 (3827a76ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.013.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.911 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.912 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.239 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.032.326 I llama_model_loader: - type  f32:  194 tensors
0.00.032.327 I llama_model_loader: - type q5_1:   97 tensors
0.00.032.328 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.331 I print_info: file format = GGUF V3 (latest)
0.00.032.333 I print_info: file type   = Q5_1
0.00.032.337 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.093.368 I load: printing all EOG tokens:
0.00.093.376 I load:   - 0 ('<|endoftext|>')
0.00.093.537 I load: special tokens cache size = 25
0.00.115.801 I load: token to piece cache size = 0.2984 MB
0.00.115.827 I print_info: arch             = gptneox
0.00.115.831 I print_info: vocab_only       = 0
0.00.115.831 I print_info: n_ctx_train      = 2048
0.00.115.832 I print_info: n_embd           = 2048
0.00.115.832 I print_info: n_layer          = 24
0.00.115.855 I print_info: n_head           = 16
0.00.115.860 I print_info: n_head_kv        = 16
0.00.115.860 I print_info: n_rot            = 32
0.00.115.861 I print_info: n_swa            = 0
0.00.115.864 I print_info: is_swa_any       = 0
0.00.115.864 I print_info: n_embd_head_k    = 128
0.00.115.865 I print_info: n_embd_head_v    = 128
0.00.115.867 I print_info: n_gqa            = 1
0.00.115.869 I print_info: n_embd_k_gqa     = 2048
0.00.115.871 I print_info: n_embd_v_gqa     = 2048
0.00.115.873 I print_info: f_norm_eps       = 1.0e-05
0.00.115.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.876 I print_info: f_logit_scale    = 0.0e+00
0.00.115.876 I print_info: f_attn_scale     = 0.0e+00
0.00.115.878 I print_info: n_ff             = 8192
0.00.115.878 I print_info: n_expert         = 0
0.00.115.879 I print_info: n_expert_used    = 0
0.00.115.879 I print_info: causal attn      = 1
0.00.115.880 I print_info: pooling type     = 0
0.00.115.881 I print_info: rope type        = 2
0.00.115.881 I print_info: rope scaling     = linear
0.00.115.883 I print_info: freq_base_train  = 10000.0
0.00.115.884 I print_info: freq_scale_train = 1
0.00.115.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.885 I print_info: rope_finetuned   = unknown
0.00.115.886 I print_info: model type       = 1.4B
0.00.115.887 I print_info: model params     = 1.41 B
0.00.115.888 I print_info: general.name     = 1.4B
0.00.115.892 I print_info: vocab type       = BPE
0.00.115.893 I print_info: n_vocab          = 50304
0.00.115.893 I print_info: n_merges         = 50009
0.00.115.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.895 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.895 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.895 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.896 I print_info: LF token         = 187 'Ċ'
0.00.115.897 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.898 I print_info: max token length = 1024
0.00.115.900 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.486 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.167.143 I llama_context: constructing llama_context
0.00.167.151 I llama_context: n_seq_max     = 1
0.00.167.152 I llama_context: n_ctx         = 2048
0.00.167.153 I llama_context: n_ctx_per_seq = 2048
0.00.167.153 I llama_context: n_batch       = 2048
0.00.167.154 I llama_context: n_ubatch      = 512
0.00.167.155 I llama_context: causal_attn   = 1
0.00.167.155 I llama_context: flash_attn    = 0
0.00.167.156 I llama_context: kv_unified    = false
0.00.167.159 I llama_context: freq_base     = 10000.0
0.00.167.159 I llama_context: freq_scale    = 1
0.00.167.185 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.303 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.290.475 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.790 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.796 I llama_context: graph nodes  = 943
0.00.292.797 I llama_context: graph splits = 1
0.00.292.810 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.797 I main: llama threadpool init, n_threads = 8
0.00.359.813 I 
0.00.359.892 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.359.896 I 
0.00.359.992 I sampler seed: 1234
0.00.360.007 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.012 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.027 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.032 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.516.467 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19910.26 tokens per second)
0.02.516.480 I llama_perf_context_print:        load time =     357.55 ms
0.02.516.490 I llama_perf_context_print: prompt eval time =     162.71 ms /     7 tokens (   23.24 ms per token,    43.02 tokens per second)
0.02.516.500 I llama_perf_context_print:        eval time =    1983.27 ms /    63 runs   (   31.48 ms per token,    31.77 tokens per second)
0.02.516.514 I llama_perf_context_print:       total time =    2158.39 ms /    70 tokens
0.02.516.526 I llama_perf_context_print:    graphs reused =         60

real	0m2.602s
user	0m17.739s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 6234 (3827a76ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.697 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.698 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.701 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.704 I llama_model_loader: - type  f32:  194 tensors
0.00.030.705 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.706 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.709 I print_info: file format = GGUF V3 (latest)
0.00.030.709 I print_info: file type   = Q5_1
0.00.030.715 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.092.118 I load: printing all EOG tokens:
0.00.092.124 I load:   - 0 ('<|endoftext|>')
0.00.092.280 I load: special tokens cache size = 25
0.00.112.513 I load: token to piece cache size = 0.2984 MB
0.00.112.539 I print_info: arch             = gptneox
0.00.112.540 I print_info: vocab_only       = 0
0.00.112.541 I print_info: n_ctx_train      = 2048
0.00.112.541 I print_info: n_embd           = 2048
0.00.112.542 I print_info: n_layer          = 24
0.00.112.563 I print_info: n_head           = 16
0.00.112.569 I print_info: n_head_kv        = 16
0.00.112.569 I print_info: n_rot            = 32
0.00.112.569 I print_info: n_swa            = 0
0.00.112.571 I print_info: is_swa_any       = 0
0.00.112.571 I print_info: n_embd_head_k    = 128
0.00.112.573 I print_info: n_embd_head_v    = 128
0.00.112.575 I print_info: n_gqa            = 1
0.00.112.577 I print_info: n_embd_k_gqa     = 2048
0.00.112.579 I print_info: n_embd_v_gqa     = 2048
0.00.112.581 I print_info: f_norm_eps       = 1.0e-05
0.00.112.582 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.584 I print_info: f_logit_scale    = 0.0e+00
0.00.112.585 I print_info: f_attn_scale     = 0.0e+00
0.00.112.586 I print_info: n_ff             = 8192
0.00.112.587 I print_info: n_expert         = 0
0.00.112.587 I print_info: n_expert_used    = 0
0.00.112.588 I print_info: causal attn      = 1
0.00.112.589 I print_info: pooling type     = 0
0.00.112.589 I print_info: rope type        = 2
0.00.112.590 I print_info: rope scaling     = linear
0.00.112.591 I print_info: freq_base_train  = 10000.0
0.00.112.592 I print_info: freq_scale_train = 1
0.00.112.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.594 I print_info: rope_finetuned   = unknown
0.00.112.595 I print_info: model type       = 1.4B
0.00.112.595 I print_info: model params     = 1.41 B
0.00.112.596 I print_info: general.name     = 1.4B
0.00.112.599 I print_info: vocab type       = BPE
0.00.112.601 I print_info: n_vocab          = 50304
0.00.112.601 I print_info: n_merges         = 50009
0.00.112.602 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.602 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.603 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.603 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.604 I print_info: LF token         = 187 'Ċ'
0.00.112.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.605 I print_info: max token length = 1024
0.00.112.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.556 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.164.106 I llama_context: constructing llama_context
0.00.164.112 I llama_context: n_seq_max     = 1
0.00.164.112 I llama_context: n_ctx         = 128
0.00.164.113 I llama_context: n_ctx_per_seq = 128
0.00.164.113 I llama_context: n_batch       = 128
0.00.164.114 I llama_context: n_ubatch      = 128
0.00.164.114 I llama_context: causal_attn   = 1
0.00.164.115 I llama_context: flash_attn    = 0
0.00.164.116 I llama_context: kv_unified    = false
0.00.164.119 I llama_context: freq_base     = 10000.0
0.00.164.119 I llama_context: freq_scale    = 1
0.00.164.120 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.148 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.281 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.172.383 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.655 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.661 I llama_context: graph nodes  = 943
0.00.174.662 I llama_context: graph splits = 1
0.00.174.673 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.175.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.818 I 
0.00.231.913 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.923 I perplexity: tokenizing the input ..
0.00.241.405 I perplexity: tokenization took 9.475 ms
0.00.241.437 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.211.702 I perplexity: 2.97 seconds per pass - ETA 0.03 minutes
[1]10.1356,
0.03.214.646 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.214.694 I llama_perf_context_print:        load time =     231.42 ms
0.03.214.697 I llama_perf_context_print: prompt eval time =    2969.66 ms /   128 tokens (   23.20 ms per token,    43.10 tokens per second)
0.03.214.699 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.214.700 I llama_perf_context_print:       total time =    2982.89 ms /   129 tokens
0.03.214.700 I llama_perf_context_print:    graphs reused =          0

real	0m3.278s
user	0m24.234s
sys	0m0.168s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 6234 (3827a76ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.013.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.474 I llama_model_loader: - type  f32:  194 tensors
0.00.030.475 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.476 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.477 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.480 I print_info: file format = GGUF V3 (latest)
0.00.030.481 I print_info: file type   = Q2_K - Medium
0.00.030.486 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.091.776 I load: printing all EOG tokens:
0.00.091.785 I load:   - 0 ('<|endoftext|>')
0.00.091.946 I load: special tokens cache size = 25
0.00.111.996 I load: token to piece cache size = 0.2984 MB
0.00.112.022 I print_info: arch             = gptneox
0.00.112.026 I print_info: vocab_only       = 0
0.00.112.026 I print_info: n_ctx_train      = 2048
0.00.112.027 I print_info: n_embd           = 2048
0.00.112.027 I print_info: n_layer          = 24
0.00.112.050 I print_info: n_head           = 16
0.00.112.056 I print_info: n_head_kv        = 16
0.00.112.056 I print_info: n_rot            = 32
0.00.112.057 I print_info: n_swa            = 0
0.00.112.059 I print_info: is_swa_any       = 0
0.00.112.059 I print_info: n_embd_head_k    = 128
0.00.112.060 I print_info: n_embd_head_v    = 128
0.00.112.062 I print_info: n_gqa            = 1
0.00.112.064 I print_info: n_embd_k_gqa     = 2048
0.00.112.066 I print_info: n_embd_v_gqa     = 2048
0.00.112.069 I print_info: f_norm_eps       = 1.0e-05
0.00.112.069 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.070 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.071 I print_info: f_logit_scale    = 0.0e+00
0.00.112.072 I print_info: f_attn_scale     = 0.0e+00
0.00.112.074 I print_info: n_ff             = 8192
0.00.112.075 I print_info: n_expert         = 0
0.00.112.075 I print_info: n_expert_used    = 0
0.00.112.077 I print_info: causal attn      = 1
0.00.112.077 I print_info: pooling type     = 0
0.00.112.078 I print_info: rope type        = 2
0.00.112.078 I print_info: rope scaling     = linear
0.00.112.080 I print_info: freq_base_train  = 10000.0
0.00.112.081 I print_info: freq_scale_train = 1
0.00.112.081 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.082 I print_info: rope_finetuned   = unknown
0.00.112.082 I print_info: model type       = 1.4B
0.00.112.083 I print_info: model params     = 1.41 B
0.00.112.083 I print_info: general.name     = 1.4B
0.00.112.087 I print_info: vocab type       = BPE
0.00.112.088 I print_info: n_vocab          = 50304
0.00.112.089 I print_info: n_merges         = 50009
0.00.112.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.090 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.091 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.091 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.092 I print_info: LF token         = 187 'Ċ'
0.00.112.093 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.094 I print_info: max token length = 1024
0.00.112.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.719 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.141.351 I llama_context: constructing llama_context
0.00.141.362 I llama_context: n_seq_max     = 1
0.00.141.363 I llama_context: n_ctx         = 2048
0.00.141.363 I llama_context: n_ctx_per_seq = 2048
0.00.141.363 I llama_context: n_batch       = 2048
0.00.141.364 I llama_context: n_ubatch      = 512
0.00.141.365 I llama_context: causal_attn   = 1
0.00.141.366 I llama_context: flash_attn    = 0
0.00.141.366 I llama_context: kv_unified    = false
0.00.141.369 I llama_context: freq_base     = 10000.0
0.00.141.371 I llama_context: freq_scale    = 1
0.00.141.398 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.515 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.266.946 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.241 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.247 I llama_context: graph nodes  = 943
0.00.269.248 I llama_context: graph splits = 1
0.00.269.261 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.881 I main: llama threadpool init, n_threads = 8
0.00.318.896 I 
0.00.318.973 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.979 I 
0.00.319.075 I sampler seed: 1234
0.00.319.087 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.091 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.092 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.092 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.795.081 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21024.58 tokens per second)
0.01.795.093 I llama_perf_context_print:        load time =     316.61 ms
0.01.795.102 I llama_perf_context_print: prompt eval time =     116.15 ms /     7 tokens (   16.59 ms per token,    60.26 tokens per second)
0.01.795.117 I llama_perf_context_print:        eval time =    1350.04 ms /    63 runs   (   21.43 ms per token,    46.67 tokens per second)
0.01.795.125 I llama_perf_context_print:       total time =    1477.93 ms /    70 tokens
0.01.795.137 I llama_perf_context_print:    graphs reused =         60

real	0m1.867s
user	0m12.176s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 6234 (3827a76ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.128 I llama_model_loader: - type  f32:  194 tensors
0.00.031.129 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.129 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.130 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.133 I print_info: file format = GGUF V3 (latest)
0.00.031.134 I print_info: file type   = Q2_K - Medium
0.00.031.138 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.093.956 I load: printing all EOG tokens:
0.00.093.965 I load:   - 0 ('<|endoftext|>')
0.00.094.128 I load: special tokens cache size = 25
0.00.114.524 I load: token to piece cache size = 0.2984 MB
0.00.114.550 I print_info: arch             = gptneox
0.00.114.554 I print_info: vocab_only       = 0
0.00.114.554 I print_info: n_ctx_train      = 2048
0.00.114.555 I print_info: n_embd           = 2048
0.00.114.555 I print_info: n_layer          = 24
0.00.114.576 I print_info: n_head           = 16
0.00.114.582 I print_info: n_head_kv        = 16
0.00.114.582 I print_info: n_rot            = 32
0.00.114.583 I print_info: n_swa            = 0
0.00.114.585 I print_info: is_swa_any       = 0
0.00.114.586 I print_info: n_embd_head_k    = 128
0.00.114.586 I print_info: n_embd_head_v    = 128
0.00.114.588 I print_info: n_gqa            = 1
0.00.114.590 I print_info: n_embd_k_gqa     = 2048
0.00.114.593 I print_info: n_embd_v_gqa     = 2048
0.00.114.594 I print_info: f_norm_eps       = 1.0e-05
0.00.114.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.597 I print_info: f_logit_scale    = 0.0e+00
0.00.114.597 I print_info: f_attn_scale     = 0.0e+00
0.00.114.599 I print_info: n_ff             = 8192
0.00.114.599 I print_info: n_expert         = 0
0.00.114.600 I print_info: n_expert_used    = 0
0.00.114.601 I print_info: causal attn      = 1
0.00.114.601 I print_info: pooling type     = 0
0.00.114.602 I print_info: rope type        = 2
0.00.114.602 I print_info: rope scaling     = linear
0.00.114.604 I print_info: freq_base_train  = 10000.0
0.00.114.605 I print_info: freq_scale_train = 1
0.00.114.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.606 I print_info: rope_finetuned   = unknown
0.00.114.607 I print_info: model type       = 1.4B
0.00.114.608 I print_info: model params     = 1.41 B
0.00.114.608 I print_info: general.name     = 1.4B
0.00.114.612 I print_info: vocab type       = BPE
0.00.114.613 I print_info: n_vocab          = 50304
0.00.114.614 I print_info: n_merges         = 50009
0.00.114.614 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.615 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.615 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.615 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.616 I print_info: LF token         = 187 'Ċ'
0.00.114.617 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.618 I print_info: max token length = 1024
0.00.114.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.391 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.143.943 I llama_context: constructing llama_context
0.00.143.951 I llama_context: n_seq_max     = 1
0.00.143.952 I llama_context: n_ctx         = 128
0.00.143.952 I llama_context: n_ctx_per_seq = 128
0.00.143.953 I llama_context: n_batch       = 128
0.00.143.953 I llama_context: n_ubatch      = 128
0.00.143.955 I llama_context: causal_attn   = 1
0.00.143.955 I llama_context: flash_attn    = 0
0.00.143.956 I llama_context: kv_unified    = false
0.00.143.959 I llama_context: freq_base     = 10000.0
0.00.143.960 I llama_context: freq_scale    = 1
0.00.143.961 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.987 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.102 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.152.369 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.664 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.670 I llama_context: graph nodes  = 943
0.00.154.671 I llama_context: graph splits = 1
0.00.154.684 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.155.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.224 I 
0.00.194.320 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.194.331 I perplexity: tokenizing the input ..
0.00.203.794 I perplexity: tokenization took 9.456 ms
0.00.203.825 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.276.059 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.279.002 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.279.050 I llama_perf_context_print:        load time =     193.84 ms
0.02.279.054 I llama_perf_context_print: prompt eval time =    2071.61 ms /   128 tokens (   16.18 ms per token,    61.79 tokens per second)
0.02.279.056 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.279.057 I llama_perf_context_print:       total time =    2084.84 ms /   129 tokens
0.02.279.057 I llama_perf_context_print:    graphs reused =          0

real	0m2.327s
user	0m16.950s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 6234 (3827a76ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.013.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.083 I llama_model_loader: - type  f32:  194 tensors
0.00.030.084 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.085 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.085 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.086 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.088 I print_info: file format = GGUF V3 (latest)
0.00.030.089 I print_info: file type   = Q3_K - Medium
0.00.030.093 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.088.407 I load: printing all EOG tokens:
0.00.088.414 I load:   - 0 ('<|endoftext|>')
0.00.088.547 I load: special tokens cache size = 25
0.00.108.504 I load: token to piece cache size = 0.2984 MB
0.00.108.527 I print_info: arch             = gptneox
0.00.108.530 I print_info: vocab_only       = 0
0.00.108.531 I print_info: n_ctx_train      = 2048
0.00.108.532 I print_info: n_embd           = 2048
0.00.108.532 I print_info: n_layer          = 24
0.00.108.555 I print_info: n_head           = 16
0.00.108.559 I print_info: n_head_kv        = 16
0.00.108.560 I print_info: n_rot            = 32
0.00.108.560 I print_info: n_swa            = 0
0.00.108.562 I print_info: is_swa_any       = 0
0.00.108.563 I print_info: n_embd_head_k    = 128
0.00.108.564 I print_info: n_embd_head_v    = 128
0.00.108.566 I print_info: n_gqa            = 1
0.00.108.568 I print_info: n_embd_k_gqa     = 2048
0.00.108.570 I print_info: n_embd_v_gqa     = 2048
0.00.108.572 I print_info: f_norm_eps       = 1.0e-05
0.00.108.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.575 I print_info: f_logit_scale    = 0.0e+00
0.00.108.576 I print_info: f_attn_scale     = 0.0e+00
0.00.108.578 I print_info: n_ff             = 8192
0.00.108.578 I print_info: n_expert         = 0
0.00.108.579 I print_info: n_expert_used    = 0
0.00.108.579 I print_info: causal attn      = 1
0.00.108.579 I print_info: pooling type     = 0
0.00.108.580 I print_info: rope type        = 2
0.00.108.581 I print_info: rope scaling     = linear
0.00.108.583 I print_info: freq_base_train  = 10000.0
0.00.108.584 I print_info: freq_scale_train = 1
0.00.108.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.585 I print_info: rope_finetuned   = unknown
0.00.108.585 I print_info: model type       = 1.4B
0.00.108.586 I print_info: model params     = 1.41 B
0.00.108.586 I print_info: general.name     = 1.4B
0.00.108.590 I print_info: vocab type       = BPE
0.00.108.591 I print_info: n_vocab          = 50304
0.00.108.592 I print_info: n_merges         = 50009
0.00.108.592 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.593 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.594 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.595 I print_info: LF token         = 187 'Ċ'
0.00.108.595 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.596 I print_info: max token length = 1024
0.00.108.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.728 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.146.321 I llama_context: constructing llama_context
0.00.146.329 I llama_context: n_seq_max     = 1
0.00.146.329 I llama_context: n_ctx         = 2048
0.00.146.330 I llama_context: n_ctx_per_seq = 2048
0.00.146.330 I llama_context: n_batch       = 2048
0.00.146.331 I llama_context: n_ubatch      = 512
0.00.146.331 I llama_context: causal_attn   = 1
0.00.146.332 I llama_context: flash_attn    = 0
0.00.146.333 I llama_context: kv_unified    = false
0.00.146.336 I llama_context: freq_base     = 10000.0
0.00.146.336 I llama_context: freq_scale    = 1
0.00.146.362 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.476 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.268.832 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.130 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.135 I llama_context: graph nodes  = 943
0.00.271.135 I llama_context: graph splits = 1
0.00.271.149 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.174 I main: llama threadpool init, n_threads = 8
0.00.318.189 I 
0.00.318.268 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.272 I 
0.00.318.370 I sampler seed: 1234
0.00.318.384 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.390 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.391 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.391 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.754.428 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20950.13 tokens per second)
0.01.754.442 I llama_perf_context_print:        load time =     315.92 ms
0.01.754.450 I llama_perf_context_print: prompt eval time =      98.01 ms /     7 tokens (   14.00 ms per token,    71.42 tokens per second)
0.01.754.459 I llama_perf_context_print:        eval time =    1328.28 ms /    63 runs   (   21.08 ms per token,    47.43 tokens per second)
0.01.754.470 I llama_perf_context_print:       total time =    1437.97 ms /    70 tokens
0.01.754.482 I llama_perf_context_print:    graphs reused =         60

real	0m1.831s
user	0m11.821s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 6234 (3827a76ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.863 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.863 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.864 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.797 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.804 I llama_model_loader: - type  f32:  194 tensors
0.00.030.805 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.806 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.806 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.807 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.809 I print_info: file format = GGUF V3 (latest)
0.00.030.810 I print_info: file type   = Q3_K - Medium
0.00.030.815 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.096.765 I load: printing all EOG tokens:
0.00.096.774 I load:   - 0 ('<|endoftext|>')
0.00.096.948 I load: special tokens cache size = 25
0.00.117.174 I load: token to piece cache size = 0.2984 MB
0.00.117.201 I print_info: arch             = gptneox
0.00.117.205 I print_info: vocab_only       = 0
0.00.117.206 I print_info: n_ctx_train      = 2048
0.00.117.207 I print_info: n_embd           = 2048
0.00.117.207 I print_info: n_layer          = 24
0.00.117.230 I print_info: n_head           = 16
0.00.117.233 I print_info: n_head_kv        = 16
0.00.117.233 I print_info: n_rot            = 32
0.00.117.234 I print_info: n_swa            = 0
0.00.117.235 I print_info: is_swa_any       = 0
0.00.117.236 I print_info: n_embd_head_k    = 128
0.00.117.237 I print_info: n_embd_head_v    = 128
0.00.117.240 I print_info: n_gqa            = 1
0.00.117.242 I print_info: n_embd_k_gqa     = 2048
0.00.117.244 I print_info: n_embd_v_gqa     = 2048
0.00.117.246 I print_info: f_norm_eps       = 1.0e-05
0.00.117.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.248 I print_info: f_logit_scale    = 0.0e+00
0.00.117.249 I print_info: f_attn_scale     = 0.0e+00
0.00.117.250 I print_info: n_ff             = 8192
0.00.117.251 I print_info: n_expert         = 0
0.00.117.251 I print_info: n_expert_used    = 0
0.00.117.252 I print_info: causal attn      = 1
0.00.117.252 I print_info: pooling type     = 0
0.00.117.252 I print_info: rope type        = 2
0.00.117.253 I print_info: rope scaling     = linear
0.00.117.255 I print_info: freq_base_train  = 10000.0
0.00.117.255 I print_info: freq_scale_train = 1
0.00.117.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.256 I print_info: rope_finetuned   = unknown
0.00.117.257 I print_info: model type       = 1.4B
0.00.117.258 I print_info: model params     = 1.41 B
0.00.117.259 I print_info: general.name     = 1.4B
0.00.117.262 I print_info: vocab type       = BPE
0.00.117.263 I print_info: n_vocab          = 50304
0.00.117.264 I print_info: n_merges         = 50009
0.00.117.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.265 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.267 I print_info: LF token         = 187 'Ċ'
0.00.117.268 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.269 I print_info: max token length = 1024
0.00.117.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.623 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.155.258 I llama_context: constructing llama_context
0.00.155.265 I llama_context: n_seq_max     = 1
0.00.155.266 I llama_context: n_ctx         = 128
0.00.155.266 I llama_context: n_ctx_per_seq = 128
0.00.155.266 I llama_context: n_batch       = 128
0.00.155.267 I llama_context: n_ubatch      = 128
0.00.155.268 I llama_context: causal_attn   = 1
0.00.155.268 I llama_context: flash_attn    = 0
0.00.155.269 I llama_context: kv_unified    = false
0.00.155.271 I llama_context: freq_base     = 10000.0
0.00.155.271 I llama_context: freq_scale    = 1
0.00.155.272 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.300 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.412 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.163.831 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.164 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.169 I llama_context: graph nodes  = 943
0.00.166.170 I llama_context: graph splits = 1
0.00.166.183 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.544 I 
0.00.203.637 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.647 I perplexity: tokenizing the input ..
0.00.212.959 I perplexity: tokenization took 9.305 ms
0.00.212.989 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.007.117 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.010.087 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.010.137 I llama_perf_context_print:        load time =     203.18 ms
0.02.010.141 I llama_perf_context_print: prompt eval time =    1793.51 ms /   128 tokens (   14.01 ms per token,    71.37 tokens per second)
0.02.010.143 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.010.145 I llama_perf_context_print:       total time =    1806.61 ms /   129 tokens
0.02.010.146 I llama_perf_context_print:    graphs reused =          0

real	0m2.067s
user	0m14.747s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 6234 (3827a76ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.547 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.013.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.202 I llama_model_loader: - type  f32:  194 tensors
0.00.030.203 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.204 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.204 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.207 I print_info: file format = GGUF V3 (latest)
0.00.030.208 I print_info: file type   = Q4_K - Medium
0.00.030.212 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.089.198 I load: printing all EOG tokens:
0.00.089.206 I load:   - 0 ('<|endoftext|>')
0.00.089.349 I load: special tokens cache size = 25
0.00.109.517 I load: token to piece cache size = 0.2984 MB
0.00.109.544 I print_info: arch             = gptneox
0.00.109.547 I print_info: vocab_only       = 0
0.00.109.548 I print_info: n_ctx_train      = 2048
0.00.109.548 I print_info: n_embd           = 2048
0.00.109.549 I print_info: n_layer          = 24
0.00.109.570 I print_info: n_head           = 16
0.00.109.573 I print_info: n_head_kv        = 16
0.00.109.573 I print_info: n_rot            = 32
0.00.109.573 I print_info: n_swa            = 0
0.00.109.575 I print_info: is_swa_any       = 0
0.00.109.575 I print_info: n_embd_head_k    = 128
0.00.109.576 I print_info: n_embd_head_v    = 128
0.00.109.578 I print_info: n_gqa            = 1
0.00.109.580 I print_info: n_embd_k_gqa     = 2048
0.00.109.582 I print_info: n_embd_v_gqa     = 2048
0.00.109.583 I print_info: f_norm_eps       = 1.0e-05
0.00.109.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.585 I print_info: f_logit_scale    = 0.0e+00
0.00.109.586 I print_info: f_attn_scale     = 0.0e+00
0.00.109.587 I print_info: n_ff             = 8192
0.00.109.588 I print_info: n_expert         = 0
0.00.109.588 I print_info: n_expert_used    = 0
0.00.109.588 I print_info: causal attn      = 1
0.00.109.589 I print_info: pooling type     = 0
0.00.109.590 I print_info: rope type        = 2
0.00.109.591 I print_info: rope scaling     = linear
0.00.109.593 I print_info: freq_base_train  = 10000.0
0.00.109.593 I print_info: freq_scale_train = 1
0.00.109.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.594 I print_info: rope_finetuned   = unknown
0.00.109.595 I print_info: model type       = 1.4B
0.00.109.596 I print_info: model params     = 1.41 B
0.00.109.596 I print_info: general.name     = 1.4B
0.00.109.600 I print_info: vocab type       = BPE
0.00.109.602 I print_info: n_vocab          = 50304
0.00.109.602 I print_info: n_merges         = 50009
0.00.109.603 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.603 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.603 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.604 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.604 I print_info: LF token         = 187 'Ċ'
0.00.109.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.606 I print_info: max token length = 1024
0.00.109.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.171 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.153.701 I llama_context: constructing llama_context
0.00.153.707 I llama_context: n_seq_max     = 1
0.00.153.708 I llama_context: n_ctx         = 2048
0.00.153.708 I llama_context: n_ctx_per_seq = 2048
0.00.153.708 I llama_context: n_batch       = 2048
0.00.153.709 I llama_context: n_ubatch      = 512
0.00.153.709 I llama_context: causal_attn   = 1
0.00.153.710 I llama_context: flash_attn    = 0
0.00.153.710 I llama_context: kv_unified    = false
0.00.153.713 I llama_context: freq_base     = 10000.0
0.00.153.713 I llama_context: freq_scale    = 1
0.00.153.738 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.842 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.277.479 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.795 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.800 I llama_context: graph nodes  = 943
0.00.279.800 I llama_context: graph splits = 1
0.00.279.813 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.248 I main: llama threadpool init, n_threads = 8
0.00.330.264 I 
0.00.330.333 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.338 I 
0.00.330.435 I sampler seed: 1234
0.00.330.447 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.453 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.453 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.453 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.901.788 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20338.01 tokens per second)
0.01.901.802 I llama_perf_context_print:        load time =     327.91 ms
0.01.901.810 I llama_perf_context_print: prompt eval time =     107.29 ms /     7 tokens (   15.33 ms per token,    65.24 tokens per second)
0.01.901.819 I llama_perf_context_print:        eval time =    1454.26 ms /    63 runs   (   23.08 ms per token,    43.32 tokens per second)
0.01.901.832 I llama_perf_context_print:       total time =    1573.25 ms /    70 tokens
0.01.901.844 I llama_perf_context_print:    graphs reused =         60

real	0m1.982s
user	0m12.961s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 6234 (3827a76ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.164 I llama_model_loader: - type  f32:  194 tensors
0.00.030.166 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.167 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.168 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.171 I print_info: file format = GGUF V3 (latest)
0.00.030.171 I print_info: file type   = Q4_K - Medium
0.00.030.176 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.092.975 I load: printing all EOG tokens:
0.00.092.982 I load:   - 0 ('<|endoftext|>')
0.00.093.155 I load: special tokens cache size = 25
0.00.113.462 I load: token to piece cache size = 0.2984 MB
0.00.113.486 I print_info: arch             = gptneox
0.00.113.489 I print_info: vocab_only       = 0
0.00.113.489 I print_info: n_ctx_train      = 2048
0.00.113.490 I print_info: n_embd           = 2048
0.00.113.490 I print_info: n_layer          = 24
0.00.113.511 I print_info: n_head           = 16
0.00.113.517 I print_info: n_head_kv        = 16
0.00.113.517 I print_info: n_rot            = 32
0.00.113.518 I print_info: n_swa            = 0
0.00.113.519 I print_info: is_swa_any       = 0
0.00.113.520 I print_info: n_embd_head_k    = 128
0.00.113.520 I print_info: n_embd_head_v    = 128
0.00.113.522 I print_info: n_gqa            = 1
0.00.113.524 I print_info: n_embd_k_gqa     = 2048
0.00.113.525 I print_info: n_embd_v_gqa     = 2048
0.00.113.527 I print_info: f_norm_eps       = 1.0e-05
0.00.113.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.530 I print_info: f_logit_scale    = 0.0e+00
0.00.113.530 I print_info: f_attn_scale     = 0.0e+00
0.00.113.532 I print_info: n_ff             = 8192
0.00.113.532 I print_info: n_expert         = 0
0.00.113.533 I print_info: n_expert_used    = 0
0.00.113.533 I print_info: causal attn      = 1
0.00.113.534 I print_info: pooling type     = 0
0.00.113.535 I print_info: rope type        = 2
0.00.113.535 I print_info: rope scaling     = linear
0.00.113.537 I print_info: freq_base_train  = 10000.0
0.00.113.537 I print_info: freq_scale_train = 1
0.00.113.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.539 I print_info: rope_finetuned   = unknown
0.00.113.540 I print_info: model type       = 1.4B
0.00.113.540 I print_info: model params     = 1.41 B
0.00.113.541 I print_info: general.name     = 1.4B
0.00.113.544 I print_info: vocab type       = BPE
0.00.113.545 I print_info: n_vocab          = 50304
0.00.113.545 I print_info: n_merges         = 50009
0.00.113.546 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.546 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.548 I print_info: LF token         = 187 'Ċ'
0.00.113.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.550 I print_info: max token length = 1024
0.00.113.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.443 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.157.992 I llama_context: constructing llama_context
0.00.158.000 I llama_context: n_seq_max     = 1
0.00.158.001 I llama_context: n_ctx         = 128
0.00.158.001 I llama_context: n_ctx_per_seq = 128
0.00.158.001 I llama_context: n_batch       = 128
0.00.158.002 I llama_context: n_ubatch      = 128
0.00.158.003 I llama_context: causal_attn   = 1
0.00.158.003 I llama_context: flash_attn    = 0
0.00.158.003 I llama_context: kv_unified    = false
0.00.158.006 I llama_context: freq_base     = 10000.0
0.00.158.006 I llama_context: freq_scale    = 1
0.00.158.007 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.036 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.144 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.166.562 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.860 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.865 I llama_context: graph nodes  = 943
0.00.168.865 I llama_context: graph splits = 1
0.00.168.876 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.169.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.542 I 
0.00.209.636 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.646 I perplexity: tokenizing the input ..
0.00.218.580 I perplexity: tokenization took 8.929 ms
0.00.218.610 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.178.075 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.181.049 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.181.095 I llama_perf_context_print:        load time =     209.15 ms
0.02.181.099 I llama_perf_context_print: prompt eval time =    1958.87 ms /   128 tokens (   15.30 ms per token,    65.34 tokens per second)
0.02.181.100 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.181.101 I llama_perf_context_print:       total time =    1971.57 ms /   129 tokens
0.02.181.102 I llama_perf_context_print:    graphs reused =          0

real	0m2.241s
user	0m16.059s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 6234 (3827a76ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.212 I llama_model_loader: - type  f32:  194 tensors
0.00.030.212 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.213 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.215 I print_info: file format = GGUF V3 (latest)
0.00.030.217 I print_info: file type   = Q5_K - Medium
0.00.030.221 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.087.891 I load: printing all EOG tokens:
0.00.087.899 I load:   - 0 ('<|endoftext|>')
0.00.088.037 I load: special tokens cache size = 25
0.00.108.279 I load: token to piece cache size = 0.2984 MB
0.00.108.311 I print_info: arch             = gptneox
0.00.108.315 I print_info: vocab_only       = 0
0.00.108.315 I print_info: n_ctx_train      = 2048
0.00.108.316 I print_info: n_embd           = 2048
0.00.108.316 I print_info: n_layer          = 24
0.00.108.336 I print_info: n_head           = 16
0.00.108.343 I print_info: n_head_kv        = 16
0.00.108.344 I print_info: n_rot            = 32
0.00.108.344 I print_info: n_swa            = 0
0.00.108.346 I print_info: is_swa_any       = 0
0.00.108.347 I print_info: n_embd_head_k    = 128
0.00.108.347 I print_info: n_embd_head_v    = 128
0.00.108.349 I print_info: n_gqa            = 1
0.00.108.351 I print_info: n_embd_k_gqa     = 2048
0.00.108.353 I print_info: n_embd_v_gqa     = 2048
0.00.108.355 I print_info: f_norm_eps       = 1.0e-05
0.00.108.356 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.358 I print_info: f_logit_scale    = 0.0e+00
0.00.108.359 I print_info: f_attn_scale     = 0.0e+00
0.00.108.360 I print_info: n_ff             = 8192
0.00.108.361 I print_info: n_expert         = 0
0.00.108.361 I print_info: n_expert_used    = 0
0.00.108.362 I print_info: causal attn      = 1
0.00.108.362 I print_info: pooling type     = 0
0.00.108.363 I print_info: rope type        = 2
0.00.108.363 I print_info: rope scaling     = linear
0.00.108.365 I print_info: freq_base_train  = 10000.0
0.00.108.366 I print_info: freq_scale_train = 1
0.00.108.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.367 I print_info: rope_finetuned   = unknown
0.00.108.368 I print_info: model type       = 1.4B
0.00.108.369 I print_info: model params     = 1.41 B
0.00.108.369 I print_info: general.name     = 1.4B
0.00.108.372 I print_info: vocab type       = BPE
0.00.108.374 I print_info: n_vocab          = 50304
0.00.108.375 I print_info: n_merges         = 50009
0.00.108.376 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.376 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.376 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.377 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.378 I print_info: LF token         = 187 'Ċ'
0.00.108.379 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.380 I print_info: max token length = 1024
0.00.108.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.454 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.159.068 I llama_context: constructing llama_context
0.00.159.075 I llama_context: n_seq_max     = 1
0.00.159.075 I llama_context: n_ctx         = 2048
0.00.159.076 I llama_context: n_ctx_per_seq = 2048
0.00.159.076 I llama_context: n_batch       = 2048
0.00.159.076 I llama_context: n_ubatch      = 512
0.00.159.077 I llama_context: causal_attn   = 1
0.00.159.078 I llama_context: flash_attn    = 0
0.00.159.079 I llama_context: kv_unified    = false
0.00.159.081 I llama_context: freq_base     = 10000.0
0.00.159.082 I llama_context: freq_scale    = 1
0.00.159.107 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.221 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.281.049 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.310 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.316 I llama_context: graph nodes  = 943
0.00.283.316 I llama_context: graph splits = 1
0.00.283.329 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.357 I main: llama threadpool init, n_threads = 8
0.00.343.371 I 
0.00.343.442 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.446 I 
0.00.343.543 I sampler seed: 1234
0.00.343.557 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.563 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.563 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.563 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.272.314 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19927.03 tokens per second)
0.02.272.327 I llama_perf_context_print:        load time =     341.13 ms
0.02.272.336 I llama_perf_context_print: prompt eval time =     141.34 ms /     7 tokens (   20.19 ms per token,    49.53 tokens per second)
0.02.272.345 I llama_perf_context_print:        eval time =    1777.38 ms /    63 runs   (   28.21 ms per token,    35.45 tokens per second)
0.02.272.357 I llama_perf_context_print:       total time =    1930.68 ms /    70 tokens
0.02.272.364 I llama_perf_context_print:    graphs reused =         60

real	0m2.357s
user	0m15.794s
sys	0m0.321s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 6234 (3827a76ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.264 I llama_model_loader: - type  f32:  194 tensors
0.00.030.265 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.266 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.268 I print_info: file format = GGUF V3 (latest)
0.00.030.269 I print_info: file type   = Q5_K - Medium
0.00.030.273 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.090.732 I load: printing all EOG tokens:
0.00.090.740 I load:   - 0 ('<|endoftext|>')
0.00.090.900 I load: special tokens cache size = 25
0.00.111.081 I load: token to piece cache size = 0.2984 MB
0.00.111.107 I print_info: arch             = gptneox
0.00.111.110 I print_info: vocab_only       = 0
0.00.111.111 I print_info: n_ctx_train      = 2048
0.00.111.112 I print_info: n_embd           = 2048
0.00.111.112 I print_info: n_layer          = 24
0.00.111.133 I print_info: n_head           = 16
0.00.111.139 I print_info: n_head_kv        = 16
0.00.111.139 I print_info: n_rot            = 32
0.00.111.139 I print_info: n_swa            = 0
0.00.111.141 I print_info: is_swa_any       = 0
0.00.111.142 I print_info: n_embd_head_k    = 128
0.00.111.142 I print_info: n_embd_head_v    = 128
0.00.111.144 I print_info: n_gqa            = 1
0.00.111.146 I print_info: n_embd_k_gqa     = 2048
0.00.111.148 I print_info: n_embd_v_gqa     = 2048
0.00.111.150 I print_info: f_norm_eps       = 1.0e-05
0.00.111.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.153 I print_info: f_logit_scale    = 0.0e+00
0.00.111.154 I print_info: f_attn_scale     = 0.0e+00
0.00.111.155 I print_info: n_ff             = 8192
0.00.111.156 I print_info: n_expert         = 0
0.00.111.156 I print_info: n_expert_used    = 0
0.00.111.157 I print_info: causal attn      = 1
0.00.111.157 I print_info: pooling type     = 0
0.00.111.158 I print_info: rope type        = 2
0.00.111.159 I print_info: rope scaling     = linear
0.00.111.161 I print_info: freq_base_train  = 10000.0
0.00.111.162 I print_info: freq_scale_train = 1
0.00.111.163 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.163 I print_info: rope_finetuned   = unknown
0.00.111.164 I print_info: model type       = 1.4B
0.00.111.165 I print_info: model params     = 1.41 B
0.00.111.166 I print_info: general.name     = 1.4B
0.00.111.169 I print_info: vocab type       = BPE
0.00.111.170 I print_info: n_vocab          = 50304
0.00.111.171 I print_info: n_merges         = 50009
0.00.111.171 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.172 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.172 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.173 I print_info: LF token         = 187 'Ċ'
0.00.111.174 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.175 I print_info: max token length = 1024
0.00.111.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.391 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.162.006 I llama_context: constructing llama_context
0.00.162.013 I llama_context: n_seq_max     = 1
0.00.162.014 I llama_context: n_ctx         = 128
0.00.162.014 I llama_context: n_ctx_per_seq = 128
0.00.162.014 I llama_context: n_batch       = 128
0.00.162.015 I llama_context: n_ubatch      = 128
0.00.162.015 I llama_context: causal_attn   = 1
0.00.162.017 I llama_context: flash_attn    = 0
0.00.162.017 I llama_context: kv_unified    = false
0.00.162.020 I llama_context: freq_base     = 10000.0
0.00.162.020 I llama_context: freq_scale    = 1
0.00.162.021 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.047 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.156 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.170.813 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.127 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.132 I llama_context: graph nodes  = 943
0.00.173.133 I llama_context: graph splits = 1
0.00.173.146 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.173.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.566 I 
0.00.223.662 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.673 I perplexity: tokenizing the input ..
0.00.232.718 I perplexity: tokenization took 9.039 ms
0.00.232.750 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.811.557 I perplexity: 2.58 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.814.501 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.814.549 I llama_perf_context_print:        load time =     223.18 ms
0.02.814.553 I llama_perf_context_print: prompt eval time =    2578.20 ms /   128 tokens (   20.14 ms per token,    49.65 tokens per second)
0.02.814.555 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.814.556 I llama_perf_context_print:       total time =    2590.99 ms /   129 tokens
0.02.814.556 I llama_perf_context_print:    graphs reused =          0

real	0m2.876s
user	0m21.095s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 6234 (3827a76ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.014.114 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.145 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.149 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.150 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.151 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.151 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.154 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.155 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.156 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.157 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.159 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.160 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.161 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.175 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.176 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.402 I llama_model_loader: - type  f32:  194 tensors
0.00.031.403 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.406 I print_info: file format = GGUF V3 (latest)
0.00.031.406 I print_info: file type   = Q6_K
0.00.031.409 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.094.882 I load: printing all EOG tokens:
0.00.094.889 I load:   - 0 ('<|endoftext|>')
0.00.095.029 I load: special tokens cache size = 25
0.00.115.400 I load: token to piece cache size = 0.2984 MB
0.00.115.425 I print_info: arch             = gptneox
0.00.115.428 I print_info: vocab_only       = 0
0.00.115.428 I print_info: n_ctx_train      = 2048
0.00.115.429 I print_info: n_embd           = 2048
0.00.115.429 I print_info: n_layer          = 24
0.00.115.450 I print_info: n_head           = 16
0.00.115.455 I print_info: n_head_kv        = 16
0.00.115.455 I print_info: n_rot            = 32
0.00.115.456 I print_info: n_swa            = 0
0.00.115.457 I print_info: is_swa_any       = 0
0.00.115.458 I print_info: n_embd_head_k    = 128
0.00.115.459 I print_info: n_embd_head_v    = 128
0.00.115.461 I print_info: n_gqa            = 1
0.00.115.463 I print_info: n_embd_k_gqa     = 2048
0.00.115.465 I print_info: n_embd_v_gqa     = 2048
0.00.115.467 I print_info: f_norm_eps       = 1.0e-05
0.00.115.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.470 I print_info: f_logit_scale    = 0.0e+00
0.00.115.470 I print_info: f_attn_scale     = 0.0e+00
0.00.115.473 I print_info: n_ff             = 8192
0.00.115.474 I print_info: n_expert         = 0
0.00.115.474 I print_info: n_expert_used    = 0
0.00.115.474 I print_info: causal attn      = 1
0.00.115.475 I print_info: pooling type     = 0
0.00.115.475 I print_info: rope type        = 2
0.00.115.478 I print_info: rope scaling     = linear
0.00.115.480 I print_info: freq_base_train  = 10000.0
0.00.115.480 I print_info: freq_scale_train = 1
0.00.115.480 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.481 I print_info: rope_finetuned   = unknown
0.00.115.483 I print_info: model type       = 1.4B
0.00.115.483 I print_info: model params     = 1.41 B
0.00.115.484 I print_info: general.name     = 1.4B
0.00.115.487 I print_info: vocab type       = BPE
0.00.115.488 I print_info: n_vocab          = 50304
0.00.115.489 I print_info: n_merges         = 50009
0.00.115.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.492 I print_info: LF token         = 187 'Ċ'
0.00.115.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.494 I print_info: max token length = 1024
0.00.115.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.090 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.170.693 I llama_context: constructing llama_context
0.00.170.699 I llama_context: n_seq_max     = 1
0.00.170.700 I llama_context: n_ctx         = 2048
0.00.170.700 I llama_context: n_ctx_per_seq = 2048
0.00.170.701 I llama_context: n_batch       = 2048
0.00.170.701 I llama_context: n_ubatch      = 512
0.00.170.702 I llama_context: causal_attn   = 1
0.00.170.702 I llama_context: flash_attn    = 0
0.00.170.703 I llama_context: kv_unified    = false
0.00.170.706 I llama_context: freq_base     = 10000.0
0.00.170.706 I llama_context: freq_scale    = 1
0.00.170.733 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.849 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.292.981 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.292 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.295.297 I llama_context: graph nodes  = 943
0.00.295.298 I llama_context: graph splits = 1
0.00.295.311 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.510 I main: llama threadpool init, n_threads = 8
0.00.358.525 I 
0.00.358.601 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.358.605 I 
0.00.358.702 I sampler seed: 1234
0.00.358.715 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.721 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.721 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.722 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.397.447 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20222.16 tokens per second)
0.02.397.460 I llama_perf_context_print:        load time =     356.22 ms
0.02.397.469 I llama_perf_context_print: prompt eval time =     150.50 ms /     7 tokens (   21.50 ms per token,    46.51 tokens per second)
0.02.397.481 I llama_perf_context_print:        eval time =    1878.52 ms /    63 runs   (   29.82 ms per token,    33.54 tokens per second)
0.02.397.491 I llama_perf_context_print:       total time =    2040.72 ms /    70 tokens
0.02.397.500 I llama_perf_context_print:    graphs reused =         60

real	0m2.485s
user	0m16.818s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 6234 (3827a76ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.517 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.518 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.523 I llama_model_loader: - type  f32:  194 tensors
0.00.031.525 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.527 I print_info: file format = GGUF V3 (latest)
0.00.031.528 I print_info: file type   = Q6_K
0.00.031.532 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.093.065 I load: printing all EOG tokens:
0.00.093.073 I load:   - 0 ('<|endoftext|>')
0.00.093.227 I load: special tokens cache size = 25
0.00.115.583 I load: token to piece cache size = 0.2984 MB
0.00.115.607 I print_info: arch             = gptneox
0.00.115.610 I print_info: vocab_only       = 0
0.00.115.611 I print_info: n_ctx_train      = 2048
0.00.115.611 I print_info: n_embd           = 2048
0.00.115.612 I print_info: n_layer          = 24
0.00.115.634 I print_info: n_head           = 16
0.00.115.639 I print_info: n_head_kv        = 16
0.00.115.639 I print_info: n_rot            = 32
0.00.115.640 I print_info: n_swa            = 0
0.00.115.642 I print_info: is_swa_any       = 0
0.00.115.642 I print_info: n_embd_head_k    = 128
0.00.115.642 I print_info: n_embd_head_v    = 128
0.00.115.644 I print_info: n_gqa            = 1
0.00.115.646 I print_info: n_embd_k_gqa     = 2048
0.00.115.648 I print_info: n_embd_v_gqa     = 2048
0.00.115.650 I print_info: f_norm_eps       = 1.0e-05
0.00.115.651 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.653 I print_info: f_logit_scale    = 0.0e+00
0.00.115.654 I print_info: f_attn_scale     = 0.0e+00
0.00.115.655 I print_info: n_ff             = 8192
0.00.115.655 I print_info: n_expert         = 0
0.00.115.656 I print_info: n_expert_used    = 0
0.00.115.656 I print_info: causal attn      = 1
0.00.115.657 I print_info: pooling type     = 0
0.00.115.658 I print_info: rope type        = 2
0.00.115.658 I print_info: rope scaling     = linear
0.00.115.660 I print_info: freq_base_train  = 10000.0
0.00.115.661 I print_info: freq_scale_train = 1
0.00.115.661 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.662 I print_info: rope_finetuned   = unknown
0.00.115.663 I print_info: model type       = 1.4B
0.00.115.664 I print_info: model params     = 1.41 B
0.00.115.664 I print_info: general.name     = 1.4B
0.00.115.668 I print_info: vocab type       = BPE
0.00.115.669 I print_info: n_vocab          = 50304
0.00.115.670 I print_info: n_merges         = 50009
0.00.115.671 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.671 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.672 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.673 I print_info: LF token         = 187 'Ċ'
0.00.115.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.674 I print_info: max token length = 1024
0.00.115.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.729 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.171.366 I llama_context: constructing llama_context
0.00.171.374 I llama_context: n_seq_max     = 1
0.00.171.375 I llama_context: n_ctx         = 128
0.00.171.375 I llama_context: n_ctx_per_seq = 128
0.00.171.376 I llama_context: n_batch       = 128
0.00.171.376 I llama_context: n_ubatch      = 128
0.00.171.377 I llama_context: causal_attn   = 1
0.00.171.378 I llama_context: flash_attn    = 0
0.00.171.378 I llama_context: kv_unified    = false
0.00.171.381 I llama_context: freq_base     = 10000.0
0.00.171.382 I llama_context: freq_scale    = 1
0.00.171.383 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.409 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.518 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.179.835 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.134 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.182.139 I llama_context: graph nodes  = 943
0.00.182.140 I llama_context: graph splits = 1
0.00.182.152 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.182.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.182.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.591 I 
0.00.235.685 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.235.696 I perplexity: tokenizing the input ..
0.00.245.382 I perplexity: tokenization took 9.68 ms
0.00.245.416 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.992.114 I perplexity: 2.75 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.995.062 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.995.110 I llama_perf_context_print:        load time =     235.19 ms
0.02.995.114 I llama_perf_context_print: prompt eval time =    2746.10 ms /   128 tokens (   21.45 ms per token,    46.61 tokens per second)
0.02.995.116 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.995.117 I llama_perf_context_print:       total time =    2759.54 ms /   129 tokens
0.02.995.117 I llama_perf_context_print:    graphs reused =          0

real	0m3.060s
user	0m22.488s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 6234 (3827a76ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.044 I llama_model_loader: - type  f32:  194 tensors
0.00.030.044 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.045 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.047 I print_info: file format = GGUF V3 (latest)
0.00.030.048 I print_info: file type   = Q4_0
0.00.030.052 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.827 I load: printing all EOG tokens:
0.00.086.833 I load:   - 0 ('<|endoftext|>')
0.00.086.971 I load: special tokens cache size = 25
0.00.107.150 I load: token to piece cache size = 0.2984 MB
0.00.107.174 I print_info: arch             = gptneox
0.00.107.177 I print_info: vocab_only       = 0
0.00.107.177 I print_info: n_ctx_train      = 2048
0.00.107.178 I print_info: n_embd           = 2048
0.00.107.178 I print_info: n_layer          = 24
0.00.107.199 I print_info: n_head           = 16
0.00.107.203 I print_info: n_head_kv        = 16
0.00.107.204 I print_info: n_rot            = 32
0.00.107.204 I print_info: n_swa            = 0
0.00.107.206 I print_info: is_swa_any       = 0
0.00.107.207 I print_info: n_embd_head_k    = 128
0.00.107.208 I print_info: n_embd_head_v    = 128
0.00.107.210 I print_info: n_gqa            = 1
0.00.107.212 I print_info: n_embd_k_gqa     = 2048
0.00.107.214 I print_info: n_embd_v_gqa     = 2048
0.00.107.215 I print_info: f_norm_eps       = 1.0e-05
0.00.107.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.218 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.219 I print_info: f_logit_scale    = 0.0e+00
0.00.107.220 I print_info: f_attn_scale     = 0.0e+00
0.00.107.221 I print_info: n_ff             = 8192
0.00.107.222 I print_info: n_expert         = 0
0.00.107.222 I print_info: n_expert_used    = 0
0.00.107.223 I print_info: causal attn      = 1
0.00.107.223 I print_info: pooling type     = 0
0.00.107.224 I print_info: rope type        = 2
0.00.107.225 I print_info: rope scaling     = linear
0.00.107.227 I print_info: freq_base_train  = 10000.0
0.00.107.228 I print_info: freq_scale_train = 1
0.00.107.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.228 I print_info: rope_finetuned   = unknown
0.00.107.230 I print_info: model type       = 1.4B
0.00.107.230 I print_info: model params     = 1.41 B
0.00.107.231 I print_info: general.name     = 1.4B
0.00.107.233 I print_info: vocab type       = BPE
0.00.107.234 I print_info: n_vocab          = 50304
0.00.107.235 I print_info: n_merges         = 50009
0.00.107.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.238 I print_info: LF token         = 187 'Ċ'
0.00.107.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.239 I print_info: max token length = 1024
0.00.107.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.978 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.988 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.534.172 I llama_context: constructing llama_context
0.00.534.177 I llama_context: n_seq_max     = 1
0.00.534.178 I llama_context: n_ctx         = 2048
0.00.534.178 I llama_context: n_ctx_per_seq = 2048
0.00.534.178 I llama_context: n_batch       = 2048
0.00.534.179 I llama_context: n_ubatch      = 512
0.00.534.179 I llama_context: causal_attn   = 1
0.00.534.180 I llama_context: flash_attn    = 0
0.00.534.180 I llama_context: kv_unified    = true
0.00.534.185 I llama_context: freq_base     = 10000.0
0.00.534.185 I llama_context: freq_scale    = 1
0.00.534.213 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.325 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.649.850 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.652.216 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.652.222 I llama_context: graph nodes  = 943
0.00.652.223 I llama_context: graph splits = 1
0.00.652.235 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.652.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.024.886 I llama_context: constructing llama_context
0.01.024.906 I llama_context: n_seq_max     = 1
0.01.024.907 I llama_context: n_ctx         = 2048
0.01.024.907 I llama_context: n_ctx_per_seq = 2048
0.01.024.908 I llama_context: n_batch       = 2048
0.01.024.908 I llama_context: n_ubatch      = 512
0.01.024.909 I llama_context: causal_attn   = 1
0.01.024.909 I llama_context: flash_attn    = 0
0.01.024.910 I llama_context: kv_unified    = true
0.01.024.915 I llama_context: freq_base     = 10000.0
0.01.024.916 I llama_context: freq_scale    = 1
0.01.024.930 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.025.056 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.138.792 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.141.086 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.141.090 I llama_context: graph nodes  = 943
0.01.141.091 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.462.422 I llama_context: constructing llama_context
0.01.462.438 I llama_context: n_seq_max     = 1
0.01.462.439 I llama_context: n_ctx         = 2048
0.01.462.439 I llama_context: n_ctx_per_seq = 2048
0.01.462.440 I llama_context: n_batch       = 2048
0.01.462.440 I llama_context: n_ubatch      = 512
0.01.462.441 I llama_context: causal_attn   = 1
0.01.462.441 I llama_context: flash_attn    = 0
0.01.462.441 I llama_context: kv_unified    = true
0.01.462.447 I llama_context: freq_base     = 10000.0
0.01.462.447 I llama_context: freq_scale    = 1
0.01.462.459 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.462.578 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.576.182 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.578.452 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.578.461 I llama_context: graph nodes  = 943
0.01.578.461 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.067s
user	0m7.016s
sys	0m0.699s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 6234 (3827a76ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.800 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.333 I llama_model_loader: - type  f32:  194 tensors
0.00.031.334 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.335 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.338 I print_info: file format = GGUF V3 (latest)
0.00.031.339 I print_info: file type   = Q4_0
0.00.031.344 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.094.548 I load: printing all EOG tokens:
0.00.094.555 I load:   - 0 ('<|endoftext|>')
0.00.094.712 I load: special tokens cache size = 25
0.00.115.202 I load: token to piece cache size = 0.2984 MB
0.00.115.227 I print_info: arch             = gptneox
0.00.115.230 I print_info: vocab_only       = 0
0.00.115.231 I print_info: n_ctx_train      = 2048
0.00.115.231 I print_info: n_embd           = 2048
0.00.115.231 I print_info: n_layer          = 24
0.00.115.251 I print_info: n_head           = 16
0.00.115.257 I print_info: n_head_kv        = 16
0.00.115.258 I print_info: n_rot            = 32
0.00.115.258 I print_info: n_swa            = 0
0.00.115.259 I print_info: is_swa_any       = 0
0.00.115.261 I print_info: n_embd_head_k    = 128
0.00.115.261 I print_info: n_embd_head_v    = 128
0.00.115.263 I print_info: n_gqa            = 1
0.00.115.265 I print_info: n_embd_k_gqa     = 2048
0.00.115.267 I print_info: n_embd_v_gqa     = 2048
0.00.115.269 I print_info: f_norm_eps       = 1.0e-05
0.00.115.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.272 I print_info: f_logit_scale    = 0.0e+00
0.00.115.272 I print_info: f_attn_scale     = 0.0e+00
0.00.115.274 I print_info: n_ff             = 8192
0.00.115.274 I print_info: n_expert         = 0
0.00.115.275 I print_info: n_expert_used    = 0
0.00.115.275 I print_info: causal attn      = 1
0.00.115.276 I print_info: pooling type     = 0
0.00.115.276 I print_info: rope type        = 2
0.00.115.277 I print_info: rope scaling     = linear
0.00.115.279 I print_info: freq_base_train  = 10000.0
0.00.115.279 I print_info: freq_scale_train = 1
0.00.115.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.280 I print_info: rope_finetuned   = unknown
0.00.115.282 I print_info: model type       = 1.4B
0.00.115.283 I print_info: model params     = 1.41 B
0.00.115.283 I print_info: general.name     = 1.4B
0.00.115.287 I print_info: vocab type       = BPE
0.00.115.288 I print_info: n_vocab          = 50304
0.00.115.288 I print_info: n_merges         = 50009
0.00.115.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.289 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.290 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.291 I print_info: LF token         = 187 'Ċ'
0.00.115.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.293 I print_info: max token length = 1024
0.00.115.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.059 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.154.068 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.540.658 I llama_context: constructing llama_context
0.00.540.666 I llama_context: n_seq_max     = 1
0.00.540.667 I llama_context: n_ctx         = 2048
0.00.540.667 I llama_context: n_ctx_per_seq = 2048
0.00.540.667 I llama_context: n_batch       = 2048
0.00.540.668 I llama_context: n_ubatch      = 512
0.00.540.668 I llama_context: causal_attn   = 1
0.00.540.669 I llama_context: flash_attn    = 1
0.00.540.670 I llama_context: kv_unified    = true
0.00.540.674 I llama_context: freq_base     = 10000.0
0.00.540.675 I llama_context: freq_scale    = 1
0.00.540.703 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.540.807 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.652.846 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.654.990 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.654.995 I llama_context: graph nodes  = 848
0.00.654.995 I llama_context: graph splits = 1
0.00.655.008 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.655.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.025.920 I llama_context: constructing llama_context
0.01.025.936 I llama_context: n_seq_max     = 1
0.01.025.936 I llama_context: n_ctx         = 2048
0.01.025.937 I llama_context: n_ctx_per_seq = 2048
0.01.025.937 I llama_context: n_batch       = 2048
0.01.025.937 I llama_context: n_ubatch      = 512
0.01.025.938 I llama_context: causal_attn   = 1
0.01.025.938 I llama_context: flash_attn    = 1
0.01.025.938 I llama_context: kv_unified    = true
0.01.025.944 I llama_context: freq_base     = 10000.0
0.01.025.944 I llama_context: freq_scale    = 1
0.01.025.959 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.026.083 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.140.722 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.142.800 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.142.806 I llama_context: graph nodes  = 848
0.01.142.806 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.463.833 I llama_context: constructing llama_context
0.01.463.848 I llama_context: n_seq_max     = 1
0.01.463.848 I llama_context: n_ctx         = 2048
0.01.463.848 I llama_context: n_ctx_per_seq = 2048
0.01.463.849 I llama_context: n_batch       = 2048
0.01.463.849 I llama_context: n_ubatch      = 512
0.01.463.850 I llama_context: causal_attn   = 1
0.01.463.850 I llama_context: flash_attn    = 1
0.01.463.851 I llama_context: kv_unified    = true
0.01.463.856 I llama_context: freq_base     = 10000.0
0.01.463.857 I llama_context: freq_scale    = 1
0.01.463.870 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.464.006 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.574.494 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.576.541 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.576.546 I llama_context: graph nodes  = 848
0.01.576.546 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.055s
user	0m6.916s
sys	0m0.754s
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
0.46user 0.34system 0:00.81elapsed 99%CPU (0avgtext+0avgdata 2893596maxresident)k
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
2/2 Test #33: test-autorelease .................   Passed    0.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.48 sec*proc (2 tests)

Total Test time (real) =   0.48 sec
0.11user 0.37system 0:00.49elapsed 99%CPU (0avgtext+0avgdata 2887852maxresident)k
0inputs+40outputs (0major+75194minor)pagefaults 0swaps
```
