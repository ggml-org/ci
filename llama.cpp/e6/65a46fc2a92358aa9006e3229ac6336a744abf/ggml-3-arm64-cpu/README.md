## Summary

- status:  SUCCESS ✅
- runtime: 5:53.10
- date:    Fri Aug 29 15:20:05 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e665a46fc2a92358aa9006e3229ac6336a744abf
- author:  Georgi Gerganov
```
sampling : avoid heap allocations for sort buffers

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.23 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.47 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.88 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.72 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.39 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   16.63 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.38 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.23 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.44 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.13 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.48 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.27 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.50 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.11 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.84 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  93.98 sec*proc (35 tests)

Total Test time (real) =  93.99 sec

real	1m34.000s
user	2m2.024s
sys	0m2.386s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
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
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
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
19/36 Test #19: test-chat .........................   Passed    1.20 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.38 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.67 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.54 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.15 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.34 sec
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
main    =  31.27 sec*proc (36 tests)

Total Test time (real) =  31.28 sec

real	0m31.290s
user	0m32.763s
sys	0m2.369s
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
0.00.000.260 I build: 6319 (e665a46fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.267 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.525 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.559 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.564 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.564 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.565 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.568 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.569 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.569 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.570 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.571 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.583 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.583 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.585 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.585 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.598 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.599 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.600 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.601 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.601 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.113 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.355 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.359 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.360 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.361 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.361 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.362 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.363 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.365 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.365 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.366 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.368 I llama_model_loader: - type  f32:  124 tensors
0.00.011.368 I llama_model_loader: - type  f16:   73 tensors
0.00.011.371 I print_info: file format = GGUF V3 (latest)
0.00.011.371 I print_info: file type   = F16
0.00.011.374 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.167 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.174 I load: printing all EOG tokens:
0.00.034.174 I load:   - 102 ('[SEP]')
0.00.034.222 I load: special tokens cache size = 5
0.00.038.877 I load: token to piece cache size = 0.2032 MB
0.00.038.893 I print_info: arch             = bert
0.00.038.894 I print_info: vocab_only       = 0
0.00.038.894 I print_info: n_ctx_train      = 512
0.00.038.895 I print_info: n_embd           = 384
0.00.038.895 I print_info: n_layer          = 12
0.00.038.913 I print_info: n_head           = 12
0.00.038.915 I print_info: n_head_kv        = 12
0.00.038.915 I print_info: n_rot            = 32
0.00.038.916 I print_info: n_swa            = 0
0.00.038.917 I print_info: is_swa_any       = 0
0.00.038.918 I print_info: n_embd_head_k    = 32
0.00.038.918 I print_info: n_embd_head_v    = 32
0.00.038.920 I print_info: n_gqa            = 1
0.00.038.921 I print_info: n_embd_k_gqa     = 384
0.00.038.923 I print_info: n_embd_v_gqa     = 384
0.00.038.924 I print_info: f_norm_eps       = 1.0e-12
0.00.038.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.926 I print_info: f_logit_scale    = 0.0e+00
0.00.038.928 I print_info: f_attn_scale     = 0.0e+00
0.00.038.930 I print_info: n_ff             = 1536
0.00.038.930 I print_info: n_expert         = 0
0.00.038.931 I print_info: n_expert_used    = 0
0.00.038.931 I print_info: causal attn      = 0
0.00.038.931 I print_info: pooling type     = 2
0.00.038.932 I print_info: rope type        = 2
0.00.038.932 I print_info: rope scaling     = linear
0.00.038.934 I print_info: freq_base_train  = 10000.0
0.00.038.935 I print_info: freq_scale_train = 1
0.00.038.935 I print_info: n_ctx_orig_yarn  = 512
0.00.038.936 I print_info: rope_finetuned   = unknown
0.00.038.936 I print_info: n_cls_out        = 1
0.00.038.937 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.938 I print_info: model type       = 33M
0.00.038.939 I print_info: model params     = 33.21 M
0.00.038.940 I print_info: general.name     = Bge Small
0.00.038.942 I print_info: vocab type       = WPM
0.00.038.944 I print_info: n_vocab          = 30522
0.00.038.944 I print_info: n_merges         = 0
0.00.038.945 I print_info: BOS token        = 101 '[CLS]'
0.00.038.945 I print_info: EOS token        = 102 '[SEP]'
0.00.038.945 I print_info: UNK token        = 100 '[UNK]'
0.00.038.946 I print_info: SEP token        = 102 '[SEP]'
0.00.038.947 I print_info: PAD token        = 0 '[PAD]'
0.00.038.947 I print_info: MASK token       = 103 '[MASK]'
0.00.038.947 I print_info: LF token         = 0 '[PAD]'
0.00.038.948 I print_info: EOG token        = 102 '[SEP]'
0.00.038.949 I print_info: max token length = 21
0.00.038.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.314 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.046.181 I llama_context: constructing llama_context
0.00.046.188 I llama_context: n_seq_max     = 1
0.00.046.189 I llama_context: n_ctx         = 512
0.00.046.189 I llama_context: n_ctx_per_seq = 512
0.00.046.189 I llama_context: n_batch       = 2048
0.00.046.190 I llama_context: n_ubatch      = 2048
0.00.046.190 I llama_context: causal_attn   = 0
0.00.046.191 I llama_context: flash_attn    = 0
0.00.046.191 I llama_context: kv_unified    = true
0.00.046.194 I llama_context: freq_base     = 10000.0
0.00.046.194 I llama_context: freq_scale    = 1
0.00.046.214 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.600 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.047.603 I llama_context: graph nodes  = 431
0.00.047.604 I llama_context: graph splits = 1
0.00.047.612 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.326 I 
0.00.050.419 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.529 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.054.969 I llama_perf_context_print:        load time =      49.98 ms
0.00.054.971 I llama_perf_context_print: prompt eval time =       3.08 ms /     9 tokens (    0.34 ms per token,  2919.23 tokens per second)
0.00.054.973 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.974 I llama_perf_context_print:       total time =       4.66 ms /    10 tokens
0.00.054.975 I llama_perf_context_print:    graphs reused =          0

real	0m0.075s
user	0m0.097s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 6319 (e665a46fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.248 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.484 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.520 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.525 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.526 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.527 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.530 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.531 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.532 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.533 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.534 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.545 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.546 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.546 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.559 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.560 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.560 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.561 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.162 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.168 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.168 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.169 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.170 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.171 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.172 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.173 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.173 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.174 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.174 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.175 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.177 I llama_model_loader: - type  f32:  124 tensors
0.00.011.178 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.180 I print_info: file format = GGUF V3 (latest)
0.00.011.180 I print_info: file type   = Q8_0
0.00.011.183 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.668 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.676 I load: printing all EOG tokens:
0.00.033.677 I load:   - 102 ('[SEP]')
0.00.033.730 I load: special tokens cache size = 5
0.00.038.507 I load: token to piece cache size = 0.2032 MB
0.00.038.525 I print_info: arch             = bert
0.00.038.526 I print_info: vocab_only       = 0
0.00.038.527 I print_info: n_ctx_train      = 512
0.00.038.527 I print_info: n_embd           = 384
0.00.038.528 I print_info: n_layer          = 12
0.00.038.547 I print_info: n_head           = 12
0.00.038.555 I print_info: n_head_kv        = 12
0.00.038.555 I print_info: n_rot            = 32
0.00.038.556 I print_info: n_swa            = 0
0.00.038.557 I print_info: is_swa_any       = 0
0.00.038.557 I print_info: n_embd_head_k    = 32
0.00.038.558 I print_info: n_embd_head_v    = 32
0.00.038.560 I print_info: n_gqa            = 1
0.00.038.562 I print_info: n_embd_k_gqa     = 384
0.00.038.564 I print_info: n_embd_v_gqa     = 384
0.00.038.565 I print_info: f_norm_eps       = 1.0e-12
0.00.038.565 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.566 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.567 I print_info: f_logit_scale    = 0.0e+00
0.00.038.567 I print_info: f_attn_scale     = 0.0e+00
0.00.038.569 I print_info: n_ff             = 1536
0.00.038.569 I print_info: n_expert         = 0
0.00.038.570 I print_info: n_expert_used    = 0
0.00.038.570 I print_info: causal attn      = 0
0.00.038.571 I print_info: pooling type     = 2
0.00.038.571 I print_info: rope type        = 2
0.00.038.571 I print_info: rope scaling     = linear
0.00.038.572 I print_info: freq_base_train  = 10000.0
0.00.038.573 I print_info: freq_scale_train = 1
0.00.038.574 I print_info: n_ctx_orig_yarn  = 512
0.00.038.574 I print_info: rope_finetuned   = unknown
0.00.038.574 I print_info: n_cls_out        = 1
0.00.038.576 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.577 I print_info: model type       = 33M
0.00.038.578 I print_info: model params     = 33.21 M
0.00.038.578 I print_info: general.name     = Bge Small
0.00.038.582 I print_info: vocab type       = WPM
0.00.038.583 I print_info: n_vocab          = 30522
0.00.038.583 I print_info: n_merges         = 0
0.00.038.584 I print_info: BOS token        = 101 '[CLS]'
0.00.038.584 I print_info: EOS token        = 102 '[SEP]'
0.00.038.586 I print_info: UNK token        = 100 '[UNK]'
0.00.038.586 I print_info: SEP token        = 102 '[SEP]'
0.00.038.587 I print_info: PAD token        = 0 '[PAD]'
0.00.038.587 I print_info: MASK token       = 103 '[MASK]'
0.00.038.588 I print_info: LF token         = 0 '[PAD]'
0.00.038.589 I print_info: EOG token        = 102 '[SEP]'
0.00.038.590 I print_info: max token length = 21
0.00.038.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.078 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.043.974 I llama_context: constructing llama_context
0.00.043.981 I llama_context: n_seq_max     = 1
0.00.043.981 I llama_context: n_ctx         = 512
0.00.043.981 I llama_context: n_ctx_per_seq = 512
0.00.043.982 I llama_context: n_batch       = 2048
0.00.043.982 I llama_context: n_ubatch      = 2048
0.00.043.983 I llama_context: causal_attn   = 0
0.00.043.983 I llama_context: flash_attn    = 0
0.00.043.984 I llama_context: kv_unified    = true
0.00.043.986 I llama_context: freq_base     = 10000.0
0.00.043.987 I llama_context: freq_scale    = 1
0.00.044.006 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.355 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.045.359 I llama_context: graph nodes  = 431
0.00.045.360 I llama_context: graph splits = 1
0.00.045.368 I common_init_from_params: added [SEP] logit bias = -inf
0.00.045.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.639 I 
0.00.047.726 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.048.822 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.052.047 I llama_perf_context_print:        load time =      47.32 ms
0.00.052.049 I llama_perf_context_print: prompt eval time =       2.85 ms /     9 tokens (    0.32 ms per token,  3157.89 tokens per second)
0.00.052.051 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.051 I llama_perf_context_print:       total time =       4.43 ms /    10 tokens
0.00.052.052 I llama_perf_context_print:    graphs reused =          0

real	0m0.070s
user	0m0.091s
sys	0m0.011s
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
0.00.000.233 I build: 6319 (e665a46fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.238 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.950 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.979 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.983 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.984 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.985 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.987 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.988 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.989 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.990 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.991 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.002 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.003 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.004 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.004 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.005 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.006 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.612 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.295 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.272 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.030.278 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.279 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.030.279 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.030.280 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.030.281 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.030.281 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.030.282 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.030.283 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.030.284 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.030.284 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.030.287 I llama_model_loader: - type  f32:   40 tensors
0.00.030.287 I llama_model_loader: - type  f16:   26 tensors
0.00.030.290 I print_info: file format = GGUF V3 (latest)
0.00.030.290 I print_info: file type   = F16
0.00.030.293 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.846 W load: empty token at index 5
0.00.056.077 W load: model vocab missing newline token, using special_pad_id instead
0.00.095.046 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.095.053 I load: printing all EOG tokens:
0.00.095.054 I load:   - 2 ('</s>')
0.00.095.159 I load: special tokens cache size = 5
0.00.791.427 I load: token to piece cache size = 1.5060 MB
0.00.791.453 I print_info: arch             = jina-bert-v2
0.00.791.457 I print_info: vocab_only       = 0
0.00.791.457 I print_info: n_ctx_train      = 8192
0.00.791.457 I print_info: n_embd           = 384
0.00.791.458 I print_info: n_layer          = 4
0.00.791.480 I print_info: n_head           = 12
0.00.791.482 I print_info: n_head_kv        = 12
0.00.791.482 I print_info: n_rot            = 32
0.00.791.483 I print_info: n_swa            = 0
0.00.791.484 I print_info: is_swa_any       = 0
0.00.791.485 I print_info: n_embd_head_k    = 32
0.00.791.485 I print_info: n_embd_head_v    = 32
0.00.791.487 I print_info: n_gqa            = 1
0.00.791.488 I print_info: n_embd_k_gqa     = 384
0.00.791.490 I print_info: n_embd_v_gqa     = 384
0.00.791.492 I print_info: f_norm_eps       = 1.0e-12
0.00.791.493 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.791.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.791.494 I print_info: f_max_alibi_bias = 8.0e+00
0.00.791.494 I print_info: f_logit_scale    = 0.0e+00
0.00.791.495 I print_info: f_attn_scale     = 0.0e+00
0.00.791.496 I print_info: n_ff             = 1536
0.00.791.497 I print_info: n_expert         = 0
0.00.791.497 I print_info: n_expert_used    = 0
0.00.791.498 I print_info: causal attn      = 0
0.00.791.498 I print_info: pooling type     = -1
0.00.791.498 I print_info: rope type        = -1
0.00.791.499 I print_info: rope scaling     = linear
0.00.791.501 I print_info: freq_base_train  = 10000.0
0.00.791.501 I print_info: freq_scale_train = 1
0.00.791.502 I print_info: n_ctx_orig_yarn  = 8192
0.00.791.502 I print_info: rope_finetuned   = unknown
0.00.791.504 I print_info: model type       = 33M
0.00.791.505 I print_info: model params     = 32.90 M
0.00.791.505 I print_info: general.name     = Jina Bert Implementation
0.00.791.508 I print_info: vocab type       = BPE
0.00.791.509 I print_info: n_vocab          = 61056
0.00.791.510 I print_info: n_merges         = 39382
0.00.791.510 I print_info: BOS token        = 0 '<s>'
0.00.791.511 I print_info: EOS token        = 2 '</s>'
0.00.791.511 I print_info: UNK token        = 3 '<unk>'
0.00.791.512 I print_info: SEP token        = 2 '</s>'
0.00.791.512 I print_info: PAD token        = 1 '<pad>'
0.00.791.513 I print_info: MASK token       = 4 '<mask>'
0.00.791.514 I print_info: EOG token        = 2 '</s>'
0.00.791.515 I print_info: max token length = 45
0.00.791.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.795.879 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.796.836 I llama_context: constructing llama_context
0.00.796.841 I llama_context: n_seq_max     = 1
0.00.796.841 I llama_context: n_ctx         = 8192
0.00.796.841 I llama_context: n_ctx_per_seq = 8192
0.00.796.842 I llama_context: n_batch       = 2048
0.00.796.842 I llama_context: n_ubatch      = 2048
0.00.796.843 I llama_context: causal_attn   = 0
0.00.796.843 I llama_context: flash_attn    = 0
0.00.796.844 I llama_context: kv_unified    = true
0.00.796.846 I llama_context: freq_base     = 10000.0
0.00.796.846 I llama_context: freq_scale    = 1
0.00.796.869 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.797.322 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.797.325 I llama_context: graph nodes  = 148
0.00.797.325 I llama_context: graph splits = 1
0.00.797.336 I common_init_from_params: added </s> logit bias = -inf
0.00.798.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.798.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.512 I 
0.00.799.613 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.799.845 I main: prompt 0: 'what is panda?	hi'
0.00.799.849 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.799.855 I main: prompt 1: 'what is panda?	it's a bear'
0.00.799.855 I main: number of tokens in prompt = 13
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


0.00.799.862 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.799.862 I main: number of tokens in prompt = 40
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


0.00.799.957 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.806.776 I llama_perf_context_print:        load time =     799.22 ms
0.00.806.786 I llama_perf_context_print: prompt eval time =       6.70 ms /    62 tokens (    0.11 ms per token,  9250.97 tokens per second)
0.00.806.799 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.806.808 I llama_perf_context_print:       total time =       7.29 ms /    63 tokens
0.00.806.819 I llama_perf_context_print:    graphs reused =          0

real	0m0.836s
user	0m0.863s
sys	0m0.028s
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
0.00.000.271 I build: 6319 (e665a46fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.546 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.013.744 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.805 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.805 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.806 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.327 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.373 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.683 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.694 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.695 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.696 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.700 I llama_model_loader: - type  f32:  194 tensors
0.00.030.701 I llama_model_loader: - type  f16:   98 tensors
0.00.030.704 I print_info: file format = GGUF V3 (latest)
0.00.030.705 I print_info: file type   = all F32 (guessed)
0.00.030.710 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.088.641 I load: printing all EOG tokens:
0.00.088.649 I load:   - 0 ('<|endoftext|>')
0.00.088.745 I load: special tokens cache size = 25
0.00.108.800 I load: token to piece cache size = 0.2984 MB
0.00.108.825 I print_info: arch             = gptneox
0.00.108.829 I print_info: vocab_only       = 0
0.00.108.829 I print_info: n_ctx_train      = 2048
0.00.108.830 I print_info: n_embd           = 2048
0.00.108.830 I print_info: n_layer          = 24
0.00.108.851 I print_info: n_head           = 16
0.00.108.856 I print_info: n_head_kv        = 16
0.00.108.857 I print_info: n_rot            = 32
0.00.108.857 I print_info: n_swa            = 0
0.00.108.859 I print_info: is_swa_any       = 0
0.00.108.860 I print_info: n_embd_head_k    = 128
0.00.108.860 I print_info: n_embd_head_v    = 128
0.00.108.863 I print_info: n_gqa            = 1
0.00.108.865 I print_info: n_embd_k_gqa     = 2048
0.00.108.867 I print_info: n_embd_v_gqa     = 2048
0.00.108.869 I print_info: f_norm_eps       = 1.0e-05
0.00.108.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.872 I print_info: f_logit_scale    = 0.0e+00
0.00.108.873 I print_info: f_attn_scale     = 0.0e+00
0.00.108.874 I print_info: n_ff             = 8192
0.00.108.875 I print_info: n_expert         = 0
0.00.108.875 I print_info: n_expert_used    = 0
0.00.108.876 I print_info: causal attn      = 1
0.00.108.876 I print_info: pooling type     = 0
0.00.108.877 I print_info: rope type        = 2
0.00.108.877 I print_info: rope scaling     = linear
0.00.108.879 I print_info: freq_base_train  = 10000.0
0.00.108.880 I print_info: freq_scale_train = 1
0.00.108.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.881 I print_info: rope_finetuned   = unknown
0.00.108.882 I print_info: model type       = 1.4B
0.00.108.883 I print_info: model params     = 1.41 B
0.00.108.883 I print_info: general.name     = 1.4B
0.00.108.886 I print_info: vocab type       = BPE
0.00.108.888 I print_info: n_vocab          = 50304
0.00.108.888 I print_info: n_merges         = 50009
0.00.108.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.890 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.891 I print_info: LF token         = 187 'Ċ'
0.00.108.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.893 I print_info: max token length = 1024
0.00.108.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.284.086 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.285.714 I llama_context: constructing llama_context
0.00.285.720 I llama_context: n_seq_max     = 1
0.00.285.721 I llama_context: n_ctx         = 2048
0.00.285.721 I llama_context: n_ctx_per_seq = 2048
0.00.285.722 I llama_context: n_batch       = 2048
0.00.285.722 I llama_context: n_ubatch      = 512
0.00.285.722 I llama_context: causal_attn   = 1
0.00.285.723 I llama_context: flash_attn    = 0
0.00.285.723 I llama_context: kv_unified    = false
0.00.285.725 I llama_context: freq_base     = 10000.0
0.00.285.726 I llama_context: freq_scale    = 1
0.00.285.751 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.868 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.408.226 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.410.546 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.410.551 I llama_context: graph nodes  = 943
0.00.410.552 I llama_context: graph splits = 1
0.00.410.565 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.411.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.411.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.690 I main: llama threadpool init, n_threads = 8
0.00.471.704 I 
0.00.471.786 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.471.791 I 
0.00.471.894 I sampler seed: 1234
0.00.471.908 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.913 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.914 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.471.914 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.964.091 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19915.85 tokens per second)
0.02.964.104 I llama_perf_context_print:        load time =     469.42 ms
0.02.964.113 I llama_perf_context_print: prompt eval time =      99.24 ms /     7 tokens (   14.18 ms per token,    70.54 tokens per second)
0.02.964.122 I llama_perf_context_print:        eval time =    2382.55 ms /    63 runs   (   37.82 ms per token,    26.44 tokens per second)
0.02.964.133 I llama_perf_context_print:       total time =    2494.10 ms /    70 tokens
0.02.964.140 I llama_perf_context_print:    graphs reused =         60

real	0m3.135s
user	0m20.381s
sys	0m0.491s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 6319 (e665a46fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.149 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.186 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.190 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.191 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.191 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.196 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.197 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.198 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.199 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.199 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.200 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.201 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.208 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.209 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.210 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.211 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.810 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.845 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.867 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.873 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.874 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.875 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.877 I llama_model_loader: - type  f32:  194 tensors
0.00.029.878 I llama_model_loader: - type  f16:   98 tensors
0.00.029.881 I print_info: file format = GGUF V3 (latest)
0.00.029.881 I print_info: file type   = all F32 (guessed)
0.00.029.885 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.565 I load: printing all EOG tokens:
0.00.081.576 I load:   - 0 ('<|endoftext|>')
0.00.081.648 I load: special tokens cache size = 25
0.00.101.287 I load: token to piece cache size = 0.2984 MB
0.00.101.310 I print_info: arch             = gptneox
0.00.101.313 I print_info: vocab_only       = 0
0.00.101.314 I print_info: n_ctx_train      = 2048
0.00.101.314 I print_info: n_embd           = 2048
0.00.101.314 I print_info: n_layer          = 24
0.00.101.334 I print_info: n_head           = 16
0.00.101.339 I print_info: n_head_kv        = 16
0.00.101.339 I print_info: n_rot            = 32
0.00.101.340 I print_info: n_swa            = 0
0.00.101.341 I print_info: is_swa_any       = 0
0.00.101.342 I print_info: n_embd_head_k    = 128
0.00.101.343 I print_info: n_embd_head_v    = 128
0.00.101.345 I print_info: n_gqa            = 1
0.00.101.347 I print_info: n_embd_k_gqa     = 2048
0.00.101.349 I print_info: n_embd_v_gqa     = 2048
0.00.101.351 I print_info: f_norm_eps       = 1.0e-05
0.00.101.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.354 I print_info: f_logit_scale    = 0.0e+00
0.00.101.355 I print_info: f_attn_scale     = 0.0e+00
0.00.101.356 I print_info: n_ff             = 8192
0.00.101.357 I print_info: n_expert         = 0
0.00.101.357 I print_info: n_expert_used    = 0
0.00.101.358 I print_info: causal attn      = 1
0.00.101.358 I print_info: pooling type     = 0
0.00.101.359 I print_info: rope type        = 2
0.00.101.359 I print_info: rope scaling     = linear
0.00.101.361 I print_info: freq_base_train  = 10000.0
0.00.101.362 I print_info: freq_scale_train = 1
0.00.101.362 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.363 I print_info: rope_finetuned   = unknown
0.00.101.364 I print_info: model type       = 1.4B
0.00.101.365 I print_info: model params     = 1.41 B
0.00.101.365 I print_info: general.name     = 1.4B
0.00.101.368 I print_info: vocab type       = BPE
0.00.101.369 I print_info: n_vocab          = 50304
0.00.101.370 I print_info: n_merges         = 50009
0.00.101.370 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.371 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.371 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.373 I print_info: LF token         = 187 'Ċ'
0.00.101.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.374 I print_info: max token length = 1024
0.00.101.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.273.392 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.973 I llama_context: constructing llama_context
0.00.274.979 I llama_context: n_seq_max     = 1
0.00.274.979 I llama_context: n_ctx         = 128
0.00.274.980 I llama_context: n_ctx_per_seq = 128
0.00.274.980 I llama_context: n_batch       = 128
0.00.274.981 I llama_context: n_ubatch      = 128
0.00.274.981 I llama_context: causal_attn   = 1
0.00.274.982 I llama_context: flash_attn    = 0
0.00.274.982 I llama_context: kv_unified    = false
0.00.274.984 I llama_context: freq_base     = 10000.0
0.00.274.985 I llama_context: freq_scale    = 1
0.00.274.986 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.009 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.115 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.283.356 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.669 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.285.673 I llama_context: graph nodes  = 943
0.00.285.674 I llama_context: graph splits = 1
0.00.285.686 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.286.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.061 I 
0.00.337.152 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.162 I perplexity: tokenizing the input ..
0.00.345.879 I perplexity: tokenization took 8.712 ms
0.00.345.907 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.507.325 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.510.256 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.510.300 I llama_perf_context_print:        load time =     336.63 ms
0.01.510.301 I llama_perf_context_print: prompt eval time =    1160.86 ms /   128 tokens (    9.07 ms per token,   110.26 tokens per second)
0.01.510.303 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.510.304 I llama_perf_context_print:       total time =    1173.25 ms /   129 tokens
0.01.510.305 I llama_perf_context_print:    graphs reused =          0

real	0m1.652s
user	0m9.732s
sys	0m0.356s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 6319 (e665a46fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.013.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.081 I llama_model_loader: - type  f32:  194 tensors
0.00.030.082 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.084 I print_info: file format = GGUF V3 (latest)
0.00.030.084 I print_info: file type   = Q8_0
0.00.030.087 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.451 I load: printing all EOG tokens:
0.00.082.458 I load:   - 0 ('<|endoftext|>')
0.00.082.549 I load: special tokens cache size = 25
0.00.102.440 I load: token to piece cache size = 0.2984 MB
0.00.102.459 I print_info: arch             = gptneox
0.00.102.460 I print_info: vocab_only       = 0
0.00.102.461 I print_info: n_ctx_train      = 2048
0.00.102.461 I print_info: n_embd           = 2048
0.00.102.462 I print_info: n_layer          = 24
0.00.102.483 I print_info: n_head           = 16
0.00.102.489 I print_info: n_head_kv        = 16
0.00.102.490 I print_info: n_rot            = 32
0.00.102.490 I print_info: n_swa            = 0
0.00.102.491 I print_info: is_swa_any       = 0
0.00.102.492 I print_info: n_embd_head_k    = 128
0.00.102.492 I print_info: n_embd_head_v    = 128
0.00.102.494 I print_info: n_gqa            = 1
0.00.102.496 I print_info: n_embd_k_gqa     = 2048
0.00.102.498 I print_info: n_embd_v_gqa     = 2048
0.00.102.500 I print_info: f_norm_eps       = 1.0e-05
0.00.102.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.501 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.502 I print_info: f_logit_scale    = 0.0e+00
0.00.102.503 I print_info: f_attn_scale     = 0.0e+00
0.00.102.504 I print_info: n_ff             = 8192
0.00.102.505 I print_info: n_expert         = 0
0.00.102.505 I print_info: n_expert_used    = 0
0.00.102.506 I print_info: causal attn      = 1
0.00.102.506 I print_info: pooling type     = 0
0.00.102.506 I print_info: rope type        = 2
0.00.102.506 I print_info: rope scaling     = linear
0.00.102.508 I print_info: freq_base_train  = 10000.0
0.00.102.509 I print_info: freq_scale_train = 1
0.00.102.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.510 I print_info: rope_finetuned   = unknown
0.00.102.512 I print_info: model type       = 1.4B
0.00.102.513 I print_info: model params     = 1.41 B
0.00.102.513 I print_info: general.name     = 1.4B
0.00.102.515 I print_info: vocab type       = BPE
0.00.102.517 I print_info: n_vocab          = 50304
0.00.102.517 I print_info: n_merges         = 50009
0.00.102.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.520 I print_info: LF token         = 187 'Ċ'
0.00.102.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.521 I print_info: max token length = 1024
0.00.102.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.482 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.057 I llama_context: constructing llama_context
0.00.172.063 I llama_context: n_seq_max     = 1
0.00.172.064 I llama_context: n_ctx         = 2048
0.00.172.064 I llama_context: n_ctx_per_seq = 2048
0.00.172.064 I llama_context: n_batch       = 2048
0.00.172.065 I llama_context: n_ubatch      = 512
0.00.172.065 I llama_context: causal_attn   = 1
0.00.172.066 I llama_context: flash_attn    = 0
0.00.172.067 I llama_context: kv_unified    = false
0.00.172.069 I llama_context: freq_base     = 10000.0
0.00.172.069 I llama_context: freq_scale    = 1
0.00.172.093 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.202 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.290.972 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.223 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.293.227 I llama_context: graph nodes  = 943
0.00.293.227 I llama_context: graph splits = 1
0.00.293.239 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.987 I main: llama threadpool init, n_threads = 8
0.00.336.000 I 
0.00.336.077 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.080 I 
0.00.336.176 I sampler seed: 1234
0.00.336.188 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.191 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.193 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.193 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.020.251 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20675.60 tokens per second)
0.02.020.264 I llama_perf_context_print:        load time =     333.82 ms
0.02.020.272 I llama_perf_context_print: prompt eval time =      75.73 ms /     7 tokens (   10.82 ms per token,    92.43 tokens per second)
0.02.020.281 I llama_perf_context_print:        eval time =    1598.27 ms /    63 runs   (   25.37 ms per token,    39.42 tokens per second)
0.02.020.294 I llama_perf_context_print:       total time =    1685.95 ms /    70 tokens
0.02.020.306 I llama_perf_context_print:    graphs reused =         60

real	0m2.112s
user	0m13.665s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 6319 (e665a46fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.278 I llama_model_loader: - type  f32:  194 tensors
0.00.030.279 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.281 I print_info: file format = GGUF V3 (latest)
0.00.030.282 I print_info: file type   = Q8_0
0.00.030.285 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.083.103 I load: printing all EOG tokens:
0.00.083.112 I load:   - 0 ('<|endoftext|>')
0.00.083.199 I load: special tokens cache size = 25
0.00.103.223 I load: token to piece cache size = 0.2984 MB
0.00.103.245 I print_info: arch             = gptneox
0.00.103.249 I print_info: vocab_only       = 0
0.00.103.249 I print_info: n_ctx_train      = 2048
0.00.103.250 I print_info: n_embd           = 2048
0.00.103.250 I print_info: n_layer          = 24
0.00.103.271 I print_info: n_head           = 16
0.00.103.276 I print_info: n_head_kv        = 16
0.00.103.277 I print_info: n_rot            = 32
0.00.103.277 I print_info: n_swa            = 0
0.00.103.278 I print_info: is_swa_any       = 0
0.00.103.279 I print_info: n_embd_head_k    = 128
0.00.103.280 I print_info: n_embd_head_v    = 128
0.00.103.282 I print_info: n_gqa            = 1
0.00.103.284 I print_info: n_embd_k_gqa     = 2048
0.00.103.286 I print_info: n_embd_v_gqa     = 2048
0.00.103.288 I print_info: f_norm_eps       = 1.0e-05
0.00.103.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.291 I print_info: f_logit_scale    = 0.0e+00
0.00.103.292 I print_info: f_attn_scale     = 0.0e+00
0.00.103.293 I print_info: n_ff             = 8192
0.00.103.294 I print_info: n_expert         = 0
0.00.103.295 I print_info: n_expert_used    = 0
0.00.103.295 I print_info: causal attn      = 1
0.00.103.295 I print_info: pooling type     = 0
0.00.103.296 I print_info: rope type        = 2
0.00.103.297 I print_info: rope scaling     = linear
0.00.103.299 I print_info: freq_base_train  = 10000.0
0.00.103.300 I print_info: freq_scale_train = 1
0.00.103.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.301 I print_info: rope_finetuned   = unknown
0.00.103.302 I print_info: model type       = 1.4B
0.00.103.303 I print_info: model params     = 1.41 B
0.00.103.304 I print_info: general.name     = 1.4B
0.00.103.307 I print_info: vocab type       = BPE
0.00.103.308 I print_info: n_vocab          = 50304
0.00.103.308 I print_info: n_merges         = 50009
0.00.103.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.311 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.311 I print_info: LF token         = 187 'Ċ'
0.00.103.312 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.313 I print_info: max token length = 1024
0.00.103.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.234 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.863 I llama_context: constructing llama_context
0.00.173.869 I llama_context: n_seq_max     = 1
0.00.173.870 I llama_context: n_ctx         = 128
0.00.173.870 I llama_context: n_ctx_per_seq = 128
0.00.173.871 I llama_context: n_batch       = 128
0.00.173.871 I llama_context: n_ubatch      = 128
0.00.173.871 I llama_context: causal_attn   = 1
0.00.173.872 I llama_context: flash_attn    = 0
0.00.173.872 I llama_context: kv_unified    = false
0.00.173.874 I llama_context: freq_base     = 10000.0
0.00.173.875 I llama_context: freq_scale    = 1
0.00.173.876 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.901 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.012 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.182.288 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.184.596 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.184.602 I llama_context: graph nodes  = 943
0.00.184.603 I llama_context: graph splits = 1
0.00.184.614 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.185.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.185.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.579 I 
0.00.218.668 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.677 I perplexity: tokenizing the input ..
0.00.227.416 I perplexity: tokenization took 8.734 ms
0.00.227.446 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.395.363 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.398.293 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.398.337 I llama_perf_context_print:        load time =     218.22 ms
0.01.398.341 I llama_perf_context_print: prompt eval time =    1167.34 ms /   128 tokens (    9.12 ms per token,   109.65 tokens per second)
0.01.398.343 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.398.343 I llama_perf_context_print:       total time =    1179.77 ms /   129 tokens
0.01.398.344 I llama_perf_context_print:    graphs reused =          0

real	0m1.469s
user	0m9.643s
sys	0m0.175s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6319 (e665a46fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.238 I llama_model_loader: - type  f32:  194 tensors
0.00.030.238 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.239 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.241 I print_info: file format = GGUF V3 (latest)
0.00.030.242 I print_info: file type   = Q4_0
0.00.030.245 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.739 I load: printing all EOG tokens:
0.00.085.749 I load:   - 0 ('<|endoftext|>')
0.00.085.868 I load: special tokens cache size = 25
0.00.105.811 I load: token to piece cache size = 0.2984 MB
0.00.105.837 I print_info: arch             = gptneox
0.00.105.840 I print_info: vocab_only       = 0
0.00.105.840 I print_info: n_ctx_train      = 2048
0.00.105.841 I print_info: n_embd           = 2048
0.00.105.841 I print_info: n_layer          = 24
0.00.105.863 I print_info: n_head           = 16
0.00.105.866 I print_info: n_head_kv        = 16
0.00.105.867 I print_info: n_rot            = 32
0.00.105.867 I print_info: n_swa            = 0
0.00.105.868 I print_info: is_swa_any       = 0
0.00.105.869 I print_info: n_embd_head_k    = 128
0.00.105.869 I print_info: n_embd_head_v    = 128
0.00.105.871 I print_info: n_gqa            = 1
0.00.105.873 I print_info: n_embd_k_gqa     = 2048
0.00.105.875 I print_info: n_embd_v_gqa     = 2048
0.00.105.877 I print_info: f_norm_eps       = 1.0e-05
0.00.105.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.880 I print_info: f_logit_scale    = 0.0e+00
0.00.105.881 I print_info: f_attn_scale     = 0.0e+00
0.00.105.882 I print_info: n_ff             = 8192
0.00.105.882 I print_info: n_expert         = 0
0.00.105.883 I print_info: n_expert_used    = 0
0.00.105.884 I print_info: causal attn      = 1
0.00.105.885 I print_info: pooling type     = 0
0.00.105.885 I print_info: rope type        = 2
0.00.105.885 I print_info: rope scaling     = linear
0.00.105.887 I print_info: freq_base_train  = 10000.0
0.00.105.888 I print_info: freq_scale_train = 1
0.00.105.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.889 I print_info: rope_finetuned   = unknown
0.00.105.890 I print_info: model type       = 1.4B
0.00.105.891 I print_info: model params     = 1.41 B
0.00.105.891 I print_info: general.name     = 1.4B
0.00.105.894 I print_info: vocab type       = BPE
0.00.105.895 I print_info: n_vocab          = 50304
0.00.105.896 I print_info: n_merges         = 50009
0.00.105.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.899 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.899 I print_info: LF token         = 187 'Ċ'
0.00.105.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.901 I print_info: max token length = 1024
0.00.105.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.220 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.233 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.708 I llama_context: constructing llama_context
0.00.526.714 I llama_context: n_seq_max     = 1
0.00.526.715 I llama_context: n_ctx         = 2048
0.00.526.715 I llama_context: n_ctx_per_seq = 2048
0.00.526.716 I llama_context: n_batch       = 2048
0.00.526.716 I llama_context: n_ubatch      = 512
0.00.526.716 I llama_context: causal_attn   = 1
0.00.526.717 I llama_context: flash_attn    = 0
0.00.526.717 I llama_context: kv_unified    = false
0.00.526.722 I llama_context: freq_base     = 10000.0
0.00.526.723 I llama_context: freq_scale    = 1
0.00.526.750 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.861 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.639.291 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.641.598 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.641.603 I llama_context: graph nodes  = 943
0.00.641.604 I llama_context: graph splits = 1
0.00.641.618 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.682 I main: llama threadpool init, n_threads = 8
0.00.675.698 I 
0.00.675.776 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.675.780 I 
0.00.675.882 I sampler seed: 1234
0.00.675.895 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.675.901 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.675.901 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.675.902 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.705.465 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21168.75 tokens per second)
0.01.705.478 I llama_perf_context_print:        load time =     673.45 ms
0.01.705.487 I llama_perf_context_print: prompt eval time =      43.14 ms /     7 tokens (    6.16 ms per token,   162.27 tokens per second)
0.01.705.496 I llama_perf_context_print:        eval time =     976.68 ms /    63 runs   (   15.50 ms per token,    64.50 tokens per second)
0.01.705.504 I llama_perf_context_print:       total time =    1031.48 ms /    70 tokens
0.01.705.511 I llama_perf_context_print:    graphs reused =         60

real	0m1.817s
user	0m8.675s
sys	0m0.462s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 6319 (e665a46fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.320 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.321 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.338 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.082 I llama_model_loader: - type  f32:  194 tensors
0.00.030.083 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.084 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.086 I print_info: file format = GGUF V3 (latest)
0.00.030.087 I print_info: file type   = Q4_0
0.00.030.092 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.034 I load: printing all EOG tokens:
0.00.087.041 I load:   - 0 ('<|endoftext|>')
0.00.087.188 I load: special tokens cache size = 25
0.00.107.190 I load: token to piece cache size = 0.2984 MB
0.00.107.211 I print_info: arch             = gptneox
0.00.107.211 I print_info: vocab_only       = 0
0.00.107.212 I print_info: n_ctx_train      = 2048
0.00.107.212 I print_info: n_embd           = 2048
0.00.107.213 I print_info: n_layer          = 24
0.00.107.233 I print_info: n_head           = 16
0.00.107.238 I print_info: n_head_kv        = 16
0.00.107.238 I print_info: n_rot            = 32
0.00.107.239 I print_info: n_swa            = 0
0.00.107.240 I print_info: is_swa_any       = 0
0.00.107.240 I print_info: n_embd_head_k    = 128
0.00.107.240 I print_info: n_embd_head_v    = 128
0.00.107.242 I print_info: n_gqa            = 1
0.00.107.244 I print_info: n_embd_k_gqa     = 2048
0.00.107.246 I print_info: n_embd_v_gqa     = 2048
0.00.107.248 I print_info: f_norm_eps       = 1.0e-05
0.00.107.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.250 I print_info: f_logit_scale    = 0.0e+00
0.00.107.251 I print_info: f_attn_scale     = 0.0e+00
0.00.107.252 I print_info: n_ff             = 8192
0.00.107.252 I print_info: n_expert         = 0
0.00.107.253 I print_info: n_expert_used    = 0
0.00.107.253 I print_info: causal attn      = 1
0.00.107.253 I print_info: pooling type     = 0
0.00.107.254 I print_info: rope type        = 2
0.00.107.254 I print_info: rope scaling     = linear
0.00.107.256 I print_info: freq_base_train  = 10000.0
0.00.107.257 I print_info: freq_scale_train = 1
0.00.107.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.257 I print_info: rope_finetuned   = unknown
0.00.107.258 I print_info: model type       = 1.4B
0.00.107.259 I print_info: model params     = 1.41 B
0.00.107.259 I print_info: general.name     = 1.4B
0.00.107.262 I print_info: vocab type       = BPE
0.00.107.263 I print_info: n_vocab          = 50304
0.00.107.264 I print_info: n_merges         = 50009
0.00.107.264 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.265 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.266 I print_info: LF token         = 187 'Ċ'
0.00.107.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.268 I print_info: max token length = 1024
0.00.107.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.511 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.520 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.517.742 I llama_context: constructing llama_context
0.00.517.746 I llama_context: n_seq_max     = 1
0.00.517.747 I llama_context: n_ctx         = 128
0.00.517.747 I llama_context: n_ctx_per_seq = 128
0.00.517.747 I llama_context: n_batch       = 128
0.00.517.748 I llama_context: n_ubatch      = 128
0.00.517.748 I llama_context: causal_attn   = 1
0.00.517.748 I llama_context: flash_attn    = 0
0.00.517.749 I llama_context: kv_unified    = false
0.00.517.754 I llama_context: freq_base     = 10000.0
0.00.517.754 I llama_context: freq_scale    = 1
0.00.517.755 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.517.781 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.517.877 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.524.575 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.526.790 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.526.795 I llama_context: graph nodes  = 943
0.00.526.795 I llama_context: graph splits = 1
0.00.526.806 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.527.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.527.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.551.153 I 
0.00.551.240 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.551.249 I perplexity: tokenizing the input ..
0.00.559.962 I perplexity: tokenization took 8.708 ms
0.00.559.986 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.104.800 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.107.726 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.107.769 I llama_perf_context_print:        load time =     550.78 ms
0.01.107.772 I llama_perf_context_print: prompt eval time =     544.25 ms /   128 tokens (    4.25 ms per token,   235.19 tokens per second)
0.01.107.774 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.107.774 I llama_perf_context_print:       total time =     556.65 ms /   129 tokens
0.01.107.775 I llama_perf_context_print:    graphs reused =          0

real	0m1.199s
user	0m4.823s
sys	0m0.316s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6319 (e665a46fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.013.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.148 I llama_model_loader: - type  f32:  194 tensors
0.00.030.149 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.150 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.152 I print_info: file format = GGUF V3 (latest)
0.00.030.153 I print_info: file type   = Q4_1
0.00.030.156 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.085.624 I load: printing all EOG tokens:
0.00.085.628 I load:   - 0 ('<|endoftext|>')
0.00.085.737 I load: special tokens cache size = 25
0.00.105.536 I load: token to piece cache size = 0.2984 MB
0.00.105.558 I print_info: arch             = gptneox
0.00.105.560 I print_info: vocab_only       = 0
0.00.105.561 I print_info: n_ctx_train      = 2048
0.00.105.561 I print_info: n_embd           = 2048
0.00.105.561 I print_info: n_layer          = 24
0.00.105.581 I print_info: n_head           = 16
0.00.105.585 I print_info: n_head_kv        = 16
0.00.105.585 I print_info: n_rot            = 32
0.00.105.586 I print_info: n_swa            = 0
0.00.105.587 I print_info: is_swa_any       = 0
0.00.105.587 I print_info: n_embd_head_k    = 128
0.00.105.588 I print_info: n_embd_head_v    = 128
0.00.105.590 I print_info: n_gqa            = 1
0.00.105.591 I print_info: n_embd_k_gqa     = 2048
0.00.105.593 I print_info: n_embd_v_gqa     = 2048
0.00.105.595 I print_info: f_norm_eps       = 1.0e-05
0.00.105.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.597 I print_info: f_logit_scale    = 0.0e+00
0.00.105.598 I print_info: f_attn_scale     = 0.0e+00
0.00.105.599 I print_info: n_ff             = 8192
0.00.105.599 I print_info: n_expert         = 0
0.00.105.600 I print_info: n_expert_used    = 0
0.00.105.600 I print_info: causal attn      = 1
0.00.105.600 I print_info: pooling type     = 0
0.00.105.601 I print_info: rope type        = 2
0.00.105.601 I print_info: rope scaling     = linear
0.00.105.603 I print_info: freq_base_train  = 10000.0
0.00.105.603 I print_info: freq_scale_train = 1
0.00.105.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.604 I print_info: rope_finetuned   = unknown
0.00.105.605 I print_info: model type       = 1.4B
0.00.105.606 I print_info: model params     = 1.41 B
0.00.105.606 I print_info: general.name     = 1.4B
0.00.105.609 I print_info: vocab type       = BPE
0.00.105.610 I print_info: n_vocab          = 50304
0.00.105.610 I print_info: n_merges         = 50009
0.00.105.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.613 I print_info: LF token         = 187 'Ċ'
0.00.105.613 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.614 I print_info: max token length = 1024
0.00.105.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.130 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.149.713 I llama_context: constructing llama_context
0.00.149.719 I llama_context: n_seq_max     = 1
0.00.149.719 I llama_context: n_ctx         = 2048
0.00.149.720 I llama_context: n_ctx_per_seq = 2048
0.00.149.720 I llama_context: n_batch       = 2048
0.00.149.720 I llama_context: n_ubatch      = 512
0.00.149.721 I llama_context: causal_attn   = 1
0.00.149.721 I llama_context: flash_attn    = 0
0.00.149.722 I llama_context: kv_unified    = false
0.00.149.723 I llama_context: freq_base     = 10000.0
0.00.149.724 I llama_context: freq_scale    = 1
0.00.149.747 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.858 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.268.525 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.783 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.786 I llama_context: graph nodes  = 943
0.00.270.787 I llama_context: graph splits = 1
0.00.270.799 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.492 I main: llama threadpool init, n_threads = 8
0.00.321.506 I 
0.00.321.587 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.590 I 
0.00.321.689 I sampler seed: 1234
0.00.321.702 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.720 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.723 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.724 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.990.193 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21528.20 tokens per second)
0.01.990.222 I llama_perf_context_print:        load time =     319.32 ms
0.01.990.246 I llama_perf_context_print: prompt eval time =     113.89 ms /     7 tokens (   16.27 ms per token,    61.46 tokens per second)
0.01.990.259 I llama_perf_context_print:        eval time =    1544.85 ms /    63 runs   (   24.52 ms per token,    40.78 tokens per second)
0.01.990.267 I llama_perf_context_print:       total time =    1670.40 ms /    70 tokens
0.01.990.276 I llama_perf_context_print:    graphs reused =         60

real	0m2.067s
user	0m13.600s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 6319 (e665a46fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.094 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.129 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.132 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.133 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.134 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.137 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.137 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.138 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.139 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.140 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.140 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.141 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.146 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.147 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.148 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.962 I llama_model_loader: - type  f32:  194 tensors
0.00.029.963 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.963 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.965 I print_info: file format = GGUF V3 (latest)
0.00.029.966 I print_info: file type   = Q4_1
0.00.029.970 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.083.609 I load: printing all EOG tokens:
0.00.083.617 I load:   - 0 ('<|endoftext|>')
0.00.083.734 I load: special tokens cache size = 25
0.00.103.326 I load: token to piece cache size = 0.2984 MB
0.00.103.347 I print_info: arch             = gptneox
0.00.103.349 I print_info: vocab_only       = 0
0.00.103.350 I print_info: n_ctx_train      = 2048
0.00.103.351 I print_info: n_embd           = 2048
0.00.103.351 I print_info: n_layer          = 24
0.00.103.373 I print_info: n_head           = 16
0.00.103.377 I print_info: n_head_kv        = 16
0.00.103.378 I print_info: n_rot            = 32
0.00.103.378 I print_info: n_swa            = 0
0.00.103.380 I print_info: is_swa_any       = 0
0.00.103.381 I print_info: n_embd_head_k    = 128
0.00.103.381 I print_info: n_embd_head_v    = 128
0.00.103.383 I print_info: n_gqa            = 1
0.00.103.385 I print_info: n_embd_k_gqa     = 2048
0.00.103.387 I print_info: n_embd_v_gqa     = 2048
0.00.103.389 I print_info: f_norm_eps       = 1.0e-05
0.00.103.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.391 I print_info: f_logit_scale    = 0.0e+00
0.00.103.392 I print_info: f_attn_scale     = 0.0e+00
0.00.103.393 I print_info: n_ff             = 8192
0.00.103.393 I print_info: n_expert         = 0
0.00.103.394 I print_info: n_expert_used    = 0
0.00.103.394 I print_info: causal attn      = 1
0.00.103.394 I print_info: pooling type     = 0
0.00.103.395 I print_info: rope type        = 2
0.00.103.395 I print_info: rope scaling     = linear
0.00.103.398 I print_info: freq_base_train  = 10000.0
0.00.103.398 I print_info: freq_scale_train = 1
0.00.103.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.399 I print_info: rope_finetuned   = unknown
0.00.103.400 I print_info: model type       = 1.4B
0.00.103.400 I print_info: model params     = 1.41 B
0.00.103.401 I print_info: general.name     = 1.4B
0.00.103.403 I print_info: vocab type       = BPE
0.00.103.404 I print_info: n_vocab          = 50304
0.00.103.405 I print_info: n_merges         = 50009
0.00.103.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.407 I print_info: LF token         = 187 'Ċ'
0.00.103.408 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.409 I print_info: max token length = 1024
0.00.103.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.377 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.147.909 I llama_context: constructing llama_context
0.00.147.914 I llama_context: n_seq_max     = 1
0.00.147.914 I llama_context: n_ctx         = 128
0.00.147.914 I llama_context: n_ctx_per_seq = 128
0.00.147.915 I llama_context: n_batch       = 128
0.00.147.915 I llama_context: n_ubatch      = 128
0.00.147.915 I llama_context: causal_attn   = 1
0.00.147.916 I llama_context: flash_attn    = 0
0.00.147.916 I llama_context: kv_unified    = false
0.00.147.918 I llama_context: freq_base     = 10000.0
0.00.147.919 I llama_context: freq_scale    = 1
0.00.147.920 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.942 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.047 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.156.200 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.468 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.472 I llama_context: graph nodes  = 943
0.00.158.473 I llama_context: graph splits = 1
0.00.158.484 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.159.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.802 I 
0.00.199.893 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.903 I perplexity: tokenizing the input ..
0.00.208.671 I perplexity: tokenization took 8.764 ms
0.00.208.696 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.274.086 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.277.012 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.277.053 I llama_perf_context_print:        load time =     199.47 ms
0.02.277.057 I llama_perf_context_print: prompt eval time =    2064.84 ms /   128 tokens (   16.13 ms per token,    61.99 tokens per second)
0.02.277.058 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.277.059 I llama_perf_context_print:       total time =    2077.27 ms /   129 tokens
0.02.277.059 I llama_perf_context_print:    graphs reused =          0

real	0m2.332s
user	0m16.906s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 6319 (e665a46fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.693 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.694 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.695 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.697 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.699 I llama_model_loader: - type  f32:  194 tensors
0.00.030.700 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.701 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.703 I print_info: file format = GGUF V3 (latest)
0.00.030.704 I print_info: file type   = Q5_0
0.00.030.708 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.086.647 I load: printing all EOG tokens:
0.00.086.654 I load:   - 0 ('<|endoftext|>')
0.00.086.736 I load: special tokens cache size = 25
0.00.107.024 I load: token to piece cache size = 0.2984 MB
0.00.107.044 I print_info: arch             = gptneox
0.00.107.044 I print_info: vocab_only       = 0
0.00.107.045 I print_info: n_ctx_train      = 2048
0.00.107.045 I print_info: n_embd           = 2048
0.00.107.045 I print_info: n_layer          = 24
0.00.107.065 I print_info: n_head           = 16
0.00.107.069 I print_info: n_head_kv        = 16
0.00.107.069 I print_info: n_rot            = 32
0.00.107.070 I print_info: n_swa            = 0
0.00.107.072 I print_info: is_swa_any       = 0
0.00.107.073 I print_info: n_embd_head_k    = 128
0.00.107.073 I print_info: n_embd_head_v    = 128
0.00.107.075 I print_info: n_gqa            = 1
0.00.107.077 I print_info: n_embd_k_gqa     = 2048
0.00.107.079 I print_info: n_embd_v_gqa     = 2048
0.00.107.095 I print_info: f_norm_eps       = 1.0e-05
0.00.107.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.098 I print_info: f_logit_scale    = 0.0e+00
0.00.107.099 I print_info: f_attn_scale     = 0.0e+00
0.00.107.101 I print_info: n_ff             = 8192
0.00.107.101 I print_info: n_expert         = 0
0.00.107.101 I print_info: n_expert_used    = 0
0.00.107.102 I print_info: causal attn      = 1
0.00.107.103 I print_info: pooling type     = 0
0.00.107.103 I print_info: rope type        = 2
0.00.107.103 I print_info: rope scaling     = linear
0.00.107.105 I print_info: freq_base_train  = 10000.0
0.00.107.105 I print_info: freq_scale_train = 1
0.00.107.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.106 I print_info: rope_finetuned   = unknown
0.00.107.107 I print_info: model type       = 1.4B
0.00.107.108 I print_info: model params     = 1.41 B
0.00.107.109 I print_info: general.name     = 1.4B
0.00.107.112 I print_info: vocab type       = BPE
0.00.107.113 I print_info: n_vocab          = 50304
0.00.107.114 I print_info: n_merges         = 50009
0.00.107.114 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.114 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.115 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.115 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.116 I print_info: LF token         = 187 'Ċ'
0.00.107.117 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.117 I print_info: max token length = 1024
0.00.107.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.383 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.154.965 I llama_context: constructing llama_context
0.00.154.971 I llama_context: n_seq_max     = 1
0.00.154.971 I llama_context: n_ctx         = 2048
0.00.154.972 I llama_context: n_ctx_per_seq = 2048
0.00.154.972 I llama_context: n_batch       = 2048
0.00.154.972 I llama_context: n_ubatch      = 512
0.00.154.973 I llama_context: causal_attn   = 1
0.00.154.973 I llama_context: flash_attn    = 0
0.00.154.974 I llama_context: kv_unified    = false
0.00.154.977 I llama_context: freq_base     = 10000.0
0.00.154.977 I llama_context: freq_scale    = 1
0.00.155.000 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.115 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.273.884 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.126 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.130 I llama_context: graph nodes  = 943
0.00.276.131 I llama_context: graph splits = 1
0.00.276.143 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.995 I main: llama threadpool init, n_threads = 8
0.00.340.008 I 
0.00.340.079 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.084 I 
0.00.340.181 I sampler seed: 1234
0.00.340.194 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.197 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.198 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.198 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.311.667 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20455.20 tokens per second)
0.02.311.680 I llama_perf_context_print:        load time =     337.81 ms
0.02.311.688 I llama_perf_context_print: prompt eval time =     148.21 ms /     7 tokens (   21.17 ms per token,    47.23 tokens per second)
0.02.311.696 I llama_perf_context_print:        eval time =    1813.25 ms /    63 runs   (   28.78 ms per token,    34.74 tokens per second)
0.02.311.705 I llama_perf_context_print:       total time =    1973.36 ms /    70 tokens
0.02.311.716 I llama_perf_context_print:    graphs reused =         60

real	0m2.390s
user	0m16.222s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 6319 (e665a46fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.209 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.248 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.249 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.250 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.254 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.264 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.264 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.265 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.989 I llama_model_loader: - type  f32:  194 tensors
0.00.029.990 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.991 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.993 I print_info: file format = GGUF V3 (latest)
0.00.029.994 I print_info: file type   = Q5_0
0.00.029.997 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.085.418 I load: printing all EOG tokens:
0.00.085.427 I load:   - 0 ('<|endoftext|>')
0.00.085.566 I load: special tokens cache size = 25
0.00.105.554 I load: token to piece cache size = 0.2984 MB
0.00.105.580 I print_info: arch             = gptneox
0.00.105.583 I print_info: vocab_only       = 0
0.00.105.584 I print_info: n_ctx_train      = 2048
0.00.105.585 I print_info: n_embd           = 2048
0.00.105.585 I print_info: n_layer          = 24
0.00.105.606 I print_info: n_head           = 16
0.00.105.611 I print_info: n_head_kv        = 16
0.00.105.612 I print_info: n_rot            = 32
0.00.105.612 I print_info: n_swa            = 0
0.00.105.613 I print_info: is_swa_any       = 0
0.00.105.614 I print_info: n_embd_head_k    = 128
0.00.105.614 I print_info: n_embd_head_v    = 128
0.00.105.617 I print_info: n_gqa            = 1
0.00.105.620 I print_info: n_embd_k_gqa     = 2048
0.00.105.622 I print_info: n_embd_v_gqa     = 2048
0.00.105.624 I print_info: f_norm_eps       = 1.0e-05
0.00.105.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.627 I print_info: f_logit_scale    = 0.0e+00
0.00.105.628 I print_info: f_attn_scale     = 0.0e+00
0.00.105.629 I print_info: n_ff             = 8192
0.00.105.630 I print_info: n_expert         = 0
0.00.105.630 I print_info: n_expert_used    = 0
0.00.105.631 I print_info: causal attn      = 1
0.00.105.631 I print_info: pooling type     = 0
0.00.105.632 I print_info: rope type        = 2
0.00.105.632 I print_info: rope scaling     = linear
0.00.105.634 I print_info: freq_base_train  = 10000.0
0.00.105.635 I print_info: freq_scale_train = 1
0.00.105.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.636 I print_info: rope_finetuned   = unknown
0.00.105.637 I print_info: model type       = 1.4B
0.00.105.638 I print_info: model params     = 1.41 B
0.00.105.638 I print_info: general.name     = 1.4B
0.00.105.641 I print_info: vocab type       = BPE
0.00.105.644 I print_info: n_vocab          = 50304
0.00.105.644 I print_info: n_merges         = 50009
0.00.105.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.648 I print_info: LF token         = 187 'Ċ'
0.00.105.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.651 I print_info: max token length = 1024
0.00.105.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.841 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.154.382 I llama_context: constructing llama_context
0.00.154.387 I llama_context: n_seq_max     = 1
0.00.154.387 I llama_context: n_ctx         = 128
0.00.154.388 I llama_context: n_ctx_per_seq = 128
0.00.154.388 I llama_context: n_batch       = 128
0.00.154.389 I llama_context: n_ubatch      = 128
0.00.154.389 I llama_context: causal_attn   = 1
0.00.154.390 I llama_context: flash_attn    = 0
0.00.154.390 I llama_context: kv_unified    = false
0.00.154.393 I llama_context: freq_base     = 10000.0
0.00.154.394 I llama_context: freq_scale    = 1
0.00.154.395 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.418 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.533 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.162.892 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.240 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.245 I llama_context: graph nodes  = 943
0.00.165.245 I llama_context: graph splits = 1
0.00.165.257 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.826 I 
0.00.216.920 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.930 I perplexity: tokenizing the input ..
0.00.225.835 I perplexity: tokenization took 8.899 ms
0.00.225.867 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.912.448 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.915.358 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.915.404 I llama_perf_context_print:        load time =     216.49 ms
0.02.915.406 I llama_perf_context_print: prompt eval time =    2686.00 ms /   128 tokens (   20.98 ms per token,    47.65 tokens per second)
0.02.915.407 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.915.408 I llama_perf_context_print:       total time =    2698.59 ms /   129 tokens
0.02.915.409 I llama_perf_context_print:    graphs reused =          0

real	0m2.974s
user	0m21.960s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 6319 (e665a46fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.305 I llama_model_loader: - type  f32:  194 tensors
0.00.030.306 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.307 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.309 I print_info: file format = GGUF V3 (latest)
0.00.030.309 I print_info: file type   = Q5_1
0.00.030.312 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.082.127 I load: printing all EOG tokens:
0.00.082.137 I load:   - 0 ('<|endoftext|>')
0.00.082.204 I load: special tokens cache size = 25
0.00.102.092 I load: token to piece cache size = 0.2984 MB
0.00.102.113 I print_info: arch             = gptneox
0.00.102.114 I print_info: vocab_only       = 0
0.00.102.115 I print_info: n_ctx_train      = 2048
0.00.102.116 I print_info: n_embd           = 2048
0.00.102.116 I print_info: n_layer          = 24
0.00.102.136 I print_info: n_head           = 16
0.00.102.141 I print_info: n_head_kv        = 16
0.00.102.142 I print_info: n_rot            = 32
0.00.102.142 I print_info: n_swa            = 0
0.00.102.143 I print_info: is_swa_any       = 0
0.00.102.144 I print_info: n_embd_head_k    = 128
0.00.102.144 I print_info: n_embd_head_v    = 128
0.00.102.146 I print_info: n_gqa            = 1
0.00.102.148 I print_info: n_embd_k_gqa     = 2048
0.00.102.150 I print_info: n_embd_v_gqa     = 2048
0.00.102.152 I print_info: f_norm_eps       = 1.0e-05
0.00.102.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.154 I print_info: f_logit_scale    = 0.0e+00
0.00.102.154 I print_info: f_attn_scale     = 0.0e+00
0.00.102.156 I print_info: n_ff             = 8192
0.00.102.156 I print_info: n_expert         = 0
0.00.102.156 I print_info: n_expert_used    = 0
0.00.102.157 I print_info: causal attn      = 1
0.00.102.157 I print_info: pooling type     = 0
0.00.102.158 I print_info: rope type        = 2
0.00.102.158 I print_info: rope scaling     = linear
0.00.102.160 I print_info: freq_base_train  = 10000.0
0.00.102.161 I print_info: freq_scale_train = 1
0.00.102.162 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.162 I print_info: rope_finetuned   = unknown
0.00.102.163 I print_info: model type       = 1.4B
0.00.102.164 I print_info: model params     = 1.41 B
0.00.102.164 I print_info: general.name     = 1.4B
0.00.102.167 I print_info: vocab type       = BPE
0.00.102.169 I print_info: n_vocab          = 50304
0.00.102.170 I print_info: n_merges         = 50009
0.00.102.171 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.171 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.171 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.172 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.173 I print_info: LF token         = 187 'Ċ'
0.00.102.173 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.174 I print_info: max token length = 1024
0.00.102.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.821 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.413 I llama_context: constructing llama_context
0.00.153.420 I llama_context: n_seq_max     = 1
0.00.153.421 I llama_context: n_ctx         = 2048
0.00.153.421 I llama_context: n_ctx_per_seq = 2048
0.00.153.421 I llama_context: n_batch       = 2048
0.00.153.422 I llama_context: n_ubatch      = 512
0.00.153.422 I llama_context: causal_attn   = 1
0.00.153.423 I llama_context: flash_attn    = 0
0.00.153.424 I llama_context: kv_unified    = false
0.00.153.426 I llama_context: freq_base     = 10000.0
0.00.153.427 I llama_context: freq_scale    = 1
0.00.153.450 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.560 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.272.434 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.701 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.706 I llama_context: graph nodes  = 943
0.00.274.706 I llama_context: graph splits = 1
0.00.274.720 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.005 I main: llama threadpool init, n_threads = 8
0.00.340.019 I 
0.00.340.095 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.100 I 
0.00.340.198 I sampler seed: 1234
0.00.340.211 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.217 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.217 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.217 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.551.189 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21049.51 tokens per second)
0.02.551.218 I llama_perf_context_print:        load time =     337.83 ms
0.02.551.246 I llama_perf_context_print: prompt eval time =     162.41 ms /     7 tokens (   23.20 ms per token,    43.10 tokens per second)
0.02.551.273 I llama_perf_context_print:        eval time =    2037.87 ms /    63 runs   (   32.35 ms per token,    30.91 tokens per second)
0.02.551.298 I llama_perf_context_print:       total time =    2212.88 ms /    70 tokens
0.02.551.321 I llama_perf_context_print:    graphs reused =         60

real	0m2.631s
user	0m18.023s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 6319 (e665a46fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.834 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.539 I llama_model_loader: - type  f32:  194 tensors
0.00.030.540 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.540 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.543 I print_info: file format = GGUF V3 (latest)
0.00.030.543 I print_info: file type   = Q5_1
0.00.030.547 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.086.653 I load: printing all EOG tokens:
0.00.086.661 I load:   - 0 ('<|endoftext|>')
0.00.086.792 I load: special tokens cache size = 25
0.00.106.659 I load: token to piece cache size = 0.2984 MB
0.00.106.684 I print_info: arch             = gptneox
0.00.106.687 I print_info: vocab_only       = 0
0.00.106.688 I print_info: n_ctx_train      = 2048
0.00.106.688 I print_info: n_embd           = 2048
0.00.106.689 I print_info: n_layer          = 24
0.00.106.710 I print_info: n_head           = 16
0.00.106.713 I print_info: n_head_kv        = 16
0.00.106.713 I print_info: n_rot            = 32
0.00.106.714 I print_info: n_swa            = 0
0.00.106.715 I print_info: is_swa_any       = 0
0.00.106.716 I print_info: n_embd_head_k    = 128
0.00.106.717 I print_info: n_embd_head_v    = 128
0.00.106.720 I print_info: n_gqa            = 1
0.00.106.721 I print_info: n_embd_k_gqa     = 2048
0.00.106.723 I print_info: n_embd_v_gqa     = 2048
0.00.106.725 I print_info: f_norm_eps       = 1.0e-05
0.00.106.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.728 I print_info: f_logit_scale    = 0.0e+00
0.00.106.728 I print_info: f_attn_scale     = 0.0e+00
0.00.106.730 I print_info: n_ff             = 8192
0.00.106.730 I print_info: n_expert         = 0
0.00.106.730 I print_info: n_expert_used    = 0
0.00.106.731 I print_info: causal attn      = 1
0.00.106.731 I print_info: pooling type     = 0
0.00.106.732 I print_info: rope type        = 2
0.00.106.732 I print_info: rope scaling     = linear
0.00.106.734 I print_info: freq_base_train  = 10000.0
0.00.106.735 I print_info: freq_scale_train = 1
0.00.106.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.736 I print_info: rope_finetuned   = unknown
0.00.106.737 I print_info: model type       = 1.4B
0.00.106.737 I print_info: model params     = 1.41 B
0.00.106.738 I print_info: general.name     = 1.4B
0.00.106.741 I print_info: vocab type       = BPE
0.00.106.742 I print_info: n_vocab          = 50304
0.00.106.742 I print_info: n_merges         = 50009
0.00.106.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.745 I print_info: LF token         = 187 'Ċ'
0.00.106.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.746 I print_info: max token length = 1024
0.00.106.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.458 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.159.097 I llama_context: constructing llama_context
0.00.159.103 I llama_context: n_seq_max     = 1
0.00.159.104 I llama_context: n_ctx         = 128
0.00.159.104 I llama_context: n_ctx_per_seq = 128
0.00.159.105 I llama_context: n_batch       = 128
0.00.159.105 I llama_context: n_ubatch      = 128
0.00.159.105 I llama_context: causal_attn   = 1
0.00.159.106 I llama_context: flash_attn    = 0
0.00.159.107 I llama_context: kv_unified    = false
0.00.159.109 I llama_context: freq_base     = 10000.0
0.00.159.110 I llama_context: freq_scale    = 1
0.00.159.111 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.134 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.245 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.167.465 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.757 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.763 I llama_context: graph nodes  = 943
0.00.169.763 I llama_context: graph splits = 1
0.00.169.774 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.170.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.067 I 
0.00.226.153 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.164 I perplexity: tokenizing the input ..
0.00.235.042 I perplexity: tokenization took 8.873 ms
0.00.235.074 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.198.364 I perplexity: 2.96 seconds per pass - ETA 0.03 minutes
[1]10.1356,
0.03.201.297 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.201.341 I llama_perf_context_print:        load time =     225.74 ms
0.03.201.343 I llama_perf_context_print: prompt eval time =    2962.66 ms /   128 tokens (   23.15 ms per token,    43.20 tokens per second)
0.03.201.345 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.201.346 I llama_perf_context_print:       total time =    2975.29 ms /   129 tokens
0.03.201.347 I llama_perf_context_print:    graphs reused =          0

real	0m3.262s
user	0m24.171s
sys	0m0.160s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 6319 (e665a46fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.013.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.503 I llama_model_loader: - type  f32:  194 tensors
0.00.030.504 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.504 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.506 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.509 I print_info: file format = GGUF V3 (latest)
0.00.030.510 I print_info: file type   = Q2_K - Medium
0.00.030.513 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.085.560 I load: printing all EOG tokens:
0.00.085.568 I load:   - 0 ('<|endoftext|>')
0.00.085.658 I load: special tokens cache size = 25
0.00.105.647 I load: token to piece cache size = 0.2984 MB
0.00.105.667 I print_info: arch             = gptneox
0.00.105.668 I print_info: vocab_only       = 0
0.00.105.669 I print_info: n_ctx_train      = 2048
0.00.105.671 I print_info: n_embd           = 2048
0.00.105.672 I print_info: n_layer          = 24
0.00.105.693 I print_info: n_head           = 16
0.00.105.696 I print_info: n_head_kv        = 16
0.00.105.697 I print_info: n_rot            = 32
0.00.105.698 I print_info: n_swa            = 0
0.00.105.699 I print_info: is_swa_any       = 0
0.00.105.699 I print_info: n_embd_head_k    = 128
0.00.105.700 I print_info: n_embd_head_v    = 128
0.00.105.703 I print_info: n_gqa            = 1
0.00.105.705 I print_info: n_embd_k_gqa     = 2048
0.00.105.707 I print_info: n_embd_v_gqa     = 2048
0.00.105.709 I print_info: f_norm_eps       = 1.0e-05
0.00.105.710 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.712 I print_info: f_logit_scale    = 0.0e+00
0.00.105.712 I print_info: f_attn_scale     = 0.0e+00
0.00.105.714 I print_info: n_ff             = 8192
0.00.105.714 I print_info: n_expert         = 0
0.00.105.715 I print_info: n_expert_used    = 0
0.00.105.715 I print_info: causal attn      = 1
0.00.105.716 I print_info: pooling type     = 0
0.00.105.716 I print_info: rope type        = 2
0.00.105.716 I print_info: rope scaling     = linear
0.00.105.718 I print_info: freq_base_train  = 10000.0
0.00.105.719 I print_info: freq_scale_train = 1
0.00.105.720 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.720 I print_info: rope_finetuned   = unknown
0.00.105.721 I print_info: model type       = 1.4B
0.00.105.722 I print_info: model params     = 1.41 B
0.00.105.722 I print_info: general.name     = 1.4B
0.00.105.726 I print_info: vocab type       = BPE
0.00.105.727 I print_info: n_vocab          = 50304
0.00.105.727 I print_info: n_merges         = 50009
0.00.105.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.729 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.729 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.730 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.730 I print_info: LF token         = 187 'Ċ'
0.00.105.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.732 I print_info: max token length = 1024
0.00.105.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.278 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.135.931 I llama_context: constructing llama_context
0.00.135.938 I llama_context: n_seq_max     = 1
0.00.135.939 I llama_context: n_ctx         = 2048
0.00.135.940 I llama_context: n_ctx_per_seq = 2048
0.00.135.940 I llama_context: n_batch       = 2048
0.00.135.940 I llama_context: n_ubatch      = 512
0.00.135.941 I llama_context: causal_attn   = 1
0.00.135.941 I llama_context: flash_attn    = 0
0.00.135.942 I llama_context: kv_unified    = false
0.00.135.945 I llama_context: freq_base     = 10000.0
0.00.135.945 I llama_context: freq_scale    = 1
0.00.135.970 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.092 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.256.980 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.317 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.259.323 I llama_context: graph nodes  = 943
0.00.259.323 I llama_context: graph splits = 1
0.00.259.336 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.812 I main: llama threadpool init, n_threads = 8
0.00.308.826 I 
0.00.308.907 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.912 I 
0.00.309.023 I sampler seed: 1234
0.00.309.037 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.041 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.042 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.042 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.789.221 I llama_perf_sampler_print:    sampling time =       3.17 ms /    71 runs   (    0.04 ms per token, 22404.54 tokens per second)
0.01.789.234 I llama_perf_context_print:        load time =     306.59 ms
0.01.789.243 I llama_perf_context_print: prompt eval time =     111.53 ms /     7 tokens (   15.93 ms per token,    62.76 tokens per second)
0.01.789.252 I llama_perf_context_print:        eval time =    1359.56 ms /    63 runs   (   21.58 ms per token,    46.34 tokens per second)
0.01.789.263 I llama_perf_context_print:       total time =    1482.11 ms /    70 tokens
0.01.789.275 I llama_perf_context_print:    graphs reused =         60

real	0m1.857s
user	0m12.205s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 6319 (e665a46fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.338 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.339 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.340 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.346 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.897 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.899 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.902 I llama_model_loader: - type  f32:  194 tensors
0.00.029.902 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.903 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.903 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.905 I print_info: file format = GGUF V3 (latest)
0.00.029.906 I print_info: file type   = Q2_K - Medium
0.00.029.909 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.922 I load: printing all EOG tokens:
0.00.081.933 I load:   - 0 ('<|endoftext|>')
0.00.081.998 I load: special tokens cache size = 25
0.00.101.912 I load: token to piece cache size = 0.2984 MB
0.00.101.934 I print_info: arch             = gptneox
0.00.101.937 I print_info: vocab_only       = 0
0.00.101.939 I print_info: n_ctx_train      = 2048
0.00.101.939 I print_info: n_embd           = 2048
0.00.101.940 I print_info: n_layer          = 24
0.00.101.959 I print_info: n_head           = 16
0.00.101.965 I print_info: n_head_kv        = 16
0.00.101.965 I print_info: n_rot            = 32
0.00.101.966 I print_info: n_swa            = 0
0.00.101.967 I print_info: is_swa_any       = 0
0.00.101.968 I print_info: n_embd_head_k    = 128
0.00.101.968 I print_info: n_embd_head_v    = 128
0.00.101.970 I print_info: n_gqa            = 1
0.00.101.972 I print_info: n_embd_k_gqa     = 2048
0.00.101.974 I print_info: n_embd_v_gqa     = 2048
0.00.101.976 I print_info: f_norm_eps       = 1.0e-05
0.00.101.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.980 I print_info: f_logit_scale    = 0.0e+00
0.00.101.981 I print_info: f_attn_scale     = 0.0e+00
0.00.101.982 I print_info: n_ff             = 8192
0.00.101.983 I print_info: n_expert         = 0
0.00.101.984 I print_info: n_expert_used    = 0
0.00.101.984 I print_info: causal attn      = 1
0.00.101.985 I print_info: pooling type     = 0
0.00.101.985 I print_info: rope type        = 2
0.00.101.986 I print_info: rope scaling     = linear
0.00.101.988 I print_info: freq_base_train  = 10000.0
0.00.101.989 I print_info: freq_scale_train = 1
0.00.101.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.990 I print_info: rope_finetuned   = unknown
0.00.101.991 I print_info: model type       = 1.4B
0.00.101.992 I print_info: model params     = 1.41 B
0.00.101.992 I print_info: general.name     = 1.4B
0.00.101.995 I print_info: vocab type       = BPE
0.00.101.997 I print_info: n_vocab          = 50304
0.00.101.997 I print_info: n_merges         = 50009
0.00.101.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.001 I print_info: LF token         = 187 'Ċ'
0.00.102.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.002 I print_info: max token length = 1024
0.00.102.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.506 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.040 I llama_context: constructing llama_context
0.00.132.047 I llama_context: n_seq_max     = 1
0.00.132.048 I llama_context: n_ctx         = 128
0.00.132.048 I llama_context: n_ctx_per_seq = 128
0.00.132.049 I llama_context: n_batch       = 128
0.00.132.049 I llama_context: n_ubatch      = 128
0.00.132.050 I llama_context: causal_attn   = 1
0.00.132.051 I llama_context: flash_attn    = 0
0.00.132.051 I llama_context: kv_unified    = false
0.00.132.054 I llama_context: freq_base     = 10000.0
0.00.132.055 I llama_context: freq_scale    = 1
0.00.132.057 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.083 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.190 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.140.439 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.742 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.746 I llama_context: graph nodes  = 943
0.00.142.747 I llama_context: graph splits = 1
0.00.142.758 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.143.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.020 I 
0.00.182.108 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.182.118 I perplexity: tokenizing the input ..
0.00.190.865 I perplexity: tokenization took 8.743 ms
0.00.190.892 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.258.739 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.261.679 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.261.724 I llama_perf_context_print:        load time =     181.68 ms
0.02.261.727 I llama_perf_context_print: prompt eval time =    2067.29 ms /   128 tokens (   16.15 ms per token,    61.92 tokens per second)
0.02.261.729 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.261.730 I llama_perf_context_print:       total time =    2079.72 ms /   129 tokens
0.02.261.730 I llama_perf_context_print:    graphs reused =          0

real	0m2.308s
user	0m16.885s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6319 (e665a46fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.452 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.643 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.648 I llama_model_loader: - type  f32:  194 tensors
0.00.030.649 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.649 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.650 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.651 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.653 I print_info: file format = GGUF V3 (latest)
0.00.030.654 I print_info: file type   = Q3_K - Medium
0.00.030.657 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.085.547 I load: printing all EOG tokens:
0.00.085.554 I load:   - 0 ('<|endoftext|>')
0.00.085.676 I load: special tokens cache size = 25
0.00.105.542 I load: token to piece cache size = 0.2984 MB
0.00.105.569 I print_info: arch             = gptneox
0.00.105.572 I print_info: vocab_only       = 0
0.00.105.573 I print_info: n_ctx_train      = 2048
0.00.105.573 I print_info: n_embd           = 2048
0.00.105.574 I print_info: n_layer          = 24
0.00.105.597 I print_info: n_head           = 16
0.00.105.602 I print_info: n_head_kv        = 16
0.00.105.603 I print_info: n_rot            = 32
0.00.105.603 I print_info: n_swa            = 0
0.00.105.605 I print_info: is_swa_any       = 0
0.00.105.605 I print_info: n_embd_head_k    = 128
0.00.105.606 I print_info: n_embd_head_v    = 128
0.00.105.608 I print_info: n_gqa            = 1
0.00.105.611 I print_info: n_embd_k_gqa     = 2048
0.00.105.613 I print_info: n_embd_v_gqa     = 2048
0.00.105.615 I print_info: f_norm_eps       = 1.0e-05
0.00.105.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.618 I print_info: f_logit_scale    = 0.0e+00
0.00.105.618 I print_info: f_attn_scale     = 0.0e+00
0.00.105.620 I print_info: n_ff             = 8192
0.00.105.620 I print_info: n_expert         = 0
0.00.105.621 I print_info: n_expert_used    = 0
0.00.105.621 I print_info: causal attn      = 1
0.00.105.623 I print_info: pooling type     = 0
0.00.105.624 I print_info: rope type        = 2
0.00.105.624 I print_info: rope scaling     = linear
0.00.105.626 I print_info: freq_base_train  = 10000.0
0.00.105.626 I print_info: freq_scale_train = 1
0.00.105.627 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.627 I print_info: rope_finetuned   = unknown
0.00.105.628 I print_info: model type       = 1.4B
0.00.105.629 I print_info: model params     = 1.41 B
0.00.105.630 I print_info: general.name     = 1.4B
0.00.105.633 I print_info: vocab type       = BPE
0.00.105.634 I print_info: n_vocab          = 50304
0.00.105.635 I print_info: n_merges         = 50009
0.00.105.636 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.636 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.636 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.637 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.638 I print_info: LF token         = 187 'Ċ'
0.00.105.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.639 I print_info: max token length = 1024
0.00.105.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.357 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.143.991 I llama_context: constructing llama_context
0.00.143.998 I llama_context: n_seq_max     = 1
0.00.143.999 I llama_context: n_ctx         = 2048
0.00.143.999 I llama_context: n_ctx_per_seq = 2048
0.00.144.000 I llama_context: n_batch       = 2048
0.00.144.000 I llama_context: n_ubatch      = 512
0.00.144.000 I llama_context: causal_attn   = 1
0.00.144.001 I llama_context: flash_attn    = 0
0.00.144.002 I llama_context: kv_unified    = false
0.00.144.004 I llama_context: freq_base     = 10000.0
0.00.144.005 I llama_context: freq_scale    = 1
0.00.144.030 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.147 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.266.190 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.513 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.268.518 I llama_context: graph nodes  = 943
0.00.268.519 I llama_context: graph splits = 1
0.00.268.532 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.232 I main: llama threadpool init, n_threads = 8
0.00.315.249 I 
0.00.315.327 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.332 I 
0.00.315.437 I sampler seed: 1234
0.00.315.449 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.452 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.453 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.453 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.777.387 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21819.30 tokens per second)
0.01.777.401 I llama_perf_context_print:        load time =     313.03 ms
0.01.777.410 I llama_perf_context_print: prompt eval time =      97.74 ms /     7 tokens (   13.96 ms per token,    71.62 tokens per second)
0.01.777.419 I llama_perf_context_print:        eval time =    1354.58 ms /    63 runs   (   21.50 ms per token,    46.51 tokens per second)
0.01.777.437 I llama_perf_context_print:       total time =    1463.85 ms /    70 tokens
0.01.777.446 I llama_perf_context_print:    graphs reused =         60

real	0m1.850s
user	0m11.964s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 6319 (e665a46fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.245 I llama_model_loader: - type  f32:  194 tensors
0.00.030.247 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.247 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.248 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.248 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.252 I print_info: file format = GGUF V3 (latest)
0.00.030.252 I print_info: file type   = Q3_K - Medium
0.00.030.257 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.085.073 I load: printing all EOG tokens:
0.00.085.081 I load:   - 0 ('<|endoftext|>')
0.00.085.200 I load: special tokens cache size = 25
0.00.105.326 I load: token to piece cache size = 0.2984 MB
0.00.105.351 I print_info: arch             = gptneox
0.00.105.354 I print_info: vocab_only       = 0
0.00.105.355 I print_info: n_ctx_train      = 2048
0.00.105.355 I print_info: n_embd           = 2048
0.00.105.355 I print_info: n_layer          = 24
0.00.105.377 I print_info: n_head           = 16
0.00.105.383 I print_info: n_head_kv        = 16
0.00.105.383 I print_info: n_rot            = 32
0.00.105.384 I print_info: n_swa            = 0
0.00.105.386 I print_info: is_swa_any       = 0
0.00.105.386 I print_info: n_embd_head_k    = 128
0.00.105.386 I print_info: n_embd_head_v    = 128
0.00.105.389 I print_info: n_gqa            = 1
0.00.105.391 I print_info: n_embd_k_gqa     = 2048
0.00.105.393 I print_info: n_embd_v_gqa     = 2048
0.00.105.395 I print_info: f_norm_eps       = 1.0e-05
0.00.105.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.397 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.397 I print_info: f_logit_scale    = 0.0e+00
0.00.105.398 I print_info: f_attn_scale     = 0.0e+00
0.00.105.399 I print_info: n_ff             = 8192
0.00.105.400 I print_info: n_expert         = 0
0.00.105.401 I print_info: n_expert_used    = 0
0.00.105.401 I print_info: causal attn      = 1
0.00.105.401 I print_info: pooling type     = 0
0.00.105.402 I print_info: rope type        = 2
0.00.105.402 I print_info: rope scaling     = linear
0.00.105.404 I print_info: freq_base_train  = 10000.0
0.00.105.405 I print_info: freq_scale_train = 1
0.00.105.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.406 I print_info: rope_finetuned   = unknown
0.00.105.408 I print_info: model type       = 1.4B
0.00.105.408 I print_info: model params     = 1.41 B
0.00.105.409 I print_info: general.name     = 1.4B
0.00.105.412 I print_info: vocab type       = BPE
0.00.105.413 I print_info: n_vocab          = 50304
0.00.105.414 I print_info: n_merges         = 50009
0.00.105.415 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.416 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.417 I print_info: LF token         = 187 'Ċ'
0.00.105.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.427 I print_info: max token length = 1024
0.00.105.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.527 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.144.146 I llama_context: constructing llama_context
0.00.144.153 I llama_context: n_seq_max     = 1
0.00.144.153 I llama_context: n_ctx         = 128
0.00.144.153 I llama_context: n_ctx_per_seq = 128
0.00.144.154 I llama_context: n_batch       = 128
0.00.144.154 I llama_context: n_ubatch      = 128
0.00.144.155 I llama_context: causal_attn   = 1
0.00.144.155 I llama_context: flash_attn    = 0
0.00.144.156 I llama_context: kv_unified    = false
0.00.144.158 I llama_context: freq_base     = 10000.0
0.00.144.159 I llama_context: freq_scale    = 1
0.00.144.160 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.184 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.295 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.152.585 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.891 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.895 I llama_context: graph nodes  = 943
0.00.154.896 I llama_context: graph splits = 1
0.00.154.908 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.155.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.851 I 
0.00.191.941 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.191.952 I perplexity: tokenizing the input ..
0.00.200.778 I perplexity: tokenization took 8.822 ms
0.00.200.808 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.013.982 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.016.902 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.016.946 I llama_perf_context_print:        load time =     191.49 ms
0.02.016.948 I llama_perf_context_print: prompt eval time =    1812.60 ms /   128 tokens (   14.16 ms per token,    70.62 tokens per second)
0.02.016.949 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.016.950 I llama_perf_context_print:       total time =    1825.11 ms /   129 tokens
0.02.016.951 I llama_perf_context_print:    graphs reused =          0

real	0m2.069s
user	0m14.775s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 6319 (e665a46fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.124 I llama_model_loader: - type  f32:  194 tensors
0.00.030.124 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.125 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.125 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.128 I print_info: file format = GGUF V3 (latest)
0.00.030.128 I print_info: file type   = Q4_K - Medium
0.00.030.132 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.782 I load: printing all EOG tokens:
0.00.080.789 I load:   - 0 ('<|endoftext|>')
0.00.080.854 I load: special tokens cache size = 25
0.00.100.778 I load: token to piece cache size = 0.2984 MB
0.00.100.801 I print_info: arch             = gptneox
0.00.100.804 I print_info: vocab_only       = 0
0.00.100.805 I print_info: n_ctx_train      = 2048
0.00.100.806 I print_info: n_embd           = 2048
0.00.100.806 I print_info: n_layer          = 24
0.00.100.828 I print_info: n_head           = 16
0.00.100.833 I print_info: n_head_kv        = 16
0.00.100.833 I print_info: n_rot            = 32
0.00.100.834 I print_info: n_swa            = 0
0.00.100.835 I print_info: is_swa_any       = 0
0.00.100.835 I print_info: n_embd_head_k    = 128
0.00.100.837 I print_info: n_embd_head_v    = 128
0.00.100.839 I print_info: n_gqa            = 1
0.00.100.841 I print_info: n_embd_k_gqa     = 2048
0.00.100.843 I print_info: n_embd_v_gqa     = 2048
0.00.100.845 I print_info: f_norm_eps       = 1.0e-05
0.00.100.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.847 I print_info: f_logit_scale    = 0.0e+00
0.00.100.848 I print_info: f_attn_scale     = 0.0e+00
0.00.100.850 I print_info: n_ff             = 8192
0.00.100.850 I print_info: n_expert         = 0
0.00.100.851 I print_info: n_expert_used    = 0
0.00.100.852 I print_info: causal attn      = 1
0.00.100.852 I print_info: pooling type     = 0
0.00.100.853 I print_info: rope type        = 2
0.00.100.853 I print_info: rope scaling     = linear
0.00.100.855 I print_info: freq_base_train  = 10000.0
0.00.100.855 I print_info: freq_scale_train = 1
0.00.100.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.856 I print_info: rope_finetuned   = unknown
0.00.100.857 I print_info: model type       = 1.4B
0.00.100.858 I print_info: model params     = 1.41 B
0.00.100.859 I print_info: general.name     = 1.4B
0.00.100.862 I print_info: vocab type       = BPE
0.00.100.863 I print_info: n_vocab          = 50304
0.00.100.864 I print_info: n_merges         = 50009
0.00.100.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.867 I print_info: LF token         = 187 'Ċ'
0.00.100.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.869 I print_info: max token length = 1024
0.00.100.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.978 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.548 I llama_context: constructing llama_context
0.00.145.553 I llama_context: n_seq_max     = 1
0.00.145.554 I llama_context: n_ctx         = 2048
0.00.145.554 I llama_context: n_ctx_per_seq = 2048
0.00.145.554 I llama_context: n_batch       = 2048
0.00.145.555 I llama_context: n_ubatch      = 512
0.00.145.555 I llama_context: causal_attn   = 1
0.00.145.556 I llama_context: flash_attn    = 0
0.00.145.556 I llama_context: kv_unified    = false
0.00.145.559 I llama_context: freq_base     = 10000.0
0.00.145.560 I llama_context: freq_scale    = 1
0.00.145.584 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.697 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.264.620 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.896 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.266.902 I llama_context: graph nodes  = 943
0.00.266.903 I llama_context: graph splits = 1
0.00.266.916 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.635 I main: llama threadpool init, n_threads = 8
0.00.316.649 I 
0.00.316.732 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.737 I 
0.00.316.843 I sampler seed: 1234
0.00.316.857 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.863 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.864 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.864 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.939.909 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21099.55 tokens per second)
0.01.939.935 I llama_perf_context_print:        load time =     314.45 ms
0.01.939.959 I llama_perf_context_print: prompt eval time =     107.30 ms /     7 tokens (   15.33 ms per token,    65.24 tokens per second)
0.01.939.982 I llama_perf_context_print:        eval time =    1505.34 ms /    63 runs   (   23.89 ms per token,    41.85 tokens per second)
0.01.940.005 I llama_perf_context_print:       total time =    1624.97 ms /    70 tokens
0.01.940.025 I llama_perf_context_print:    graphs reused =         60

real	0m2.016s
user	0m13.274s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 6319 (e665a46fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.314 I llama_model_loader: - type  f32:  194 tensors
0.00.030.315 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.315 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.316 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.319 I print_info: file format = GGUF V3 (latest)
0.00.030.319 I print_info: file type   = Q4_K - Medium
0.00.030.323 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.082.679 I load: printing all EOG tokens:
0.00.082.687 I load:   - 0 ('<|endoftext|>')
0.00.082.754 I load: special tokens cache size = 25
0.00.102.592 I load: token to piece cache size = 0.2984 MB
0.00.102.614 I print_info: arch             = gptneox
0.00.102.615 I print_info: vocab_only       = 0
0.00.102.616 I print_info: n_ctx_train      = 2048
0.00.102.617 I print_info: n_embd           = 2048
0.00.102.618 I print_info: n_layer          = 24
0.00.102.638 I print_info: n_head           = 16
0.00.102.644 I print_info: n_head_kv        = 16
0.00.102.644 I print_info: n_rot            = 32
0.00.102.645 I print_info: n_swa            = 0
0.00.102.646 I print_info: is_swa_any       = 0
0.00.102.647 I print_info: n_embd_head_k    = 128
0.00.102.647 I print_info: n_embd_head_v    = 128
0.00.102.649 I print_info: n_gqa            = 1
0.00.102.651 I print_info: n_embd_k_gqa     = 2048
0.00.102.653 I print_info: n_embd_v_gqa     = 2048
0.00.102.655 I print_info: f_norm_eps       = 1.0e-05
0.00.102.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.657 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.657 I print_info: f_logit_scale    = 0.0e+00
0.00.102.658 I print_info: f_attn_scale     = 0.0e+00
0.00.102.659 I print_info: n_ff             = 8192
0.00.102.660 I print_info: n_expert         = 0
0.00.102.660 I print_info: n_expert_used    = 0
0.00.102.661 I print_info: causal attn      = 1
0.00.102.661 I print_info: pooling type     = 0
0.00.102.661 I print_info: rope type        = 2
0.00.102.662 I print_info: rope scaling     = linear
0.00.102.664 I print_info: freq_base_train  = 10000.0
0.00.102.665 I print_info: freq_scale_train = 1
0.00.102.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.666 I print_info: rope_finetuned   = unknown
0.00.102.667 I print_info: model type       = 1.4B
0.00.102.668 I print_info: model params     = 1.41 B
0.00.102.668 I print_info: general.name     = 1.4B
0.00.102.671 I print_info: vocab type       = BPE
0.00.102.672 I print_info: n_vocab          = 50304
0.00.102.672 I print_info: n_merges         = 50009
0.00.102.673 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.674 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.674 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.675 I print_info: LF token         = 187 'Ċ'
0.00.102.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.676 I print_info: max token length = 1024
0.00.102.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.851 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.455 I llama_context: constructing llama_context
0.00.147.463 I llama_context: n_seq_max     = 1
0.00.147.463 I llama_context: n_ctx         = 128
0.00.147.464 I llama_context: n_ctx_per_seq = 128
0.00.147.464 I llama_context: n_batch       = 128
0.00.147.464 I llama_context: n_ubatch      = 128
0.00.147.465 I llama_context: causal_attn   = 1
0.00.147.465 I llama_context: flash_attn    = 0
0.00.147.467 I llama_context: kv_unified    = false
0.00.147.469 I llama_context: freq_base     = 10000.0
0.00.147.470 I llama_context: freq_scale    = 1
0.00.147.471 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.493 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.607 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.155.398 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.616 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.621 I llama_context: graph nodes  = 943
0.00.157.622 I llama_context: graph splits = 1
0.00.157.632 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.158.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.661 I 
0.00.197.748 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.197.758 I perplexity: tokenizing the input ..
0.00.206.493 I perplexity: tokenization took 8.73 ms
0.00.206.524 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.152.377 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.155.280 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.155.321 I llama_perf_context_print:        load time =     197.31 ms
0.02.155.323 I llama_perf_context_print: prompt eval time =    1945.29 ms /   128 tokens (   15.20 ms per token,    65.80 tokens per second)
0.02.155.325 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.155.326 I llama_perf_context_print:       total time =    1957.67 ms /   129 tokens
0.02.155.327 I llama_perf_context_print:    graphs reused =          0

real	0m2.210s
user	0m15.931s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 6319 (e665a46fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.013.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.670 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.673 I llama_model_loader: - type  f32:  194 tensors
0.00.030.676 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.677 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.680 I print_info: file format = GGUF V3 (latest)
0.00.030.680 I print_info: file type   = Q5_K - Medium
0.00.030.685 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.087.690 I load: printing all EOG tokens:
0.00.087.699 I load:   - 0 ('<|endoftext|>')
0.00.087.819 I load: special tokens cache size = 25
0.00.107.515 I load: token to piece cache size = 0.2984 MB
0.00.107.541 I print_info: arch             = gptneox
0.00.107.542 I print_info: vocab_only       = 0
0.00.107.542 I print_info: n_ctx_train      = 2048
0.00.107.543 I print_info: n_embd           = 2048
0.00.107.543 I print_info: n_layer          = 24
0.00.107.568 I print_info: n_head           = 16
0.00.107.570 I print_info: n_head_kv        = 16
0.00.107.571 I print_info: n_rot            = 32
0.00.107.572 I print_info: n_swa            = 0
0.00.107.573 I print_info: is_swa_any       = 0
0.00.107.574 I print_info: n_embd_head_k    = 128
0.00.107.574 I print_info: n_embd_head_v    = 128
0.00.107.576 I print_info: n_gqa            = 1
0.00.107.578 I print_info: n_embd_k_gqa     = 2048
0.00.107.581 I print_info: n_embd_v_gqa     = 2048
0.00.107.582 I print_info: f_norm_eps       = 1.0e-05
0.00.107.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.585 I print_info: f_logit_scale    = 0.0e+00
0.00.107.585 I print_info: f_attn_scale     = 0.0e+00
0.00.107.587 I print_info: n_ff             = 8192
0.00.107.587 I print_info: n_expert         = 0
0.00.107.588 I print_info: n_expert_used    = 0
0.00.107.589 I print_info: causal attn      = 1
0.00.107.590 I print_info: pooling type     = 0
0.00.107.590 I print_info: rope type        = 2
0.00.107.591 I print_info: rope scaling     = linear
0.00.107.592 I print_info: freq_base_train  = 10000.0
0.00.107.593 I print_info: freq_scale_train = 1
0.00.107.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.594 I print_info: rope_finetuned   = unknown
0.00.107.596 I print_info: model type       = 1.4B
0.00.107.596 I print_info: model params     = 1.41 B
0.00.107.597 I print_info: general.name     = 1.4B
0.00.107.600 I print_info: vocab type       = BPE
0.00.107.601 I print_info: n_vocab          = 50304
0.00.107.602 I print_info: n_merges         = 50009
0.00.107.603 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.603 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.604 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.605 I print_info: LF token         = 187 'Ċ'
0.00.107.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.606 I print_info: max token length = 1024
0.00.107.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.029 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.158.636 I llama_context: constructing llama_context
0.00.158.642 I llama_context: n_seq_max     = 1
0.00.158.642 I llama_context: n_ctx         = 2048
0.00.158.643 I llama_context: n_ctx_per_seq = 2048
0.00.158.643 I llama_context: n_batch       = 2048
0.00.158.643 I llama_context: n_ubatch      = 512
0.00.158.644 I llama_context: causal_attn   = 1
0.00.158.644 I llama_context: flash_attn    = 0
0.00.158.645 I llama_context: kv_unified    = false
0.00.158.647 I llama_context: freq_base     = 10000.0
0.00.158.648 I llama_context: freq_scale    = 1
0.00.158.672 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.790 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.280.836 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.161 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.167 I llama_context: graph nodes  = 943
0.00.283.167 I llama_context: graph splits = 1
0.00.283.180 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.999 I main: llama threadpool init, n_threads = 8
0.00.343.014 I 
0.00.343.092 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.096 I 
0.00.343.205 I sampler seed: 1234
0.00.343.220 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.224 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.224 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.225 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.253.217 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21379.10 tokens per second)
0.02.253.231 I llama_perf_context_print:        load time =     340.75 ms
0.02.253.243 I llama_perf_context_print: prompt eval time =     140.95 ms /     7 tokens (   20.14 ms per token,    49.66 tokens per second)
0.02.253.257 I llama_perf_context_print:        eval time =    1759.51 ms /    63 runs   (   27.93 ms per token,    35.81 tokens per second)
0.02.253.265 I llama_perf_context_print:       total time =    1911.90 ms /    70 tokens
0.02.253.275 I llama_perf_context_print:    graphs reused =         60

real	0m2.336s
user	0m15.737s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 6319 (e665a46fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.864 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.865 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.868 I llama_model_loader: - type  f32:  194 tensors
0.00.030.869 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.869 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.872 I print_info: file format = GGUF V3 (latest)
0.00.030.872 I print_info: file type   = Q5_K - Medium
0.00.030.876 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.086.938 I load: printing all EOG tokens:
0.00.086.944 I load:   - 0 ('<|endoftext|>')
0.00.087.007 I load: special tokens cache size = 25
0.00.107.230 I load: token to piece cache size = 0.2984 MB
0.00.107.249 I print_info: arch             = gptneox
0.00.107.250 I print_info: vocab_only       = 0
0.00.107.250 I print_info: n_ctx_train      = 2048
0.00.107.251 I print_info: n_embd           = 2048
0.00.107.251 I print_info: n_layer          = 24
0.00.107.270 I print_info: n_head           = 16
0.00.107.274 I print_info: n_head_kv        = 16
0.00.107.275 I print_info: n_rot            = 32
0.00.107.275 I print_info: n_swa            = 0
0.00.107.277 I print_info: is_swa_any       = 0
0.00.107.277 I print_info: n_embd_head_k    = 128
0.00.107.278 I print_info: n_embd_head_v    = 128
0.00.107.280 I print_info: n_gqa            = 1
0.00.107.281 I print_info: n_embd_k_gqa     = 2048
0.00.107.284 I print_info: n_embd_v_gqa     = 2048
0.00.107.285 I print_info: f_norm_eps       = 1.0e-05
0.00.107.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.287 I print_info: f_logit_scale    = 0.0e+00
0.00.107.288 I print_info: f_attn_scale     = 0.0e+00
0.00.107.289 I print_info: n_ff             = 8192
0.00.107.290 I print_info: n_expert         = 0
0.00.107.290 I print_info: n_expert_used    = 0
0.00.107.291 I print_info: causal attn      = 1
0.00.107.291 I print_info: pooling type     = 0
0.00.107.291 I print_info: rope type        = 2
0.00.107.292 I print_info: rope scaling     = linear
0.00.107.294 I print_info: freq_base_train  = 10000.0
0.00.107.294 I print_info: freq_scale_train = 1
0.00.107.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.295 I print_info: rope_finetuned   = unknown
0.00.107.297 I print_info: model type       = 1.4B
0.00.107.297 I print_info: model params     = 1.41 B
0.00.107.298 I print_info: general.name     = 1.4B
0.00.107.301 I print_info: vocab type       = BPE
0.00.107.302 I print_info: n_vocab          = 50304
0.00.107.303 I print_info: n_merges         = 50009
0.00.107.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.305 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.305 I print_info: LF token         = 187 'Ċ'
0.00.107.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.307 I print_info: max token length = 1024
0.00.107.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.636 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.158.239 I llama_context: constructing llama_context
0.00.158.244 I llama_context: n_seq_max     = 1
0.00.158.245 I llama_context: n_ctx         = 128
0.00.158.245 I llama_context: n_ctx_per_seq = 128
0.00.158.245 I llama_context: n_batch       = 128
0.00.158.246 I llama_context: n_ubatch      = 128
0.00.158.246 I llama_context: causal_attn   = 1
0.00.158.247 I llama_context: flash_attn    = 0
0.00.158.247 I llama_context: kv_unified    = false
0.00.158.249 I llama_context: freq_base     = 10000.0
0.00.158.250 I llama_context: freq_scale    = 1
0.00.158.251 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.274 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.380 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.166.503 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.695 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.700 I llama_context: graph nodes  = 943
0.00.168.701 I llama_context: graph splits = 1
0.00.168.712 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.169.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.324 I 
0.00.218.411 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.421 I perplexity: tokenizing the input ..
0.00.227.494 I perplexity: tokenization took 9.068 ms
0.00.227.520 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.797.460 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.800.364 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.800.407 I llama_perf_context_print:        load time =     217.97 ms
0.02.800.409 I llama_perf_context_print: prompt eval time =    2569.38 ms /   128 tokens (   20.07 ms per token,    49.82 tokens per second)
0.02.800.411 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.800.412 I llama_perf_context_print:       total time =    2582.09 ms /   129 tokens
0.02.800.413 I llama_perf_context_print:    graphs reused =          0

real	0m2.859s
user	0m20.980s
sys	0m0.156s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 6319 (e665a46fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.013.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.215 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.217 I llama_model_loader: - type  f32:  194 tensors
0.00.030.219 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.221 I print_info: file format = GGUF V3 (latest)
0.00.030.222 I print_info: file type   = Q6_K
0.00.030.223 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.085.058 I load: printing all EOG tokens:
0.00.085.066 I load:   - 0 ('<|endoftext|>')
0.00.085.143 I load: special tokens cache size = 25
0.00.104.908 I load: token to piece cache size = 0.2984 MB
0.00.104.931 I print_info: arch             = gptneox
0.00.104.932 I print_info: vocab_only       = 0
0.00.104.933 I print_info: n_ctx_train      = 2048
0.00.104.933 I print_info: n_embd           = 2048
0.00.104.933 I print_info: n_layer          = 24
0.00.104.955 I print_info: n_head           = 16
0.00.104.960 I print_info: n_head_kv        = 16
0.00.104.961 I print_info: n_rot            = 32
0.00.104.961 I print_info: n_swa            = 0
0.00.104.962 I print_info: is_swa_any       = 0
0.00.104.963 I print_info: n_embd_head_k    = 128
0.00.104.963 I print_info: n_embd_head_v    = 128
0.00.104.965 I print_info: n_gqa            = 1
0.00.104.967 I print_info: n_embd_k_gqa     = 2048
0.00.104.969 I print_info: n_embd_v_gqa     = 2048
0.00.104.971 I print_info: f_norm_eps       = 1.0e-05
0.00.104.972 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.973 I print_info: f_logit_scale    = 0.0e+00
0.00.104.974 I print_info: f_attn_scale     = 0.0e+00
0.00.104.975 I print_info: n_ff             = 8192
0.00.104.976 I print_info: n_expert         = 0
0.00.104.976 I print_info: n_expert_used    = 0
0.00.104.977 I print_info: causal attn      = 1
0.00.104.978 I print_info: pooling type     = 0
0.00.104.978 I print_info: rope type        = 2
0.00.104.979 I print_info: rope scaling     = linear
0.00.104.981 I print_info: freq_base_train  = 10000.0
0.00.104.982 I print_info: freq_scale_train = 1
0.00.104.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.983 I print_info: rope_finetuned   = unknown
0.00.104.984 I print_info: model type       = 1.4B
0.00.104.985 I print_info: model params     = 1.41 B
0.00.104.986 I print_info: general.name     = 1.4B
0.00.104.990 I print_info: vocab type       = BPE
0.00.104.991 I print_info: n_vocab          = 50304
0.00.104.991 I print_info: n_merges         = 50009
0.00.104.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.994 I print_info: LF token         = 187 'Ċ'
0.00.104.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.995 I print_info: max token length = 1024
0.00.104.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.363 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.986 I llama_context: constructing llama_context
0.00.160.992 I llama_context: n_seq_max     = 1
0.00.160.993 I llama_context: n_ctx         = 2048
0.00.160.993 I llama_context: n_ctx_per_seq = 2048
0.00.160.993 I llama_context: n_batch       = 2048
0.00.160.994 I llama_context: n_ubatch      = 512
0.00.160.994 I llama_context: causal_attn   = 1
0.00.160.995 I llama_context: flash_attn    = 0
0.00.160.996 I llama_context: kv_unified    = false
0.00.160.998 I llama_context: freq_base     = 10000.0
0.00.160.999 I llama_context: freq_scale    = 1
0.00.161.024 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.142 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.283.539 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.937 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.943 I llama_context: graph nodes  = 943
0.00.285.943 I llama_context: graph splits = 1
0.00.285.957 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.797 I main: llama threadpool init, n_threads = 8
0.00.348.811 I 
0.00.348.890 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.895 I 
0.00.349.000 I sampler seed: 1234
0.00.349.014 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.018 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.019 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.019 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.374.804 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21062.00 tokens per second)
0.02.374.817 I llama_perf_context_print:        load time =     346.56 ms
0.02.374.826 I llama_perf_context_print: prompt eval time =     150.19 ms /     7 tokens (   21.46 ms per token,    46.61 tokens per second)
0.02.374.835 I llama_perf_context_print:        eval time =    1865.81 ms /    63 runs   (   29.62 ms per token,    33.77 tokens per second)
0.02.374.847 I llama_perf_context_print:       total time =    2027.70 ms /    70 tokens
0.02.374.855 I llama_perf_context_print:    graphs reused =         60

real	0m2.461s
user	0m16.671s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 6319 (e665a46fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.277 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.278 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.278 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.291 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.292 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.293 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.002 I llama_model_loader: - type  f32:  194 tensors
0.00.030.003 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.005 I print_info: file format = GGUF V3 (latest)
0.00.030.005 I print_info: file type   = Q6_K
0.00.030.008 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.375 I load: printing all EOG tokens:
0.00.081.384 I load:   - 0 ('<|endoftext|>')
0.00.081.445 I load: special tokens cache size = 25
0.00.101.488 I load: token to piece cache size = 0.2984 MB
0.00.101.513 I print_info: arch             = gptneox
0.00.101.515 I print_info: vocab_only       = 0
0.00.101.516 I print_info: n_ctx_train      = 2048
0.00.101.517 I print_info: n_embd           = 2048
0.00.101.517 I print_info: n_layer          = 24
0.00.101.543 I print_info: n_head           = 16
0.00.101.560 I print_info: n_head_kv        = 16
0.00.101.561 I print_info: n_rot            = 32
0.00.101.561 I print_info: n_swa            = 0
0.00.101.563 I print_info: is_swa_any       = 0
0.00.101.563 I print_info: n_embd_head_k    = 128
0.00.101.563 I print_info: n_embd_head_v    = 128
0.00.101.566 I print_info: n_gqa            = 1
0.00.101.567 I print_info: n_embd_k_gqa     = 2048
0.00.101.569 I print_info: n_embd_v_gqa     = 2048
0.00.101.571 I print_info: f_norm_eps       = 1.0e-05
0.00.101.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.573 I print_info: f_logit_scale    = 0.0e+00
0.00.101.574 I print_info: f_attn_scale     = 0.0e+00
0.00.101.575 I print_info: n_ff             = 8192
0.00.101.576 I print_info: n_expert         = 0
0.00.101.576 I print_info: n_expert_used    = 0
0.00.101.577 I print_info: causal attn      = 1
0.00.101.577 I print_info: pooling type     = 0
0.00.101.578 I print_info: rope type        = 2
0.00.101.578 I print_info: rope scaling     = linear
0.00.101.580 I print_info: freq_base_train  = 10000.0
0.00.101.581 I print_info: freq_scale_train = 1
0.00.101.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.581 I print_info: rope_finetuned   = unknown
0.00.101.582 I print_info: model type       = 1.4B
0.00.101.583 I print_info: model params     = 1.41 B
0.00.101.583 I print_info: general.name     = 1.4B
0.00.101.587 I print_info: vocab type       = BPE
0.00.101.588 I print_info: n_vocab          = 50304
0.00.101.589 I print_info: n_merges         = 50009
0.00.101.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.591 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.592 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.592 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.593 I print_info: LF token         = 187 'Ċ'
0.00.101.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.594 I print_info: max token length = 1024
0.00.101.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.564 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.142 I llama_context: constructing llama_context
0.00.157.148 I llama_context: n_seq_max     = 1
0.00.157.149 I llama_context: n_ctx         = 128
0.00.157.149 I llama_context: n_ctx_per_seq = 128
0.00.157.150 I llama_context: n_batch       = 128
0.00.157.150 I llama_context: n_ubatch      = 128
0.00.157.151 I llama_context: causal_attn   = 1
0.00.157.151 I llama_context: flash_attn    = 0
0.00.157.152 I llama_context: kv_unified    = false
0.00.157.154 I llama_context: freq_base     = 10000.0
0.00.157.154 I llama_context: freq_scale    = 1
0.00.157.155 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.179 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.293 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.165.457 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.722 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.727 I llama_context: graph nodes  = 943
0.00.167.728 I llama_context: graph splits = 1
0.00.167.740 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.168.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.327 I 
0.00.220.420 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.430 I perplexity: tokenizing the input ..
0.00.229.191 I perplexity: tokenization took 8.755 ms
0.00.229.221 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.965.941 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.968.849 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.968.893 I llama_perf_context_print:        load time =     219.97 ms
0.02.968.895 I llama_perf_context_print: prompt eval time =    2736.16 ms /   128 tokens (   21.38 ms per token,    46.78 tokens per second)
0.02.968.896 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.968.898 I llama_perf_context_print:       total time =    2748.58 ms /   129 tokens
0.02.968.898 I llama_perf_context_print:    graphs reused =          0

real	0m3.030s
user	0m22.351s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6319 (e665a46fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.014.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.249 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.250 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.251 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.259 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.021 I llama_model_loader: - type  f32:  194 tensors
0.00.031.022 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.022 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.025 I print_info: file format = GGUF V3 (latest)
0.00.031.026 I print_info: file type   = Q4_0
0.00.031.031 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.090.290 I load: printing all EOG tokens:
0.00.090.300 I load:   - 0 ('<|endoftext|>')
0.00.090.447 I load: special tokens cache size = 25
0.00.110.490 I load: token to piece cache size = 0.2984 MB
0.00.110.517 I print_info: arch             = gptneox
0.00.110.520 I print_info: vocab_only       = 0
0.00.110.521 I print_info: n_ctx_train      = 2048
0.00.110.522 I print_info: n_embd           = 2048
0.00.110.522 I print_info: n_layer          = 24
0.00.110.544 I print_info: n_head           = 16
0.00.110.546 I print_info: n_head_kv        = 16
0.00.110.547 I print_info: n_rot            = 32
0.00.110.547 I print_info: n_swa            = 0
0.00.110.549 I print_info: is_swa_any       = 0
0.00.110.549 I print_info: n_embd_head_k    = 128
0.00.110.550 I print_info: n_embd_head_v    = 128
0.00.110.552 I print_info: n_gqa            = 1
0.00.110.554 I print_info: n_embd_k_gqa     = 2048
0.00.110.556 I print_info: n_embd_v_gqa     = 2048
0.00.110.558 I print_info: f_norm_eps       = 1.0e-05
0.00.110.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.560 I print_info: f_logit_scale    = 0.0e+00
0.00.110.561 I print_info: f_attn_scale     = 0.0e+00
0.00.110.562 I print_info: n_ff             = 8192
0.00.110.563 I print_info: n_expert         = 0
0.00.110.563 I print_info: n_expert_used    = 0
0.00.110.564 I print_info: causal attn      = 1
0.00.110.565 I print_info: pooling type     = 0
0.00.110.565 I print_info: rope type        = 2
0.00.110.566 I print_info: rope scaling     = linear
0.00.110.568 I print_info: freq_base_train  = 10000.0
0.00.110.569 I print_info: freq_scale_train = 1
0.00.110.570 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.570 I print_info: rope_finetuned   = unknown
0.00.110.572 I print_info: model type       = 1.4B
0.00.110.572 I print_info: model params     = 1.41 B
0.00.110.573 I print_info: general.name     = 1.4B
0.00.110.575 I print_info: vocab type       = BPE
0.00.110.577 I print_info: n_vocab          = 50304
0.00.110.577 I print_info: n_merges         = 50009
0.00.110.578 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.579 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.579 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.580 I print_info: LF token         = 187 'Ċ'
0.00.110.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.582 I print_info: max token length = 1024
0.00.110.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.265 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.150.275 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.534.740 I llama_context: constructing llama_context
0.00.534.751 I llama_context: n_seq_max     = 1
0.00.534.751 I llama_context: n_ctx         = 2048
0.00.534.752 I llama_context: n_ctx_per_seq = 2048
0.00.534.752 I llama_context: n_batch       = 2048
0.00.534.752 I llama_context: n_ubatch      = 512
0.00.534.754 I llama_context: causal_attn   = 1
0.00.534.754 I llama_context: flash_attn    = 0
0.00.534.755 I llama_context: kv_unified    = true
0.00.534.759 I llama_context: freq_base     = 10000.0
0.00.534.760 I llama_context: freq_scale    = 1
0.00.534.788 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.901 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.648.626 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.951 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.650.958 I llama_context: graph nodes  = 943
0.00.650.958 I llama_context: graph splits = 1
0.00.650.970 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.651.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.967.769 I llama_context: constructing llama_context
0.00.967.786 I llama_context: n_seq_max     = 1
0.00.967.786 I llama_context: n_ctx         = 2048
0.00.967.786 I llama_context: n_ctx_per_seq = 2048
0.00.967.787 I llama_context: n_batch       = 2048
0.00.967.787 I llama_context: n_ubatch      = 512
0.00.967.788 I llama_context: causal_attn   = 1
0.00.967.788 I llama_context: flash_attn    = 0
0.00.967.789 I llama_context: kv_unified    = true
0.00.967.794 I llama_context: freq_base     = 10000.0
0.00.967.795 I llama_context: freq_scale    = 1
0.00.967.808 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.967.935 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.080.682 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.082.948 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.082.955 I llama_context: graph nodes  = 943
0.01.082.955 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.353.432 I llama_context: constructing llama_context
0.01.353.484 I llama_context: n_seq_max     = 1
0.01.353.492 I llama_context: n_ctx         = 2048
0.01.353.499 I llama_context: n_ctx_per_seq = 2048
0.01.353.560 I llama_context: n_batch       = 2048
0.01.353.587 I llama_context: n_ubatch      = 512
0.01.353.618 I llama_context: causal_attn   = 1
0.01.353.645 I llama_context: flash_attn    = 0
0.01.353.670 I llama_context: kv_unified    = true
0.01.353.682 I llama_context: freq_base     = 10000.0
0.01.353.717 I llama_context: freq_scale    = 1
0.01.353.763 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.354.005 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.465.897 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.468.190 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.468.196 I llama_context: graph nodes  = 943
0.01.468.196 I llama_context: graph splits = 1
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

real	0m1.891s
user	0m6.706s
sys	0m0.652s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 6319 (e665a46fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.180 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.214 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.219 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.220 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.221 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.225 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.227 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.228 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.229 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.053 I llama_model_loader: - type  f32:  194 tensors
0.00.030.053 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.054 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.056 I print_info: file format = GGUF V3 (latest)
0.00.030.056 I print_info: file type   = Q4_0
0.00.030.059 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.651 I load: printing all EOG tokens:
0.00.082.657 I load:   - 0 ('<|endoftext|>')
0.00.082.750 I load: special tokens cache size = 25
0.00.102.570 I load: token to piece cache size = 0.2984 MB
0.00.102.592 I print_info: arch             = gptneox
0.00.102.595 I print_info: vocab_only       = 0
0.00.102.596 I print_info: n_ctx_train      = 2048
0.00.102.596 I print_info: n_embd           = 2048
0.00.102.597 I print_info: n_layer          = 24
0.00.102.615 I print_info: n_head           = 16
0.00.102.620 I print_info: n_head_kv        = 16
0.00.102.621 I print_info: n_rot            = 32
0.00.102.621 I print_info: n_swa            = 0
0.00.102.622 I print_info: is_swa_any       = 0
0.00.102.624 I print_info: n_embd_head_k    = 128
0.00.102.624 I print_info: n_embd_head_v    = 128
0.00.102.626 I print_info: n_gqa            = 1
0.00.102.628 I print_info: n_embd_k_gqa     = 2048
0.00.102.630 I print_info: n_embd_v_gqa     = 2048
0.00.102.632 I print_info: f_norm_eps       = 1.0e-05
0.00.102.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.633 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.634 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.634 I print_info: f_logit_scale    = 0.0e+00
0.00.102.635 I print_info: f_attn_scale     = 0.0e+00
0.00.102.636 I print_info: n_ff             = 8192
0.00.102.637 I print_info: n_expert         = 0
0.00.102.638 I print_info: n_expert_used    = 0
0.00.102.638 I print_info: causal attn      = 1
0.00.102.639 I print_info: pooling type     = 0
0.00.102.639 I print_info: rope type        = 2
0.00.102.639 I print_info: rope scaling     = linear
0.00.102.641 I print_info: freq_base_train  = 10000.0
0.00.102.642 I print_info: freq_scale_train = 1
0.00.102.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.644 I print_info: rope_finetuned   = unknown
0.00.102.645 I print_info: model type       = 1.4B
0.00.102.646 I print_info: model params     = 1.41 B
0.00.102.647 I print_info: general.name     = 1.4B
0.00.102.650 I print_info: vocab type       = BPE
0.00.102.651 I print_info: n_vocab          = 50304
0.00.102.652 I print_info: n_merges         = 50009
0.00.102.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.654 I print_info: LF token         = 187 'Ċ'
0.00.102.655 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.656 I print_info: max token length = 1024
0.00.102.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.979 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.985 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.517.676 I llama_context: constructing llama_context
0.00.517.685 I llama_context: n_seq_max     = 1
0.00.517.685 I llama_context: n_ctx         = 2048
0.00.517.686 I llama_context: n_ctx_per_seq = 2048
0.00.517.686 I llama_context: n_batch       = 2048
0.00.517.686 I llama_context: n_ubatch      = 512
0.00.517.687 I llama_context: causal_attn   = 1
0.00.517.687 I llama_context: flash_attn    = 1
0.00.517.688 I llama_context: kv_unified    = true
0.00.517.692 I llama_context: freq_base     = 10000.0
0.00.517.693 I llama_context: freq_scale    = 1
0.00.517.733 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.517.834 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.628.433 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.630.503 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.630.508 I llama_context: graph nodes  = 848
0.00.630.509 I llama_context: graph splits = 1
0.00.630.520 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.630.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.630.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.935.293 I llama_context: constructing llama_context
0.00.935.341 I llama_context: n_seq_max     = 1
0.00.935.349 I llama_context: n_ctx         = 2048
0.00.935.356 I llama_context: n_ctx_per_seq = 2048
0.00.935.363 I llama_context: n_batch       = 2048
0.00.935.371 I llama_context: n_ubatch      = 512
0.00.935.378 I llama_context: causal_attn   = 1
0.00.935.385 I llama_context: flash_attn    = 1
0.00.935.393 I llama_context: kv_unified    = true
0.00.935.407 I llama_context: freq_base     = 10000.0
0.00.935.418 I llama_context: freq_scale    = 1
0.00.935.446 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.935.679 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.042.677 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.044.641 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.044.645 I llama_context: graph nodes  = 848
0.01.044.646 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.310.842 I llama_context: constructing llama_context
0.01.310.891 I llama_context: n_seq_max     = 1
0.01.310.900 I llama_context: n_ctx         = 2048
0.01.310.907 I llama_context: n_ctx_per_seq = 2048
0.01.310.914 I llama_context: n_batch       = 2048
0.01.310.921 I llama_context: n_ubatch      = 512
0.01.310.928 I llama_context: causal_attn   = 1
0.01.310.935 I llama_context: flash_attn    = 1
0.01.310.947 I llama_context: kv_unified    = true
0.01.310.960 I llama_context: freq_base     = 10000.0
0.01.310.970 I llama_context: freq_scale    = 1
0.01.311.000 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.311.218 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.417.570 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.419.604 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.419.628 I llama_context: graph nodes  = 848
0.01.419.636 I llama_context: graph splits = 1
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

real	0m1.831s
user	0m6.498s
sys	0m0.664s
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
2/2 Test #33: test-autorelease .................   Passed    0.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.77 sec*proc (2 tests)

Total Test time (real) =   0.77 sec
0.42user 0.35system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2893532maxresident)k
0inputs+72outputs (0major+75472minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.11user 0.34system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2887852maxresident)k
0inputs+72outputs (0major+75207minor)pagefaults 0swaps
```
