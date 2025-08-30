## Summary

- status:  SUCCESS ✅
- runtime: 5:44.33
- date:    Sat Aug 30 08:45:52 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2efc7e4613e2c150eba20fe4b338e6fe13512a69
- author:  Georgi Gerganov
```
common : add option to sort sampling candidates by probability

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.96 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.46 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.90 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.37 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.71 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.25 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   16.50 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.39 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.10 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.45 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.29 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.35 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.09 sec
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
main    =  94.00 sec*proc (35 tests)

Total Test time (real) =  94.01 sec

real	1m34.019s
user	2m3.445s
sys	0m2.178s
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
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
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
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.36 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.23 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.20 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.43 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.63 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.35 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.37 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.31 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.85 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  31.17 sec*proc (36 tests)

Total Test time (real) =  31.18 sec

real	0m31.193s
user	0m32.441s
sys	0m2.265s
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
0.00.000.241 I build: 6320 (2efc7e461) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.248 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.579 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.613 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.618 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.619 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.619 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.622 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.623 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.624 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.624 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.625 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.636 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.637 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.638 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.639 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.651 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.655 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.655 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.656 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.657 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.155 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.387 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.392 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.393 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.394 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.394 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.395 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.396 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.396 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.397 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.398 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.400 I llama_model_loader: - type  f32:  124 tensors
0.00.011.400 I llama_model_loader: - type  f16:   73 tensors
0.00.011.402 I print_info: file format = GGUF V3 (latest)
0.00.011.403 I print_info: file type   = F16
0.00.011.405 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.139 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.147 I load: printing all EOG tokens:
0.00.034.148 I load:   - 102 ('[SEP]')
0.00.034.194 I load: special tokens cache size = 5
0.00.038.872 I load: token to piece cache size = 0.2032 MB
0.00.038.888 I print_info: arch             = bert
0.00.038.889 I print_info: vocab_only       = 0
0.00.038.889 I print_info: n_ctx_train      = 512
0.00.038.890 I print_info: n_embd           = 384
0.00.038.890 I print_info: n_layer          = 12
0.00.038.906 I print_info: n_head           = 12
0.00.038.908 I print_info: n_head_kv        = 12
0.00.038.909 I print_info: n_rot            = 32
0.00.038.910 I print_info: n_swa            = 0
0.00.038.911 I print_info: is_swa_any       = 0
0.00.038.912 I print_info: n_embd_head_k    = 32
0.00.038.912 I print_info: n_embd_head_v    = 32
0.00.038.914 I print_info: n_gqa            = 1
0.00.038.916 I print_info: n_embd_k_gqa     = 384
0.00.038.917 I print_info: n_embd_v_gqa     = 384
0.00.038.919 I print_info: f_norm_eps       = 1.0e-12
0.00.038.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.921 I print_info: f_logit_scale    = 0.0e+00
0.00.038.921 I print_info: f_attn_scale     = 0.0e+00
0.00.038.923 I print_info: n_ff             = 1536
0.00.038.924 I print_info: n_expert         = 0
0.00.038.924 I print_info: n_expert_used    = 0
0.00.038.925 I print_info: causal attn      = 0
0.00.038.925 I print_info: pooling type     = 2
0.00.038.925 I print_info: rope type        = 2
0.00.038.925 I print_info: rope scaling     = linear
0.00.038.927 I print_info: freq_base_train  = 10000.0
0.00.038.928 I print_info: freq_scale_train = 1
0.00.038.928 I print_info: n_ctx_orig_yarn  = 512
0.00.038.929 I print_info: rope_finetuned   = unknown
0.00.038.929 I print_info: n_cls_out        = 1
0.00.038.930 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.931 I print_info: model type       = 33M
0.00.038.932 I print_info: model params     = 33.21 M
0.00.038.933 I print_info: general.name     = Bge Small
0.00.038.936 I print_info: vocab type       = WPM
0.00.038.937 I print_info: n_vocab          = 30522
0.00.038.938 I print_info: n_merges         = 0
0.00.038.939 I print_info: BOS token        = 101 '[CLS]'
0.00.038.939 I print_info: EOS token        = 102 '[SEP]'
0.00.038.939 I print_info: UNK token        = 100 '[UNK]'
0.00.038.940 I print_info: SEP token        = 102 '[SEP]'
0.00.038.940 I print_info: PAD token        = 0 '[PAD]'
0.00.038.941 I print_info: MASK token       = 103 '[MASK]'
0.00.038.941 I print_info: LF token         = 0 '[PAD]'
0.00.038.942 I print_info: EOG token        = 102 '[SEP]'
0.00.038.943 I print_info: max token length = 21
0.00.038.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.394 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.046.267 I llama_context: constructing llama_context
0.00.046.274 I llama_context: n_seq_max     = 1
0.00.046.274 I llama_context: n_ctx         = 512
0.00.046.275 I llama_context: n_ctx_per_seq = 512
0.00.046.275 I llama_context: n_batch       = 2048
0.00.046.275 I llama_context: n_ubatch      = 2048
0.00.046.276 I llama_context: causal_attn   = 0
0.00.046.276 I llama_context: flash_attn    = 0
0.00.046.277 I llama_context: kv_unified    = true
0.00.046.279 I llama_context: freq_base     = 10000.0
0.00.046.280 I llama_context: freq_scale    = 1
0.00.046.298 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.663 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.047.668 I llama_context: graph nodes  = 431
0.00.047.668 I llama_context: graph splits = 1
0.00.047.676 I common_init_from_params: added [SEP] logit bias = -inf
0.00.048.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.344 I 
0.00.050.425 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.519 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.055.106 I llama_perf_context_print:        load time =      50.02 ms
0.00.055.108 I llama_perf_context_print: prompt eval time =       3.19 ms /     9 tokens (    0.35 ms per token,  2820.43 tokens per second)
0.00.055.111 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.111 I llama_perf_context_print:       total time =       4.78 ms /    10 tokens
0.00.055.112 I llama_perf_context_print:    graphs reused =          0

real	0m0.075s
user	0m0.096s
sys	0m0.014s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 6320 (2efc7e461) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.254 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.573 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.602 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.607 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.607 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.608 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.611 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.612 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.613 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.614 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.615 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.625 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.626 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.627 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.638 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.639 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.640 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.641 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.750 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.755 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.756 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.756 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.757 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.758 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.758 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.759 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.760 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.760 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.761 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.763 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.765 I llama_model_loader: - type  f32:  124 tensors
0.00.011.766 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.768 I print_info: file format = GGUF V3 (latest)
0.00.011.769 I print_info: file type   = Q8_0
0.00.011.771 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.704 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.714 I load: printing all EOG tokens:
0.00.034.715 I load:   - 102 ('[SEP]')
0.00.034.764 I load: special tokens cache size = 5
0.00.039.772 I load: token to piece cache size = 0.2032 MB
0.00.039.790 I print_info: arch             = bert
0.00.039.791 I print_info: vocab_only       = 0
0.00.039.792 I print_info: n_ctx_train      = 512
0.00.039.792 I print_info: n_embd           = 384
0.00.039.793 I print_info: n_layer          = 12
0.00.039.808 I print_info: n_head           = 12
0.00.039.810 I print_info: n_head_kv        = 12
0.00.039.810 I print_info: n_rot            = 32
0.00.039.811 I print_info: n_swa            = 0
0.00.039.812 I print_info: is_swa_any       = 0
0.00.039.813 I print_info: n_embd_head_k    = 32
0.00.039.813 I print_info: n_embd_head_v    = 32
0.00.039.815 I print_info: n_gqa            = 1
0.00.039.816 I print_info: n_embd_k_gqa     = 384
0.00.039.818 I print_info: n_embd_v_gqa     = 384
0.00.039.819 I print_info: f_norm_eps       = 1.0e-12
0.00.039.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.822 I print_info: f_logit_scale    = 0.0e+00
0.00.039.823 I print_info: f_attn_scale     = 0.0e+00
0.00.039.824 I print_info: n_ff             = 1536
0.00.039.825 I print_info: n_expert         = 0
0.00.039.825 I print_info: n_expert_used    = 0
0.00.039.826 I print_info: causal attn      = 0
0.00.039.826 I print_info: pooling type     = 2
0.00.039.827 I print_info: rope type        = 2
0.00.039.827 I print_info: rope scaling     = linear
0.00.039.829 I print_info: freq_base_train  = 10000.0
0.00.039.829 I print_info: freq_scale_train = 1
0.00.039.830 I print_info: n_ctx_orig_yarn  = 512
0.00.039.830 I print_info: rope_finetuned   = unknown
0.00.039.831 I print_info: n_cls_out        = 1
0.00.039.832 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.834 I print_info: model type       = 33M
0.00.039.835 I print_info: model params     = 33.21 M
0.00.039.835 I print_info: general.name     = Bge Small
0.00.039.838 I print_info: vocab type       = WPM
0.00.039.839 I print_info: n_vocab          = 30522
0.00.039.839 I print_info: n_merges         = 0
0.00.039.840 I print_info: BOS token        = 101 '[CLS]'
0.00.039.840 I print_info: EOS token        = 102 '[SEP]'
0.00.039.841 I print_info: UNK token        = 100 '[UNK]'
0.00.039.841 I print_info: SEP token        = 102 '[SEP]'
0.00.039.842 I print_info: PAD token        = 0 '[PAD]'
0.00.039.842 I print_info: MASK token       = 103 '[MASK]'
0.00.039.842 I print_info: LF token         = 0 '[PAD]'
0.00.039.843 I print_info: EOG token        = 102 '[SEP]'
0.00.039.843 I print_info: max token length = 21
0.00.039.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.319 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.045.186 I llama_context: constructing llama_context
0.00.045.193 I llama_context: n_seq_max     = 1
0.00.045.193 I llama_context: n_ctx         = 512
0.00.045.194 I llama_context: n_ctx_per_seq = 512
0.00.045.194 I llama_context: n_batch       = 2048
0.00.045.194 I llama_context: n_ubatch      = 2048
0.00.045.195 I llama_context: causal_attn   = 0
0.00.045.195 I llama_context: flash_attn    = 0
0.00.045.196 I llama_context: kv_unified    = true
0.00.045.198 I llama_context: freq_base     = 10000.0
0.00.045.199 I llama_context: freq_scale    = 1
0.00.045.217 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.577 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.046.581 I llama_context: graph nodes  = 431
0.00.046.582 I llama_context: graph splits = 1
0.00.046.591 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.842 I 
0.00.048.915 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.016 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.053.183 I llama_perf_context_print:        load time =      48.51 ms
0.00.053.186 I llama_perf_context_print: prompt eval time =       2.81 ms /     9 tokens (    0.31 ms per token,  3200.57 tokens per second)
0.00.053.188 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.188 I llama_perf_context_print:       total time =       4.36 ms /    10 tokens
0.00.053.189 I llama_perf_context_print:    graphs reused =          0

real	0m0.071s
user	0m0.079s
sys	0m0.023s
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
0.00.000.246 I build: 6320 (2efc7e461) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.252 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.650 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.678 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.684 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.684 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.685 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.688 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.689 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.690 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.691 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.692 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.703 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.704 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.705 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.707 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.708 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.708 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.439 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.888 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.541 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.548 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.549 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.550 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.550 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.551 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.553 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.554 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.554 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.555 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.556 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.559 I llama_model_loader: - type  f32:   40 tensors
0.00.028.559 I llama_model_loader: - type  f16:   26 tensors
0.00.028.561 I print_info: file format = GGUF V3 (latest)
0.00.028.562 I print_info: file type   = F16
0.00.028.566 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.810 W load: empty token at index 5
0.00.053.818 W load: model vocab missing newline token, using special_pad_id instead
0.00.087.054 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.087.062 I load: printing all EOG tokens:
0.00.087.063 I load:   - 2 ('</s>')
0.00.087.164 I load: special tokens cache size = 5
0.00.784.296 I load: token to piece cache size = 1.5060 MB
0.00.784.325 I print_info: arch             = jina-bert-v2
0.00.784.328 I print_info: vocab_only       = 0
0.00.784.328 I print_info: n_ctx_train      = 8192
0.00.784.329 I print_info: n_embd           = 384
0.00.784.329 I print_info: n_layer          = 4
0.00.784.351 I print_info: n_head           = 12
0.00.784.354 I print_info: n_head_kv        = 12
0.00.784.354 I print_info: n_rot            = 32
0.00.784.355 I print_info: n_swa            = 0
0.00.784.356 I print_info: is_swa_any       = 0
0.00.784.357 I print_info: n_embd_head_k    = 32
0.00.784.357 I print_info: n_embd_head_v    = 32
0.00.784.359 I print_info: n_gqa            = 1
0.00.784.360 I print_info: n_embd_k_gqa     = 384
0.00.784.362 I print_info: n_embd_v_gqa     = 384
0.00.784.364 I print_info: f_norm_eps       = 1.0e-12
0.00.784.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.784.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.784.366 I print_info: f_max_alibi_bias = 8.0e+00
0.00.784.367 I print_info: f_logit_scale    = 0.0e+00
0.00.784.367 I print_info: f_attn_scale     = 0.0e+00
0.00.784.369 I print_info: n_ff             = 1536
0.00.784.370 I print_info: n_expert         = 0
0.00.784.371 I print_info: n_expert_used    = 0
0.00.784.372 I print_info: causal attn      = 0
0.00.784.372 I print_info: pooling type     = -1
0.00.784.373 I print_info: rope type        = -1
0.00.784.373 I print_info: rope scaling     = linear
0.00.784.375 I print_info: freq_base_train  = 10000.0
0.00.784.375 I print_info: freq_scale_train = 1
0.00.784.376 I print_info: n_ctx_orig_yarn  = 8192
0.00.784.376 I print_info: rope_finetuned   = unknown
0.00.784.377 I print_info: model type       = 33M
0.00.784.380 I print_info: model params     = 32.90 M
0.00.784.380 I print_info: general.name     = Jina Bert Implementation
0.00.784.383 I print_info: vocab type       = BPE
0.00.784.385 I print_info: n_vocab          = 61056
0.00.784.385 I print_info: n_merges         = 39382
0.00.784.386 I print_info: BOS token        = 0 '<s>'
0.00.784.386 I print_info: EOS token        = 2 '</s>'
0.00.784.387 I print_info: UNK token        = 3 '<unk>'
0.00.784.388 I print_info: SEP token        = 2 '</s>'
0.00.784.389 I print_info: PAD token        = 1 '<pad>'
0.00.784.389 I print_info: MASK token       = 4 '<mask>'
0.00.784.390 I print_info: EOG token        = 2 '</s>'
0.00.784.391 I print_info: max token length = 45
0.00.784.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.788.604 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.789.566 I llama_context: constructing llama_context
0.00.789.573 I llama_context: n_seq_max     = 1
0.00.789.573 I llama_context: n_ctx         = 8192
0.00.789.574 I llama_context: n_ctx_per_seq = 8192
0.00.789.574 I llama_context: n_batch       = 2048
0.00.789.574 I llama_context: n_ubatch      = 2048
0.00.789.575 I llama_context: causal_attn   = 0
0.00.789.576 I llama_context: flash_attn    = 0
0.00.789.577 I llama_context: kv_unified    = true
0.00.789.579 I llama_context: freq_base     = 10000.0
0.00.789.580 I llama_context: freq_scale    = 1
0.00.789.603 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.790.075 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.790.078 I llama_context: graph nodes  = 148
0.00.790.079 I llama_context: graph splits = 1
0.00.790.089 I common_init_from_params: added </s> logit bias = -inf
0.00.790.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.790.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.140 I 
0.00.792.240 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.792.467 I main: prompt 0: 'what is panda?	hi'
0.00.792.472 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.792.477 I main: prompt 1: 'what is panda?	it's a bear'
0.00.792.478 I main: number of tokens in prompt = 13
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


0.00.792.492 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.792.492 I main: number of tokens in prompt = 40
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


0.00.792.607 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.799.252 I llama_perf_context_print:        load time =     791.82 ms
0.00.799.266 I llama_perf_context_print: prompt eval time =       6.54 ms /    62 tokens (    0.11 ms per token,  9483.02 tokens per second)
0.00.799.277 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.799.287 I llama_perf_context_print:       total time =       7.14 ms /    63 tokens
0.00.799.295 I llama_perf_context_print:    graphs reused =          0

real	0m0.828s
user	0m0.827s
sys	0m0.054s
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
0.00.000.236 I build: 6320 (2efc7e461) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.754 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.810 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.811 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.811 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.289 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.322 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.362 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.370 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.371 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.371 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.374 I llama_model_loader: - type  f32:  194 tensors
0.00.030.374 I llama_model_loader: - type  f16:   98 tensors
0.00.030.376 I print_info: file format = GGUF V3 (latest)
0.00.030.377 I print_info: file type   = all F32 (guessed)
0.00.030.380 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.084.372 I load: printing all EOG tokens:
0.00.084.378 I load:   - 0 ('<|endoftext|>')
0.00.084.444 I load: special tokens cache size = 25
0.00.104.231 I load: token to piece cache size = 0.2984 MB
0.00.104.249 I print_info: arch             = gptneox
0.00.104.250 I print_info: vocab_only       = 0
0.00.104.250 I print_info: n_ctx_train      = 2048
0.00.104.251 I print_info: n_embd           = 2048
0.00.104.251 I print_info: n_layer          = 24
0.00.104.268 I print_info: n_head           = 16
0.00.104.270 I print_info: n_head_kv        = 16
0.00.104.271 I print_info: n_rot            = 32
0.00.104.271 I print_info: n_swa            = 0
0.00.104.273 I print_info: is_swa_any       = 0
0.00.104.273 I print_info: n_embd_head_k    = 128
0.00.104.274 I print_info: n_embd_head_v    = 128
0.00.104.276 I print_info: n_gqa            = 1
0.00.104.278 I print_info: n_embd_k_gqa     = 2048
0.00.104.279 I print_info: n_embd_v_gqa     = 2048
0.00.104.281 I print_info: f_norm_eps       = 1.0e-05
0.00.104.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.283 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.284 I print_info: f_logit_scale    = 0.0e+00
0.00.104.284 I print_info: f_attn_scale     = 0.0e+00
0.00.104.285 I print_info: n_ff             = 8192
0.00.104.286 I print_info: n_expert         = 0
0.00.104.286 I print_info: n_expert_used    = 0
0.00.104.287 I print_info: causal attn      = 1
0.00.104.288 I print_info: pooling type     = 0
0.00.104.288 I print_info: rope type        = 2
0.00.104.289 I print_info: rope scaling     = linear
0.00.104.291 I print_info: freq_base_train  = 10000.0
0.00.104.291 I print_info: freq_scale_train = 1
0.00.104.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.293 I print_info: rope_finetuned   = unknown
0.00.104.294 I print_info: model type       = 1.4B
0.00.104.295 I print_info: model params     = 1.41 B
0.00.104.295 I print_info: general.name     = 1.4B
0.00.104.298 I print_info: vocab type       = BPE
0.00.104.300 I print_info: n_vocab          = 50304
0.00.104.300 I print_info: n_merges         = 50009
0.00.104.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.301 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.301 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.302 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.303 I print_info: LF token         = 187 'Ċ'
0.00.104.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.304 I print_info: max token length = 1024
0.00.104.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.279.867 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.281.513 I llama_context: constructing llama_context
0.00.281.518 I llama_context: n_seq_max     = 1
0.00.281.519 I llama_context: n_ctx         = 2048
0.00.281.519 I llama_context: n_ctx_per_seq = 2048
0.00.281.520 I llama_context: n_batch       = 2048
0.00.281.520 I llama_context: n_ubatch      = 512
0.00.281.521 I llama_context: causal_attn   = 1
0.00.281.521 I llama_context: flash_attn    = 0
0.00.281.522 I llama_context: kv_unified    = false
0.00.281.524 I llama_context: freq_base     = 10000.0
0.00.281.525 I llama_context: freq_scale    = 1
0.00.281.550 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.662 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.400.215 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.519 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.402.524 I llama_context: graph nodes  = 943
0.00.402.524 I llama_context: graph splits = 1
0.00.402.538 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.402.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.402.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.005 I main: llama threadpool init, n_threads = 8
0.00.464.019 I 
0.00.464.098 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.464.102 I 
0.00.464.199 I sampler seed: 1234
0.00.464.212 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.218 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.232 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.464.235 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.951.601 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20239.45 tokens per second)
0.02.951.614 I llama_perf_context_print:        load time =     461.82 ms
0.02.951.623 I llama_perf_context_print: prompt eval time =      99.18 ms /     7 tokens (   14.17 ms per token,    70.58 tokens per second)
0.02.951.633 I llama_perf_context_print:        eval time =    2377.90 ms /    63 runs   (   37.74 ms per token,    26.49 tokens per second)
0.02.951.643 I llama_perf_context_print:       total time =    2489.29 ms /    70 tokens
0.02.951.650 I llama_perf_context_print:    graphs reused =         60

real	0m3.121s
user	0m20.330s
sys	0m0.479s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 6320 (2efc7e461) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.201 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.236 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.241 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.242 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.242 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.245 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.247 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.248 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.249 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.250 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.251 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.252 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.257 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.258 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.259 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.801 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.843 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.001 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.010 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.010 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.011 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.013 I llama_model_loader: - type  f32:  194 tensors
0.00.030.013 I llama_model_loader: - type  f16:   98 tensors
0.00.030.016 I print_info: file format = GGUF V3 (latest)
0.00.030.016 I print_info: file type   = all F32 (guessed)
0.00.030.019 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.702 I load: printing all EOG tokens:
0.00.083.709 I load:   - 0 ('<|endoftext|>')
0.00.083.773 I load: special tokens cache size = 25
0.00.103.817 I load: token to piece cache size = 0.2984 MB
0.00.103.836 I print_info: arch             = gptneox
0.00.103.836 I print_info: vocab_only       = 0
0.00.103.837 I print_info: n_ctx_train      = 2048
0.00.103.837 I print_info: n_embd           = 2048
0.00.103.838 I print_info: n_layer          = 24
0.00.103.854 I print_info: n_head           = 16
0.00.103.856 I print_info: n_head_kv        = 16
0.00.103.856 I print_info: n_rot            = 32
0.00.103.857 I print_info: n_swa            = 0
0.00.103.858 I print_info: is_swa_any       = 0
0.00.103.858 I print_info: n_embd_head_k    = 128
0.00.103.859 I print_info: n_embd_head_v    = 128
0.00.103.861 I print_info: n_gqa            = 1
0.00.103.863 I print_info: n_embd_k_gqa     = 2048
0.00.103.864 I print_info: n_embd_v_gqa     = 2048
0.00.103.866 I print_info: f_norm_eps       = 1.0e-05
0.00.103.866 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.867 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.868 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.868 I print_info: f_logit_scale    = 0.0e+00
0.00.103.868 I print_info: f_attn_scale     = 0.0e+00
0.00.103.870 I print_info: n_ff             = 8192
0.00.103.870 I print_info: n_expert         = 0
0.00.103.871 I print_info: n_expert_used    = 0
0.00.103.871 I print_info: causal attn      = 1
0.00.103.872 I print_info: pooling type     = 0
0.00.103.872 I print_info: rope type        = 2
0.00.103.873 I print_info: rope scaling     = linear
0.00.103.874 I print_info: freq_base_train  = 10000.0
0.00.103.875 I print_info: freq_scale_train = 1
0.00.103.875 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.876 I print_info: rope_finetuned   = unknown
0.00.103.877 I print_info: model type       = 1.4B
0.00.103.877 I print_info: model params     = 1.41 B
0.00.103.878 I print_info: general.name     = 1.4B
0.00.103.880 I print_info: vocab type       = BPE
0.00.103.881 I print_info: n_vocab          = 50304
0.00.103.882 I print_info: n_merges         = 50009
0.00.103.882 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.885 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.885 I print_info: LF token         = 187 'Ċ'
0.00.103.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.886 I print_info: max token length = 1024
0.00.103.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.279.645 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.281.271 I llama_context: constructing llama_context
0.00.281.278 I llama_context: n_seq_max     = 1
0.00.281.279 I llama_context: n_ctx         = 128
0.00.281.279 I llama_context: n_ctx_per_seq = 128
0.00.281.280 I llama_context: n_batch       = 128
0.00.281.280 I llama_context: n_ubatch      = 128
0.00.281.281 I llama_context: causal_attn   = 1
0.00.281.282 I llama_context: flash_attn    = 0
0.00.281.282 I llama_context: kv_unified    = false
0.00.281.284 I llama_context: freq_base     = 10000.0
0.00.281.285 I llama_context: freq_scale    = 1
0.00.281.287 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.312 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.424 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.289.097 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.291.385 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.291.390 I llama_context: graph nodes  = 943
0.00.291.390 I llama_context: graph splits = 1
0.00.291.402 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.291.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.406 I 
0.00.342.501 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.511 I perplexity: tokenizing the input ..
0.00.351.360 I perplexity: tokenization took 8.844 ms
0.00.351.388 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.520.874 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.523.795 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.523.840 I llama_perf_context_print:        load time =     342.06 ms
0.01.523.844 I llama_perf_context_print: prompt eval time =    1168.90 ms /   128 tokens (    9.13 ms per token,   109.50 tokens per second)
0.01.523.845 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.523.846 I llama_perf_context_print:       total time =    1181.45 ms /   129 tokens
0.01.523.847 I llama_perf_context_print:    graphs reused =          0

real	0m1.670s
user	0m9.818s
sys	0m0.343s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 6320 (2efc7e461) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.277 I llama_model_loader: - type  f32:  194 tensors
0.00.030.278 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.280 I print_info: file format = GGUF V3 (latest)
0.00.030.281 I print_info: file type   = Q8_0
0.00.030.283 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.926 I load: printing all EOG tokens:
0.00.081.934 I load:   - 0 ('<|endoftext|>')
0.00.081.999 I load: special tokens cache size = 25
0.00.101.672 I load: token to piece cache size = 0.2984 MB
0.00.101.692 I print_info: arch             = gptneox
0.00.101.693 I print_info: vocab_only       = 0
0.00.101.693 I print_info: n_ctx_train      = 2048
0.00.101.694 I print_info: n_embd           = 2048
0.00.101.694 I print_info: n_layer          = 24
0.00.101.711 I print_info: n_head           = 16
0.00.101.713 I print_info: n_head_kv        = 16
0.00.101.714 I print_info: n_rot            = 32
0.00.101.714 I print_info: n_swa            = 0
0.00.101.716 I print_info: is_swa_any       = 0
0.00.101.716 I print_info: n_embd_head_k    = 128
0.00.101.718 I print_info: n_embd_head_v    = 128
0.00.101.720 I print_info: n_gqa            = 1
0.00.101.722 I print_info: n_embd_k_gqa     = 2048
0.00.101.724 I print_info: n_embd_v_gqa     = 2048
0.00.101.726 I print_info: f_norm_eps       = 1.0e-05
0.00.101.727 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.728 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.728 I print_info: f_logit_scale    = 0.0e+00
0.00.101.729 I print_info: f_attn_scale     = 0.0e+00
0.00.101.730 I print_info: n_ff             = 8192
0.00.101.730 I print_info: n_expert         = 0
0.00.101.731 I print_info: n_expert_used    = 0
0.00.101.731 I print_info: causal attn      = 1
0.00.101.732 I print_info: pooling type     = 0
0.00.101.732 I print_info: rope type        = 2
0.00.101.732 I print_info: rope scaling     = linear
0.00.101.735 I print_info: freq_base_train  = 10000.0
0.00.101.735 I print_info: freq_scale_train = 1
0.00.101.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.736 I print_info: rope_finetuned   = unknown
0.00.101.738 I print_info: model type       = 1.4B
0.00.101.738 I print_info: model params     = 1.41 B
0.00.101.738 I print_info: general.name     = 1.4B
0.00.101.742 I print_info: vocab type       = BPE
0.00.101.743 I print_info: n_vocab          = 50304
0.00.101.743 I print_info: n_merges         = 50009
0.00.101.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.746 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.746 I print_info: LF token         = 187 'Ċ'
0.00.101.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.747 I print_info: max token length = 1024
0.00.101.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.908 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.493 I llama_context: constructing llama_context
0.00.171.499 I llama_context: n_seq_max     = 1
0.00.171.499 I llama_context: n_ctx         = 2048
0.00.171.500 I llama_context: n_ctx_per_seq = 2048
0.00.171.500 I llama_context: n_batch       = 2048
0.00.171.500 I llama_context: n_ubatch      = 512
0.00.171.501 I llama_context: causal_attn   = 1
0.00.171.501 I llama_context: flash_attn    = 0
0.00.171.502 I llama_context: kv_unified    = false
0.00.171.505 I llama_context: freq_base     = 10000.0
0.00.171.505 I llama_context: freq_scale    = 1
0.00.171.528 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.642 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.290.200 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.464 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.468 I llama_context: graph nodes  = 943
0.00.292.469 I llama_context: graph splits = 1
0.00.292.481 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.452 I main: llama threadpool init, n_threads = 8
0.00.335.465 I 
0.00.335.540 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.544 I 
0.00.335.637 I sampler seed: 1234
0.00.335.648 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.653 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.654 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.654 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.968.738 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21302.13 tokens per second)
0.01.968.751 I llama_perf_context_print:        load time =     333.27 ms
0.01.968.760 I llama_perf_context_print: prompt eval time =      75.88 ms /     7 tokens (   10.84 ms per token,    92.26 tokens per second)
0.01.968.769 I llama_perf_context_print:        eval time =    1547.60 ms /    63 runs   (   24.57 ms per token,    40.71 tokens per second)
0.01.968.781 I llama_perf_context_print:       total time =    1634.97 ms /    70 tokens
0.01.968.793 I llama_perf_context_print:    graphs reused =         60

real	0m2.061s
user	0m13.405s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 6320 (2efc7e461) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.836 I llama_model_loader: - type  f32:  194 tensors
0.00.029.837 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.839 I print_info: file format = GGUF V3 (latest)
0.00.029.839 I print_info: file type   = Q8_0
0.00.029.841 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.308 I load: printing all EOG tokens:
0.00.081.316 I load:   - 0 ('<|endoftext|>')
0.00.081.390 I load: special tokens cache size = 25
0.00.101.258 I load: token to piece cache size = 0.2984 MB
0.00.101.277 I print_info: arch             = gptneox
0.00.101.278 I print_info: vocab_only       = 0
0.00.101.279 I print_info: n_ctx_train      = 2048
0.00.101.279 I print_info: n_embd           = 2048
0.00.101.280 I print_info: n_layer          = 24
0.00.101.298 I print_info: n_head           = 16
0.00.101.303 I print_info: n_head_kv        = 16
0.00.101.304 I print_info: n_rot            = 32
0.00.101.304 I print_info: n_swa            = 0
0.00.101.305 I print_info: is_swa_any       = 0
0.00.101.306 I print_info: n_embd_head_k    = 128
0.00.101.306 I print_info: n_embd_head_v    = 128
0.00.101.308 I print_info: n_gqa            = 1
0.00.101.310 I print_info: n_embd_k_gqa     = 2048
0.00.101.312 I print_info: n_embd_v_gqa     = 2048
0.00.101.314 I print_info: f_norm_eps       = 1.0e-05
0.00.101.315 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.317 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.317 I print_info: f_logit_scale    = 0.0e+00
0.00.101.318 I print_info: f_attn_scale     = 0.0e+00
0.00.101.319 I print_info: n_ff             = 8192
0.00.101.320 I print_info: n_expert         = 0
0.00.101.320 I print_info: n_expert_used    = 0
0.00.101.321 I print_info: causal attn      = 1
0.00.101.321 I print_info: pooling type     = 0
0.00.101.322 I print_info: rope type        = 2
0.00.101.322 I print_info: rope scaling     = linear
0.00.101.324 I print_info: freq_base_train  = 10000.0
0.00.101.325 I print_info: freq_scale_train = 1
0.00.101.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.326 I print_info: rope_finetuned   = unknown
0.00.101.327 I print_info: model type       = 1.4B
0.00.101.328 I print_info: model params     = 1.41 B
0.00.101.328 I print_info: general.name     = 1.4B
0.00.101.331 I print_info: vocab type       = BPE
0.00.101.332 I print_info: n_vocab          = 50304
0.00.101.332 I print_info: n_merges         = 50009
0.00.101.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.334 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.335 I print_info: LF token         = 187 'Ċ'
0.00.101.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.336 I print_info: max token length = 1024
0.00.101.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.137 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.760 I llama_context: constructing llama_context
0.00.171.767 I llama_context: n_seq_max     = 1
0.00.171.767 I llama_context: n_ctx         = 128
0.00.171.768 I llama_context: n_ctx_per_seq = 128
0.00.171.768 I llama_context: n_batch       = 128
0.00.171.768 I llama_context: n_ubatch      = 128
0.00.171.769 I llama_context: causal_attn   = 1
0.00.171.769 I llama_context: flash_attn    = 0
0.00.171.770 I llama_context: kv_unified    = false
0.00.171.772 I llama_context: freq_base     = 10000.0
0.00.171.773 I llama_context: freq_scale    = 1
0.00.171.774 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.795 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.904 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.179.574 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.760 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.181.766 I llama_context: graph nodes  = 943
0.00.181.766 I llama_context: graph splits = 1
0.00.181.777 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.182.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.182.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.447 I 
0.00.215.530 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.540 I perplexity: tokenizing the input ..
0.00.224.295 I perplexity: tokenization took 8.75 ms
0.00.224.326 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.388.309 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.391.313 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.391.354 I llama_perf_context_print:        load time =     215.06 ms
0.01.391.356 I llama_perf_context_print: prompt eval time =    1163.42 ms /   128 tokens (    9.09 ms per token,   110.02 tokens per second)
0.01.391.358 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.391.359 I llama_perf_context_print:       total time =    1175.92 ms /   129 tokens
0.01.391.359 I llama_perf_context_print:    graphs reused =          0

real	0m1.461s
user	0m9.628s
sys	0m0.175s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 6320 (2efc7e461) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.013.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.954 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.955 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.956 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.961 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.740 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.741 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.745 I llama_model_loader: - type  f32:  194 tensors
0.00.030.746 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.747 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.749 I print_info: file format = GGUF V3 (latest)
0.00.030.750 I print_info: file type   = Q4_0
0.00.030.754 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.671 I load: printing all EOG tokens:
0.00.087.679 I load:   - 0 ('<|endoftext|>')
0.00.087.801 I load: special tokens cache size = 25
0.00.107.455 I load: token to piece cache size = 0.2984 MB
0.00.107.478 I print_info: arch             = gptneox
0.00.107.482 I print_info: vocab_only       = 0
0.00.107.482 I print_info: n_ctx_train      = 2048
0.00.107.483 I print_info: n_embd           = 2048
0.00.107.483 I print_info: n_layer          = 24
0.00.107.505 I print_info: n_head           = 16
0.00.107.507 I print_info: n_head_kv        = 16
0.00.107.508 I print_info: n_rot            = 32
0.00.107.508 I print_info: n_swa            = 0
0.00.107.510 I print_info: is_swa_any       = 0
0.00.107.512 I print_info: n_embd_head_k    = 128
0.00.107.512 I print_info: n_embd_head_v    = 128
0.00.107.514 I print_info: n_gqa            = 1
0.00.107.516 I print_info: n_embd_k_gqa     = 2048
0.00.107.518 I print_info: n_embd_v_gqa     = 2048
0.00.107.520 I print_info: f_norm_eps       = 1.0e-05
0.00.107.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.523 I print_info: f_logit_scale    = 0.0e+00
0.00.107.524 I print_info: f_attn_scale     = 0.0e+00
0.00.107.525 I print_info: n_ff             = 8192
0.00.107.525 I print_info: n_expert         = 0
0.00.107.526 I print_info: n_expert_used    = 0
0.00.107.526 I print_info: causal attn      = 1
0.00.107.527 I print_info: pooling type     = 0
0.00.107.528 I print_info: rope type        = 2
0.00.107.528 I print_info: rope scaling     = linear
0.00.107.530 I print_info: freq_base_train  = 10000.0
0.00.107.531 I print_info: freq_scale_train = 1
0.00.107.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.532 I print_info: rope_finetuned   = unknown
0.00.107.533 I print_info: model type       = 1.4B
0.00.107.534 I print_info: model params     = 1.41 B
0.00.107.534 I print_info: general.name     = 1.4B
0.00.107.537 I print_info: vocab type       = BPE
0.00.107.538 I print_info: n_vocab          = 50304
0.00.107.539 I print_info: n_merges         = 50009
0.00.107.540 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.541 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.542 I print_info: LF token         = 187 'Ċ'
0.00.107.542 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.543 I print_info: max token length = 1024
0.00.107.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.874 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.884 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.619 I llama_context: constructing llama_context
0.00.526.625 I llama_context: n_seq_max     = 1
0.00.526.625 I llama_context: n_ctx         = 2048
0.00.526.625 I llama_context: n_ctx_per_seq = 2048
0.00.526.626 I llama_context: n_batch       = 2048
0.00.526.626 I llama_context: n_ubatch      = 512
0.00.526.626 I llama_context: causal_attn   = 1
0.00.526.627 I llama_context: flash_attn    = 0
0.00.526.627 I llama_context: kv_unified    = false
0.00.526.633 I llama_context: freq_base     = 10000.0
0.00.526.633 I llama_context: freq_scale    = 1
0.00.526.661 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.773 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.639.306 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.641.670 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.641.674 I llama_context: graph nodes  = 943
0.00.641.675 I llama_context: graph splits = 1
0.00.641.688 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.313 I main: llama threadpool init, n_threads = 8
0.00.676.329 I 
0.00.676.405 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.676.409 I 
0.00.676.507 I sampler seed: 1234
0.00.676.520 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.676.525 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.676.526 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.676.529 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.705.985 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21534.73 tokens per second)
0.01.705.998 I llama_perf_context_print:        load time =     674.10 ms
0.01.706.007 I llama_perf_context_print: prompt eval time =      42.88 ms /     7 tokens (    6.13 ms per token,   163.23 tokens per second)
0.01.706.016 I llama_perf_context_print:        eval time =     976.87 ms /    63 runs   (   15.51 ms per token,    64.49 tokens per second)
0.01.706.023 I llama_perf_context_print:       total time =    1031.36 ms /    70 tokens
0.01.706.035 I llama_perf_context_print:    graphs reused =         60

real	0m1.816s
user	0m8.684s
sys	0m0.455s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 6320 (2efc7e461) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.032 I llama_model_loader: - type  f32:  194 tensors
0.00.030.033 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.033 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.035 I print_info: file format = GGUF V3 (latest)
0.00.030.036 I print_info: file type   = Q4_0
0.00.030.039 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.975 I load: printing all EOG tokens:
0.00.080.980 I load:   - 0 ('<|endoftext|>')
0.00.081.040 I load: special tokens cache size = 25
0.00.100.996 I load: token to piece cache size = 0.2984 MB
0.00.101.012 I print_info: arch             = gptneox
0.00.101.013 I print_info: vocab_only       = 0
0.00.101.014 I print_info: n_ctx_train      = 2048
0.00.101.014 I print_info: n_embd           = 2048
0.00.101.015 I print_info: n_layer          = 24
0.00.101.032 I print_info: n_head           = 16
0.00.101.035 I print_info: n_head_kv        = 16
0.00.101.036 I print_info: n_rot            = 32
0.00.101.036 I print_info: n_swa            = 0
0.00.101.038 I print_info: is_swa_any       = 0
0.00.101.038 I print_info: n_embd_head_k    = 128
0.00.101.038 I print_info: n_embd_head_v    = 128
0.00.101.040 I print_info: n_gqa            = 1
0.00.101.042 I print_info: n_embd_k_gqa     = 2048
0.00.101.044 I print_info: n_embd_v_gqa     = 2048
0.00.101.045 I print_info: f_norm_eps       = 1.0e-05
0.00.101.046 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.047 I print_info: f_logit_scale    = 0.0e+00
0.00.101.048 I print_info: f_attn_scale     = 0.0e+00
0.00.101.049 I print_info: n_ff             = 8192
0.00.101.049 I print_info: n_expert         = 0
0.00.101.050 I print_info: n_expert_used    = 0
0.00.101.050 I print_info: causal attn      = 1
0.00.101.051 I print_info: pooling type     = 0
0.00.101.051 I print_info: rope type        = 2
0.00.101.051 I print_info: rope scaling     = linear
0.00.101.053 I print_info: freq_base_train  = 10000.0
0.00.101.053 I print_info: freq_scale_train = 1
0.00.101.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.054 I print_info: rope_finetuned   = unknown
0.00.101.055 I print_info: model type       = 1.4B
0.00.101.056 I print_info: model params     = 1.41 B
0.00.101.056 I print_info: general.name     = 1.4B
0.00.101.058 I print_info: vocab type       = BPE
0.00.101.059 I print_info: n_vocab          = 50304
0.00.101.060 I print_info: n_merges         = 50009
0.00.101.060 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.062 I print_info: LF token         = 187 'Ċ'
0.00.101.063 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.063 I print_info: max token length = 1024
0.00.101.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.357 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.365 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.513.145 I llama_context: constructing llama_context
0.00.513.150 I llama_context: n_seq_max     = 1
0.00.513.151 I llama_context: n_ctx         = 128
0.00.513.151 I llama_context: n_ctx_per_seq = 128
0.00.513.151 I llama_context: n_batch       = 128
0.00.513.152 I llama_context: n_ubatch      = 128
0.00.513.152 I llama_context: causal_attn   = 1
0.00.513.152 I llama_context: flash_attn    = 0
0.00.513.153 I llama_context: kv_unified    = false
0.00.513.157 I llama_context: freq_base     = 10000.0
0.00.513.158 I llama_context: freq_scale    = 1
0.00.513.159 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.513.184 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.513.283 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.519.994 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.522.236 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.522.240 I llama_context: graph nodes  = 943
0.00.522.240 I llama_context: graph splits = 1
0.00.522.251 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.522.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.522.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.546.545 I 
0.00.546.630 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.546.640 I perplexity: tokenizing the input ..
0.00.555.510 I perplexity: tokenization took 8.865 ms
0.00.555.536 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.100.008 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.102.964 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.103.006 I llama_perf_context_print:        load time =     546.21 ms
0.01.103.007 I llama_perf_context_print: prompt eval time =     543.92 ms /   128 tokens (    4.25 ms per token,   235.33 tokens per second)
0.01.103.009 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.103.009 I llama_perf_context_print:       total time =     556.48 ms /   129 tokens
0.01.103.010 I llama_perf_context_print:    graphs reused =          0

real	0m1.192s
user	0m4.745s
sys	0m0.384s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 6320 (2efc7e461) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.337 I llama_model_loader: - type  f32:  194 tensors
0.00.030.338 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.339 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.341 I print_info: file format = GGUF V3 (latest)
0.00.030.342 I print_info: file type   = Q4_1
0.00.030.346 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.085.402 I load: printing all EOG tokens:
0.00.085.409 I load:   - 0 ('<|endoftext|>')
0.00.085.507 I load: special tokens cache size = 25
0.00.105.591 I load: token to piece cache size = 0.2984 MB
0.00.105.615 I print_info: arch             = gptneox
0.00.105.618 I print_info: vocab_only       = 0
0.00.105.619 I print_info: n_ctx_train      = 2048
0.00.105.619 I print_info: n_embd           = 2048
0.00.105.620 I print_info: n_layer          = 24
0.00.105.641 I print_info: n_head           = 16
0.00.105.646 I print_info: n_head_kv        = 16
0.00.105.646 I print_info: n_rot            = 32
0.00.105.646 I print_info: n_swa            = 0
0.00.105.648 I print_info: is_swa_any       = 0
0.00.105.648 I print_info: n_embd_head_k    = 128
0.00.105.649 I print_info: n_embd_head_v    = 128
0.00.105.651 I print_info: n_gqa            = 1
0.00.105.653 I print_info: n_embd_k_gqa     = 2048
0.00.105.655 I print_info: n_embd_v_gqa     = 2048
0.00.105.657 I print_info: f_norm_eps       = 1.0e-05
0.00.105.657 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.660 I print_info: f_logit_scale    = 0.0e+00
0.00.105.661 I print_info: f_attn_scale     = 0.0e+00
0.00.105.662 I print_info: n_ff             = 8192
0.00.105.662 I print_info: n_expert         = 0
0.00.105.663 I print_info: n_expert_used    = 0
0.00.105.663 I print_info: causal attn      = 1
0.00.105.664 I print_info: pooling type     = 0
0.00.105.664 I print_info: rope type        = 2
0.00.105.664 I print_info: rope scaling     = linear
0.00.105.667 I print_info: freq_base_train  = 10000.0
0.00.105.668 I print_info: freq_scale_train = 1
0.00.105.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.669 I print_info: rope_finetuned   = unknown
0.00.105.671 I print_info: model type       = 1.4B
0.00.105.672 I print_info: model params     = 1.41 B
0.00.105.672 I print_info: general.name     = 1.4B
0.00.105.675 I print_info: vocab type       = BPE
0.00.105.677 I print_info: n_vocab          = 50304
0.00.105.677 I print_info: n_merges         = 50009
0.00.105.678 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.679 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.680 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.681 I print_info: LF token         = 187 'Ċ'
0.00.105.682 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.682 I print_info: max token length = 1024
0.00.105.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.838 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.150.463 I llama_context: constructing llama_context
0.00.150.470 I llama_context: n_seq_max     = 1
0.00.150.470 I llama_context: n_ctx         = 2048
0.00.150.471 I llama_context: n_ctx_per_seq = 2048
0.00.150.471 I llama_context: n_batch       = 2048
0.00.150.472 I llama_context: n_ubatch      = 512
0.00.150.472 I llama_context: causal_attn   = 1
0.00.150.473 I llama_context: flash_attn    = 0
0.00.150.474 I llama_context: kv_unified    = false
0.00.150.476 I llama_context: freq_base     = 10000.0
0.00.150.476 I llama_context: freq_scale    = 1
0.00.150.500 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.616 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.268.790 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.092 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.098 I llama_context: graph nodes  = 943
0.00.271.098 I llama_context: graph splits = 1
0.00.271.112 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.924 I main: llama threadpool init, n_threads = 8
0.00.322.938 I 
0.00.323.018 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.023 I 
0.00.323.121 I sampler seed: 1234
0.00.323.136 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.142 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.144 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.144 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.923.453 I llama_perf_sampler_print:    sampling time =       3.22 ms /    71 runs   (    0.05 ms per token, 22022.33 tokens per second)
0.01.923.467 I llama_perf_context_print:        load time =     320.74 ms
0.01.923.476 I llama_perf_context_print: prompt eval time =     113.66 ms /     7 tokens (   16.24 ms per token,    61.59 tokens per second)
0.01.923.485 I llama_perf_context_print:        eval time =    1476.92 ms /    63 runs   (   23.44 ms per token,    42.66 tokens per second)
0.01.923.497 I llama_perf_context_print:       total time =    1602.21 ms /    70 tokens
0.01.923.505 I llama_perf_context_print:    graphs reused =         60

real	0m2.002s
user	0m13.157s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 6320 (2efc7e461) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.242 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.282 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.282 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.283 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.297 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.729 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.732 I llama_model_loader: - type  f32:  194 tensors
0.00.029.733 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.734 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.736 I print_info: file format = GGUF V3 (latest)
0.00.029.737 I print_info: file type   = Q4_1
0.00.029.740 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.182 I load: printing all EOG tokens:
0.00.081.190 I load:   - 0 ('<|endoftext|>')
0.00.081.257 I load: special tokens cache size = 25
0.00.101.266 I load: token to piece cache size = 0.2984 MB
0.00.101.288 I print_info: arch             = gptneox
0.00.101.289 I print_info: vocab_only       = 0
0.00.101.289 I print_info: n_ctx_train      = 2048
0.00.101.290 I print_info: n_embd           = 2048
0.00.101.290 I print_info: n_layer          = 24
0.00.101.309 I print_info: n_head           = 16
0.00.101.314 I print_info: n_head_kv        = 16
0.00.101.315 I print_info: n_rot            = 32
0.00.101.315 I print_info: n_swa            = 0
0.00.101.317 I print_info: is_swa_any       = 0
0.00.101.317 I print_info: n_embd_head_k    = 128
0.00.101.317 I print_info: n_embd_head_v    = 128
0.00.101.320 I print_info: n_gqa            = 1
0.00.101.321 I print_info: n_embd_k_gqa     = 2048
0.00.101.323 I print_info: n_embd_v_gqa     = 2048
0.00.101.325 I print_info: f_norm_eps       = 1.0e-05
0.00.101.326 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.328 I print_info: f_logit_scale    = 0.0e+00
0.00.101.329 I print_info: f_attn_scale     = 0.0e+00
0.00.101.330 I print_info: n_ff             = 8192
0.00.101.330 I print_info: n_expert         = 0
0.00.101.331 I print_info: n_expert_used    = 0
0.00.101.331 I print_info: causal attn      = 1
0.00.101.332 I print_info: pooling type     = 0
0.00.101.332 I print_info: rope type        = 2
0.00.101.332 I print_info: rope scaling     = linear
0.00.101.334 I print_info: freq_base_train  = 10000.0
0.00.101.335 I print_info: freq_scale_train = 1
0.00.101.335 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.336 I print_info: rope_finetuned   = unknown
0.00.101.337 I print_info: model type       = 1.4B
0.00.101.338 I print_info: model params     = 1.41 B
0.00.101.338 I print_info: general.name     = 1.4B
0.00.101.341 I print_info: vocab type       = BPE
0.00.101.342 I print_info: n_vocab          = 50304
0.00.101.342 I print_info: n_merges         = 50009
0.00.101.343 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.343 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.344 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.344 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.345 I print_info: LF token         = 187 'Ċ'
0.00.101.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.346 I print_info: max token length = 1024
0.00.101.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.489 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.146.038 I llama_context: constructing llama_context
0.00.146.044 I llama_context: n_seq_max     = 1
0.00.146.045 I llama_context: n_ctx         = 128
0.00.146.045 I llama_context: n_ctx_per_seq = 128
0.00.146.045 I llama_context: n_batch       = 128
0.00.146.046 I llama_context: n_ubatch      = 128
0.00.146.046 I llama_context: causal_attn   = 1
0.00.146.047 I llama_context: flash_attn    = 0
0.00.146.047 I llama_context: kv_unified    = false
0.00.146.049 I llama_context: freq_base     = 10000.0
0.00.146.050 I llama_context: freq_scale    = 1
0.00.146.051 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.073 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.205 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.154.063 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.291 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.298 I llama_context: graph nodes  = 943
0.00.156.299 I llama_context: graph splits = 1
0.00.156.310 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.156.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.657 I 
0.00.197.748 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.197.758 I perplexity: tokenizing the input ..
0.00.206.496 I perplexity: tokenization took 8.733 ms
0.00.206.526 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.280.579 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.283.483 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.283.526 I llama_perf_context_print:        load time =     197.32 ms
0.02.283.528 I llama_perf_context_print: prompt eval time =    2073.50 ms /   128 tokens (   16.20 ms per token,    61.73 tokens per second)
0.02.283.530 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.283.531 I llama_perf_context_print:       total time =    2085.89 ms /   129 tokens
0.02.283.531 I llama_perf_context_print:    graphs reused =          0

real	0m2.338s
user	0m16.915s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 6320 (2efc7e461) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.197 I llama_model_loader: - type  f32:  194 tensors
0.00.030.197 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.198 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.200 I print_info: file format = GGUF V3 (latest)
0.00.030.201 I print_info: file type   = Q5_0
0.00.030.204 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.085.067 I load: printing all EOG tokens:
0.00.085.075 I load:   - 0 ('<|endoftext|>')
0.00.085.156 I load: special tokens cache size = 25
0.00.104.983 I load: token to piece cache size = 0.2984 MB
0.00.105.005 I print_info: arch             = gptneox
0.00.105.006 I print_info: vocab_only       = 0
0.00.105.006 I print_info: n_ctx_train      = 2048
0.00.105.007 I print_info: n_embd           = 2048
0.00.105.008 I print_info: n_layer          = 24
0.00.105.029 I print_info: n_head           = 16
0.00.105.034 I print_info: n_head_kv        = 16
0.00.105.035 I print_info: n_rot            = 32
0.00.105.035 I print_info: n_swa            = 0
0.00.105.037 I print_info: is_swa_any       = 0
0.00.105.037 I print_info: n_embd_head_k    = 128
0.00.105.038 I print_info: n_embd_head_v    = 128
0.00.105.040 I print_info: n_gqa            = 1
0.00.105.042 I print_info: n_embd_k_gqa     = 2048
0.00.105.044 I print_info: n_embd_v_gqa     = 2048
0.00.105.045 I print_info: f_norm_eps       = 1.0e-05
0.00.105.046 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.047 I print_info: f_logit_scale    = 0.0e+00
0.00.105.048 I print_info: f_attn_scale     = 0.0e+00
0.00.105.049 I print_info: n_ff             = 8192
0.00.105.050 I print_info: n_expert         = 0
0.00.105.050 I print_info: n_expert_used    = 0
0.00.105.051 I print_info: causal attn      = 1
0.00.105.051 I print_info: pooling type     = 0
0.00.105.052 I print_info: rope type        = 2
0.00.105.052 I print_info: rope scaling     = linear
0.00.105.054 I print_info: freq_base_train  = 10000.0
0.00.105.055 I print_info: freq_scale_train = 1
0.00.105.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.056 I print_info: rope_finetuned   = unknown
0.00.105.057 I print_info: model type       = 1.4B
0.00.105.057 I print_info: model params     = 1.41 B
0.00.105.058 I print_info: general.name     = 1.4B
0.00.105.061 I print_info: vocab type       = BPE
0.00.105.062 I print_info: n_vocab          = 50304
0.00.105.063 I print_info: n_merges         = 50009
0.00.105.064 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.065 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.065 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.066 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.066 I print_info: LF token         = 187 'Ċ'
0.00.105.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.068 I print_info: max token length = 1024
0.00.105.070 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.833 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.153.472 I llama_context: constructing llama_context
0.00.153.479 I llama_context: n_seq_max     = 1
0.00.153.480 I llama_context: n_ctx         = 2048
0.00.153.480 I llama_context: n_ctx_per_seq = 2048
0.00.153.481 I llama_context: n_batch       = 2048
0.00.153.481 I llama_context: n_ubatch      = 512
0.00.153.482 I llama_context: causal_attn   = 1
0.00.153.483 I llama_context: flash_attn    = 0
0.00.153.484 I llama_context: kv_unified    = false
0.00.153.486 I llama_context: freq_base     = 10000.0
0.00.153.487 I llama_context: freq_scale    = 1
0.00.153.511 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.630 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.273.323 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.663 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.667 I llama_context: graph nodes  = 943
0.00.275.668 I llama_context: graph splits = 1
0.00.275.681 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.227 I main: llama threadpool init, n_threads = 8
0.00.337.242 I 
0.00.337.323 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.328 I 
0.00.337.423 I sampler seed: 1234
0.00.337.437 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.441 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.441 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.441 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.295.616 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20968.69 tokens per second)
0.02.295.628 I llama_perf_context_print:        load time =     335.04 ms
0.02.295.637 I llama_perf_context_print: prompt eval time =     148.04 ms /     7 tokens (   21.15 ms per token,    47.28 tokens per second)
0.02.295.645 I llama_perf_context_print:        eval time =    1800.02 ms /    63 runs   (   28.57 ms per token,    35.00 tokens per second)
0.02.295.656 I llama_perf_context_print:       total time =    1960.08 ms /    70 tokens
0.02.295.667 I llama_perf_context_print:    graphs reused =         60

real	0m2.377s
user	0m16.124s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 6320 (2efc7e461) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.156 I llama_model_loader: - type  f32:  194 tensors
0.00.030.157 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.157 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.159 I print_info: file format = GGUF V3 (latest)
0.00.030.160 I print_info: file type   = Q5_0
0.00.030.163 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.085.037 I load: printing all EOG tokens:
0.00.085.047 I load:   - 0 ('<|endoftext|>')
0.00.085.131 I load: special tokens cache size = 25
0.00.105.467 I load: token to piece cache size = 0.2984 MB
0.00.105.502 I print_info: arch             = gptneox
0.00.105.507 I print_info: vocab_only       = 0
0.00.105.507 I print_info: n_ctx_train      = 2048
0.00.105.508 I print_info: n_embd           = 2048
0.00.105.508 I print_info: n_layer          = 24
0.00.105.530 I print_info: n_head           = 16
0.00.105.532 I print_info: n_head_kv        = 16
0.00.105.533 I print_info: n_rot            = 32
0.00.105.534 I print_info: n_swa            = 0
0.00.105.536 I print_info: is_swa_any       = 0
0.00.105.536 I print_info: n_embd_head_k    = 128
0.00.105.538 I print_info: n_embd_head_v    = 128
0.00.105.541 I print_info: n_gqa            = 1
0.00.105.542 I print_info: n_embd_k_gqa     = 2048
0.00.105.544 I print_info: n_embd_v_gqa     = 2048
0.00.105.546 I print_info: f_norm_eps       = 1.0e-05
0.00.105.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.549 I print_info: f_logit_scale    = 0.0e+00
0.00.105.549 I print_info: f_attn_scale     = 0.0e+00
0.00.105.551 I print_info: n_ff             = 8192
0.00.105.551 I print_info: n_expert         = 0
0.00.105.552 I print_info: n_expert_used    = 0
0.00.105.552 I print_info: causal attn      = 1
0.00.105.552 I print_info: pooling type     = 0
0.00.105.553 I print_info: rope type        = 2
0.00.105.553 I print_info: rope scaling     = linear
0.00.105.555 I print_info: freq_base_train  = 10000.0
0.00.105.556 I print_info: freq_scale_train = 1
0.00.105.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.557 I print_info: rope_finetuned   = unknown
0.00.105.558 I print_info: model type       = 1.4B
0.00.105.559 I print_info: model params     = 1.41 B
0.00.105.559 I print_info: general.name     = 1.4B
0.00.105.562 I print_info: vocab type       = BPE
0.00.105.564 I print_info: n_vocab          = 50304
0.00.105.564 I print_info: n_merges         = 50009
0.00.105.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.568 I print_info: LF token         = 187 'Ċ'
0.00.105.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.570 I print_info: max token length = 1024
0.00.105.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.776 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.154.443 I llama_context: constructing llama_context
0.00.154.451 I llama_context: n_seq_max     = 1
0.00.154.451 I llama_context: n_ctx         = 128
0.00.154.452 I llama_context: n_ctx_per_seq = 128
0.00.154.452 I llama_context: n_batch       = 128
0.00.154.453 I llama_context: n_ubatch      = 128
0.00.154.453 I llama_context: causal_attn   = 1
0.00.154.454 I llama_context: flash_attn    = 0
0.00.154.454 I llama_context: kv_unified    = false
0.00.154.457 I llama_context: freq_base     = 10000.0
0.00.154.457 I llama_context: freq_scale    = 1
0.00.154.458 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.483 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.601 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.162.750 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.070 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.076 I llama_context: graph nodes  = 943
0.00.165.076 I llama_context: graph splits = 1
0.00.165.089 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.845 I 
0.00.216.940 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.950 I perplexity: tokenizing the input ..
0.00.225.809 I perplexity: tokenization took 8.854 ms
0.00.225.837 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.907.555 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.910.493 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.910.536 I llama_perf_context_print:        load time =     216.47 ms
0.02.910.541 I llama_perf_context_print: prompt eval time =    2681.11 ms /   128 tokens (   20.95 ms per token,    47.74 tokens per second)
0.02.910.542 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.910.543 I llama_perf_context_print:       total time =    2693.71 ms /   129 tokens
0.02.910.544 I llama_perf_context_print:    graphs reused =          0

real	0m2.969s
user	0m21.913s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 6320 (2efc7e461) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.326 I llama_model_loader: - type  f32:  194 tensors
0.00.030.326 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.328 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.330 I print_info: file format = GGUF V3 (latest)
0.00.030.330 I print_info: file type   = Q5_1
0.00.030.334 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.084.421 I load: printing all EOG tokens:
0.00.084.428 I load:   - 0 ('<|endoftext|>')
0.00.084.498 I load: special tokens cache size = 25
0.00.104.286 I load: token to piece cache size = 0.2984 MB
0.00.104.306 I print_info: arch             = gptneox
0.00.104.307 I print_info: vocab_only       = 0
0.00.104.308 I print_info: n_ctx_train      = 2048
0.00.104.308 I print_info: n_embd           = 2048
0.00.104.308 I print_info: n_layer          = 24
0.00.104.326 I print_info: n_head           = 16
0.00.104.328 I print_info: n_head_kv        = 16
0.00.104.329 I print_info: n_rot            = 32
0.00.104.329 I print_info: n_swa            = 0
0.00.104.331 I print_info: is_swa_any       = 0
0.00.104.332 I print_info: n_embd_head_k    = 128
0.00.104.333 I print_info: n_embd_head_v    = 128
0.00.104.335 I print_info: n_gqa            = 1
0.00.104.336 I print_info: n_embd_k_gqa     = 2048
0.00.104.338 I print_info: n_embd_v_gqa     = 2048
0.00.104.340 I print_info: f_norm_eps       = 1.0e-05
0.00.104.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.341 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.342 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.342 I print_info: f_logit_scale    = 0.0e+00
0.00.104.343 I print_info: f_attn_scale     = 0.0e+00
0.00.104.344 I print_info: n_ff             = 8192
0.00.104.344 I print_info: n_expert         = 0
0.00.104.345 I print_info: n_expert_used    = 0
0.00.104.346 I print_info: causal attn      = 1
0.00.104.346 I print_info: pooling type     = 0
0.00.104.347 I print_info: rope type        = 2
0.00.104.347 I print_info: rope scaling     = linear
0.00.104.349 I print_info: freq_base_train  = 10000.0
0.00.104.350 I print_info: freq_scale_train = 1
0.00.104.350 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.351 I print_info: rope_finetuned   = unknown
0.00.104.352 I print_info: model type       = 1.4B
0.00.104.353 I print_info: model params     = 1.41 B
0.00.104.353 I print_info: general.name     = 1.4B
0.00.104.356 I print_info: vocab type       = BPE
0.00.104.357 I print_info: n_vocab          = 50304
0.00.104.357 I print_info: n_merges         = 50009
0.00.104.358 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.359 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.359 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.360 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.360 I print_info: LF token         = 187 'Ċ'
0.00.104.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.361 I print_info: max token length = 1024
0.00.104.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.434 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.156.005 I llama_context: constructing llama_context
0.00.156.012 I llama_context: n_seq_max     = 1
0.00.156.012 I llama_context: n_ctx         = 2048
0.00.156.013 I llama_context: n_ctx_per_seq = 2048
0.00.156.013 I llama_context: n_batch       = 2048
0.00.156.013 I llama_context: n_ubatch      = 512
0.00.156.014 I llama_context: causal_attn   = 1
0.00.156.015 I llama_context: flash_attn    = 0
0.00.156.016 I llama_context: kv_unified    = false
0.00.156.019 I llama_context: freq_base     = 10000.0
0.00.156.019 I llama_context: freq_scale    = 1
0.00.156.043 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.160 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.276.726 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.032 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.038 I llama_context: graph nodes  = 943
0.00.279.039 I llama_context: graph splits = 1
0.00.279.051 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.067 I main: llama threadpool init, n_threads = 8
0.00.345.082 I 
0.00.345.164 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.169 I 
0.00.345.267 I sampler seed: 1234
0.00.345.281 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.285 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.285 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.285 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.498.301 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21705.90 tokens per second)
0.02.498.313 I llama_perf_context_print:        load time =     342.86 ms
0.02.498.322 I llama_perf_context_print: prompt eval time =     162.41 ms /     7 tokens (   23.20 ms per token,    43.10 tokens per second)
0.02.498.331 I llama_perf_context_print:        eval time =    1981.08 ms /    63 runs   (   31.45 ms per token,    31.80 tokens per second)
0.02.498.339 I llama_perf_context_print:       total time =    2154.92 ms /    70 tokens
0.02.498.352 I llama_perf_context_print:    graphs reused =         60

real	0m2.580s
user	0m17.691s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 6320 (2efc7e461) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.988 I llama_model_loader: - type  f32:  194 tensors
0.00.030.988 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.989 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.992 I print_info: file format = GGUF V3 (latest)
0.00.030.992 I print_info: file type   = Q5_1
0.00.030.996 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.089.705 I load: printing all EOG tokens:
0.00.089.715 I load:   - 0 ('<|endoftext|>')
0.00.089.782 I load: special tokens cache size = 25
0.00.109.652 I load: token to piece cache size = 0.2984 MB
0.00.109.677 I print_info: arch             = gptneox
0.00.109.678 I print_info: vocab_only       = 0
0.00.109.679 I print_info: n_ctx_train      = 2048
0.00.109.679 I print_info: n_embd           = 2048
0.00.109.680 I print_info: n_layer          = 24
0.00.109.701 I print_info: n_head           = 16
0.00.109.706 I print_info: n_head_kv        = 16
0.00.109.706 I print_info: n_rot            = 32
0.00.109.707 I print_info: n_swa            = 0
0.00.109.708 I print_info: is_swa_any       = 0
0.00.109.709 I print_info: n_embd_head_k    = 128
0.00.109.709 I print_info: n_embd_head_v    = 128
0.00.109.711 I print_info: n_gqa            = 1
0.00.109.713 I print_info: n_embd_k_gqa     = 2048
0.00.109.715 I print_info: n_embd_v_gqa     = 2048
0.00.109.716 I print_info: f_norm_eps       = 1.0e-05
0.00.109.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.718 I print_info: f_logit_scale    = 0.0e+00
0.00.109.719 I print_info: f_attn_scale     = 0.0e+00
0.00.109.720 I print_info: n_ff             = 8192
0.00.109.721 I print_info: n_expert         = 0
0.00.109.721 I print_info: n_expert_used    = 0
0.00.109.722 I print_info: causal attn      = 1
0.00.109.722 I print_info: pooling type     = 0
0.00.109.722 I print_info: rope type        = 2
0.00.109.723 I print_info: rope scaling     = linear
0.00.109.725 I print_info: freq_base_train  = 10000.0
0.00.109.726 I print_info: freq_scale_train = 1
0.00.109.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.726 I print_info: rope_finetuned   = unknown
0.00.109.728 I print_info: model type       = 1.4B
0.00.109.730 I print_info: model params     = 1.41 B
0.00.109.730 I print_info: general.name     = 1.4B
0.00.109.733 I print_info: vocab type       = BPE
0.00.109.734 I print_info: n_vocab          = 50304
0.00.109.735 I print_info: n_merges         = 50009
0.00.109.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.738 I print_info: LF token         = 187 'Ċ'
0.00.109.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.739 I print_info: max token length = 1024
0.00.109.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.358 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.161.991 I llama_context: constructing llama_context
0.00.161.998 I llama_context: n_seq_max     = 1
0.00.161.998 I llama_context: n_ctx         = 128
0.00.161.999 I llama_context: n_ctx_per_seq = 128
0.00.161.999 I llama_context: n_batch       = 128
0.00.162.000 I llama_context: n_ubatch      = 128
0.00.162.000 I llama_context: causal_attn   = 1
0.00.162.001 I llama_context: flash_attn    = 0
0.00.162.001 I llama_context: kv_unified    = false
0.00.162.004 I llama_context: freq_base     = 10000.0
0.00.162.004 I llama_context: freq_scale    = 1
0.00.162.005 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.030 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.144 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.170.453 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.796 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.802 I llama_context: graph nodes  = 943
0.00.172.802 I llama_context: graph splits = 1
0.00.172.814 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.173.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.491 I 
0.00.229.585 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.595 I perplexity: tokenizing the input ..
0.00.238.830 I perplexity: tokenization took 9.229 ms
0.00.238.860 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.213.210 I perplexity: 2.97 seconds per pass - ETA 0.03 minutes
[1]10.1356,
0.03.216.142 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.216.187 I llama_perf_context_print:        load time =     229.13 ms
0.03.216.191 I llama_perf_context_print: prompt eval time =    2973.71 ms /   128 tokens (   23.23 ms per token,    43.04 tokens per second)
0.03.216.193 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.216.194 I llama_perf_context_print:       total time =    2986.71 ms /   129 tokens
0.03.216.194 I llama_perf_context_print:    graphs reused =          0

real	0m3.276s
user	0m24.237s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 6320 (2efc7e461) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.946 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.947 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.948 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.263 I llama_model_loader: - type  f32:  194 tensors
0.00.031.264 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.265 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.265 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.267 I print_info: file format = GGUF V3 (latest)
0.00.031.268 I print_info: file type   = Q2_K - Medium
0.00.031.271 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.084.926 I load: printing all EOG tokens:
0.00.084.933 I load:   - 0 ('<|endoftext|>')
0.00.085.024 I load: special tokens cache size = 25
0.00.105.496 I load: token to piece cache size = 0.2984 MB
0.00.105.519 I print_info: arch             = gptneox
0.00.105.520 I print_info: vocab_only       = 0
0.00.105.521 I print_info: n_ctx_train      = 2048
0.00.105.522 I print_info: n_embd           = 2048
0.00.105.522 I print_info: n_layer          = 24
0.00.105.543 I print_info: n_head           = 16
0.00.105.549 I print_info: n_head_kv        = 16
0.00.105.550 I print_info: n_rot            = 32
0.00.105.550 I print_info: n_swa            = 0
0.00.105.551 I print_info: is_swa_any       = 0
0.00.105.552 I print_info: n_embd_head_k    = 128
0.00.105.552 I print_info: n_embd_head_v    = 128
0.00.105.554 I print_info: n_gqa            = 1
0.00.105.556 I print_info: n_embd_k_gqa     = 2048
0.00.105.558 I print_info: n_embd_v_gqa     = 2048
0.00.105.559 I print_info: f_norm_eps       = 1.0e-05
0.00.105.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.562 I print_info: f_logit_scale    = 0.0e+00
0.00.105.562 I print_info: f_attn_scale     = 0.0e+00
0.00.105.564 I print_info: n_ff             = 8192
0.00.105.564 I print_info: n_expert         = 0
0.00.105.564 I print_info: n_expert_used    = 0
0.00.105.565 I print_info: causal attn      = 1
0.00.105.565 I print_info: pooling type     = 0
0.00.105.566 I print_info: rope type        = 2
0.00.105.567 I print_info: rope scaling     = linear
0.00.105.569 I print_info: freq_base_train  = 10000.0
0.00.105.570 I print_info: freq_scale_train = 1
0.00.105.570 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.572 I print_info: rope_finetuned   = unknown
0.00.105.573 I print_info: model type       = 1.4B
0.00.105.574 I print_info: model params     = 1.41 B
0.00.105.574 I print_info: general.name     = 1.4B
0.00.105.577 I print_info: vocab type       = BPE
0.00.105.578 I print_info: n_vocab          = 50304
0.00.105.579 I print_info: n_merges         = 50009
0.00.105.579 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.580 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.580 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.581 I print_info: LF token         = 187 'Ċ'
0.00.105.582 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.583 I print_info: max token length = 1024
0.00.105.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.714 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.135.298 I llama_context: constructing llama_context
0.00.135.305 I llama_context: n_seq_max     = 1
0.00.135.306 I llama_context: n_ctx         = 2048
0.00.135.306 I llama_context: n_ctx_per_seq = 2048
0.00.135.306 I llama_context: n_batch       = 2048
0.00.135.307 I llama_context: n_ubatch      = 512
0.00.135.307 I llama_context: causal_attn   = 1
0.00.135.308 I llama_context: flash_attn    = 0
0.00.135.309 I llama_context: kv_unified    = false
0.00.135.311 I llama_context: freq_base     = 10000.0
0.00.135.311 I llama_context: freq_scale    = 1
0.00.135.336 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.450 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.253.101 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.378 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.255.383 I llama_context: graph nodes  = 943
0.00.255.384 I llama_context: graph splits = 1
0.00.255.397 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.255.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.255.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.952 I main: llama threadpool init, n_threads = 8
0.00.303.965 I 
0.00.304.039 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.043 I 
0.00.304.138 I sampler seed: 1234
0.00.304.152 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.155 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.155 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.156 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.837.322 I llama_perf_sampler_print:    sampling time =       3.16 ms /    71 runs   (    0.04 ms per token, 22475.47 tokens per second)
0.01.837.334 I llama_perf_context_print:        load time =     301.77 ms
0.01.837.342 I llama_perf_context_print: prompt eval time =     111.23 ms /     7 tokens (   15.89 ms per token,    62.94 tokens per second)
0.01.837.381 I llama_perf_context_print:        eval time =    1412.92 ms /    63 runs   (   22.43 ms per token,    44.59 tokens per second)
0.01.837.405 I llama_perf_context_print:       total time =    1535.05 ms /    70 tokens
0.01.837.424 I llama_perf_context_print:    graphs reused =         60

real	0m1.905s
user	0m12.553s
sys	0m0.189s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 6320 (2efc7e461) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.265 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.304 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.305 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.308 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.309 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.310 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.318 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.413 I llama_model_loader: - type  f32:  194 tensors
0.00.030.414 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.414 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.416 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.418 I print_info: file format = GGUF V3 (latest)
0.00.030.419 I print_info: file type   = Q2_K - Medium
0.00.030.422 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.086.464 I load: printing all EOG tokens:
0.00.086.473 I load:   - 0 ('<|endoftext|>')
0.00.086.540 I load: special tokens cache size = 25
0.00.106.497 I load: token to piece cache size = 0.2984 MB
0.00.106.517 I print_info: arch             = gptneox
0.00.106.517 I print_info: vocab_only       = 0
0.00.106.518 I print_info: n_ctx_train      = 2048
0.00.106.519 I print_info: n_embd           = 2048
0.00.106.520 I print_info: n_layer          = 24
0.00.106.538 I print_info: n_head           = 16
0.00.106.545 I print_info: n_head_kv        = 16
0.00.106.546 I print_info: n_rot            = 32
0.00.106.546 I print_info: n_swa            = 0
0.00.106.548 I print_info: is_swa_any       = 0
0.00.106.548 I print_info: n_embd_head_k    = 128
0.00.106.548 I print_info: n_embd_head_v    = 128
0.00.106.551 I print_info: n_gqa            = 1
0.00.106.552 I print_info: n_embd_k_gqa     = 2048
0.00.106.554 I print_info: n_embd_v_gqa     = 2048
0.00.106.556 I print_info: f_norm_eps       = 1.0e-05
0.00.106.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.558 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.558 I print_info: f_logit_scale    = 0.0e+00
0.00.106.559 I print_info: f_attn_scale     = 0.0e+00
0.00.106.560 I print_info: n_ff             = 8192
0.00.106.560 I print_info: n_expert         = 0
0.00.106.561 I print_info: n_expert_used    = 0
0.00.106.561 I print_info: causal attn      = 1
0.00.106.561 I print_info: pooling type     = 0
0.00.106.562 I print_info: rope type        = 2
0.00.106.562 I print_info: rope scaling     = linear
0.00.106.564 I print_info: freq_base_train  = 10000.0
0.00.106.564 I print_info: freq_scale_train = 1
0.00.106.565 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.565 I print_info: rope_finetuned   = unknown
0.00.106.566 I print_info: model type       = 1.4B
0.00.106.567 I print_info: model params     = 1.41 B
0.00.106.568 I print_info: general.name     = 1.4B
0.00.106.572 I print_info: vocab type       = BPE
0.00.106.574 I print_info: n_vocab          = 50304
0.00.106.574 I print_info: n_merges         = 50009
0.00.106.575 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.575 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.576 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.577 I print_info: LF token         = 187 'Ċ'
0.00.106.577 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.578 I print_info: max token length = 1024
0.00.106.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.907 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.136.488 I llama_context: constructing llama_context
0.00.136.495 I llama_context: n_seq_max     = 1
0.00.136.495 I llama_context: n_ctx         = 128
0.00.136.496 I llama_context: n_ctx_per_seq = 128
0.00.136.496 I llama_context: n_batch       = 128
0.00.136.496 I llama_context: n_ubatch      = 128
0.00.136.497 I llama_context: causal_attn   = 1
0.00.136.497 I llama_context: flash_attn    = 0
0.00.136.498 I llama_context: kv_unified    = false
0.00.136.500 I llama_context: freq_base     = 10000.0
0.00.136.501 I llama_context: freq_scale    = 1
0.00.136.502 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.524 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.634 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.144.399 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.607 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.613 I llama_context: graph nodes  = 943
0.00.146.614 I llama_context: graph splits = 1
0.00.146.624 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.147.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.954 I 
0.00.186.044 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.186.054 I perplexity: tokenizing the input ..
0.00.195.136 I perplexity: tokenization took 9.078 ms
0.00.195.164 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.264.487 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.267.401 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.267.443 I llama_perf_context_print:        load time =     185.62 ms
0.02.267.445 I llama_perf_context_print: prompt eval time =    2068.76 ms /   128 tokens (   16.16 ms per token,    61.87 tokens per second)
0.02.267.447 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.267.448 I llama_perf_context_print:       total time =    2081.51 ms /   129 tokens
0.02.267.448 I llama_perf_context_print:    graphs reused =          0

real	0m2.312s
user	0m16.900s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6320 (2efc7e461) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.338 I llama_model_loader: - type  f32:  194 tensors
0.00.030.339 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.340 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.340 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.340 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.342 I print_info: file format = GGUF V3 (latest)
0.00.030.343 I print_info: file type   = Q3_K - Medium
0.00.030.346 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.083.863 I load: printing all EOG tokens:
0.00.083.872 I load:   - 0 ('<|endoftext|>')
0.00.083.938 I load: special tokens cache size = 25
0.00.103.790 I load: token to piece cache size = 0.2984 MB
0.00.103.809 I print_info: arch             = gptneox
0.00.103.809 I print_info: vocab_only       = 0
0.00.103.810 I print_info: n_ctx_train      = 2048
0.00.103.810 I print_info: n_embd           = 2048
0.00.103.811 I print_info: n_layer          = 24
0.00.103.829 I print_info: n_head           = 16
0.00.103.834 I print_info: n_head_kv        = 16
0.00.103.834 I print_info: n_rot            = 32
0.00.103.835 I print_info: n_swa            = 0
0.00.103.836 I print_info: is_swa_any       = 0
0.00.103.837 I print_info: n_embd_head_k    = 128
0.00.103.837 I print_info: n_embd_head_v    = 128
0.00.103.839 I print_info: n_gqa            = 1
0.00.103.841 I print_info: n_embd_k_gqa     = 2048
0.00.103.842 I print_info: n_embd_v_gqa     = 2048
0.00.103.844 I print_info: f_norm_eps       = 1.0e-05
0.00.103.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.846 I print_info: f_logit_scale    = 0.0e+00
0.00.103.846 I print_info: f_attn_scale     = 0.0e+00
0.00.103.847 I print_info: n_ff             = 8192
0.00.103.848 I print_info: n_expert         = 0
0.00.103.848 I print_info: n_expert_used    = 0
0.00.103.849 I print_info: causal attn      = 1
0.00.103.849 I print_info: pooling type     = 0
0.00.103.850 I print_info: rope type        = 2
0.00.103.850 I print_info: rope scaling     = linear
0.00.103.852 I print_info: freq_base_train  = 10000.0
0.00.103.852 I print_info: freq_scale_train = 1
0.00.103.853 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.853 I print_info: rope_finetuned   = unknown
0.00.103.854 I print_info: model type       = 1.4B
0.00.103.855 I print_info: model params     = 1.41 B
0.00.103.855 I print_info: general.name     = 1.4B
0.00.103.858 I print_info: vocab type       = BPE
0.00.103.859 I print_info: n_vocab          = 50304
0.00.103.859 I print_info: n_merges         = 50009
0.00.103.860 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.862 I print_info: LF token         = 187 'Ċ'
0.00.103.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.864 I print_info: max token length = 1024
0.00.103.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.521 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.142.084 I llama_context: constructing llama_context
0.00.142.090 I llama_context: n_seq_max     = 1
0.00.142.090 I llama_context: n_ctx         = 2048
0.00.142.091 I llama_context: n_ctx_per_seq = 2048
0.00.142.091 I llama_context: n_batch       = 2048
0.00.142.091 I llama_context: n_ubatch      = 512
0.00.142.092 I llama_context: causal_attn   = 1
0.00.142.092 I llama_context: flash_attn    = 0
0.00.142.093 I llama_context: kv_unified    = false
0.00.142.095 I llama_context: freq_base     = 10000.0
0.00.142.096 I llama_context: freq_scale    = 1
0.00.142.118 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.225 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.262.468 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.764 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.264.768 I llama_context: graph nodes  = 943
0.00.264.768 I llama_context: graph splits = 1
0.00.264.780 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.342 I main: llama threadpool init, n_threads = 8
0.00.311.356 I 
0.00.311.434 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.438 I 
0.00.311.538 I sampler seed: 1234
0.00.311.551 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.554 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.555 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.555 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.736.376 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21765.79 tokens per second)
0.01.736.389 I llama_perf_context_print:        load time =     309.15 ms
0.01.736.398 I llama_perf_context_print: prompt eval time =      97.61 ms /     7 tokens (   13.94 ms per token,    71.71 tokens per second)
0.01.736.407 I llama_perf_context_print:        eval time =    1317.75 ms /    63 runs   (   20.92 ms per token,    47.81 tokens per second)
0.01.736.419 I llama_perf_context_print:       total time =    1426.72 ms /    70 tokens
0.01.736.432 I llama_perf_context_print:    graphs reused =         60

real	0m1.811s
user	0m11.741s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 6320 (2efc7e461) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.009 I llama_model_loader: - type  f32:  194 tensors
0.00.030.010 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.012 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.012 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.013 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.015 I print_info: file format = GGUF V3 (latest)
0.00.030.015 I print_info: file type   = Q3_K - Medium
0.00.030.018 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.811 I load: printing all EOG tokens:
0.00.081.819 I load:   - 0 ('<|endoftext|>')
0.00.081.880 I load: special tokens cache size = 25
0.00.101.767 I load: token to piece cache size = 0.2984 MB
0.00.101.784 I print_info: arch             = gptneox
0.00.101.785 I print_info: vocab_only       = 0
0.00.101.786 I print_info: n_ctx_train      = 2048
0.00.101.786 I print_info: n_embd           = 2048
0.00.101.786 I print_info: n_layer          = 24
0.00.101.804 I print_info: n_head           = 16
0.00.101.806 I print_info: n_head_kv        = 16
0.00.101.807 I print_info: n_rot            = 32
0.00.101.808 I print_info: n_swa            = 0
0.00.101.809 I print_info: is_swa_any       = 0
0.00.101.810 I print_info: n_embd_head_k    = 128
0.00.101.810 I print_info: n_embd_head_v    = 128
0.00.101.812 I print_info: n_gqa            = 1
0.00.101.814 I print_info: n_embd_k_gqa     = 2048
0.00.101.816 I print_info: n_embd_v_gqa     = 2048
0.00.101.817 I print_info: f_norm_eps       = 1.0e-05
0.00.101.817 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.820 I print_info: f_logit_scale    = 0.0e+00
0.00.101.821 I print_info: f_attn_scale     = 0.0e+00
0.00.101.822 I print_info: n_ff             = 8192
0.00.101.822 I print_info: n_expert         = 0
0.00.101.823 I print_info: n_expert_used    = 0
0.00.101.823 I print_info: causal attn      = 1
0.00.101.824 I print_info: pooling type     = 0
0.00.101.824 I print_info: rope type        = 2
0.00.101.824 I print_info: rope scaling     = linear
0.00.101.826 I print_info: freq_base_train  = 10000.0
0.00.101.826 I print_info: freq_scale_train = 1
0.00.101.827 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.827 I print_info: rope_finetuned   = unknown
0.00.101.828 I print_info: model type       = 1.4B
0.00.101.829 I print_info: model params     = 1.41 B
0.00.101.829 I print_info: general.name     = 1.4B
0.00.101.833 I print_info: vocab type       = BPE
0.00.101.834 I print_info: n_vocab          = 50304
0.00.101.834 I print_info: n_merges         = 50009
0.00.101.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.835 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.836 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.837 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.837 I print_info: LF token         = 187 'Ċ'
0.00.101.838 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.838 I print_info: max token length = 1024
0.00.101.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.235 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.801 I llama_context: constructing llama_context
0.00.139.807 I llama_context: n_seq_max     = 1
0.00.139.807 I llama_context: n_ctx         = 128
0.00.139.808 I llama_context: n_ctx_per_seq = 128
0.00.139.808 I llama_context: n_batch       = 128
0.00.139.809 I llama_context: n_ubatch      = 128
0.00.139.809 I llama_context: causal_attn   = 1
0.00.139.810 I llama_context: flash_attn    = 0
0.00.139.811 I llama_context: kv_unified    = false
0.00.139.813 I llama_context: freq_base     = 10000.0
0.00.139.813 I llama_context: freq_scale    = 1
0.00.139.814 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.837 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.942 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.147.877 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.070 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.075 I llama_context: graph nodes  = 943
0.00.150.075 I llama_context: graph splits = 1
0.00.150.085 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.150.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.438 I 
0.00.189.524 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.189.533 I perplexity: tokenizing the input ..
0.00.198.299 I perplexity: tokenization took 8.761 ms
0.00.198.325 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.983.275 I perplexity: 1.78 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.986.200 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.986.242 I llama_perf_context_print:        load time =     189.08 ms
0.01.986.244 I llama_perf_context_print: prompt eval time =    1784.40 ms /   128 tokens (   13.94 ms per token,    71.73 tokens per second)
0.01.986.245 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.986.246 I llama_perf_context_print:       total time =    1796.82 ms /   129 tokens
0.01.986.247 I llama_perf_context_print:    graphs reused =          0

real	0m2.036s
user	0m14.672s
sys	0m0.080s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 6320 (2efc7e461) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.107 I llama_model_loader: - type  f32:  194 tensors
0.00.030.108 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.108 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.109 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.112 I print_info: file format = GGUF V3 (latest)
0.00.030.113 I print_info: file type   = Q4_K - Medium
0.00.030.116 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.083.793 I load: printing all EOG tokens:
0.00.083.798 I load:   - 0 ('<|endoftext|>')
0.00.083.863 I load: special tokens cache size = 25
0.00.103.856 I load: token to piece cache size = 0.2984 MB
0.00.103.872 I print_info: arch             = gptneox
0.00.103.874 I print_info: vocab_only       = 0
0.00.103.875 I print_info: n_ctx_train      = 2048
0.00.103.875 I print_info: n_embd           = 2048
0.00.103.876 I print_info: n_layer          = 24
0.00.103.892 I print_info: n_head           = 16
0.00.103.896 I print_info: n_head_kv        = 16
0.00.103.897 I print_info: n_rot            = 32
0.00.103.897 I print_info: n_swa            = 0
0.00.103.899 I print_info: is_swa_any       = 0
0.00.103.899 I print_info: n_embd_head_k    = 128
0.00.103.899 I print_info: n_embd_head_v    = 128
0.00.103.901 I print_info: n_gqa            = 1
0.00.103.903 I print_info: n_embd_k_gqa     = 2048
0.00.103.905 I print_info: n_embd_v_gqa     = 2048
0.00.103.906 I print_info: f_norm_eps       = 1.0e-05
0.00.103.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.908 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.908 I print_info: f_logit_scale    = 0.0e+00
0.00.103.909 I print_info: f_attn_scale     = 0.0e+00
0.00.103.910 I print_info: n_ff             = 8192
0.00.103.910 I print_info: n_expert         = 0
0.00.103.910 I print_info: n_expert_used    = 0
0.00.103.911 I print_info: causal attn      = 1
0.00.103.911 I print_info: pooling type     = 0
0.00.103.911 I print_info: rope type        = 2
0.00.103.912 I print_info: rope scaling     = linear
0.00.103.913 I print_info: freq_base_train  = 10000.0
0.00.103.914 I print_info: freq_scale_train = 1
0.00.103.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.914 I print_info: rope_finetuned   = unknown
0.00.103.915 I print_info: model type       = 1.4B
0.00.103.916 I print_info: model params     = 1.41 B
0.00.103.916 I print_info: general.name     = 1.4B
0.00.103.919 I print_info: vocab type       = BPE
0.00.103.920 I print_info: n_vocab          = 50304
0.00.103.920 I print_info: n_merges         = 50009
0.00.103.921 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.922 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.922 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.923 I print_info: LF token         = 187 'Ċ'
0.00.103.923 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.924 I print_info: max token length = 1024
0.00.103.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.225 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.806 I llama_context: constructing llama_context
0.00.148.811 I llama_context: n_seq_max     = 1
0.00.148.811 I llama_context: n_ctx         = 2048
0.00.148.811 I llama_context: n_ctx_per_seq = 2048
0.00.148.812 I llama_context: n_batch       = 2048
0.00.148.812 I llama_context: n_ubatch      = 512
0.00.148.812 I llama_context: causal_attn   = 1
0.00.148.813 I llama_context: flash_attn    = 0
0.00.148.813 I llama_context: kv_unified    = false
0.00.148.816 I llama_context: freq_base     = 10000.0
0.00.148.816 I llama_context: freq_scale    = 1
0.00.148.842 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.953 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.268.745 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.061 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.066 I llama_context: graph nodes  = 943
0.00.271.066 I llama_context: graph splits = 1
0.00.271.079 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.970 I main: llama threadpool init, n_threads = 8
0.00.320.984 I 
0.00.321.064 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.069 I 
0.00.321.166 I sampler seed: 1234
0.00.321.179 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.182 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.183 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.183 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.918.973 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21554.34 tokens per second)
0.01.918.985 I llama_perf_context_print:        load time =     318.78 ms
0.01.918.994 I llama_perf_context_print: prompt eval time =     106.99 ms /     7 tokens (   15.28 ms per token,    65.42 tokens per second)
0.01.919.002 I llama_perf_context_print:        eval time =    1481.22 ms /    63 runs   (   23.51 ms per token,    42.53 tokens per second)
0.01.919.012 I llama_perf_context_print:       total time =    1599.68 ms /    70 tokens
0.01.919.022 I llama_perf_context_print:    graphs reused =         60

real	0m1.995s
user	0m13.095s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 6320 (2efc7e461) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.349 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.349 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.350 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.061 I llama_model_loader: - type  f32:  194 tensors
0.00.030.062 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.062 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.062 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.064 I print_info: file format = GGUF V3 (latest)
0.00.030.065 I print_info: file type   = Q4_K - Medium
0.00.030.069 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.083.569 I load: printing all EOG tokens:
0.00.083.577 I load:   - 0 ('<|endoftext|>')
0.00.083.646 I load: special tokens cache size = 25
0.00.103.678 I load: token to piece cache size = 0.2984 MB
0.00.103.699 I print_info: arch             = gptneox
0.00.103.703 I print_info: vocab_only       = 0
0.00.103.704 I print_info: n_ctx_train      = 2048
0.00.103.704 I print_info: n_embd           = 2048
0.00.103.705 I print_info: n_layer          = 24
0.00.103.724 I print_info: n_head           = 16
0.00.103.728 I print_info: n_head_kv        = 16
0.00.103.729 I print_info: n_rot            = 32
0.00.103.729 I print_info: n_swa            = 0
0.00.103.731 I print_info: is_swa_any       = 0
0.00.103.731 I print_info: n_embd_head_k    = 128
0.00.103.733 I print_info: n_embd_head_v    = 128
0.00.103.735 I print_info: n_gqa            = 1
0.00.103.737 I print_info: n_embd_k_gqa     = 2048
0.00.103.739 I print_info: n_embd_v_gqa     = 2048
0.00.103.741 I print_info: f_norm_eps       = 1.0e-05
0.00.103.741 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.742 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.743 I print_info: f_logit_scale    = 0.0e+00
0.00.103.744 I print_info: f_attn_scale     = 0.0e+00
0.00.103.745 I print_info: n_ff             = 8192
0.00.103.746 I print_info: n_expert         = 0
0.00.103.746 I print_info: n_expert_used    = 0
0.00.103.747 I print_info: causal attn      = 1
0.00.103.749 I print_info: pooling type     = 0
0.00.103.750 I print_info: rope type        = 2
0.00.103.750 I print_info: rope scaling     = linear
0.00.103.752 I print_info: freq_base_train  = 10000.0
0.00.103.753 I print_info: freq_scale_train = 1
0.00.103.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.754 I print_info: rope_finetuned   = unknown
0.00.103.755 I print_info: model type       = 1.4B
0.00.103.756 I print_info: model params     = 1.41 B
0.00.103.756 I print_info: general.name     = 1.4B
0.00.103.759 I print_info: vocab type       = BPE
0.00.103.760 I print_info: n_vocab          = 50304
0.00.103.760 I print_info: n_merges         = 50009
0.00.103.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.763 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.763 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.764 I print_info: LF token         = 187 'Ċ'
0.00.103.765 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.765 I print_info: max token length = 1024
0.00.103.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.491 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.149.086 I llama_context: constructing llama_context
0.00.149.091 I llama_context: n_seq_max     = 1
0.00.149.091 I llama_context: n_ctx         = 128
0.00.149.092 I llama_context: n_ctx_per_seq = 128
0.00.149.092 I llama_context: n_batch       = 128
0.00.149.092 I llama_context: n_ubatch      = 128
0.00.149.093 I llama_context: causal_attn   = 1
0.00.149.093 I llama_context: flash_attn    = 0
0.00.149.094 I llama_context: kv_unified    = false
0.00.149.097 I llama_context: freq_base     = 10000.0
0.00.149.098 I llama_context: freq_scale    = 1
0.00.149.098 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.123 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.232 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.157.422 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.659 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.664 I llama_context: graph nodes  = 943
0.00.159.664 I llama_context: graph splits = 1
0.00.159.675 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.704 I 
0.00.199.791 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.801 I perplexity: tokenizing the input ..
0.00.208.678 I perplexity: tokenization took 8.871 ms
0.00.208.708 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.153.747 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.156.651 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.156.693 I llama_perf_context_print:        load time =     199.34 ms
0.02.156.695 I llama_perf_context_print: prompt eval time =    1944.44 ms /   128 tokens (   15.19 ms per token,    65.83 tokens per second)
0.02.156.697 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.156.698 I llama_perf_context_print:       total time =    1957.00 ms /   129 tokens
0.02.156.699 I llama_perf_context_print:    graphs reused =          0

real	0m2.213s
user	0m15.933s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 6320 (2efc7e461) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.013.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.003 I llama_model_loader: - type  f32:  194 tensors
0.00.030.003 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.004 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.006 I print_info: file format = GGUF V3 (latest)
0.00.030.007 I print_info: file type   = Q5_K - Medium
0.00.030.010 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.690 I load: printing all EOG tokens:
0.00.081.699 I load:   - 0 ('<|endoftext|>')
0.00.081.762 I load: special tokens cache size = 25
0.00.101.206 I load: token to piece cache size = 0.2984 MB
0.00.101.226 I print_info: arch             = gptneox
0.00.101.229 I print_info: vocab_only       = 0
0.00.101.229 I print_info: n_ctx_train      = 2048
0.00.101.230 I print_info: n_embd           = 2048
0.00.101.230 I print_info: n_layer          = 24
0.00.101.249 I print_info: n_head           = 16
0.00.101.254 I print_info: n_head_kv        = 16
0.00.101.254 I print_info: n_rot            = 32
0.00.101.254 I print_info: n_swa            = 0
0.00.101.256 I print_info: is_swa_any       = 0
0.00.101.256 I print_info: n_embd_head_k    = 128
0.00.101.257 I print_info: n_embd_head_v    = 128
0.00.101.259 I print_info: n_gqa            = 1
0.00.101.261 I print_info: n_embd_k_gqa     = 2048
0.00.101.263 I print_info: n_embd_v_gqa     = 2048
0.00.101.265 I print_info: f_norm_eps       = 1.0e-05
0.00.101.267 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.269 I print_info: f_logit_scale    = 0.0e+00
0.00.101.270 I print_info: f_attn_scale     = 0.0e+00
0.00.101.271 I print_info: n_ff             = 8192
0.00.101.272 I print_info: n_expert         = 0
0.00.101.272 I print_info: n_expert_used    = 0
0.00.101.273 I print_info: causal attn      = 1
0.00.101.273 I print_info: pooling type     = 0
0.00.101.274 I print_info: rope type        = 2
0.00.101.274 I print_info: rope scaling     = linear
0.00.101.276 I print_info: freq_base_train  = 10000.0
0.00.101.276 I print_info: freq_scale_train = 1
0.00.101.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.277 I print_info: rope_finetuned   = unknown
0.00.101.278 I print_info: model type       = 1.4B
0.00.101.279 I print_info: model params     = 1.41 B
0.00.101.280 I print_info: general.name     = 1.4B
0.00.101.282 I print_info: vocab type       = BPE
0.00.101.283 I print_info: n_vocab          = 50304
0.00.101.284 I print_info: n_merges         = 50009
0.00.101.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.286 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.286 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.287 I print_info: LF token         = 187 'Ċ'
0.00.101.288 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.289 I print_info: max token length = 1024
0.00.101.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.579 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.152.146 I llama_context: constructing llama_context
0.00.152.152 I llama_context: n_seq_max     = 1
0.00.152.152 I llama_context: n_ctx         = 2048
0.00.152.153 I llama_context: n_ctx_per_seq = 2048
0.00.152.153 I llama_context: n_batch       = 2048
0.00.152.153 I llama_context: n_ubatch      = 512
0.00.152.154 I llama_context: causal_attn   = 1
0.00.152.154 I llama_context: flash_attn    = 0
0.00.152.155 I llama_context: kv_unified    = false
0.00.152.157 I llama_context: freq_base     = 10000.0
0.00.152.158 I llama_context: freq_scale    = 1
0.00.152.181 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.289 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.269.207 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.507 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.513 I llama_context: graph nodes  = 943
0.00.271.513 I llama_context: graph splits = 1
0.00.271.526 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.451 I main: llama threadpool init, n_threads = 8
0.00.330.466 I 
0.00.330.541 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.546 I 
0.00.330.654 I sampler seed: 1234
0.00.330.669 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.673 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.673 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.673 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.230.575 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21476.10 tokens per second)
0.02.230.587 I llama_perf_context_print:        load time =     328.29 ms
0.02.230.596 I llama_perf_context_print: prompt eval time =     140.89 ms /     7 tokens (   20.13 ms per token,    49.68 tokens per second)
0.02.230.605 I llama_perf_context_print:        eval time =    1749.71 ms /    63 runs   (   27.77 ms per token,    36.01 tokens per second)
0.02.230.615 I llama_perf_context_print:       total time =    1901.80 ms /    70 tokens
0.02.230.628 I llama_perf_context_print:    graphs reused =         60

real	0m2.310s
user	0m15.668s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 6320 (2efc7e461) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.820 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.823 I llama_model_loader: - type  f32:  194 tensors
0.00.029.824 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.824 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.826 I print_info: file format = GGUF V3 (latest)
0.00.029.827 I print_info: file type   = Q5_K - Medium
0.00.029.830 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.724 I load: printing all EOG tokens:
0.00.083.730 I load:   - 0 ('<|endoftext|>')
0.00.083.796 I load: special tokens cache size = 25
0.00.103.644 I load: token to piece cache size = 0.2984 MB
0.00.103.663 I print_info: arch             = gptneox
0.00.103.665 I print_info: vocab_only       = 0
0.00.103.665 I print_info: n_ctx_train      = 2048
0.00.103.667 I print_info: n_embd           = 2048
0.00.103.668 I print_info: n_layer          = 24
0.00.103.688 I print_info: n_head           = 16
0.00.103.692 I print_info: n_head_kv        = 16
0.00.103.693 I print_info: n_rot            = 32
0.00.103.693 I print_info: n_swa            = 0
0.00.103.695 I print_info: is_swa_any       = 0
0.00.103.695 I print_info: n_embd_head_k    = 128
0.00.103.695 I print_info: n_embd_head_v    = 128
0.00.103.698 I print_info: n_gqa            = 1
0.00.103.700 I print_info: n_embd_k_gqa     = 2048
0.00.103.702 I print_info: n_embd_v_gqa     = 2048
0.00.103.704 I print_info: f_norm_eps       = 1.0e-05
0.00.103.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.706 I print_info: f_logit_scale    = 0.0e+00
0.00.103.706 I print_info: f_attn_scale     = 0.0e+00
0.00.103.707 I print_info: n_ff             = 8192
0.00.103.708 I print_info: n_expert         = 0
0.00.103.708 I print_info: n_expert_used    = 0
0.00.103.709 I print_info: causal attn      = 1
0.00.103.710 I print_info: pooling type     = 0
0.00.103.710 I print_info: rope type        = 2
0.00.103.711 I print_info: rope scaling     = linear
0.00.103.713 I print_info: freq_base_train  = 10000.0
0.00.103.714 I print_info: freq_scale_train = 1
0.00.103.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.714 I print_info: rope_finetuned   = unknown
0.00.103.715 I print_info: model type       = 1.4B
0.00.103.716 I print_info: model params     = 1.41 B
0.00.103.716 I print_info: general.name     = 1.4B
0.00.103.719 I print_info: vocab type       = BPE
0.00.103.720 I print_info: n_vocab          = 50304
0.00.103.721 I print_info: n_merges         = 50009
0.00.103.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.722 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.723 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.723 I print_info: LF token         = 187 'Ċ'
0.00.103.724 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.724 I print_info: max token length = 1024
0.00.103.726 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.546 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.155.177 I llama_context: constructing llama_context
0.00.155.183 I llama_context: n_seq_max     = 1
0.00.155.183 I llama_context: n_ctx         = 128
0.00.155.184 I llama_context: n_ctx_per_seq = 128
0.00.155.184 I llama_context: n_batch       = 128
0.00.155.184 I llama_context: n_ubatch      = 128
0.00.155.185 I llama_context: causal_attn   = 1
0.00.155.185 I llama_context: flash_attn    = 0
0.00.155.187 I llama_context: kv_unified    = false
0.00.155.189 I llama_context: freq_base     = 10000.0
0.00.155.190 I llama_context: freq_scale    = 1
0.00.155.191 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.214 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.324 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.163.638 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.927 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.932 I llama_context: graph nodes  = 943
0.00.165.932 I llama_context: graph splits = 1
0.00.165.943 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.712 I 
0.00.215.799 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.809 I perplexity: tokenizing the input ..
0.00.224.681 I perplexity: tokenization took 8.866 ms
0.00.224.711 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.795.291 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.798.201 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.798.245 I llama_perf_context_print:        load time =     215.34 ms
0.02.798.247 I llama_perf_context_print: prompt eval time =    2569.99 ms /   128 tokens (   20.08 ms per token,    49.81 tokens per second)
0.02.798.249 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.798.250 I llama_perf_context_print:       total time =    2582.55 ms /   129 tokens
0.02.798.250 I llama_perf_context_print:    graphs reused =          0

real	0m2.858s
user	0m20.965s
sys	0m0.156s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 6320 (2efc7e461) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.013.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.320 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.321 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.322 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.093 I llama_model_loader: - type  f32:  194 tensors
0.00.030.094 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.096 I print_info: file format = GGUF V3 (latest)
0.00.030.097 I print_info: file type   = Q6_K
0.00.030.099 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.082.054 I load: printing all EOG tokens:
0.00.082.062 I load:   - 0 ('<|endoftext|>')
0.00.082.124 I load: special tokens cache size = 25
0.00.101.546 I load: token to piece cache size = 0.2984 MB
0.00.101.567 I print_info: arch             = gptneox
0.00.101.568 I print_info: vocab_only       = 0
0.00.101.568 I print_info: n_ctx_train      = 2048
0.00.101.569 I print_info: n_embd           = 2048
0.00.101.569 I print_info: n_layer          = 24
0.00.101.589 I print_info: n_head           = 16
0.00.101.594 I print_info: n_head_kv        = 16
0.00.101.595 I print_info: n_rot            = 32
0.00.101.595 I print_info: n_swa            = 0
0.00.101.596 I print_info: is_swa_any       = 0
0.00.101.597 I print_info: n_embd_head_k    = 128
0.00.101.597 I print_info: n_embd_head_v    = 128
0.00.101.599 I print_info: n_gqa            = 1
0.00.101.600 I print_info: n_embd_k_gqa     = 2048
0.00.101.602 I print_info: n_embd_v_gqa     = 2048
0.00.101.604 I print_info: f_norm_eps       = 1.0e-05
0.00.101.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.606 I print_info: f_logit_scale    = 0.0e+00
0.00.101.606 I print_info: f_attn_scale     = 0.0e+00
0.00.101.607 I print_info: n_ff             = 8192
0.00.101.608 I print_info: n_expert         = 0
0.00.101.608 I print_info: n_expert_used    = 0
0.00.101.609 I print_info: causal attn      = 1
0.00.101.609 I print_info: pooling type     = 0
0.00.101.609 I print_info: rope type        = 2
0.00.101.610 I print_info: rope scaling     = linear
0.00.101.612 I print_info: freq_base_train  = 10000.0
0.00.101.612 I print_info: freq_scale_train = 1
0.00.101.613 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.613 I print_info: rope_finetuned   = unknown
0.00.101.614 I print_info: model type       = 1.4B
0.00.101.615 I print_info: model params     = 1.41 B
0.00.101.616 I print_info: general.name     = 1.4B
0.00.101.618 I print_info: vocab type       = BPE
0.00.101.619 I print_info: n_vocab          = 50304
0.00.101.620 I print_info: n_merges         = 50009
0.00.101.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.621 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.621 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.622 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.622 I print_info: LF token         = 187 'Ċ'
0.00.101.623 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.624 I print_info: max token length = 1024
0.00.101.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.462 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.064 I llama_context: constructing llama_context
0.00.157.072 I llama_context: n_seq_max     = 1
0.00.157.072 I llama_context: n_ctx         = 2048
0.00.157.072 I llama_context: n_ctx_per_seq = 2048
0.00.157.073 I llama_context: n_batch       = 2048
0.00.157.073 I llama_context: n_ubatch      = 512
0.00.157.074 I llama_context: causal_attn   = 1
0.00.157.074 I llama_context: flash_attn    = 0
0.00.157.075 I llama_context: kv_unified    = false
0.00.157.077 I llama_context: freq_base     = 10000.0
0.00.157.078 I llama_context: freq_scale    = 1
0.00.157.100 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.214 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.272.527 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.795 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.800 I llama_context: graph nodes  = 943
0.00.274.800 I llama_context: graph splits = 1
0.00.274.812 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.884 I main: llama threadpool init, n_threads = 8
0.00.336.898 I 
0.00.336.975 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.979 I 
0.00.337.072 I sampler seed: 1234
0.00.337.085 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.090 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.090 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.091 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.346.072 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21251.12 tokens per second)
0.02.346.085 I llama_perf_context_print:        load time =     334.71 ms
0.02.346.094 I llama_perf_context_print: prompt eval time =     150.18 ms /     7 tokens (   21.45 ms per token,    46.61 tokens per second)
0.02.346.103 I llama_perf_context_print:        eval time =    1849.17 ms /    63 runs   (   29.35 ms per token,    34.07 tokens per second)
0.02.346.111 I llama_perf_context_print:       total time =    2010.88 ms /    70 tokens
0.02.346.122 I llama_perf_context_print:    graphs reused =         60

real	0m2.429s
user	0m16.544s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 6320 (2efc7e461) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.582 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.592 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.593 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.595 I llama_model_loader: - type  f32:  194 tensors
0.00.030.596 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.599 I print_info: file format = GGUF V3 (latest)
0.00.030.599 I print_info: file type   = Q6_K
0.00.030.601 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.083.346 I load: printing all EOG tokens:
0.00.083.354 I load:   - 0 ('<|endoftext|>')
0.00.083.422 I load: special tokens cache size = 25
0.00.103.733 I load: token to piece cache size = 0.2984 MB
0.00.103.753 I print_info: arch             = gptneox
0.00.103.754 I print_info: vocab_only       = 0
0.00.103.754 I print_info: n_ctx_train      = 2048
0.00.103.755 I print_info: n_embd           = 2048
0.00.103.756 I print_info: n_layer          = 24
0.00.103.773 I print_info: n_head           = 16
0.00.103.776 I print_info: n_head_kv        = 16
0.00.103.776 I print_info: n_rot            = 32
0.00.103.777 I print_info: n_swa            = 0
0.00.103.778 I print_info: is_swa_any       = 0
0.00.103.778 I print_info: n_embd_head_k    = 128
0.00.103.779 I print_info: n_embd_head_v    = 128
0.00.103.781 I print_info: n_gqa            = 1
0.00.103.783 I print_info: n_embd_k_gqa     = 2048
0.00.103.784 I print_info: n_embd_v_gqa     = 2048
0.00.103.786 I print_info: f_norm_eps       = 1.0e-05
0.00.103.787 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.788 I print_info: f_logit_scale    = 0.0e+00
0.00.103.789 I print_info: f_attn_scale     = 0.0e+00
0.00.103.790 I print_info: n_ff             = 8192
0.00.103.790 I print_info: n_expert         = 0
0.00.103.791 I print_info: n_expert_used    = 0
0.00.103.792 I print_info: causal attn      = 1
0.00.103.792 I print_info: pooling type     = 0
0.00.103.793 I print_info: rope type        = 2
0.00.103.793 I print_info: rope scaling     = linear
0.00.103.795 I print_info: freq_base_train  = 10000.0
0.00.103.796 I print_info: freq_scale_train = 1
0.00.103.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.797 I print_info: rope_finetuned   = unknown
0.00.103.798 I print_info: model type       = 1.4B
0.00.103.798 I print_info: model params     = 1.41 B
0.00.103.799 I print_info: general.name     = 1.4B
0.00.103.801 I print_info: vocab type       = BPE
0.00.103.802 I print_info: n_vocab          = 50304
0.00.103.803 I print_info: n_merges         = 50009
0.00.103.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.806 I print_info: LF token         = 187 'Ċ'
0.00.103.807 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.807 I print_info: max token length = 1024
0.00.103.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.864 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.465 I llama_context: constructing llama_context
0.00.159.474 I llama_context: n_seq_max     = 1
0.00.159.474 I llama_context: n_ctx         = 128
0.00.159.474 I llama_context: n_ctx_per_seq = 128
0.00.159.475 I llama_context: n_batch       = 128
0.00.159.475 I llama_context: n_ubatch      = 128
0.00.159.476 I llama_context: causal_attn   = 1
0.00.159.477 I llama_context: flash_attn    = 0
0.00.159.477 I llama_context: kv_unified    = false
0.00.159.479 I llama_context: freq_base     = 10000.0
0.00.159.480 I llama_context: freq_scale    = 1
0.00.159.481 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.505 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.616 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.167.426 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.642 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.648 I llama_context: graph nodes  = 943
0.00.169.648 I llama_context: graph splits = 1
0.00.169.659 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.170.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.305 I 
0.00.222.395 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.405 I perplexity: tokenizing the input ..
0.00.231.601 I perplexity: tokenization took 9.191 ms
0.00.231.631 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.968.697 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.971.594 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.971.634 I llama_perf_context_print:        load time =     221.95 ms
0.02.971.639 I llama_perf_context_print: prompt eval time =    2736.50 ms /   128 tokens (   21.38 ms per token,    46.78 tokens per second)
0.02.971.640 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.971.641 I llama_perf_context_print:       total time =    2749.35 ms /   129 tokens
0.02.971.642 I llama_perf_context_print:    graphs reused =          0

real	0m3.033s
user	0m22.346s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6320 (2efc7e461) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.136 I llama_model_loader: - type  f32:  194 tensors
0.00.030.137 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.137 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.139 I print_info: file format = GGUF V3 (latest)
0.00.030.140 I print_info: file type   = Q4_0
0.00.030.143 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.128 I load: printing all EOG tokens:
0.00.084.134 I load:   - 0 ('<|endoftext|>')
0.00.084.199 I load: special tokens cache size = 25
0.00.104.197 I load: token to piece cache size = 0.2984 MB
0.00.104.219 I print_info: arch             = gptneox
0.00.104.222 I print_info: vocab_only       = 0
0.00.104.223 I print_info: n_ctx_train      = 2048
0.00.104.223 I print_info: n_embd           = 2048
0.00.104.224 I print_info: n_layer          = 24
0.00.104.244 I print_info: n_head           = 16
0.00.104.249 I print_info: n_head_kv        = 16
0.00.104.249 I print_info: n_rot            = 32
0.00.104.250 I print_info: n_swa            = 0
0.00.104.251 I print_info: is_swa_any       = 0
0.00.104.252 I print_info: n_embd_head_k    = 128
0.00.104.253 I print_info: n_embd_head_v    = 128
0.00.104.255 I print_info: n_gqa            = 1
0.00.104.257 I print_info: n_embd_k_gqa     = 2048
0.00.104.259 I print_info: n_embd_v_gqa     = 2048
0.00.104.261 I print_info: f_norm_eps       = 1.0e-05
0.00.104.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.262 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.264 I print_info: f_logit_scale    = 0.0e+00
0.00.104.264 I print_info: f_attn_scale     = 0.0e+00
0.00.104.266 I print_info: n_ff             = 8192
0.00.104.266 I print_info: n_expert         = 0
0.00.104.267 I print_info: n_expert_used    = 0
0.00.104.267 I print_info: causal attn      = 1
0.00.104.268 I print_info: pooling type     = 0
0.00.104.268 I print_info: rope type        = 2
0.00.104.269 I print_info: rope scaling     = linear
0.00.104.271 I print_info: freq_base_train  = 10000.0
0.00.104.271 I print_info: freq_scale_train = 1
0.00.104.272 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.272 I print_info: rope_finetuned   = unknown
0.00.104.273 I print_info: model type       = 1.4B
0.00.104.274 I print_info: model params     = 1.41 B
0.00.104.274 I print_info: general.name     = 1.4B
0.00.104.277 I print_info: vocab type       = BPE
0.00.104.279 I print_info: n_vocab          = 50304
0.00.104.279 I print_info: n_merges         = 50009
0.00.104.279 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.282 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.282 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.283 I print_info: LF token         = 187 'Ċ'
0.00.104.284 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.284 I print_info: max token length = 1024
0.00.104.286 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.065 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.073 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.112 I llama_context: constructing llama_context
0.00.522.118 I llama_context: n_seq_max     = 1
0.00.522.118 I llama_context: n_ctx         = 2048
0.00.522.119 I llama_context: n_ctx_per_seq = 2048
0.00.522.119 I llama_context: n_batch       = 2048
0.00.522.120 I llama_context: n_ubatch      = 512
0.00.522.120 I llama_context: causal_attn   = 1
0.00.522.121 I llama_context: flash_attn    = 0
0.00.522.121 I llama_context: kv_unified    = true
0.00.522.126 I llama_context: freq_base     = 10000.0
0.00.522.127 I llama_context: freq_scale    = 1
0.00.522.154 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.269 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.635.206 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.637.536 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.637.542 I llama_context: graph nodes  = 943
0.00.637.542 I llama_context: graph splits = 1
0.00.637.555 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.638.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.638.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.952.862 I llama_context: constructing llama_context
0.00.952.900 I llama_context: n_seq_max     = 1
0.00.952.909 I llama_context: n_ctx         = 2048
0.00.952.916 I llama_context: n_ctx_per_seq = 2048
0.00.952.923 I llama_context: n_batch       = 2048
0.00.952.931 I llama_context: n_ubatch      = 512
0.00.952.937 I llama_context: causal_attn   = 1
0.00.952.944 I llama_context: flash_attn    = 0
0.00.952.951 I llama_context: kv_unified    = true
0.00.952.963 I llama_context: freq_base     = 10000.0
0.00.952.970 I llama_context: freq_scale    = 1
0.00.952.995 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.953.221 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.062.026 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.064.251 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.064.256 I llama_context: graph nodes  = 943
0.01.064.256 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.329.614 I llama_context: constructing llama_context
0.01.329.655 I llama_context: n_seq_max     = 1
0.01.329.663 I llama_context: n_ctx         = 2048
0.01.329.670 I llama_context: n_ctx_per_seq = 2048
0.01.329.677 I llama_context: n_batch       = 2048
0.01.329.685 I llama_context: n_ubatch      = 512
0.01.329.692 I llama_context: causal_attn   = 1
0.01.329.699 I llama_context: flash_attn    = 0
0.01.329.709 I llama_context: kv_unified    = true
0.01.329.720 I llama_context: freq_base     = 10000.0
0.01.329.730 I llama_context: freq_scale    = 1
0.01.329.756 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.329.975 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.442.516 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.444.848 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.444.872 I llama_context: graph nodes  = 943
0.01.444.880 I llama_context: graph splits = 1
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

real	0m1.867s
user	0m6.642s
sys	0m0.681s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 6320 (2efc7e461) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.220 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.259 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.260 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.260 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.267 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.046 I llama_model_loader: - type  f32:  194 tensors
0.00.030.047 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.048 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.050 I print_info: file format = GGUF V3 (latest)
0.00.030.051 I print_info: file type   = Q4_0
0.00.030.054 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.645 I load: printing all EOG tokens:
0.00.081.652 I load:   - 0 ('<|endoftext|>')
0.00.081.715 I load: special tokens cache size = 25
0.00.101.170 I load: token to piece cache size = 0.2984 MB
0.00.101.188 I print_info: arch             = gptneox
0.00.101.189 I print_info: vocab_only       = 0
0.00.101.190 I print_info: n_ctx_train      = 2048
0.00.101.190 I print_info: n_embd           = 2048
0.00.101.190 I print_info: n_layer          = 24
0.00.101.207 I print_info: n_head           = 16
0.00.101.209 I print_info: n_head_kv        = 16
0.00.101.209 I print_info: n_rot            = 32
0.00.101.210 I print_info: n_swa            = 0
0.00.101.211 I print_info: is_swa_any       = 0
0.00.101.211 I print_info: n_embd_head_k    = 128
0.00.101.212 I print_info: n_embd_head_v    = 128
0.00.101.214 I print_info: n_gqa            = 1
0.00.101.216 I print_info: n_embd_k_gqa     = 2048
0.00.101.218 I print_info: n_embd_v_gqa     = 2048
0.00.101.220 I print_info: f_norm_eps       = 1.0e-05
0.00.101.221 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.222 I print_info: f_logit_scale    = 0.0e+00
0.00.101.223 I print_info: f_attn_scale     = 0.0e+00
0.00.101.224 I print_info: n_ff             = 8192
0.00.101.225 I print_info: n_expert         = 0
0.00.101.225 I print_info: n_expert_used    = 0
0.00.101.226 I print_info: causal attn      = 1
0.00.101.226 I print_info: pooling type     = 0
0.00.101.226 I print_info: rope type        = 2
0.00.101.227 I print_info: rope scaling     = linear
0.00.101.228 I print_info: freq_base_train  = 10000.0
0.00.101.229 I print_info: freq_scale_train = 1
0.00.101.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.230 I print_info: rope_finetuned   = unknown
0.00.101.232 I print_info: model type       = 1.4B
0.00.101.233 I print_info: model params     = 1.41 B
0.00.101.233 I print_info: general.name     = 1.4B
0.00.101.236 I print_info: vocab type       = BPE
0.00.101.237 I print_info: n_vocab          = 50304
0.00.101.237 I print_info: n_merges         = 50009
0.00.101.238 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.238 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.239 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.239 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.240 I print_info: LF token         = 187 'Ċ'
0.00.101.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.241 I print_info: max token length = 1024
0.00.101.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.965 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.974 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.515.640 I llama_context: constructing llama_context
0.00.515.645 I llama_context: n_seq_max     = 1
0.00.515.646 I llama_context: n_ctx         = 2048
0.00.515.646 I llama_context: n_ctx_per_seq = 2048
0.00.515.646 I llama_context: n_batch       = 2048
0.00.515.647 I llama_context: n_ubatch      = 512
0.00.515.647 I llama_context: causal_attn   = 1
0.00.515.648 I llama_context: flash_attn    = 1
0.00.515.648 I llama_context: kv_unified    = true
0.00.515.652 I llama_context: freq_base     = 10000.0
0.00.515.653 I llama_context: freq_scale    = 1
0.00.515.680 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.515.782 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.626.028 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.628.095 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.628.100 I llama_context: graph nodes  = 848
0.00.628.100 I llama_context: graph splits = 1
0.00.628.112 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.628.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.628.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.931.346 I llama_context: constructing llama_context
0.00.931.396 I llama_context: n_seq_max     = 1
0.00.931.404 I llama_context: n_ctx         = 2048
0.00.931.412 I llama_context: n_ctx_per_seq = 2048
0.00.931.419 I llama_context: n_batch       = 2048
0.00.931.425 I llama_context: n_ubatch      = 512
0.00.931.432 I llama_context: causal_attn   = 1
0.00.931.440 I llama_context: flash_attn    = 1
0.00.931.449 I llama_context: kv_unified    = true
0.00.931.460 I llama_context: freq_base     = 10000.0
0.00.931.470 I llama_context: freq_scale    = 1
0.00.931.495 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.931.716 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.041.901 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.043.867 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.043.871 I llama_context: graph nodes  = 848
0.01.043.872 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.299.808 I llama_context: constructing llama_context
0.01.299.859 I llama_context: n_seq_max     = 1
0.01.299.867 I llama_context: n_ctx         = 2048
0.01.299.875 I llama_context: n_ctx_per_seq = 2048
0.01.299.882 I llama_context: n_batch       = 2048
0.01.299.889 I llama_context: n_ubatch      = 512
0.01.299.896 I llama_context: causal_attn   = 1
0.01.299.903 I llama_context: flash_attn    = 1
0.01.299.912 I llama_context: kv_unified    = true
0.01.299.927 I llama_context: freq_base     = 10000.0
0.01.299.935 I llama_context: freq_scale    = 1
0.01.299.961 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.300.189 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.406.696 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.408.654 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.408.659 I llama_context: graph nodes  = 848
0.01.408.659 I llama_context: graph splits = 1
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

real	0m1.815s
user	0m6.353s
sys	0m0.717s
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
0.44user 0.35system 0:00.80elapsed 100%CPU (0avgtext+0avgdata 2893532maxresident)k
0inputs+72outputs (0major+75470minor)pagefaults 0swaps
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

Total Test time (real) =   0.45 sec
0.12user 0.33system 0:00.46elapsed 100%CPU (0avgtext+0avgdata 2887852maxresident)k
0inputs+72outputs (0major+75207minor)pagefaults 0swaps
```
