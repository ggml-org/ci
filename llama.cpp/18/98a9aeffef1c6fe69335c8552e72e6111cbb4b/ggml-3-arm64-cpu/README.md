## Summary

- status:  SUCCESS ✅
- runtime: 5:54.28
- date:    Sun Aug 24 15:41:30 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1898a9aeffef1c6fe69335c8552e72e6111cbb4b
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.23 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.47 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.91 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.33 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.72 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.20 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   16.84 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.46 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.20 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.51 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.15 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.46 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.35 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.62 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.41 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.05 sec
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
main    =  94.21 sec*proc (35 tests)

Total Test time (real) =  94.22 sec

real	1m34.233s
user	2m2.126s
sys	0m2.484s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
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
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.42 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.28 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.20 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.42 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.66 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.40 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.30 sec
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
main    =  31.28 sec*proc (36 tests)

Total Test time (real) =  31.29 sec

real	0m31.303s
user	0m32.794s
sys	0m2.463s
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
0.00.000.248 I build: 6257 (1898a9aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.254 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.520 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.553 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.557 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.558 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.559 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.561 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.562 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.563 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.564 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.564 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.569 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.570 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.571 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.572 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.584 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.585 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.586 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.587 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.588 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.094 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.332 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.337 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.338 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.338 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.339 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.340 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.341 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.341 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.342 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.343 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.344 I llama_model_loader: - type  f32:  124 tensors
0.00.011.345 I llama_model_loader: - type  f16:   73 tensors
0.00.011.347 I print_info: file format = GGUF V3 (latest)
0.00.011.348 I print_info: file type   = F16
0.00.011.350 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.503 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.509 I load: printing all EOG tokens:
0.00.034.510 I load:   - 102 ('[SEP]')
0.00.034.555 I load: special tokens cache size = 5
0.00.039.262 I load: token to piece cache size = 0.2032 MB
0.00.039.278 I print_info: arch             = bert
0.00.039.279 I print_info: vocab_only       = 0
0.00.039.279 I print_info: n_ctx_train      = 512
0.00.039.279 I print_info: n_embd           = 384
0.00.039.280 I print_info: n_layer          = 12
0.00.039.297 I print_info: n_head           = 12
0.00.039.299 I print_info: n_head_kv        = 12
0.00.039.300 I print_info: n_rot            = 32
0.00.039.301 I print_info: n_swa            = 0
0.00.039.302 I print_info: is_swa_any       = 0
0.00.039.302 I print_info: n_embd_head_k    = 32
0.00.039.302 I print_info: n_embd_head_v    = 32
0.00.039.304 I print_info: n_gqa            = 1
0.00.039.305 I print_info: n_embd_k_gqa     = 384
0.00.039.307 I print_info: n_embd_v_gqa     = 384
0.00.039.309 I print_info: f_norm_eps       = 1.0e-12
0.00.039.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.311 I print_info: f_logit_scale    = 0.0e+00
0.00.039.311 I print_info: f_attn_scale     = 0.0e+00
0.00.039.313 I print_info: n_ff             = 1536
0.00.039.313 I print_info: n_expert         = 0
0.00.039.314 I print_info: n_expert_used    = 0
0.00.039.314 I print_info: causal attn      = 0
0.00.039.315 I print_info: pooling type     = 2
0.00.039.315 I print_info: rope type        = 2
0.00.039.315 I print_info: rope scaling     = linear
0.00.039.317 I print_info: freq_base_train  = 10000.0
0.00.039.318 I print_info: freq_scale_train = 1
0.00.039.318 I print_info: n_ctx_orig_yarn  = 512
0.00.039.319 I print_info: rope_finetuned   = unknown
0.00.039.320 I print_info: n_cls_out        = 1
0.00.039.321 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.322 I print_info: model type       = 33M
0.00.039.323 I print_info: model params     = 33.21 M
0.00.039.324 I print_info: general.name     = Bge Small
0.00.039.328 I print_info: vocab type       = WPM
0.00.039.329 I print_info: n_vocab          = 30522
0.00.039.329 I print_info: n_merges         = 0
0.00.039.330 I print_info: BOS token        = 101 '[CLS]'
0.00.039.330 I print_info: EOS token        = 102 '[SEP]'
0.00.039.331 I print_info: UNK token        = 100 '[UNK]'
0.00.039.331 I print_info: SEP token        = 102 '[SEP]'
0.00.039.333 I print_info: PAD token        = 0 '[PAD]'
0.00.039.333 I print_info: MASK token       = 103 '[MASK]'
0.00.039.334 I print_info: LF token         = 0 '[PAD]'
0.00.039.334 I print_info: EOG token        = 102 '[SEP]'
0.00.039.335 I print_info: max token length = 21
0.00.039.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.288 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.046.148 I llama_context: constructing llama_context
0.00.046.154 I llama_context: n_seq_max     = 1
0.00.046.154 I llama_context: n_ctx         = 512
0.00.046.154 I llama_context: n_ctx_per_seq = 512
0.00.046.155 I llama_context: n_batch       = 2048
0.00.046.155 I llama_context: n_ubatch      = 2048
0.00.046.156 I llama_context: causal_attn   = 0
0.00.046.156 I llama_context: flash_attn    = 0
0.00.046.156 I llama_context: kv_unified    = true
0.00.046.159 I llama_context: freq_base     = 10000.0
0.00.046.160 I llama_context: freq_scale    = 1
0.00.046.179 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.734 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.355 I 
0.00.049.446 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.573 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.054.126 I llama_perf_context_print:        load time =      49.05 ms
0.00.054.128 I llama_perf_context_print: prompt eval time =       3.17 ms /     9 tokens (    0.35 ms per token,  2836.43 tokens per second)
0.00.054.130 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.131 I llama_perf_context_print:       total time =       4.79 ms /    10 tokens
0.00.054.131 I llama_perf_context_print:    graphs reused =          0

real	0m0.074s
user	0m0.102s
sys	0m0.007s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 6257 (1898a9aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.257 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.612 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.647 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.651 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.652 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.653 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.655 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.656 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.657 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.658 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.658 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.663 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.664 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.665 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.677 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.679 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.679 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.680 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.393 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.399 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.399 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.400 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.401 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.402 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.403 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.404 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.405 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.405 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.406 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.407 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.408 I llama_model_loader: - type  f32:  124 tensors
0.00.011.409 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.412 I print_info: file format = GGUF V3 (latest)
0.00.011.412 I print_info: file type   = Q8_0
0.00.011.416 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.238 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.245 I load: printing all EOG tokens:
0.00.034.245 I load:   - 102 ('[SEP]')
0.00.034.297 I load: special tokens cache size = 5
0.00.039.230 I load: token to piece cache size = 0.2032 MB
0.00.039.249 I print_info: arch             = bert
0.00.039.250 I print_info: vocab_only       = 0
0.00.039.251 I print_info: n_ctx_train      = 512
0.00.039.251 I print_info: n_embd           = 384
0.00.039.252 I print_info: n_layer          = 12
0.00.039.271 I print_info: n_head           = 12
0.00.039.275 I print_info: n_head_kv        = 12
0.00.039.275 I print_info: n_rot            = 32
0.00.039.276 I print_info: n_swa            = 0
0.00.039.277 I print_info: is_swa_any       = 0
0.00.039.277 I print_info: n_embd_head_k    = 32
0.00.039.278 I print_info: n_embd_head_v    = 32
0.00.039.280 I print_info: n_gqa            = 1
0.00.039.281 I print_info: n_embd_k_gqa     = 384
0.00.039.283 I print_info: n_embd_v_gqa     = 384
0.00.039.285 I print_info: f_norm_eps       = 1.0e-12
0.00.039.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.287 I print_info: f_logit_scale    = 0.0e+00
0.00.039.287 I print_info: f_attn_scale     = 0.0e+00
0.00.039.289 I print_info: n_ff             = 1536
0.00.039.290 I print_info: n_expert         = 0
0.00.039.290 I print_info: n_expert_used    = 0
0.00.039.290 I print_info: causal attn      = 0
0.00.039.291 I print_info: pooling type     = 2
0.00.039.291 I print_info: rope type        = 2
0.00.039.292 I print_info: rope scaling     = linear
0.00.039.294 I print_info: freq_base_train  = 10000.0
0.00.039.294 I print_info: freq_scale_train = 1
0.00.039.295 I print_info: n_ctx_orig_yarn  = 512
0.00.039.296 I print_info: rope_finetuned   = unknown
0.00.039.297 I print_info: n_cls_out        = 1
0.00.039.298 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.299 I print_info: model type       = 33M
0.00.039.300 I print_info: model params     = 33.21 M
0.00.039.301 I print_info: general.name     = Bge Small
0.00.039.304 I print_info: vocab type       = WPM
0.00.039.305 I print_info: n_vocab          = 30522
0.00.039.305 I print_info: n_merges         = 0
0.00.039.306 I print_info: BOS token        = 101 '[CLS]'
0.00.039.307 I print_info: EOS token        = 102 '[SEP]'
0.00.039.308 I print_info: UNK token        = 100 '[UNK]'
0.00.039.308 I print_info: SEP token        = 102 '[SEP]'
0.00.039.308 I print_info: PAD token        = 0 '[PAD]'
0.00.039.309 I print_info: MASK token       = 103 '[MASK]'
0.00.039.309 I print_info: LF token         = 0 '[PAD]'
0.00.039.310 I print_info: EOG token        = 102 '[SEP]'
0.00.039.310 I print_info: max token length = 21
0.00.039.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.274 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.044.163 I llama_context: constructing llama_context
0.00.044.171 I llama_context: n_seq_max     = 1
0.00.044.171 I llama_context: n_ctx         = 512
0.00.044.171 I llama_context: n_ctx_per_seq = 512
0.00.044.172 I llama_context: n_batch       = 2048
0.00.044.172 I llama_context: n_ubatch      = 2048
0.00.044.173 I llama_context: causal_attn   = 0
0.00.044.173 I llama_context: flash_attn    = 0
0.00.044.174 I llama_context: kv_unified    = true
0.00.044.176 I llama_context: freq_base     = 10000.0
0.00.044.177 I llama_context: freq_scale    = 1
0.00.044.197 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.780 I common_init_from_params: added [SEP] logit bias = -inf
0.00.045.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.291 I 
0.00.047.371 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.048.478 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.051.797 I llama_perf_context_print:        load time =      46.97 ms
0.00.051.800 I llama_perf_context_print: prompt eval time =       2.95 ms /     9 tokens (    0.33 ms per token,  3049.81 tokens per second)
0.00.051.801 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.802 I llama_perf_context_print:       total time =       4.52 ms /    10 tokens
0.00.051.803 I llama_perf_context_print:    graphs reused =          0

real	0m0.070s
user	0m0.085s
sys	0m0.016s
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
0.00.000.243 I build: 6257 (1898a9aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.248 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.785 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.815 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.820 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.820 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.821 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.824 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.825 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.826 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.827 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.828 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.833 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.834 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.835 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.836 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.837 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.839 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.003 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.505 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.156 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.169 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.170 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.170 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.171 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.172 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.172 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.173 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.174 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.175 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.176 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.178 I llama_model_loader: - type  f32:   40 tensors
0.00.029.179 I llama_model_loader: - type  f16:   26 tensors
0.00.029.181 I print_info: file format = GGUF V3 (latest)
0.00.029.182 I print_info: file type   = F16
0.00.029.185 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.631 W load: empty token at index 5
0.00.054.926 W load: model vocab missing newline token, using special_pad_id instead
0.00.088.627 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.088.636 I load: printing all EOG tokens:
0.00.088.637 I load:   - 2 ('</s>')
0.00.088.721 I load: special tokens cache size = 5
0.00.784.764 I load: token to piece cache size = 1.5060 MB
0.00.784.792 I print_info: arch             = jina-bert-v2
0.00.784.794 I print_info: vocab_only       = 0
0.00.784.794 I print_info: n_ctx_train      = 8192
0.00.784.795 I print_info: n_embd           = 384
0.00.784.795 I print_info: n_layer          = 4
0.00.784.817 I print_info: n_head           = 12
0.00.784.819 I print_info: n_head_kv        = 12
0.00.784.820 I print_info: n_rot            = 32
0.00.784.821 I print_info: n_swa            = 0
0.00.784.822 I print_info: is_swa_any       = 0
0.00.784.823 I print_info: n_embd_head_k    = 32
0.00.784.823 I print_info: n_embd_head_v    = 32
0.00.784.825 I print_info: n_gqa            = 1
0.00.784.826 I print_info: n_embd_k_gqa     = 384
0.00.784.828 I print_info: n_embd_v_gqa     = 384
0.00.784.830 I print_info: f_norm_eps       = 1.0e-12
0.00.784.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.784.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.784.834 I print_info: f_max_alibi_bias = 8.0e+00
0.00.784.834 I print_info: f_logit_scale    = 0.0e+00
0.00.784.835 I print_info: f_attn_scale     = 0.0e+00
0.00.784.837 I print_info: n_ff             = 1536
0.00.784.837 I print_info: n_expert         = 0
0.00.784.838 I print_info: n_expert_used    = 0
0.00.784.838 I print_info: causal attn      = 0
0.00.784.838 I print_info: pooling type     = -1
0.00.784.839 I print_info: rope type        = -1
0.00.784.839 I print_info: rope scaling     = linear
0.00.784.841 I print_info: freq_base_train  = 10000.0
0.00.784.841 I print_info: freq_scale_train = 1
0.00.784.841 I print_info: n_ctx_orig_yarn  = 8192
0.00.784.842 I print_info: rope_finetuned   = unknown
0.00.784.843 I print_info: model type       = 33M
0.00.784.844 I print_info: model params     = 32.90 M
0.00.784.845 I print_info: general.name     = Jina Bert Implementation
0.00.784.849 I print_info: vocab type       = BPE
0.00.784.851 I print_info: n_vocab          = 61056
0.00.784.851 I print_info: n_merges         = 39382
0.00.784.852 I print_info: BOS token        = 0 '<s>'
0.00.784.853 I print_info: EOS token        = 2 '</s>'
0.00.784.853 I print_info: UNK token        = 3 '<unk>'
0.00.784.853 I print_info: SEP token        = 2 '</s>'
0.00.784.854 I print_info: PAD token        = 1 '<pad>'
0.00.784.855 I print_info: MASK token       = 4 '<mask>'
0.00.784.855 I print_info: EOG token        = 2 '</s>'
0.00.784.856 I print_info: max token length = 45
0.00.784.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.789.117 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.790.013 I llama_context: constructing llama_context
0.00.790.019 I llama_context: n_seq_max     = 1
0.00.790.020 I llama_context: n_ctx         = 8192
0.00.790.020 I llama_context: n_ctx_per_seq = 8192
0.00.790.020 I llama_context: n_batch       = 2048
0.00.790.021 I llama_context: n_ubatch      = 2048
0.00.790.021 I llama_context: causal_attn   = 0
0.00.790.022 I llama_context: flash_attn    = 0
0.00.790.023 I llama_context: kv_unified    = true
0.00.790.025 I llama_context: freq_base     = 10000.0
0.00.790.026 I llama_context: freq_scale    = 1
0.00.790.049 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.790.129 I common_init_from_params: added </s> logit bias = -inf
0.00.790.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.790.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.211 I 
0.00.792.305 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.792.536 I main: prompt 0: 'what is panda?	hi'
0.00.792.541 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.792.547 I main: prompt 1: 'what is panda?	it's a bear'
0.00.792.547 I main: number of tokens in prompt = 13
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


0.00.792.555 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.792.555 I main: number of tokens in prompt = 40
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


0.00.792.653 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.799.454 I llama_perf_context_print:        load time =     791.89 ms
0.00.799.456 I llama_perf_context_print: prompt eval time =       6.75 ms /    62 tokens (    0.11 ms per token,  9189.27 tokens per second)
0.00.799.457 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.799.457 I llama_perf_context_print:       total time =       7.26 ms /    63 tokens
0.00.799.458 I llama_perf_context_print:    graphs reused =          0

real	0m0.828s
user	0m0.866s
sys	0m0.016s
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
0.00.000.252 I build: 6257 (1898a9aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.013.715 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.779 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.780 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.781 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.333 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.375 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.326 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.333 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.334 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.334 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.337 I llama_model_loader: - type  f32:  194 tensors
0.00.030.338 I llama_model_loader: - type  f16:   98 tensors
0.00.030.339 I print_info: file format = GGUF V3 (latest)
0.00.030.340 I print_info: file type   = all F32 (guessed)
0.00.030.344 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.085.018 I load: printing all EOG tokens:
0.00.085.028 I load:   - 0 ('<|endoftext|>')
0.00.085.122 I load: special tokens cache size = 25
0.00.104.858 I load: token to piece cache size = 0.2984 MB
0.00.104.882 I print_info: arch             = gptneox
0.00.104.883 I print_info: vocab_only       = 0
0.00.104.884 I print_info: n_ctx_train      = 2048
0.00.104.884 I print_info: n_embd           = 2048
0.00.104.885 I print_info: n_layer          = 24
0.00.104.904 I print_info: n_head           = 16
0.00.104.910 I print_info: n_head_kv        = 16
0.00.104.910 I print_info: n_rot            = 32
0.00.104.910 I print_info: n_swa            = 0
0.00.104.912 I print_info: is_swa_any       = 0
0.00.104.912 I print_info: n_embd_head_k    = 128
0.00.104.913 I print_info: n_embd_head_v    = 128
0.00.104.914 I print_info: n_gqa            = 1
0.00.104.916 I print_info: n_embd_k_gqa     = 2048
0.00.104.918 I print_info: n_embd_v_gqa     = 2048
0.00.104.920 I print_info: f_norm_eps       = 1.0e-05
0.00.104.920 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.922 I print_info: f_logit_scale    = 0.0e+00
0.00.104.922 I print_info: f_attn_scale     = 0.0e+00
0.00.104.924 I print_info: n_ff             = 8192
0.00.104.924 I print_info: n_expert         = 0
0.00.104.925 I print_info: n_expert_used    = 0
0.00.104.925 I print_info: causal attn      = 1
0.00.104.925 I print_info: pooling type     = 0
0.00.104.926 I print_info: rope type        = 2
0.00.104.926 I print_info: rope scaling     = linear
0.00.104.929 I print_info: freq_base_train  = 10000.0
0.00.104.930 I print_info: freq_scale_train = 1
0.00.104.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.931 I print_info: rope_finetuned   = unknown
0.00.104.932 I print_info: model type       = 1.4B
0.00.104.933 I print_info: model params     = 1.41 B
0.00.104.933 I print_info: general.name     = 1.4B
0.00.104.936 I print_info: vocab type       = BPE
0.00.104.937 I print_info: n_vocab          = 50304
0.00.104.938 I print_info: n_merges         = 50009
0.00.104.938 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.939 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.939 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.939 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.940 I print_info: LF token         = 187 'Ċ'
0.00.104.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.942 I print_info: max token length = 1024
0.00.104.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.273.527 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.192 I llama_context: constructing llama_context
0.00.275.200 I llama_context: n_seq_max     = 1
0.00.275.201 I llama_context: n_ctx         = 2048
0.00.275.201 I llama_context: n_ctx_per_seq = 2048
0.00.275.202 I llama_context: n_batch       = 2048
0.00.275.202 I llama_context: n_ubatch      = 512
0.00.275.203 I llama_context: causal_attn   = 1
0.00.275.204 I llama_context: flash_attn    = 0
0.00.275.204 I llama_context: kv_unified    = false
0.00.275.207 I llama_context: freq_base     = 10000.0
0.00.275.207 I llama_context: freq_scale    = 1
0.00.275.232 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.350 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.402.706 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.405.030 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.405.035 I llama_context: graph nodes  = 943
0.00.405.036 I llama_context: graph splits = 1
0.00.405.048 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.113 I main: llama threadpool init, n_threads = 8
0.00.467.129 I 
0.00.467.210 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.467.214 I 
0.00.467.305 I sampler seed: 1234
0.00.467.321 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.324 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.325 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.325 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.989.423 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19871.26 tokens per second)
0.02.989.435 I llama_perf_context_print:        load time =     464.84 ms
0.02.989.444 I llama_perf_context_print: prompt eval time =      99.86 ms /     7 tokens (   14.27 ms per token,    70.10 tokens per second)
0.02.989.453 I llama_perf_context_print:        eval time =    2411.72 ms /    63 runs   (   38.28 ms per token,    26.12 tokens per second)
0.02.989.461 I llama_perf_context_print:       total time =    2524.04 ms /    70 tokens
0.02.989.473 I llama_perf_context_print:    graphs reused =         60

real	0m3.159s
user	0m20.626s
sys	0m0.481s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 6257 (1898a9aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.378 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.436 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.436 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.437 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.884 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.916 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.254 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.265 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.265 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.266 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.269 I llama_model_loader: - type  f32:  194 tensors
0.00.030.270 I llama_model_loader: - type  f16:   98 tensors
0.00.030.273 I print_info: file format = GGUF V3 (latest)
0.00.030.273 I print_info: file type   = all F32 (guessed)
0.00.030.276 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.084.060 I load: printing all EOG tokens:
0.00.084.069 I load:   - 0 ('<|endoftext|>')
0.00.084.137 I load: special tokens cache size = 25
0.00.104.067 I load: token to piece cache size = 0.2984 MB
0.00.104.088 I print_info: arch             = gptneox
0.00.104.089 I print_info: vocab_only       = 0
0.00.104.089 I print_info: n_ctx_train      = 2048
0.00.104.090 I print_info: n_embd           = 2048
0.00.104.090 I print_info: n_layer          = 24
0.00.104.108 I print_info: n_head           = 16
0.00.104.113 I print_info: n_head_kv        = 16
0.00.104.113 I print_info: n_rot            = 32
0.00.104.113 I print_info: n_swa            = 0
0.00.104.115 I print_info: is_swa_any       = 0
0.00.104.115 I print_info: n_embd_head_k    = 128
0.00.104.116 I print_info: n_embd_head_v    = 128
0.00.104.118 I print_info: n_gqa            = 1
0.00.104.120 I print_info: n_embd_k_gqa     = 2048
0.00.104.121 I print_info: n_embd_v_gqa     = 2048
0.00.104.123 I print_info: f_norm_eps       = 1.0e-05
0.00.104.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.125 I print_info: f_logit_scale    = 0.0e+00
0.00.104.126 I print_info: f_attn_scale     = 0.0e+00
0.00.104.128 I print_info: n_ff             = 8192
0.00.104.128 I print_info: n_expert         = 0
0.00.104.129 I print_info: n_expert_used    = 0
0.00.104.129 I print_info: causal attn      = 1
0.00.104.130 I print_info: pooling type     = 0
0.00.104.131 I print_info: rope type        = 2
0.00.104.131 I print_info: rope scaling     = linear
0.00.104.133 I print_info: freq_base_train  = 10000.0
0.00.104.133 I print_info: freq_scale_train = 1
0.00.104.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.135 I print_info: rope_finetuned   = unknown
0.00.104.135 I print_info: model type       = 1.4B
0.00.104.136 I print_info: model params     = 1.41 B
0.00.104.137 I print_info: general.name     = 1.4B
0.00.104.139 I print_info: vocab type       = BPE
0.00.104.141 I print_info: n_vocab          = 50304
0.00.104.141 I print_info: n_merges         = 50009
0.00.104.141 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.142 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.142 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.144 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.145 I print_info: LF token         = 187 'Ċ'
0.00.104.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.146 I print_info: max token length = 1024
0.00.104.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.272.524 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.176 I llama_context: constructing llama_context
0.00.274.183 I llama_context: n_seq_max     = 1
0.00.274.183 I llama_context: n_ctx         = 128
0.00.274.184 I llama_context: n_ctx_per_seq = 128
0.00.274.184 I llama_context: n_batch       = 128
0.00.274.184 I llama_context: n_ubatch      = 128
0.00.274.185 I llama_context: causal_attn   = 1
0.00.274.185 I llama_context: flash_attn    = 0
0.00.274.186 I llama_context: kv_unified    = false
0.00.274.188 I llama_context: freq_base     = 10000.0
0.00.274.189 I llama_context: freq_scale    = 1
0.00.274.190 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.214 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.326 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.282.805 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.135 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.285.141 I llama_context: graph nodes  = 943
0.00.285.142 I llama_context: graph splits = 1
0.00.285.152 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.408 I 
0.00.337.497 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.508 I perplexity: tokenizing the input ..
0.00.346.423 I perplexity: tokenization took 8.91 ms
0.00.346.455 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.514.812 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.517.732 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.517.778 I llama_perf_context_print:        load time =     337.02 ms
0.01.517.782 I llama_perf_context_print: prompt eval time =    1167.75 ms /   128 tokens (    9.12 ms per token,   109.61 tokens per second)
0.01.517.783 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.517.784 I llama_perf_context_print:       total time =    1180.39 ms /   129 tokens
0.01.517.784 I llama_perf_context_print:    graphs reused =          0

real	0m1.660s
user	0m9.770s
sys	0m0.371s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 6257 (1898a9aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.152 I llama_model_loader: - type  f32:  194 tensors
0.00.031.153 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.155 I print_info: file format = GGUF V3 (latest)
0.00.031.156 I print_info: file type   = Q8_0
0.00.031.158 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.086.529 I load: printing all EOG tokens:
0.00.086.537 I load:   - 0 ('<|endoftext|>')
0.00.086.613 I load: special tokens cache size = 25
0.00.106.679 I load: token to piece cache size = 0.2984 MB
0.00.106.698 I print_info: arch             = gptneox
0.00.106.699 I print_info: vocab_only       = 0
0.00.106.700 I print_info: n_ctx_train      = 2048
0.00.106.700 I print_info: n_embd           = 2048
0.00.106.700 I print_info: n_layer          = 24
0.00.106.728 I print_info: n_head           = 16
0.00.106.730 I print_info: n_head_kv        = 16
0.00.106.731 I print_info: n_rot            = 32
0.00.106.731 I print_info: n_swa            = 0
0.00.106.733 I print_info: is_swa_any       = 0
0.00.106.733 I print_info: n_embd_head_k    = 128
0.00.106.734 I print_info: n_embd_head_v    = 128
0.00.106.735 I print_info: n_gqa            = 1
0.00.106.737 I print_info: n_embd_k_gqa     = 2048
0.00.106.739 I print_info: n_embd_v_gqa     = 2048
0.00.106.741 I print_info: f_norm_eps       = 1.0e-05
0.00.106.741 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.742 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.743 I print_info: f_logit_scale    = 0.0e+00
0.00.106.744 I print_info: f_attn_scale     = 0.0e+00
0.00.106.746 I print_info: n_ff             = 8192
0.00.106.747 I print_info: n_expert         = 0
0.00.106.747 I print_info: n_expert_used    = 0
0.00.106.748 I print_info: causal attn      = 1
0.00.106.748 I print_info: pooling type     = 0
0.00.106.748 I print_info: rope type        = 2
0.00.106.751 I print_info: rope scaling     = linear
0.00.106.752 I print_info: freq_base_train  = 10000.0
0.00.106.753 I print_info: freq_scale_train = 1
0.00.106.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.754 I print_info: rope_finetuned   = unknown
0.00.106.755 I print_info: model type       = 1.4B
0.00.106.756 I print_info: model params     = 1.41 B
0.00.106.756 I print_info: general.name     = 1.4B
0.00.106.759 I print_info: vocab type       = BPE
0.00.106.760 I print_info: n_vocab          = 50304
0.00.106.761 I print_info: n_merges         = 50009
0.00.106.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.763 I print_info: LF token         = 187 'Ċ'
0.00.106.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.764 I print_info: max token length = 1024
0.00.106.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.204 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.176.816 I llama_context: constructing llama_context
0.00.176.822 I llama_context: n_seq_max     = 1
0.00.176.822 I llama_context: n_ctx         = 2048
0.00.176.823 I llama_context: n_ctx_per_seq = 2048
0.00.176.823 I llama_context: n_batch       = 2048
0.00.176.824 I llama_context: n_ubatch      = 512
0.00.176.824 I llama_context: causal_attn   = 1
0.00.176.825 I llama_context: flash_attn    = 0
0.00.176.826 I llama_context: kv_unified    = false
0.00.176.828 I llama_context: freq_base     = 10000.0
0.00.176.829 I llama_context: freq_scale    = 1
0.00.176.855 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.176.963 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.303.021 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.293 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.299 I llama_context: graph nodes  = 943
0.00.305.299 I llama_context: graph splits = 1
0.00.305.312 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.294 I main: llama threadpool init, n_threads = 8
0.00.349.307 I 
0.00.349.384 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.389 I 
0.00.349.480 I sampler seed: 1234
0.00.349.494 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.498 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.498 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.499 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.987.972 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21699.27 tokens per second)
0.01.987.986 I llama_perf_context_print:        load time =     347.06 ms
0.01.987.995 I llama_perf_context_print: prompt eval time =      76.98 ms /     7 tokens (   11.00 ms per token,    90.94 tokens per second)
0.01.988.004 I llama_perf_context_print:        eval time =    1552.31 ms /    63 runs   (   24.64 ms per token,    40.58 tokens per second)
0.01.988.012 I llama_perf_context_print:       total time =    1640.39 ms /    70 tokens
0.01.988.023 I llama_perf_context_print:    graphs reused =         60

real	0m2.088s
user	0m13.437s
sys	0m0.291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 6257 (1898a9aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.218 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.259 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.260 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.261 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.267 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.589 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.590 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.594 I llama_model_loader: - type  f32:  194 tensors
0.00.029.595 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.597 I print_info: file format = GGUF V3 (latest)
0.00.029.598 I print_info: file type   = Q8_0
0.00.029.600 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.083.565 I load: printing all EOG tokens:
0.00.083.571 I load:   - 0 ('<|endoftext|>')
0.00.083.640 I load: special tokens cache size = 25
0.00.103.503 I load: token to piece cache size = 0.2984 MB
0.00.103.521 I print_info: arch             = gptneox
0.00.103.525 I print_info: vocab_only       = 0
0.00.103.525 I print_info: n_ctx_train      = 2048
0.00.103.526 I print_info: n_embd           = 2048
0.00.103.526 I print_info: n_layer          = 24
0.00.103.546 I print_info: n_head           = 16
0.00.103.552 I print_info: n_head_kv        = 16
0.00.103.552 I print_info: n_rot            = 32
0.00.103.552 I print_info: n_swa            = 0
0.00.103.554 I print_info: is_swa_any       = 0
0.00.103.554 I print_info: n_embd_head_k    = 128
0.00.103.555 I print_info: n_embd_head_v    = 128
0.00.103.557 I print_info: n_gqa            = 1
0.00.103.559 I print_info: n_embd_k_gqa     = 2048
0.00.103.561 I print_info: n_embd_v_gqa     = 2048
0.00.103.562 I print_info: f_norm_eps       = 1.0e-05
0.00.103.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.565 I print_info: f_logit_scale    = 0.0e+00
0.00.103.565 I print_info: f_attn_scale     = 0.0e+00
0.00.103.566 I print_info: n_ff             = 8192
0.00.103.567 I print_info: n_expert         = 0
0.00.103.568 I print_info: n_expert_used    = 0
0.00.103.569 I print_info: causal attn      = 1
0.00.103.569 I print_info: pooling type     = 0
0.00.103.570 I print_info: rope type        = 2
0.00.103.570 I print_info: rope scaling     = linear
0.00.103.572 I print_info: freq_base_train  = 10000.0
0.00.103.573 I print_info: freq_scale_train = 1
0.00.103.574 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.575 I print_info: rope_finetuned   = unknown
0.00.103.576 I print_info: model type       = 1.4B
0.00.103.577 I print_info: model params     = 1.41 B
0.00.103.578 I print_info: general.name     = 1.4B
0.00.103.581 I print_info: vocab type       = BPE
0.00.103.582 I print_info: n_vocab          = 50304
0.00.103.582 I print_info: n_merges         = 50009
0.00.103.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.584 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.584 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.585 I print_info: LF token         = 187 'Ċ'
0.00.103.586 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.586 I print_info: max token length = 1024
0.00.103.588 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.432 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.174.029 I llama_context: constructing llama_context
0.00.174.037 I llama_context: n_seq_max     = 1
0.00.174.037 I llama_context: n_ctx         = 128
0.00.174.038 I llama_context: n_ctx_per_seq = 128
0.00.174.038 I llama_context: n_batch       = 128
0.00.174.039 I llama_context: n_ubatch      = 128
0.00.174.039 I llama_context: causal_attn   = 1
0.00.174.040 I llama_context: flash_attn    = 0
0.00.174.040 I llama_context: kv_unified    = false
0.00.174.043 I llama_context: freq_base     = 10000.0
0.00.174.043 I llama_context: freq_scale    = 1
0.00.174.044 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.067 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.177 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.182.544 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.184.877 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.184.882 I llama_context: graph nodes  = 943
0.00.184.883 I llama_context: graph splits = 1
0.00.184.893 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.185.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.185.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.313 I 
0.00.219.404 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.414 I perplexity: tokenizing the input ..
0.00.228.271 I perplexity: tokenization took 8.852 ms
0.00.228.301 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.394.671 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.397.677 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.397.722 I llama_perf_context_print:        load time =     218.93 ms
0.01.397.724 I llama_perf_context_print: prompt eval time =    1165.78 ms /   128 tokens (    9.11 ms per token,   109.80 tokens per second)
0.01.397.726 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.397.727 I llama_perf_context_print:       total time =    1178.42 ms /   129 tokens
0.01.397.727 I llama_perf_context_print:    graphs reused =          0

real	0m1.471s
user	0m9.674s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 6257 (1898a9aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.081 I llama_model_loader: - type  f32:  194 tensors
0.00.030.082 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.083 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.085 I print_info: file format = GGUF V3 (latest)
0.00.030.085 I print_info: file type   = Q4_0
0.00.030.088 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.754 I load: printing all EOG tokens:
0.00.083.762 I load:   - 0 ('<|endoftext|>')
0.00.083.826 I load: special tokens cache size = 25
0.00.103.634 I load: token to piece cache size = 0.2984 MB
0.00.103.651 I print_info: arch             = gptneox
0.00.103.652 I print_info: vocab_only       = 0
0.00.103.652 I print_info: n_ctx_train      = 2048
0.00.103.653 I print_info: n_embd           = 2048
0.00.103.653 I print_info: n_layer          = 24
0.00.103.671 I print_info: n_head           = 16
0.00.103.673 I print_info: n_head_kv        = 16
0.00.103.674 I print_info: n_rot            = 32
0.00.103.674 I print_info: n_swa            = 0
0.00.103.675 I print_info: is_swa_any       = 0
0.00.103.676 I print_info: n_embd_head_k    = 128
0.00.103.676 I print_info: n_embd_head_v    = 128
0.00.103.678 I print_info: n_gqa            = 1
0.00.103.680 I print_info: n_embd_k_gqa     = 2048
0.00.103.682 I print_info: n_embd_v_gqa     = 2048
0.00.103.683 I print_info: f_norm_eps       = 1.0e-05
0.00.103.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.685 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.686 I print_info: f_logit_scale    = 0.0e+00
0.00.103.686 I print_info: f_attn_scale     = 0.0e+00
0.00.103.688 I print_info: n_ff             = 8192
0.00.103.688 I print_info: n_expert         = 0
0.00.103.689 I print_info: n_expert_used    = 0
0.00.103.689 I print_info: causal attn      = 1
0.00.103.690 I print_info: pooling type     = 0
0.00.103.690 I print_info: rope type        = 2
0.00.103.690 I print_info: rope scaling     = linear
0.00.103.691 I print_info: freq_base_train  = 10000.0
0.00.103.692 I print_info: freq_scale_train = 1
0.00.103.693 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.693 I print_info: rope_finetuned   = unknown
0.00.103.694 I print_info: model type       = 1.4B
0.00.103.695 I print_info: model params     = 1.41 B
0.00.103.695 I print_info: general.name     = 1.4B
0.00.103.698 I print_info: vocab type       = BPE
0.00.103.699 I print_info: n_vocab          = 50304
0.00.103.700 I print_info: n_merges         = 50009
0.00.103.700 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.701 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.701 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.702 I print_info: LF token         = 187 'Ċ'
0.00.103.703 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.703 I print_info: max token length = 1024
0.00.103.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.176 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.182 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.692 I llama_context: constructing llama_context
0.00.528.701 I llama_context: n_seq_max     = 1
0.00.528.701 I llama_context: n_ctx         = 2048
0.00.528.702 I llama_context: n_ctx_per_seq = 2048
0.00.528.702 I llama_context: n_batch       = 2048
0.00.528.703 I llama_context: n_ubatch      = 512
0.00.528.703 I llama_context: causal_attn   = 1
0.00.528.704 I llama_context: flash_attn    = 0
0.00.528.704 I llama_context: kv_unified    = false
0.00.528.709 I llama_context: freq_base     = 10000.0
0.00.528.710 I llama_context: freq_scale    = 1
0.00.528.738 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.846 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.642.173 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.466 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.644.471 I llama_context: graph nodes  = 943
0.00.644.472 I llama_context: graph splits = 1
0.00.644.484 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.644.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.862 I main: llama threadpool init, n_threads = 8
0.00.678.876 I 
0.00.678.951 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.678.955 I 
0.00.679.049 I sampler seed: 1234
0.00.679.063 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.679.067 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.679.068 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.679.068 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.711.565 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21055.75 tokens per second)
0.01.711.578 I llama_perf_context_print:        load time =     676.62 ms
0.01.711.586 I llama_perf_context_print: prompt eval time =      43.50 ms /     7 tokens (    6.21 ms per token,   160.93 tokens per second)
0.01.711.601 I llama_perf_context_print:        eval time =     979.82 ms /    63 runs   (   15.55 ms per token,    64.30 tokens per second)
0.01.711.613 I llama_perf_context_print:       total time =    1034.42 ms /    70 tokens
0.01.711.623 I llama_perf_context_print:    graphs reused =         60

real	0m1.828s
user	0m8.669s
sys	0m0.506s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 6257 (1898a9aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.660 I llama_model_loader: - type  f32:  194 tensors
0.00.030.661 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.662 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.664 I print_info: file format = GGUF V3 (latest)
0.00.030.664 I print_info: file type   = Q4_0
0.00.030.668 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.338 I load: printing all EOG tokens:
0.00.085.346 I load:   - 0 ('<|endoftext|>')
0.00.085.427 I load: special tokens cache size = 25
0.00.105.294 I load: token to piece cache size = 0.2984 MB
0.00.105.317 I print_info: arch             = gptneox
0.00.105.318 I print_info: vocab_only       = 0
0.00.105.319 I print_info: n_ctx_train      = 2048
0.00.105.319 I print_info: n_embd           = 2048
0.00.105.320 I print_info: n_layer          = 24
0.00.105.340 I print_info: n_head           = 16
0.00.105.345 I print_info: n_head_kv        = 16
0.00.105.346 I print_info: n_rot            = 32
0.00.105.346 I print_info: n_swa            = 0
0.00.105.348 I print_info: is_swa_any       = 0
0.00.105.348 I print_info: n_embd_head_k    = 128
0.00.105.349 I print_info: n_embd_head_v    = 128
0.00.105.350 I print_info: n_gqa            = 1
0.00.105.352 I print_info: n_embd_k_gqa     = 2048
0.00.105.354 I print_info: n_embd_v_gqa     = 2048
0.00.105.356 I print_info: f_norm_eps       = 1.0e-05
0.00.105.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.358 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.358 I print_info: f_logit_scale    = 0.0e+00
0.00.105.359 I print_info: f_attn_scale     = 0.0e+00
0.00.105.360 I print_info: n_ff             = 8192
0.00.105.361 I print_info: n_expert         = 0
0.00.105.361 I print_info: n_expert_used    = 0
0.00.105.362 I print_info: causal attn      = 1
0.00.105.362 I print_info: pooling type     = 0
0.00.105.363 I print_info: rope type        = 2
0.00.105.363 I print_info: rope scaling     = linear
0.00.105.365 I print_info: freq_base_train  = 10000.0
0.00.105.366 I print_info: freq_scale_train = 1
0.00.105.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.367 I print_info: rope_finetuned   = unknown
0.00.105.368 I print_info: model type       = 1.4B
0.00.105.369 I print_info: model params     = 1.41 B
0.00.105.369 I print_info: general.name     = 1.4B
0.00.105.372 I print_info: vocab type       = BPE
0.00.105.373 I print_info: n_vocab          = 50304
0.00.105.374 I print_info: n_merges         = 50009
0.00.105.375 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.376 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.376 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.377 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.377 I print_info: LF token         = 187 'Ċ'
0.00.105.378 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.379 I print_info: max token length = 1024
0.00.105.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.260 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.272 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.530 I llama_context: constructing llama_context
0.00.531.536 I llama_context: n_seq_max     = 1
0.00.531.537 I llama_context: n_ctx         = 128
0.00.531.537 I llama_context: n_ctx_per_seq = 128
0.00.531.538 I llama_context: n_batch       = 128
0.00.531.538 I llama_context: n_ubatch      = 128
0.00.531.539 I llama_context: causal_attn   = 1
0.00.531.540 I llama_context: flash_attn    = 0
0.00.531.540 I llama_context: kv_unified    = false
0.00.531.544 I llama_context: freq_base     = 10000.0
0.00.531.545 I llama_context: freq_scale    = 1
0.00.531.546 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.531.575 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.678 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.538.782 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.541.024 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.541.030 I llama_context: graph nodes  = 943
0.00.541.030 I llama_context: graph splits = 1
0.00.541.042 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.541.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.541.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.565.620 I 
0.00.565.697 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.565.707 I perplexity: tokenizing the input ..
0.00.574.547 I perplexity: tokenization took 8.835 ms
0.00.574.577 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.122.118 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.125.046 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.125.092 I llama_perf_context_print:        load time =     565.20 ms
0.01.125.094 I llama_perf_context_print: prompt eval time =     546.92 ms /   128 tokens (    4.27 ms per token,   234.04 tokens per second)
0.01.125.095 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.125.096 I llama_perf_context_print:       total time =     559.49 ms /   129 tokens
0.01.125.097 I llama_perf_context_print:    graphs reused =          0

real	0m1.221s
user	0m4.825s
sys	0m0.339s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6257 (1898a9aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.258 I llama_model_loader: - type  f32:  194 tensors
0.00.030.258 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.259 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.261 I print_info: file format = GGUF V3 (latest)
0.00.030.262 I print_info: file type   = Q4_1
0.00.030.265 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.084.712 I load: printing all EOG tokens:
0.00.084.721 I load:   - 0 ('<|endoftext|>')
0.00.084.790 I load: special tokens cache size = 25
0.00.104.702 I load: token to piece cache size = 0.2984 MB
0.00.104.726 I print_info: arch             = gptneox
0.00.104.729 I print_info: vocab_only       = 0
0.00.104.730 I print_info: n_ctx_train      = 2048
0.00.104.730 I print_info: n_embd           = 2048
0.00.104.731 I print_info: n_layer          = 24
0.00.104.750 I print_info: n_head           = 16
0.00.104.755 I print_info: n_head_kv        = 16
0.00.104.755 I print_info: n_rot            = 32
0.00.104.756 I print_info: n_swa            = 0
0.00.104.757 I print_info: is_swa_any       = 0
0.00.104.758 I print_info: n_embd_head_k    = 128
0.00.104.759 I print_info: n_embd_head_v    = 128
0.00.104.761 I print_info: n_gqa            = 1
0.00.104.763 I print_info: n_embd_k_gqa     = 2048
0.00.104.765 I print_info: n_embd_v_gqa     = 2048
0.00.104.767 I print_info: f_norm_eps       = 1.0e-05
0.00.104.767 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.769 I print_info: f_logit_scale    = 0.0e+00
0.00.104.770 I print_info: f_attn_scale     = 0.0e+00
0.00.104.771 I print_info: n_ff             = 8192
0.00.104.772 I print_info: n_expert         = 0
0.00.104.773 I print_info: n_expert_used    = 0
0.00.104.773 I print_info: causal attn      = 1
0.00.104.774 I print_info: pooling type     = 0
0.00.104.774 I print_info: rope type        = 2
0.00.104.775 I print_info: rope scaling     = linear
0.00.104.776 I print_info: freq_base_train  = 10000.0
0.00.104.777 I print_info: freq_scale_train = 1
0.00.104.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.779 I print_info: rope_finetuned   = unknown
0.00.104.780 I print_info: model type       = 1.4B
0.00.104.781 I print_info: model params     = 1.41 B
0.00.104.781 I print_info: general.name     = 1.4B
0.00.104.784 I print_info: vocab type       = BPE
0.00.104.787 I print_info: n_vocab          = 50304
0.00.104.787 I print_info: n_merges         = 50009
0.00.104.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.789 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.789 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.790 I print_info: LF token         = 187 'Ċ'
0.00.104.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.791 I print_info: max token length = 1024
0.00.104.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.964 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.148.583 I llama_context: constructing llama_context
0.00.148.591 I llama_context: n_seq_max     = 1
0.00.148.591 I llama_context: n_ctx         = 2048
0.00.148.592 I llama_context: n_ctx_per_seq = 2048
0.00.148.592 I llama_context: n_batch       = 2048
0.00.148.593 I llama_context: n_ubatch      = 512
0.00.148.593 I llama_context: causal_attn   = 1
0.00.148.593 I llama_context: flash_attn    = 0
0.00.148.594 I llama_context: kv_unified    = false
0.00.148.596 I llama_context: freq_base     = 10000.0
0.00.148.597 I llama_context: freq_scale    = 1
0.00.148.622 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.735 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.274.133 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.432 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.438 I llama_context: graph nodes  = 943
0.00.276.438 I llama_context: graph splits = 1
0.00.276.451 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.006 I main: llama threadpool init, n_threads = 8
0.00.328.020 I 
0.00.328.099 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.103 I 
0.00.328.193 I sampler seed: 1234
0.00.328.206 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.212 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.212 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.213 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.924.007 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21593.67 tokens per second)
0.01.924.020 I llama_perf_context_print:        load time =     325.78 ms
0.01.924.029 I llama_perf_context_print: prompt eval time =     115.14 ms /     7 tokens (   16.45 ms per token,    60.79 tokens per second)
0.01.924.043 I llama_perf_context_print:        eval time =    1471.03 ms /    63 runs   (   23.35 ms per token,    42.83 tokens per second)
0.01.924.054 I llama_perf_context_print:       total time =    1597.71 ms /    70 tokens
0.01.924.061 I llama_perf_context_print:    graphs reused =         60

real	0m2.008s
user	0m13.148s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 6257 (1898a9aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.002 I llama_model_loader: - type  f32:  194 tensors
0.00.030.003 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.004 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.006 I print_info: file format = GGUF V3 (latest)
0.00.030.007 I print_info: file type   = Q4_1
0.00.030.010 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.084.325 I load: printing all EOG tokens:
0.00.084.333 I load:   - 0 ('<|endoftext|>')
0.00.084.402 I load: special tokens cache size = 25
0.00.104.460 I load: token to piece cache size = 0.2984 MB
0.00.104.483 I print_info: arch             = gptneox
0.00.104.484 I print_info: vocab_only       = 0
0.00.104.485 I print_info: n_ctx_train      = 2048
0.00.104.485 I print_info: n_embd           = 2048
0.00.104.486 I print_info: n_layer          = 24
0.00.104.507 I print_info: n_head           = 16
0.00.104.512 I print_info: n_head_kv        = 16
0.00.104.512 I print_info: n_rot            = 32
0.00.104.513 I print_info: n_swa            = 0
0.00.104.514 I print_info: is_swa_any       = 0
0.00.104.515 I print_info: n_embd_head_k    = 128
0.00.104.515 I print_info: n_embd_head_v    = 128
0.00.104.517 I print_info: n_gqa            = 1
0.00.104.519 I print_info: n_embd_k_gqa     = 2048
0.00.104.521 I print_info: n_embd_v_gqa     = 2048
0.00.104.522 I print_info: f_norm_eps       = 1.0e-05
0.00.104.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.525 I print_info: f_logit_scale    = 0.0e+00
0.00.104.525 I print_info: f_attn_scale     = 0.0e+00
0.00.104.526 I print_info: n_ff             = 8192
0.00.104.527 I print_info: n_expert         = 0
0.00.104.527 I print_info: n_expert_used    = 0
0.00.104.528 I print_info: causal attn      = 1
0.00.104.528 I print_info: pooling type     = 0
0.00.104.529 I print_info: rope type        = 2
0.00.104.529 I print_info: rope scaling     = linear
0.00.104.531 I print_info: freq_base_train  = 10000.0
0.00.104.531 I print_info: freq_scale_train = 1
0.00.104.532 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.532 I print_info: rope_finetuned   = unknown
0.00.104.533 I print_info: model type       = 1.4B
0.00.104.534 I print_info: model params     = 1.41 B
0.00.104.534 I print_info: general.name     = 1.4B
0.00.104.537 I print_info: vocab type       = BPE
0.00.104.538 I print_info: n_vocab          = 50304
0.00.104.539 I print_info: n_merges         = 50009
0.00.104.539 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.540 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.541 I print_info: LF token         = 187 'Ċ'
0.00.104.543 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.543 I print_info: max token length = 1024
0.00.104.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.115 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.148.768 I llama_context: constructing llama_context
0.00.148.772 I llama_context: n_seq_max     = 1
0.00.148.773 I llama_context: n_ctx         = 128
0.00.148.773 I llama_context: n_ctx_per_seq = 128
0.00.148.774 I llama_context: n_batch       = 128
0.00.148.774 I llama_context: n_ubatch      = 128
0.00.148.775 I llama_context: causal_attn   = 1
0.00.148.775 I llama_context: flash_attn    = 0
0.00.148.776 I llama_context: kv_unified    = false
0.00.148.779 I llama_context: freq_base     = 10000.0
0.00.148.780 I llama_context: freq_scale    = 1
0.00.148.781 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.805 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.916 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.157.239 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.557 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.563 I llama_context: graph nodes  = 943
0.00.159.563 I llama_context: graph splits = 1
0.00.159.574 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.319 I 
0.00.201.408 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.419 I perplexity: tokenizing the input ..
0.00.210.299 I perplexity: tokenization took 8.874 ms
0.00.210.330 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.280.164 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.283.099 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.283.142 I llama_perf_context_print:        load time =     200.95 ms
0.02.283.144 I llama_perf_context_print: prompt eval time =    2069.22 ms /   128 tokens (   16.17 ms per token,    61.86 tokens per second)
0.02.283.146 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.283.147 I llama_perf_context_print:       total time =    2081.84 ms /   129 tokens
0.02.283.148 I llama_perf_context_print:    graphs reused =          0

real	0m2.340s
user	0m16.917s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 6257 (1898a9aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.847 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.848 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.851 I llama_model_loader: - type  f32:  194 tensors
0.00.031.852 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.853 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.856 I print_info: file format = GGUF V3 (latest)
0.00.031.856 I print_info: file type   = Q5_0
0.00.031.859 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.088.613 I load: printing all EOG tokens:
0.00.088.622 I load:   - 0 ('<|endoftext|>')
0.00.088.692 I load: special tokens cache size = 25
0.00.110.454 I load: token to piece cache size = 0.2984 MB
0.00.110.474 I print_info: arch             = gptneox
0.00.110.475 I print_info: vocab_only       = 0
0.00.110.475 I print_info: n_ctx_train      = 2048
0.00.110.476 I print_info: n_embd           = 2048
0.00.110.476 I print_info: n_layer          = 24
0.00.110.497 I print_info: n_head           = 16
0.00.110.502 I print_info: n_head_kv        = 16
0.00.110.503 I print_info: n_rot            = 32
0.00.110.503 I print_info: n_swa            = 0
0.00.110.505 I print_info: is_swa_any       = 0
0.00.110.505 I print_info: n_embd_head_k    = 128
0.00.110.506 I print_info: n_embd_head_v    = 128
0.00.110.508 I print_info: n_gqa            = 1
0.00.110.510 I print_info: n_embd_k_gqa     = 2048
0.00.110.511 I print_info: n_embd_v_gqa     = 2048
0.00.110.514 I print_info: f_norm_eps       = 1.0e-05
0.00.110.514 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.516 I print_info: f_logit_scale    = 0.0e+00
0.00.110.516 I print_info: f_attn_scale     = 0.0e+00
0.00.110.518 I print_info: n_ff             = 8192
0.00.110.518 I print_info: n_expert         = 0
0.00.110.519 I print_info: n_expert_used    = 0
0.00.110.519 I print_info: causal attn      = 1
0.00.110.520 I print_info: pooling type     = 0
0.00.110.520 I print_info: rope type        = 2
0.00.110.520 I print_info: rope scaling     = linear
0.00.110.522 I print_info: freq_base_train  = 10000.0
0.00.110.523 I print_info: freq_scale_train = 1
0.00.110.523 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.524 I print_info: rope_finetuned   = unknown
0.00.110.525 I print_info: model type       = 1.4B
0.00.110.526 I print_info: model params     = 1.41 B
0.00.110.527 I print_info: general.name     = 1.4B
0.00.110.529 I print_info: vocab type       = BPE
0.00.110.531 I print_info: n_vocab          = 50304
0.00.110.531 I print_info: n_merges         = 50009
0.00.110.532 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.532 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.533 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.533 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.534 I print_info: LF token         = 187 'Ċ'
0.00.110.535 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.535 I print_info: max token length = 1024
0.00.110.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.178 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.157.744 I llama_context: constructing llama_context
0.00.157.750 I llama_context: n_seq_max     = 1
0.00.157.751 I llama_context: n_ctx         = 2048
0.00.157.751 I llama_context: n_ctx_per_seq = 2048
0.00.157.751 I llama_context: n_batch       = 2048
0.00.157.752 I llama_context: n_ubatch      = 512
0.00.157.752 I llama_context: causal_attn   = 1
0.00.157.753 I llama_context: flash_attn    = 0
0.00.157.753 I llama_context: kv_unified    = false
0.00.157.755 I llama_context: freq_base     = 10000.0
0.00.157.756 I llama_context: freq_scale    = 1
0.00.157.781 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.897 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.283.029 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.347 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.352 I llama_context: graph nodes  = 943
0.00.285.353 I llama_context: graph splits = 1
0.00.285.365 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.391 I main: llama threadpool init, n_threads = 8
0.00.347.406 I 
0.00.347.487 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.492 I 
0.00.347.587 I sampler seed: 1234
0.00.347.601 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.604 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.605 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.605 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.348.914 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21469.61 tokens per second)
0.02.348.928 I llama_perf_context_print:        load time =     345.15 ms
0.02.348.936 I llama_perf_context_print: prompt eval time =     148.08 ms /     7 tokens (   21.15 ms per token,    47.27 tokens per second)
0.02.348.945 I llama_perf_context_print:        eval time =    1844.03 ms /    63 runs   (   29.27 ms per token,    34.16 tokens per second)
0.02.348.953 I llama_perf_context_print:       total time =    2003.24 ms /    70 tokens
0.02.348.966 I llama_perf_context_print:    graphs reused =         60

real	0m2.436s
user	0m16.434s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 6257 (1898a9aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.594 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.603 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.605 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.608 I llama_model_loader: - type  f32:  194 tensors
0.00.030.608 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.610 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.612 I print_info: file format = GGUF V3 (latest)
0.00.030.613 I print_info: file type   = Q5_0
0.00.030.616 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.086.185 I load: printing all EOG tokens:
0.00.086.193 I load:   - 0 ('<|endoftext|>')
0.00.086.264 I load: special tokens cache size = 25
0.00.106.380 I load: token to piece cache size = 0.2984 MB
0.00.106.400 I print_info: arch             = gptneox
0.00.106.401 I print_info: vocab_only       = 0
0.00.106.402 I print_info: n_ctx_train      = 2048
0.00.106.402 I print_info: n_embd           = 2048
0.00.106.403 I print_info: n_layer          = 24
0.00.106.423 I print_info: n_head           = 16
0.00.106.428 I print_info: n_head_kv        = 16
0.00.106.429 I print_info: n_rot            = 32
0.00.106.429 I print_info: n_swa            = 0
0.00.106.431 I print_info: is_swa_any       = 0
0.00.106.431 I print_info: n_embd_head_k    = 128
0.00.106.432 I print_info: n_embd_head_v    = 128
0.00.106.434 I print_info: n_gqa            = 1
0.00.106.435 I print_info: n_embd_k_gqa     = 2048
0.00.106.437 I print_info: n_embd_v_gqa     = 2048
0.00.106.439 I print_info: f_norm_eps       = 1.0e-05
0.00.106.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.441 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.441 I print_info: f_logit_scale    = 0.0e+00
0.00.106.442 I print_info: f_attn_scale     = 0.0e+00
0.00.106.443 I print_info: n_ff             = 8192
0.00.106.444 I print_info: n_expert         = 0
0.00.106.444 I print_info: n_expert_used    = 0
0.00.106.446 I print_info: causal attn      = 1
0.00.106.447 I print_info: pooling type     = 0
0.00.106.447 I print_info: rope type        = 2
0.00.106.448 I print_info: rope scaling     = linear
0.00.106.449 I print_info: freq_base_train  = 10000.0
0.00.106.450 I print_info: freq_scale_train = 1
0.00.106.451 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.451 I print_info: rope_finetuned   = unknown
0.00.106.452 I print_info: model type       = 1.4B
0.00.106.453 I print_info: model params     = 1.41 B
0.00.106.454 I print_info: general.name     = 1.4B
0.00.106.457 I print_info: vocab type       = BPE
0.00.106.458 I print_info: n_vocab          = 50304
0.00.106.459 I print_info: n_merges         = 50009
0.00.106.460 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.460 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.461 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.461 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.462 I print_info: LF token         = 187 'Ċ'
0.00.106.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.463 I print_info: max token length = 1024
0.00.106.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.808 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.154.368 I llama_context: constructing llama_context
0.00.154.374 I llama_context: n_seq_max     = 1
0.00.154.374 I llama_context: n_ctx         = 128
0.00.154.375 I llama_context: n_ctx_per_seq = 128
0.00.154.375 I llama_context: n_batch       = 128
0.00.154.375 I llama_context: n_ubatch      = 128
0.00.154.376 I llama_context: causal_attn   = 1
0.00.154.376 I llama_context: flash_attn    = 0
0.00.154.377 I llama_context: kv_unified    = false
0.00.154.379 I llama_context: freq_base     = 10000.0
0.00.154.380 I llama_context: freq_scale    = 1
0.00.154.381 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.405 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.513 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.162.894 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.227 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.232 I llama_context: graph nodes  = 943
0.00.165.233 I llama_context: graph splits = 1
0.00.165.244 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.959 I 
0.00.217.049 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.060 I perplexity: tokenizing the input ..
0.00.226.106 I perplexity: tokenization took 9.041 ms
0.00.226.136 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.907.995 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.910.912 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.910.958 I llama_perf_context_print:        load time =     216.58 ms
0.02.910.960 I llama_perf_context_print: prompt eval time =    2681.25 ms /   128 tokens (   20.95 ms per token,    47.74 tokens per second)
0.02.910.961 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.910.962 I llama_perf_context_print:       total time =    2694.02 ms /   129 tokens
0.02.910.963 I llama_perf_context_print:    graphs reused =          0

real	0m2.970s
user	0m21.917s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 6257 (1898a9aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.423 I llama_model_loader: - type  f32:  194 tensors
0.00.030.424 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.424 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.426 I print_info: file format = GGUF V3 (latest)
0.00.030.427 I print_info: file type   = Q5_1
0.00.030.430 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.086.204 I load: printing all EOG tokens:
0.00.086.212 I load:   - 0 ('<|endoftext|>')
0.00.086.289 I load: special tokens cache size = 25
0.00.108.079 I load: token to piece cache size = 0.2984 MB
0.00.108.104 I print_info: arch             = gptneox
0.00.108.107 I print_info: vocab_only       = 0
0.00.108.108 I print_info: n_ctx_train      = 2048
0.00.108.108 I print_info: n_embd           = 2048
0.00.108.109 I print_info: n_layer          = 24
0.00.108.130 I print_info: n_head           = 16
0.00.108.133 I print_info: n_head_kv        = 16
0.00.108.133 I print_info: n_rot            = 32
0.00.108.134 I print_info: n_swa            = 0
0.00.108.135 I print_info: is_swa_any       = 0
0.00.108.136 I print_info: n_embd_head_k    = 128
0.00.108.137 I print_info: n_embd_head_v    = 128
0.00.108.139 I print_info: n_gqa            = 1
0.00.108.141 I print_info: n_embd_k_gqa     = 2048
0.00.108.142 I print_info: n_embd_v_gqa     = 2048
0.00.108.145 I print_info: f_norm_eps       = 1.0e-05
0.00.108.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.146 I print_info: f_logit_scale    = 0.0e+00
0.00.108.147 I print_info: f_attn_scale     = 0.0e+00
0.00.108.148 I print_info: n_ff             = 8192
0.00.108.149 I print_info: n_expert         = 0
0.00.108.149 I print_info: n_expert_used    = 0
0.00.108.150 I print_info: causal attn      = 1
0.00.108.150 I print_info: pooling type     = 0
0.00.108.151 I print_info: rope type        = 2
0.00.108.151 I print_info: rope scaling     = linear
0.00.108.153 I print_info: freq_base_train  = 10000.0
0.00.108.153 I print_info: freq_scale_train = 1
0.00.108.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.154 I print_info: rope_finetuned   = unknown
0.00.108.155 I print_info: model type       = 1.4B
0.00.108.155 I print_info: model params     = 1.41 B
0.00.108.156 I print_info: general.name     = 1.4B
0.00.108.158 I print_info: vocab type       = BPE
0.00.108.160 I print_info: n_vocab          = 50304
0.00.108.160 I print_info: n_merges         = 50009
0.00.108.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.161 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.162 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.163 I print_info: LF token         = 187 'Ċ'
0.00.108.163 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.165 I print_info: max token length = 1024
0.00.108.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.240 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.158.882 I llama_context: constructing llama_context
0.00.158.888 I llama_context: n_seq_max     = 1
0.00.158.888 I llama_context: n_ctx         = 2048
0.00.158.889 I llama_context: n_ctx_per_seq = 2048
0.00.158.889 I llama_context: n_batch       = 2048
0.00.158.890 I llama_context: n_ubatch      = 512
0.00.158.890 I llama_context: causal_attn   = 1
0.00.158.890 I llama_context: flash_attn    = 0
0.00.158.891 I llama_context: kv_unified    = false
0.00.158.893 I llama_context: freq_base     = 10000.0
0.00.158.894 I llama_context: freq_scale    = 1
0.00.158.919 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.033 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.283.982 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.306 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.312 I llama_context: graph nodes  = 943
0.00.286.312 I llama_context: graph splits = 1
0.00.286.325 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.358 I main: llama threadpool init, n_threads = 8
0.00.352.372 I 
0.00.352.449 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.454 I 
0.00.352.546 I sampler seed: 1234
0.00.352.560 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.565 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.565 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.566 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.436.754 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21626.56 tokens per second)
0.02.436.767 I llama_perf_context_print:        load time =     350.13 ms
0.02.436.775 I llama_perf_context_print: prompt eval time =     161.69 ms /     7 tokens (   23.10 ms per token,    43.29 tokens per second)
0.02.436.788 I llama_perf_context_print:        eval time =    1912.80 ms /    63 runs   (   30.36 ms per token,    32.94 tokens per second)
0.02.436.798 I llama_perf_context_print:       total time =    2086.12 ms /    70 tokens
0.02.436.808 I llama_perf_context_print:    graphs reused =         60

real	0m2.525s
user	0m17.180s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 6257 (1898a9aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.283 I llama_model_loader: - type  f32:  194 tensors
0.00.030.284 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.285 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.287 I print_info: file format = GGUF V3 (latest)
0.00.030.288 I print_info: file type   = Q5_1
0.00.030.292 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.084.122 I load: printing all EOG tokens:
0.00.084.130 I load:   - 0 ('<|endoftext|>')
0.00.084.198 I load: special tokens cache size = 25
0.00.104.203 I load: token to piece cache size = 0.2984 MB
0.00.104.225 I print_info: arch             = gptneox
0.00.104.226 I print_info: vocab_only       = 0
0.00.104.226 I print_info: n_ctx_train      = 2048
0.00.104.227 I print_info: n_embd           = 2048
0.00.104.228 I print_info: n_layer          = 24
0.00.104.248 I print_info: n_head           = 16
0.00.104.254 I print_info: n_head_kv        = 16
0.00.104.254 I print_info: n_rot            = 32
0.00.104.254 I print_info: n_swa            = 0
0.00.104.256 I print_info: is_swa_any       = 0
0.00.104.256 I print_info: n_embd_head_k    = 128
0.00.104.257 I print_info: n_embd_head_v    = 128
0.00.104.259 I print_info: n_gqa            = 1
0.00.104.261 I print_info: n_embd_k_gqa     = 2048
0.00.104.263 I print_info: n_embd_v_gqa     = 2048
0.00.104.265 I print_info: f_norm_eps       = 1.0e-05
0.00.104.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.267 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.267 I print_info: f_logit_scale    = 0.0e+00
0.00.104.269 I print_info: f_attn_scale     = 0.0e+00
0.00.104.271 I print_info: n_ff             = 8192
0.00.104.271 I print_info: n_expert         = 0
0.00.104.272 I print_info: n_expert_used    = 0
0.00.104.273 I print_info: causal attn      = 1
0.00.104.273 I print_info: pooling type     = 0
0.00.104.274 I print_info: rope type        = 2
0.00.104.274 I print_info: rope scaling     = linear
0.00.104.276 I print_info: freq_base_train  = 10000.0
0.00.104.277 I print_info: freq_scale_train = 1
0.00.104.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.278 I print_info: rope_finetuned   = unknown
0.00.104.279 I print_info: model type       = 1.4B
0.00.104.279 I print_info: model params     = 1.41 B
0.00.104.280 I print_info: general.name     = 1.4B
0.00.104.283 I print_info: vocab type       = BPE
0.00.104.285 I print_info: n_vocab          = 50304
0.00.104.285 I print_info: n_merges         = 50009
0.00.104.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.286 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.287 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.288 I print_info: LF token         = 187 'Ċ'
0.00.104.288 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.289 I print_info: max token length = 1024
0.00.104.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.914 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.155.567 I llama_context: constructing llama_context
0.00.155.576 I llama_context: n_seq_max     = 1
0.00.155.577 I llama_context: n_ctx         = 128
0.00.155.577 I llama_context: n_ctx_per_seq = 128
0.00.155.578 I llama_context: n_batch       = 128
0.00.155.578 I llama_context: n_ubatch      = 128
0.00.155.579 I llama_context: causal_attn   = 1
0.00.155.580 I llama_context: flash_attn    = 0
0.00.155.580 I llama_context: kv_unified    = false
0.00.155.582 I llama_context: freq_base     = 10000.0
0.00.155.583 I llama_context: freq_scale    = 1
0.00.155.584 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.608 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.717 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.164.135 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.467 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.473 I llama_context: graph nodes  = 943
0.00.166.473 I llama_context: graph splits = 1
0.00.166.483 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.167.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.331 I 
0.00.222.423 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.433 I perplexity: tokenizing the input ..
0.00.231.264 I perplexity: tokenization took 8.825 ms
0.00.231.291 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.205.388 I perplexity: 2.97 seconds per pass - ETA 0.03 minutes
[1]10.1356,
0.03.208.314 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.208.358 I llama_perf_context_print:        load time =     221.96 ms
0.03.208.360 I llama_perf_context_print: prompt eval time =    2973.51 ms /   128 tokens (   23.23 ms per token,    43.05 tokens per second)
0.03.208.362 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.208.363 I llama_perf_context_print:       total time =    2986.05 ms /   129 tokens
0.03.208.364 I llama_perf_context_print:    graphs reused =          0

real	0m3.269s
user	0m24.259s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 6257 (1898a9aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.121 I llama_model_loader: - type  f32:  194 tensors
0.00.030.123 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.123 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.124 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.126 I print_info: file format = GGUF V3 (latest)
0.00.030.127 I print_info: file type   = Q2_K - Medium
0.00.030.130 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.084.460 I load: printing all EOG tokens:
0.00.084.469 I load:   - 0 ('<|endoftext|>')
0.00.084.538 I load: special tokens cache size = 25
0.00.104.595 I load: token to piece cache size = 0.2984 MB
0.00.104.622 I print_info: arch             = gptneox
0.00.104.625 I print_info: vocab_only       = 0
0.00.104.626 I print_info: n_ctx_train      = 2048
0.00.104.626 I print_info: n_embd           = 2048
0.00.104.627 I print_info: n_layer          = 24
0.00.104.648 I print_info: n_head           = 16
0.00.104.650 I print_info: n_head_kv        = 16
0.00.104.651 I print_info: n_rot            = 32
0.00.104.651 I print_info: n_swa            = 0
0.00.104.653 I print_info: is_swa_any       = 0
0.00.104.653 I print_info: n_embd_head_k    = 128
0.00.104.654 I print_info: n_embd_head_v    = 128
0.00.104.657 I print_info: n_gqa            = 1
0.00.104.659 I print_info: n_embd_k_gqa     = 2048
0.00.104.661 I print_info: n_embd_v_gqa     = 2048
0.00.104.664 I print_info: f_norm_eps       = 1.0e-05
0.00.104.665 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.665 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.666 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.666 I print_info: f_logit_scale    = 0.0e+00
0.00.104.667 I print_info: f_attn_scale     = 0.0e+00
0.00.104.668 I print_info: n_ff             = 8192
0.00.104.669 I print_info: n_expert         = 0
0.00.104.669 I print_info: n_expert_used    = 0
0.00.104.670 I print_info: causal attn      = 1
0.00.104.670 I print_info: pooling type     = 0
0.00.104.671 I print_info: rope type        = 2
0.00.104.671 I print_info: rope scaling     = linear
0.00.104.673 I print_info: freq_base_train  = 10000.0
0.00.104.674 I print_info: freq_scale_train = 1
0.00.104.674 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.675 I print_info: rope_finetuned   = unknown
0.00.104.676 I print_info: model type       = 1.4B
0.00.104.677 I print_info: model params     = 1.41 B
0.00.104.677 I print_info: general.name     = 1.4B
0.00.104.681 I print_info: vocab type       = BPE
0.00.104.682 I print_info: n_vocab          = 50304
0.00.104.682 I print_info: n_merges         = 50009
0.00.104.683 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.684 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.684 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.685 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.685 I print_info: LF token         = 187 'Ċ'
0.00.104.686 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.687 I print_info: max token length = 1024
0.00.104.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.312 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.931 I llama_context: constructing llama_context
0.00.133.938 I llama_context: n_seq_max     = 1
0.00.133.938 I llama_context: n_ctx         = 2048
0.00.133.938 I llama_context: n_ctx_per_seq = 2048
0.00.133.939 I llama_context: n_batch       = 2048
0.00.133.939 I llama_context: n_ubatch      = 512
0.00.133.940 I llama_context: causal_attn   = 1
0.00.133.940 I llama_context: flash_attn    = 0
0.00.133.940 I llama_context: kv_unified    = false
0.00.133.943 I llama_context: freq_base     = 10000.0
0.00.133.943 I llama_context: freq_scale    = 1
0.00.133.967 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.082 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.259.876 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.180 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.262.186 I llama_context: graph nodes  = 943
0.00.262.186 I llama_context: graph splits = 1
0.00.262.199 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.333 I main: llama threadpool init, n_threads = 8
0.00.311.348 I 
0.00.311.425 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.430 I 
0.00.311.519 I sampler seed: 1234
0.00.311.532 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.553 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.557 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.557 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.773.317 I llama_perf_sampler_print:    sampling time =       3.16 ms /    71 runs   (    0.04 ms per token, 22503.96 tokens per second)
0.01.773.329 I llama_perf_context_print:        load time =     309.10 ms
0.01.773.338 I llama_perf_context_print: prompt eval time =     111.37 ms /     7 tokens (   15.91 ms per token,    62.85 tokens per second)
0.01.773.349 I llama_perf_context_print:        eval time =    1340.97 ms /    63 runs   (   21.29 ms per token,    46.98 tokens per second)
0.01.773.361 I llama_perf_context_print:       total time =    1463.71 ms /    70 tokens
0.01.773.368 I llama_perf_context_print:    graphs reused =         60

real	0m1.848s
user	0m12.059s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 6257 (1898a9aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.250 I llama_model_loader: - type  f32:  194 tensors
0.00.030.251 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.252 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.252 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.255 I print_info: file format = GGUF V3 (latest)
0.00.030.255 I print_info: file type   = Q2_K - Medium
0.00.030.259 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.084.540 I load: printing all EOG tokens:
0.00.084.547 I load:   - 0 ('<|endoftext|>')
0.00.084.616 I load: special tokens cache size = 25
0.00.104.574 I load: token to piece cache size = 0.2984 MB
0.00.104.592 I print_info: arch             = gptneox
0.00.104.593 I print_info: vocab_only       = 0
0.00.104.594 I print_info: n_ctx_train      = 2048
0.00.104.594 I print_info: n_embd           = 2048
0.00.104.594 I print_info: n_layer          = 24
0.00.104.614 I print_info: n_head           = 16
0.00.104.619 I print_info: n_head_kv        = 16
0.00.104.619 I print_info: n_rot            = 32
0.00.104.620 I print_info: n_swa            = 0
0.00.104.621 I print_info: is_swa_any       = 0
0.00.104.621 I print_info: n_embd_head_k    = 128
0.00.104.622 I print_info: n_embd_head_v    = 128
0.00.104.624 I print_info: n_gqa            = 1
0.00.104.626 I print_info: n_embd_k_gqa     = 2048
0.00.104.627 I print_info: n_embd_v_gqa     = 2048
0.00.104.629 I print_info: f_norm_eps       = 1.0e-05
0.00.104.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.631 I print_info: f_logit_scale    = 0.0e+00
0.00.104.631 I print_info: f_attn_scale     = 0.0e+00
0.00.104.633 I print_info: n_ff             = 8192
0.00.104.633 I print_info: n_expert         = 0
0.00.104.634 I print_info: n_expert_used    = 0
0.00.104.634 I print_info: causal attn      = 1
0.00.104.635 I print_info: pooling type     = 0
0.00.104.635 I print_info: rope type        = 2
0.00.104.635 I print_info: rope scaling     = linear
0.00.104.637 I print_info: freq_base_train  = 10000.0
0.00.104.637 I print_info: freq_scale_train = 1
0.00.104.638 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.638 I print_info: rope_finetuned   = unknown
0.00.104.639 I print_info: model type       = 1.4B
0.00.104.640 I print_info: model params     = 1.41 B
0.00.104.640 I print_info: general.name     = 1.4B
0.00.104.643 I print_info: vocab type       = BPE
0.00.104.644 I print_info: n_vocab          = 50304
0.00.104.645 I print_info: n_merges         = 50009
0.00.104.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.647 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.648 I print_info: LF token         = 187 'Ċ'
0.00.104.649 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.650 I print_info: max token length = 1024
0.00.104.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.282 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.800 I llama_context: constructing llama_context
0.00.133.807 I llama_context: n_seq_max     = 1
0.00.133.807 I llama_context: n_ctx         = 128
0.00.133.808 I llama_context: n_ctx_per_seq = 128
0.00.133.808 I llama_context: n_batch       = 128
0.00.133.809 I llama_context: n_ubatch      = 128
0.00.133.809 I llama_context: causal_attn   = 1
0.00.133.810 I llama_context: flash_attn    = 0
0.00.133.811 I llama_context: kv_unified    = false
0.00.133.813 I llama_context: freq_base     = 10000.0
0.00.133.814 I llama_context: freq_scale    = 1
0.00.133.815 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.839 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.941 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.142.363 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.702 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.706 I llama_context: graph nodes  = 943
0.00.144.707 I llama_context: graph splits = 1
0.00.144.717 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.145.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.271 I 
0.00.184.361 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.184.372 I perplexity: tokenizing the input ..
0.00.193.277 I perplexity: tokenization took 8.9 ms
0.00.193.304 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.286.959 I perplexity: 2.09 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.289.869 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.289.912 I llama_perf_context_print:        load time =     183.90 ms
0.02.289.914 I llama_perf_context_print: prompt eval time =    2093.04 ms /   128 tokens (   16.35 ms per token,    61.16 tokens per second)
0.02.289.916 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.289.917 I llama_perf_context_print:       total time =    2105.65 ms /   129 tokens
0.02.289.917 I llama_perf_context_print:    graphs reused =          0

real	0m2.337s
user	0m17.017s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 6257 (1898a9aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.399 I llama_model_loader: - type  f32:  194 tensors
0.00.030.399 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.400 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.400 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.401 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.403 I print_info: file format = GGUF V3 (latest)
0.00.030.404 I print_info: file type   = Q3_K - Medium
0.00.030.407 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.085.055 I load: printing all EOG tokens:
0.00.085.062 I load:   - 0 ('<|endoftext|>')
0.00.085.141 I load: special tokens cache size = 25
0.00.104.928 I load: token to piece cache size = 0.2984 MB
0.00.104.946 I print_info: arch             = gptneox
0.00.104.947 I print_info: vocab_only       = 0
0.00.104.947 I print_info: n_ctx_train      = 2048
0.00.104.948 I print_info: n_embd           = 2048
0.00.104.948 I print_info: n_layer          = 24
0.00.104.969 I print_info: n_head           = 16
0.00.104.973 I print_info: n_head_kv        = 16
0.00.104.973 I print_info: n_rot            = 32
0.00.104.974 I print_info: n_swa            = 0
0.00.104.975 I print_info: is_swa_any       = 0
0.00.104.975 I print_info: n_embd_head_k    = 128
0.00.104.976 I print_info: n_embd_head_v    = 128
0.00.104.978 I print_info: n_gqa            = 1
0.00.104.979 I print_info: n_embd_k_gqa     = 2048
0.00.104.981 I print_info: n_embd_v_gqa     = 2048
0.00.104.982 I print_info: f_norm_eps       = 1.0e-05
0.00.104.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.984 I print_info: f_logit_scale    = 0.0e+00
0.00.104.985 I print_info: f_attn_scale     = 0.0e+00
0.00.104.986 I print_info: n_ff             = 8192
0.00.104.987 I print_info: n_expert         = 0
0.00.104.987 I print_info: n_expert_used    = 0
0.00.104.988 I print_info: causal attn      = 1
0.00.104.988 I print_info: pooling type     = 0
0.00.104.988 I print_info: rope type        = 2
0.00.104.989 I print_info: rope scaling     = linear
0.00.104.990 I print_info: freq_base_train  = 10000.0
0.00.104.991 I print_info: freq_scale_train = 1
0.00.104.991 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.992 I print_info: rope_finetuned   = unknown
0.00.104.993 I print_info: model type       = 1.4B
0.00.104.993 I print_info: model params     = 1.41 B
0.00.104.994 I print_info: general.name     = 1.4B
0.00.104.997 I print_info: vocab type       = BPE
0.00.104.998 I print_info: n_vocab          = 50304
0.00.104.999 I print_info: n_merges         = 50009
0.00.104.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.000 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.000 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.000 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.001 I print_info: LF token         = 187 'Ċ'
0.00.105.002 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.002 I print_info: max token length = 1024
0.00.105.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.016 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.142.641 I llama_context: constructing llama_context
0.00.142.649 I llama_context: n_seq_max     = 1
0.00.142.649 I llama_context: n_ctx         = 2048
0.00.142.650 I llama_context: n_ctx_per_seq = 2048
0.00.142.650 I llama_context: n_batch       = 2048
0.00.142.651 I llama_context: n_ubatch      = 512
0.00.142.651 I llama_context: causal_attn   = 1
0.00.142.652 I llama_context: flash_attn    = 0
0.00.142.652 I llama_context: kv_unified    = false
0.00.142.654 I llama_context: freq_base     = 10000.0
0.00.142.655 I llama_context: freq_scale    = 1
0.00.142.678 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.791 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.268.584 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.934 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.939 I llama_context: graph nodes  = 943
0.00.270.939 I llama_context: graph splits = 1
0.00.270.952 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.878 I main: llama threadpool init, n_threads = 8
0.00.317.891 I 
0.00.317.965 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.969 I 
0.00.318.059 I sampler seed: 1234
0.00.318.072 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.078 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.078 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.092 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.742.984 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21646.34 tokens per second)
0.01.742.997 I llama_perf_context_print:        load time =     315.63 ms
0.01.743.006 I llama_perf_context_print: prompt eval time =      97.73 ms /     7 tokens (   13.96 ms per token,    71.62 tokens per second)
0.01.743.016 I llama_perf_context_print:        eval time =    1318.23 ms /    63 runs   (   20.92 ms per token,    47.79 tokens per second)
0.01.743.026 I llama_perf_context_print:       total time =    1426.84 ms /    70 tokens
0.01.743.038 I llama_perf_context_print:    graphs reused =         60

real	0m1.823s
user	0m11.759s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 6257 (1898a9aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.871 I llama_model_loader: - type  f32:  194 tensors
0.00.030.872 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.872 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.873 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.873 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.875 I print_info: file format = GGUF V3 (latest)
0.00.030.876 I print_info: file type   = Q3_K - Medium
0.00.030.879 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.089.651 I load: printing all EOG tokens:
0.00.089.656 I load:   - 0 ('<|endoftext|>')
0.00.089.723 I load: special tokens cache size = 25
0.00.109.756 I load: token to piece cache size = 0.2984 MB
0.00.109.773 I print_info: arch             = gptneox
0.00.109.774 I print_info: vocab_only       = 0
0.00.109.775 I print_info: n_ctx_train      = 2048
0.00.109.775 I print_info: n_embd           = 2048
0.00.109.775 I print_info: n_layer          = 24
0.00.109.795 I print_info: n_head           = 16
0.00.109.800 I print_info: n_head_kv        = 16
0.00.109.800 I print_info: n_rot            = 32
0.00.109.801 I print_info: n_swa            = 0
0.00.109.802 I print_info: is_swa_any       = 0
0.00.109.803 I print_info: n_embd_head_k    = 128
0.00.109.803 I print_info: n_embd_head_v    = 128
0.00.109.805 I print_info: n_gqa            = 1
0.00.109.807 I print_info: n_embd_k_gqa     = 2048
0.00.109.808 I print_info: n_embd_v_gqa     = 2048
0.00.109.810 I print_info: f_norm_eps       = 1.0e-05
0.00.109.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.812 I print_info: f_logit_scale    = 0.0e+00
0.00.109.812 I print_info: f_attn_scale     = 0.0e+00
0.00.109.814 I print_info: n_ff             = 8192
0.00.109.815 I print_info: n_expert         = 0
0.00.109.815 I print_info: n_expert_used    = 0
0.00.109.815 I print_info: causal attn      = 1
0.00.109.816 I print_info: pooling type     = 0
0.00.109.816 I print_info: rope type        = 2
0.00.109.817 I print_info: rope scaling     = linear
0.00.109.818 I print_info: freq_base_train  = 10000.0
0.00.109.819 I print_info: freq_scale_train = 1
0.00.109.819 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.820 I print_info: rope_finetuned   = unknown
0.00.109.821 I print_info: model type       = 1.4B
0.00.109.822 I print_info: model params     = 1.41 B
0.00.109.822 I print_info: general.name     = 1.4B
0.00.109.825 I print_info: vocab type       = BPE
0.00.109.827 I print_info: n_vocab          = 50304
0.00.109.827 I print_info: n_merges         = 50009
0.00.109.828 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.828 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.829 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.830 I print_info: LF token         = 187 'Ċ'
0.00.109.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.832 I print_info: max token length = 1024
0.00.109.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.008 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.147.622 I llama_context: constructing llama_context
0.00.147.629 I llama_context: n_seq_max     = 1
0.00.147.630 I llama_context: n_ctx         = 128
0.00.147.630 I llama_context: n_ctx_per_seq = 128
0.00.147.631 I llama_context: n_batch       = 128
0.00.147.631 I llama_context: n_ubatch      = 128
0.00.147.631 I llama_context: causal_attn   = 1
0.00.147.633 I llama_context: flash_attn    = 0
0.00.147.633 I llama_context: kv_unified    = false
0.00.147.635 I llama_context: freq_base     = 10000.0
0.00.147.636 I llama_context: freq_scale    = 1
0.00.147.637 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.659 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.767 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.156.144 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.470 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.475 I llama_context: graph nodes  = 943
0.00.158.475 I llama_context: graph splits = 1
0.00.158.486 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.158.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.477 I 
0.00.195.564 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.195.575 I perplexity: tokenizing the input ..
0.00.204.771 I perplexity: tokenization took 9.192 ms
0.00.204.807 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.993.804 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.996.703 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.996.748 I llama_perf_context_print:        load time =     195.10 ms
0.01.996.750 I llama_perf_context_print: prompt eval time =    1788.39 ms /   128 tokens (   13.97 ms per token,    71.57 tokens per second)
0.01.996.752 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.996.753 I llama_perf_context_print:       total time =    1801.28 ms /   129 tokens
0.01.996.754 I llama_perf_context_print:    graphs reused =          0

real	0m2.050s
user	0m14.604s
sys	0m0.157s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 6257 (1898a9aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.013.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.034 I llama_model_loader: - type  f32:  194 tensors
0.00.031.035 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.036 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.036 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.040 I print_info: file format = GGUF V3 (latest)
0.00.031.040 I print_info: file type   = Q4_K - Medium
0.00.031.044 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.087.370 I load: printing all EOG tokens:
0.00.087.378 I load:   - 0 ('<|endoftext|>')
0.00.087.461 I load: special tokens cache size = 25
0.00.107.588 I load: token to piece cache size = 0.2984 MB
0.00.107.608 I print_info: arch             = gptneox
0.00.107.609 I print_info: vocab_only       = 0
0.00.107.610 I print_info: n_ctx_train      = 2048
0.00.107.610 I print_info: n_embd           = 2048
0.00.107.611 I print_info: n_layer          = 24
0.00.107.632 I print_info: n_head           = 16
0.00.107.637 I print_info: n_head_kv        = 16
0.00.107.638 I print_info: n_rot            = 32
0.00.107.638 I print_info: n_swa            = 0
0.00.107.640 I print_info: is_swa_any       = 0
0.00.107.640 I print_info: n_embd_head_k    = 128
0.00.107.641 I print_info: n_embd_head_v    = 128
0.00.107.643 I print_info: n_gqa            = 1
0.00.107.644 I print_info: n_embd_k_gqa     = 2048
0.00.107.646 I print_info: n_embd_v_gqa     = 2048
0.00.107.648 I print_info: f_norm_eps       = 1.0e-05
0.00.107.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.650 I print_info: f_logit_scale    = 0.0e+00
0.00.107.650 I print_info: f_attn_scale     = 0.0e+00
0.00.107.652 I print_info: n_ff             = 8192
0.00.107.652 I print_info: n_expert         = 0
0.00.107.653 I print_info: n_expert_used    = 0
0.00.107.654 I print_info: causal attn      = 1
0.00.107.654 I print_info: pooling type     = 0
0.00.107.655 I print_info: rope type        = 2
0.00.107.655 I print_info: rope scaling     = linear
0.00.107.657 I print_info: freq_base_train  = 10000.0
0.00.107.659 I print_info: freq_scale_train = 1
0.00.107.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.659 I print_info: rope_finetuned   = unknown
0.00.107.660 I print_info: model type       = 1.4B
0.00.107.661 I print_info: model params     = 1.41 B
0.00.107.662 I print_info: general.name     = 1.4B
0.00.107.665 I print_info: vocab type       = BPE
0.00.107.666 I print_info: n_vocab          = 50304
0.00.107.666 I print_info: n_merges         = 50009
0.00.107.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.669 I print_info: LF token         = 187 'Ċ'
0.00.107.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.670 I print_info: max token length = 1024
0.00.107.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.067 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.151.712 I llama_context: constructing llama_context
0.00.151.720 I llama_context: n_seq_max     = 1
0.00.151.721 I llama_context: n_ctx         = 2048
0.00.151.721 I llama_context: n_ctx_per_seq = 2048
0.00.151.722 I llama_context: n_batch       = 2048
0.00.151.722 I llama_context: n_ubatch      = 512
0.00.151.723 I llama_context: causal_attn   = 1
0.00.151.724 I llama_context: flash_attn    = 0
0.00.151.725 I llama_context: kv_unified    = false
0.00.151.727 I llama_context: freq_base     = 10000.0
0.00.151.728 I llama_context: freq_scale    = 1
0.00.151.752 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.866 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.278.593 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.913 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.921 I llama_context: graph nodes  = 943
0.00.280.921 I llama_context: graph splits = 1
0.00.280.934 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.300 I main: llama threadpool init, n_threads = 8
0.00.331.315 I 
0.00.331.391 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.395 I 
0.00.331.492 I sampler seed: 1234
0.00.331.505 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.509 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.510 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.511 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.902.033 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20993.49 tokens per second)
0.01.902.045 I llama_perf_context_print:        load time =     329.04 ms
0.01.902.055 I llama_perf_context_print: prompt eval time =     107.31 ms /     7 tokens (   15.33 ms per token,    65.23 tokens per second)
0.01.902.068 I llama_perf_context_print:        eval time =    1453.78 ms /    63 runs   (   23.08 ms per token,    43.34 tokens per second)
0.01.902.079 I llama_perf_context_print:       total time =    1572.46 ms /    70 tokens
0.01.902.096 I llama_perf_context_print:    graphs reused =         60

real	0m1.986s
user	0m12.946s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 6257 (1898a9aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.572 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.578 I llama_model_loader: - type  f32:  194 tensors
0.00.030.579 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.579 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.580 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.582 I print_info: file format = GGUF V3 (latest)
0.00.030.582 I print_info: file type   = Q4_K - Medium
0.00.030.586 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.085.930 I load: printing all EOG tokens:
0.00.085.940 I load:   - 0 ('<|endoftext|>')
0.00.086.016 I load: special tokens cache size = 25
0.00.106.181 I load: token to piece cache size = 0.2984 MB
0.00.106.206 I print_info: arch             = gptneox
0.00.106.208 I print_info: vocab_only       = 0
0.00.106.208 I print_info: n_ctx_train      = 2048
0.00.106.209 I print_info: n_embd           = 2048
0.00.106.209 I print_info: n_layer          = 24
0.00.106.229 I print_info: n_head           = 16
0.00.106.235 I print_info: n_head_kv        = 16
0.00.106.235 I print_info: n_rot            = 32
0.00.106.236 I print_info: n_swa            = 0
0.00.106.237 I print_info: is_swa_any       = 0
0.00.106.238 I print_info: n_embd_head_k    = 128
0.00.106.238 I print_info: n_embd_head_v    = 128
0.00.106.240 I print_info: n_gqa            = 1
0.00.106.242 I print_info: n_embd_k_gqa     = 2048
0.00.106.244 I print_info: n_embd_v_gqa     = 2048
0.00.106.246 I print_info: f_norm_eps       = 1.0e-05
0.00.106.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.248 I print_info: f_logit_scale    = 0.0e+00
0.00.106.249 I print_info: f_attn_scale     = 0.0e+00
0.00.106.250 I print_info: n_ff             = 8192
0.00.106.251 I print_info: n_expert         = 0
0.00.106.251 I print_info: n_expert_used    = 0
0.00.106.252 I print_info: causal attn      = 1
0.00.106.252 I print_info: pooling type     = 0
0.00.106.252 I print_info: rope type        = 2
0.00.106.253 I print_info: rope scaling     = linear
0.00.106.255 I print_info: freq_base_train  = 10000.0
0.00.106.256 I print_info: freq_scale_train = 1
0.00.106.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.257 I print_info: rope_finetuned   = unknown
0.00.106.258 I print_info: model type       = 1.4B
0.00.106.258 I print_info: model params     = 1.41 B
0.00.106.259 I print_info: general.name     = 1.4B
0.00.106.262 I print_info: vocab type       = BPE
0.00.106.263 I print_info: n_vocab          = 50304
0.00.106.264 I print_info: n_merges         = 50009
0.00.106.264 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.266 I print_info: LF token         = 187 'Ċ'
0.00.106.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.268 I print_info: max token length = 1024
0.00.106.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.100 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.150.763 I llama_context: constructing llama_context
0.00.150.770 I llama_context: n_seq_max     = 1
0.00.150.771 I llama_context: n_ctx         = 128
0.00.150.771 I llama_context: n_ctx_per_seq = 128
0.00.150.771 I llama_context: n_batch       = 128
0.00.150.772 I llama_context: n_ubatch      = 128
0.00.150.772 I llama_context: causal_attn   = 1
0.00.150.773 I llama_context: flash_attn    = 0
0.00.150.773 I llama_context: kv_unified    = false
0.00.150.776 I llama_context: freq_base     = 10000.0
0.00.150.777 I llama_context: freq_scale    = 1
0.00.150.778 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.801 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.932 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.159.343 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.671 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.677 I llama_context: graph nodes  = 943
0.00.161.677 I llama_context: graph splits = 1
0.00.161.689 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.897 I 
0.00.201.977 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.988 I perplexity: tokenizing the input ..
0.00.211.021 I perplexity: tokenization took 9.029 ms
0.00.211.050 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.157.502 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.160.445 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.160.491 I llama_perf_context_print:        load time =     201.49 ms
0.02.160.493 I llama_perf_context_print: prompt eval time =    1945.84 ms /   128 tokens (   15.20 ms per token,    65.78 tokens per second)
0.02.160.494 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.160.495 I llama_perf_context_print:       total time =    1958.61 ms /   129 tokens
0.02.160.497 I llama_perf_context_print:    graphs reused =          0

real	0m2.218s
user	0m15.962s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 6257 (1898a9aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.360 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.635 I llama_model_loader: - type  f32:  194 tensors
0.00.030.635 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.636 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.638 I print_info: file format = GGUF V3 (latest)
0.00.030.638 I print_info: file type   = Q5_K - Medium
0.00.030.642 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.086.255 I load: printing all EOG tokens:
0.00.086.262 I load:   - 0 ('<|endoftext|>')
0.00.086.328 I load: special tokens cache size = 25
0.00.108.165 I load: token to piece cache size = 0.2984 MB
0.00.108.187 I print_info: arch             = gptneox
0.00.108.187 I print_info: vocab_only       = 0
0.00.108.188 I print_info: n_ctx_train      = 2048
0.00.108.188 I print_info: n_embd           = 2048
0.00.108.189 I print_info: n_layer          = 24
0.00.108.208 I print_info: n_head           = 16
0.00.108.214 I print_info: n_head_kv        = 16
0.00.108.214 I print_info: n_rot            = 32
0.00.108.215 I print_info: n_swa            = 0
0.00.108.216 I print_info: is_swa_any       = 0
0.00.108.216 I print_info: n_embd_head_k    = 128
0.00.108.217 I print_info: n_embd_head_v    = 128
0.00.108.219 I print_info: n_gqa            = 1
0.00.108.221 I print_info: n_embd_k_gqa     = 2048
0.00.108.223 I print_info: n_embd_v_gqa     = 2048
0.00.108.225 I print_info: f_norm_eps       = 1.0e-05
0.00.108.225 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.227 I print_info: f_logit_scale    = 0.0e+00
0.00.108.227 I print_info: f_attn_scale     = 0.0e+00
0.00.108.229 I print_info: n_ff             = 8192
0.00.108.229 I print_info: n_expert         = 0
0.00.108.230 I print_info: n_expert_used    = 0
0.00.108.230 I print_info: causal attn      = 1
0.00.108.230 I print_info: pooling type     = 0
0.00.108.231 I print_info: rope type        = 2
0.00.108.231 I print_info: rope scaling     = linear
0.00.108.233 I print_info: freq_base_train  = 10000.0
0.00.108.233 I print_info: freq_scale_train = 1
0.00.108.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.234 I print_info: rope_finetuned   = unknown
0.00.108.235 I print_info: model type       = 1.4B
0.00.108.236 I print_info: model params     = 1.41 B
0.00.108.237 I print_info: general.name     = 1.4B
0.00.108.240 I print_info: vocab type       = BPE
0.00.108.241 I print_info: n_vocab          = 50304
0.00.108.242 I print_info: n_merges         = 50009
0.00.108.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.245 I print_info: LF token         = 187 'Ċ'
0.00.108.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.247 I print_info: max token length = 1024
0.00.108.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.025 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.158.657 I llama_context: constructing llama_context
0.00.158.665 I llama_context: n_seq_max     = 1
0.00.158.666 I llama_context: n_ctx         = 2048
0.00.158.666 I llama_context: n_ctx_per_seq = 2048
0.00.158.667 I llama_context: n_batch       = 2048
0.00.158.667 I llama_context: n_ubatch      = 512
0.00.158.667 I llama_context: causal_attn   = 1
0.00.158.669 I llama_context: flash_attn    = 0
0.00.158.669 I llama_context: kv_unified    = false
0.00.158.671 I llama_context: freq_base     = 10000.0
0.00.158.672 I llama_context: freq_scale    = 1
0.00.158.695 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.807 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.285.137 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.474 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.479 I llama_context: graph nodes  = 943
0.00.287.479 I llama_context: graph splits = 1
0.00.287.493 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.513 I main: llama threadpool init, n_threads = 8
0.00.347.527 I 
0.00.347.604 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.609 I 
0.00.347.701 I sampler seed: 1234
0.00.347.716 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.721 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.721 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.736 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.248.521 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20937.78 tokens per second)
0.02.248.533 I llama_perf_context_print:        load time =     345.28 ms
0.02.248.574 I llama_perf_context_print: prompt eval time =     140.93 ms /     7 tokens (   20.13 ms per token,    49.67 tokens per second)
0.02.248.602 I llama_perf_context_print:        eval time =    1750.52 ms /    63 runs   (   27.79 ms per token,    35.99 tokens per second)
0.02.248.627 I llama_perf_context_print:       total time =    1902.73 ms /    70 tokens
0.02.248.652 I llama_perf_context_print:    graphs reused =         60

real	0m2.337s
user	0m15.651s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 6257 (1898a9aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.374 I llama_model_loader: - type  f32:  194 tensors
0.00.030.375 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.375 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.378 I print_info: file format = GGUF V3 (latest)
0.00.030.378 I print_info: file type   = Q5_K - Medium
0.00.030.382 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.084.347 I load: printing all EOG tokens:
0.00.084.354 I load:   - 0 ('<|endoftext|>')
0.00.084.421 I load: special tokens cache size = 25
0.00.104.388 I load: token to piece cache size = 0.2984 MB
0.00.104.409 I print_info: arch             = gptneox
0.00.104.411 I print_info: vocab_only       = 0
0.00.104.411 I print_info: n_ctx_train      = 2048
0.00.104.412 I print_info: n_embd           = 2048
0.00.104.413 I print_info: n_layer          = 24
0.00.104.433 I print_info: n_head           = 16
0.00.104.441 I print_info: n_head_kv        = 16
0.00.104.442 I print_info: n_rot            = 32
0.00.104.442 I print_info: n_swa            = 0
0.00.104.444 I print_info: is_swa_any       = 0
0.00.104.445 I print_info: n_embd_head_k    = 128
0.00.104.445 I print_info: n_embd_head_v    = 128
0.00.104.447 I print_info: n_gqa            = 1
0.00.104.449 I print_info: n_embd_k_gqa     = 2048
0.00.104.451 I print_info: n_embd_v_gqa     = 2048
0.00.104.452 I print_info: f_norm_eps       = 1.0e-05
0.00.104.453 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.454 I print_info: f_logit_scale    = 0.0e+00
0.00.104.456 I print_info: f_attn_scale     = 0.0e+00
0.00.104.458 I print_info: n_ff             = 8192
0.00.104.459 I print_info: n_expert         = 0
0.00.104.459 I print_info: n_expert_used    = 0
0.00.104.460 I print_info: causal attn      = 1
0.00.104.461 I print_info: pooling type     = 0
0.00.104.461 I print_info: rope type        = 2
0.00.104.462 I print_info: rope scaling     = linear
0.00.104.463 I print_info: freq_base_train  = 10000.0
0.00.104.464 I print_info: freq_scale_train = 1
0.00.104.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.465 I print_info: rope_finetuned   = unknown
0.00.104.466 I print_info: model type       = 1.4B
0.00.104.467 I print_info: model params     = 1.41 B
0.00.104.468 I print_info: general.name     = 1.4B
0.00.104.471 I print_info: vocab type       = BPE
0.00.104.472 I print_info: n_vocab          = 50304
0.00.104.473 I print_info: n_merges         = 50009
0.00.104.474 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.475 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.476 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.476 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.477 I print_info: LF token         = 187 'Ċ'
0.00.104.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.479 I print_info: max token length = 1024
0.00.104.481 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.429 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.155.075 I llama_context: constructing llama_context
0.00.155.084 I llama_context: n_seq_max     = 1
0.00.155.084 I llama_context: n_ctx         = 128
0.00.155.085 I llama_context: n_ctx_per_seq = 128
0.00.155.085 I llama_context: n_batch       = 128
0.00.155.086 I llama_context: n_ubatch      = 128
0.00.155.087 I llama_context: causal_attn   = 1
0.00.155.087 I llama_context: flash_attn    = 0
0.00.155.088 I llama_context: kv_unified    = false
0.00.155.090 I llama_context: freq_base     = 10000.0
0.00.155.091 I llama_context: freq_scale    = 1
0.00.155.092 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.115 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.228 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.163.603 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.939 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.945 I llama_context: graph nodes  = 943
0.00.165.946 I llama_context: graph splits = 1
0.00.165.956 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.822 I 
0.00.215.903 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.913 I perplexity: tokenizing the input ..
0.00.224.809 I perplexity: tokenization took 8.891 ms
0.00.224.837 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.795.313 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.798.246 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.798.291 I llama_perf_context_print:        load time =     215.46 ms
0.02.798.293 I llama_perf_context_print: prompt eval time =    2569.88 ms /   128 tokens (   20.08 ms per token,    49.81 tokens per second)
0.02.798.296 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.798.297 I llama_perf_context_print:       total time =    2582.48 ms /   129 tokens
0.02.798.298 I llama_perf_context_print:    graphs reused =          0

real	0m2.860s
user	0m21.026s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 6257 (1898a9aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.285 I llama_model_loader: - type  f32:  194 tensors
0.00.030.285 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.288 I print_info: file format = GGUF V3 (latest)
0.00.030.288 I print_info: file type   = Q6_K
0.00.030.290 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.084.519 I load: printing all EOG tokens:
0.00.084.528 I load:   - 0 ('<|endoftext|>')
0.00.084.601 I load: special tokens cache size = 25
0.00.104.563 I load: token to piece cache size = 0.2984 MB
0.00.104.585 I print_info: arch             = gptneox
0.00.104.586 I print_info: vocab_only       = 0
0.00.104.586 I print_info: n_ctx_train      = 2048
0.00.104.587 I print_info: n_embd           = 2048
0.00.104.587 I print_info: n_layer          = 24
0.00.104.609 I print_info: n_head           = 16
0.00.104.614 I print_info: n_head_kv        = 16
0.00.104.615 I print_info: n_rot            = 32
0.00.104.615 I print_info: n_swa            = 0
0.00.104.616 I print_info: is_swa_any       = 0
0.00.104.617 I print_info: n_embd_head_k    = 128
0.00.104.617 I print_info: n_embd_head_v    = 128
0.00.104.619 I print_info: n_gqa            = 1
0.00.104.621 I print_info: n_embd_k_gqa     = 2048
0.00.104.623 I print_info: n_embd_v_gqa     = 2048
0.00.104.624 I print_info: f_norm_eps       = 1.0e-05
0.00.104.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.626 I print_info: f_logit_scale    = 0.0e+00
0.00.104.627 I print_info: f_attn_scale     = 0.0e+00
0.00.104.628 I print_info: n_ff             = 8192
0.00.104.629 I print_info: n_expert         = 0
0.00.104.629 I print_info: n_expert_used    = 0
0.00.104.630 I print_info: causal attn      = 1
0.00.104.630 I print_info: pooling type     = 0
0.00.104.631 I print_info: rope type        = 2
0.00.104.631 I print_info: rope scaling     = linear
0.00.104.633 I print_info: freq_base_train  = 10000.0
0.00.104.634 I print_info: freq_scale_train = 1
0.00.104.634 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.635 I print_info: rope_finetuned   = unknown
0.00.104.636 I print_info: model type       = 1.4B
0.00.104.637 I print_info: model params     = 1.41 B
0.00.104.637 I print_info: general.name     = 1.4B
0.00.104.640 I print_info: vocab type       = BPE
0.00.104.642 I print_info: n_vocab          = 50304
0.00.104.642 I print_info: n_merges         = 50009
0.00.104.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.644 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.645 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.645 I print_info: LF token         = 187 'Ċ'
0.00.104.646 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.647 I print_info: max token length = 1024
0.00.104.649 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.217 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.821 I llama_context: constructing llama_context
0.00.159.828 I llama_context: n_seq_max     = 1
0.00.159.828 I llama_context: n_ctx         = 2048
0.00.159.828 I llama_context: n_ctx_per_seq = 2048
0.00.159.829 I llama_context: n_batch       = 2048
0.00.159.829 I llama_context: n_ubatch      = 512
0.00.159.830 I llama_context: causal_attn   = 1
0.00.159.830 I llama_context: flash_attn    = 0
0.00.159.830 I llama_context: kv_unified    = false
0.00.159.833 I llama_context: freq_base     = 10000.0
0.00.159.834 I llama_context: freq_scale    = 1
0.00.159.862 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.975 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.285.914 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.229 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.234 I llama_context: graph nodes  = 943
0.00.288.235 I llama_context: graph splits = 1
0.00.288.247 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.154 I main: llama threadpool init, n_threads = 8
0.00.351.170 I 
0.00.351.251 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.255 I 
0.00.351.348 I sampler seed: 1234
0.00.351.363 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.367 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.367 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.368 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.375.024 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21732.48 tokens per second)
0.02.375.036 I llama_perf_context_print:        load time =     348.91 ms
0.02.375.047 I llama_perf_context_print: prompt eval time =     150.28 ms /     7 tokens (   21.47 ms per token,    46.58 tokens per second)
0.02.375.057 I llama_perf_context_print:        eval time =    1863.77 ms /    63 runs   (   29.58 ms per token,    33.80 tokens per second)
0.02.375.070 I llama_perf_context_print:       total time =    2025.60 ms /    70 tokens
0.02.375.077 I llama_perf_context_print:    graphs reused =         60

real	0m2.466s
user	0m16.682s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 6257 (1898a9aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.305 I llama_model_loader: - type  f32:  194 tensors
0.00.030.306 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.308 I print_info: file format = GGUF V3 (latest)
0.00.030.309 I print_info: file type   = Q6_K
0.00.030.311 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.084.276 I load: printing all EOG tokens:
0.00.084.283 I load:   - 0 ('<|endoftext|>')
0.00.084.350 I load: special tokens cache size = 25
0.00.104.197 I load: token to piece cache size = 0.2984 MB
0.00.104.217 I print_info: arch             = gptneox
0.00.104.218 I print_info: vocab_only       = 0
0.00.104.218 I print_info: n_ctx_train      = 2048
0.00.104.219 I print_info: n_embd           = 2048
0.00.104.219 I print_info: n_layer          = 24
0.00.104.239 I print_info: n_head           = 16
0.00.104.245 I print_info: n_head_kv        = 16
0.00.104.245 I print_info: n_rot            = 32
0.00.104.246 I print_info: n_swa            = 0
0.00.104.248 I print_info: is_swa_any       = 0
0.00.104.248 I print_info: n_embd_head_k    = 128
0.00.104.248 I print_info: n_embd_head_v    = 128
0.00.104.250 I print_info: n_gqa            = 1
0.00.104.252 I print_info: n_embd_k_gqa     = 2048
0.00.104.253 I print_info: n_embd_v_gqa     = 2048
0.00.104.255 I print_info: f_norm_eps       = 1.0e-05
0.00.104.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.256 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.257 I print_info: f_logit_scale    = 0.0e+00
0.00.104.257 I print_info: f_attn_scale     = 0.0e+00
0.00.104.258 I print_info: n_ff             = 8192
0.00.104.259 I print_info: n_expert         = 0
0.00.104.259 I print_info: n_expert_used    = 0
0.00.104.260 I print_info: causal attn      = 1
0.00.104.260 I print_info: pooling type     = 0
0.00.104.261 I print_info: rope type        = 2
0.00.104.261 I print_info: rope scaling     = linear
0.00.104.263 I print_info: freq_base_train  = 10000.0
0.00.104.263 I print_info: freq_scale_train = 1
0.00.104.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.264 I print_info: rope_finetuned   = unknown
0.00.104.265 I print_info: model type       = 1.4B
0.00.104.265 I print_info: model params     = 1.41 B
0.00.104.266 I print_info: general.name     = 1.4B
0.00.104.268 I print_info: vocab type       = BPE
0.00.104.269 I print_info: n_vocab          = 50304
0.00.104.270 I print_info: n_merges         = 50009
0.00.104.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.272 I print_info: LF token         = 187 'Ċ'
0.00.104.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.273 I print_info: max token length = 1024
0.00.104.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.142 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.750 I llama_context: constructing llama_context
0.00.159.756 I llama_context: n_seq_max     = 1
0.00.159.757 I llama_context: n_ctx         = 128
0.00.159.757 I llama_context: n_ctx_per_seq = 128
0.00.159.757 I llama_context: n_batch       = 128
0.00.159.758 I llama_context: n_ubatch      = 128
0.00.159.758 I llama_context: causal_attn   = 1
0.00.159.759 I llama_context: flash_attn    = 0
0.00.159.760 I llama_context: kv_unified    = false
0.00.159.762 I llama_context: freq_base     = 10000.0
0.00.159.763 I llama_context: freq_scale    = 1
0.00.159.763 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.787 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.893 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.168.324 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.634 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.638 I llama_context: graph nodes  = 943
0.00.170.638 I llama_context: graph splits = 1
0.00.170.648 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.171.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.575 I 
0.00.223.659 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.668 I perplexity: tokenizing the input ..
0.00.232.588 I perplexity: tokenization took 8.915 ms
0.00.232.614 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.967.267 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.970.187 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.970.229 I llama_perf_context_print:        load time =     223.23 ms
0.02.970.231 I llama_perf_context_print: prompt eval time =    2734.04 ms /   128 tokens (   21.36 ms per token,    46.82 tokens per second)
0.02.970.232 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.970.233 I llama_perf_context_print:       total time =    2746.66 ms /   129 tokens
0.02.970.234 I llama_perf_context_print:    graphs reused =          0

real	0m3.035s
user	0m22.361s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.213 I build: 6257 (1898a9aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.230 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.267 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.268 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.268 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.099 I llama_model_loader: - type  f32:  194 tensors
0.00.030.100 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.101 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.104 I print_info: file format = GGUF V3 (latest)
0.00.030.104 I print_info: file type   = Q4_0
0.00.030.107 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.491 I load: printing all EOG tokens:
0.00.084.499 I load:   - 0 ('<|endoftext|>')
0.00.084.566 I load: special tokens cache size = 25
0.00.104.522 I load: token to piece cache size = 0.2984 MB
0.00.104.541 I print_info: arch             = gptneox
0.00.104.541 I print_info: vocab_only       = 0
0.00.104.542 I print_info: n_ctx_train      = 2048
0.00.104.542 I print_info: n_embd           = 2048
0.00.104.543 I print_info: n_layer          = 24
0.00.104.559 I print_info: n_head           = 16
0.00.104.562 I print_info: n_head_kv        = 16
0.00.104.563 I print_info: n_rot            = 32
0.00.104.563 I print_info: n_swa            = 0
0.00.104.565 I print_info: is_swa_any       = 0
0.00.104.565 I print_info: n_embd_head_k    = 128
0.00.104.566 I print_info: n_embd_head_v    = 128
0.00.104.568 I print_info: n_gqa            = 1
0.00.104.570 I print_info: n_embd_k_gqa     = 2048
0.00.104.572 I print_info: n_embd_v_gqa     = 2048
0.00.104.573 I print_info: f_norm_eps       = 1.0e-05
0.00.104.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.575 I print_info: f_logit_scale    = 0.0e+00
0.00.104.576 I print_info: f_attn_scale     = 0.0e+00
0.00.104.577 I print_info: n_ff             = 8192
0.00.104.578 I print_info: n_expert         = 0
0.00.104.578 I print_info: n_expert_used    = 0
0.00.104.579 I print_info: causal attn      = 1
0.00.104.579 I print_info: pooling type     = 0
0.00.104.579 I print_info: rope type        = 2
0.00.104.580 I print_info: rope scaling     = linear
0.00.104.582 I print_info: freq_base_train  = 10000.0
0.00.104.583 I print_info: freq_scale_train = 1
0.00.104.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.584 I print_info: rope_finetuned   = unknown
0.00.104.585 I print_info: model type       = 1.4B
0.00.104.586 I print_info: model params     = 1.41 B
0.00.104.586 I print_info: general.name     = 1.4B
0.00.104.589 I print_info: vocab type       = BPE
0.00.104.590 I print_info: n_vocab          = 50304
0.00.104.590 I print_info: n_merges         = 50009
0.00.104.591 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.591 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.592 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.592 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.593 I print_info: LF token         = 187 'Ċ'
0.00.104.594 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.595 I print_info: max token length = 1024
0.00.104.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.250 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.255 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.301 I llama_context: constructing llama_context
0.00.527.306 I llama_context: n_seq_max     = 1
0.00.527.307 I llama_context: n_ctx         = 2048
0.00.527.307 I llama_context: n_ctx_per_seq = 2048
0.00.527.308 I llama_context: n_batch       = 2048
0.00.527.308 I llama_context: n_ubatch      = 512
0.00.527.308 I llama_context: causal_attn   = 1
0.00.527.309 I llama_context: flash_attn    = 0
0.00.527.309 I llama_context: kv_unified    = true
0.00.527.314 I llama_context: freq_base     = 10000.0
0.00.527.315 I llama_context: freq_scale    = 1
0.00.527.340 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.448 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.637.803 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.640.122 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.640.127 I llama_context: graph nodes  = 943
0.00.640.128 I llama_context: graph splits = 1
0.00.640.140 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.640.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.007.249 I llama_context: constructing llama_context
0.01.007.262 I llama_context: n_seq_max     = 1
0.01.007.263 I llama_context: n_ctx         = 2048
0.01.007.263 I llama_context: n_ctx_per_seq = 2048
0.01.007.263 I llama_context: n_batch       = 2048
0.01.007.264 I llama_context: n_ubatch      = 512
0.01.007.265 I llama_context: causal_attn   = 1
0.01.007.265 I llama_context: flash_attn    = 0
0.01.007.265 I llama_context: kv_unified    = true
0.01.007.287 I llama_context: freq_base     = 10000.0
0.01.007.288 I llama_context: freq_scale    = 1
0.01.007.301 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.007.428 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.116.771 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.119.032 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.119.036 I llama_context: graph nodes  = 943
0.01.119.037 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.434.879 I llama_context: constructing llama_context
0.01.434.894 I llama_context: n_seq_max     = 1
0.01.434.895 I llama_context: n_ctx         = 2048
0.01.434.895 I llama_context: n_ctx_per_seq = 2048
0.01.434.895 I llama_context: n_batch       = 2048
0.01.434.896 I llama_context: n_ubatch      = 512
0.01.434.896 I llama_context: causal_attn   = 1
0.01.434.897 I llama_context: flash_attn    = 0
0.01.434.897 I llama_context: kv_unified    = true
0.01.434.902 I llama_context: freq_base     = 10000.0
0.01.434.902 I llama_context: freq_scale    = 1
0.01.434.915 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.435.019 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.547.456 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.549.610 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.549.615 I llama_context: graph nodes  = 943
0.01.549.616 I llama_context: graph splits = 1
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
user	0m6.864s
sys	0m0.704s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 6257 (1898a9aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.266 I llama_model_loader: - type  f32:  194 tensors
0.00.030.267 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.267 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.269 I print_info: file format = GGUF V3 (latest)
0.00.030.270 I print_info: file type   = Q4_0
0.00.030.273 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.843 I load: printing all EOG tokens:
0.00.084.850 I load:   - 0 ('<|endoftext|>')
0.00.084.927 I load: special tokens cache size = 25
0.00.104.691 I load: token to piece cache size = 0.2984 MB
0.00.104.709 I print_info: arch             = gptneox
0.00.104.713 I print_info: vocab_only       = 0
0.00.104.713 I print_info: n_ctx_train      = 2048
0.00.104.714 I print_info: n_embd           = 2048
0.00.104.714 I print_info: n_layer          = 24
0.00.104.733 I print_info: n_head           = 16
0.00.104.737 I print_info: n_head_kv        = 16
0.00.104.737 I print_info: n_rot            = 32
0.00.104.738 I print_info: n_swa            = 0
0.00.104.739 I print_info: is_swa_any       = 0
0.00.104.740 I print_info: n_embd_head_k    = 128
0.00.104.740 I print_info: n_embd_head_v    = 128
0.00.104.742 I print_info: n_gqa            = 1
0.00.104.744 I print_info: n_embd_k_gqa     = 2048
0.00.104.746 I print_info: n_embd_v_gqa     = 2048
0.00.104.748 I print_info: f_norm_eps       = 1.0e-05
0.00.104.748 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.750 I print_info: f_logit_scale    = 0.0e+00
0.00.104.750 I print_info: f_attn_scale     = 0.0e+00
0.00.104.752 I print_info: n_ff             = 8192
0.00.104.753 I print_info: n_expert         = 0
0.00.104.753 I print_info: n_expert_used    = 0
0.00.104.754 I print_info: causal attn      = 1
0.00.104.754 I print_info: pooling type     = 0
0.00.104.754 I print_info: rope type        = 2
0.00.104.755 I print_info: rope scaling     = linear
0.00.104.757 I print_info: freq_base_train  = 10000.0
0.00.104.757 I print_info: freq_scale_train = 1
0.00.104.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.758 I print_info: rope_finetuned   = unknown
0.00.104.759 I print_info: model type       = 1.4B
0.00.104.760 I print_info: model params     = 1.41 B
0.00.104.760 I print_info: general.name     = 1.4B
0.00.104.763 I print_info: vocab type       = BPE
0.00.104.764 I print_info: n_vocab          = 50304
0.00.104.764 I print_info: n_merges         = 50009
0.00.104.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.765 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.766 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.766 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.767 I print_info: LF token         = 187 'Ċ'
0.00.104.767 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.768 I print_info: max token length = 1024
0.00.104.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.395 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.400 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.429 I llama_context: constructing llama_context
0.00.529.438 I llama_context: n_seq_max     = 1
0.00.529.438 I llama_context: n_ctx         = 2048
0.00.529.439 I llama_context: n_ctx_per_seq = 2048
0.00.529.439 I llama_context: n_batch       = 2048
0.00.529.439 I llama_context: n_ubatch      = 512
0.00.529.440 I llama_context: causal_attn   = 1
0.00.529.441 I llama_context: flash_attn    = 1
0.00.529.442 I llama_context: kv_unified    = true
0.00.529.446 I llama_context: freq_base     = 10000.0
0.00.529.447 I llama_context: freq_scale    = 1
0.00.529.474 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.575 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.643.281 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.396 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.401 I llama_context: graph nodes  = 848
0.00.645.402 I llama_context: graph splits = 1
0.00.645.413 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.001.007 I llama_context: constructing llama_context
0.01.001.020 I llama_context: n_seq_max     = 1
0.01.001.021 I llama_context: n_ctx         = 2048
0.01.001.021 I llama_context: n_ctx_per_seq = 2048
0.01.001.022 I llama_context: n_batch       = 2048
0.01.001.022 I llama_context: n_ubatch      = 512
0.01.001.023 I llama_context: causal_attn   = 1
0.01.001.023 I llama_context: flash_attn    = 1
0.01.001.024 I llama_context: kv_unified    = true
0.01.001.028 I llama_context: freq_base     = 10000.0
0.01.001.031 I llama_context: freq_scale    = 1
0.01.001.045 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.001.163 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.114.003 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.116.087 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.116.091 I llama_context: graph nodes  = 848
0.01.116.092 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.424.534 I llama_context: constructing llama_context
0.01.424.548 I llama_context: n_seq_max     = 1
0.01.424.549 I llama_context: n_ctx         = 2048
0.01.424.549 I llama_context: n_ctx_per_seq = 2048
0.01.424.550 I llama_context: n_batch       = 2048
0.01.424.550 I llama_context: n_ubatch      = 512
0.01.424.551 I llama_context: causal_attn   = 1
0.01.424.551 I llama_context: flash_attn    = 1
0.01.424.551 I llama_context: kv_unified    = true
0.01.424.557 I llama_context: freq_base     = 10000.0
0.01.424.558 I llama_context: freq_scale    = 1
0.01.424.571 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.424.679 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.537.259 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.539.339 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.539.344 I llama_context: graph nodes  = 848
0.01.539.345 I llama_context: graph splits = 1
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
user	0m6.696s
sys	0m0.691s
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
2/2 Test #33: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.77 sec*proc (2 tests)

Total Test time (real) =   0.78 sec
0.42user 0.35system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2893596maxresident)k
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
2/2 Test #33: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.12user 0.34system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2887852maxresident)k
0inputs+40outputs (0major+75190minor)pagefaults 0swaps
```
