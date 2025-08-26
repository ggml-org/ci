## Summary

- status:  SUCCESS ✅
- runtime: 5:58.85
- date:    Tue Aug 26 09:23:30 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3b7c087228eb9d15d3d80dfc0ad7148bee4e73de
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.24 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.90 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.49 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.91 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.71 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.71 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.25 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.25 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.17 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.46 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.23 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.56 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.18 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.27 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.53 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.07 sec
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
main    =  94.88 sec*proc (35 tests)

Total Test time (real) =  94.89 sec

real	1m34.902s
user	2m3.107s
sys	0m2.353s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.83 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.43 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.83 sec
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
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.18 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.67 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.59 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.24 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.38 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.82 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  32.18 sec*proc (36 tests)

Total Test time (real) =  32.19 sec

real	0m32.203s
user	0m33.419s
sys	0m2.176s
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
0.00.000.260 I build: 6289 (3b7c08722) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.266 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.509 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.543 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.548 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.549 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.550 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.552 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.553 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.554 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.555 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.556 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.561 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.562 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.563 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.564 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.576 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.577 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.578 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.579 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.580 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.994 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.409 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.416 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.417 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.418 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.419 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.420 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.420 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.421 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.422 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.423 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.425 I llama_model_loader: - type  f32:  124 tensors
0.00.011.426 I llama_model_loader: - type  f16:   73 tensors
0.00.011.428 I print_info: file format = GGUF V3 (latest)
0.00.011.428 I print_info: file type   = F16
0.00.011.431 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.337 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.343 I load: printing all EOG tokens:
0.00.034.344 I load:   - 102 ('[SEP]')
0.00.034.408 I load: special tokens cache size = 5
0.00.039.043 I load: token to piece cache size = 0.2032 MB
0.00.039.062 I print_info: arch             = bert
0.00.039.063 I print_info: vocab_only       = 0
0.00.039.063 I print_info: n_ctx_train      = 512
0.00.039.064 I print_info: n_embd           = 384
0.00.039.064 I print_info: n_layer          = 12
0.00.039.083 I print_info: n_head           = 12
0.00.039.088 I print_info: n_head_kv        = 12
0.00.039.088 I print_info: n_rot            = 32
0.00.039.089 I print_info: n_swa            = 0
0.00.039.090 I print_info: is_swa_any       = 0
0.00.039.090 I print_info: n_embd_head_k    = 32
0.00.039.091 I print_info: n_embd_head_v    = 32
0.00.039.093 I print_info: n_gqa            = 1
0.00.039.094 I print_info: n_embd_k_gqa     = 384
0.00.039.096 I print_info: n_embd_v_gqa     = 384
0.00.039.098 I print_info: f_norm_eps       = 1.0e-12
0.00.039.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.100 I print_info: f_logit_scale    = 0.0e+00
0.00.039.100 I print_info: f_attn_scale     = 0.0e+00
0.00.039.102 I print_info: n_ff             = 1536
0.00.039.103 I print_info: n_expert         = 0
0.00.039.103 I print_info: n_expert_used    = 0
0.00.039.104 I print_info: causal attn      = 0
0.00.039.104 I print_info: pooling type     = 2
0.00.039.105 I print_info: rope type        = 2
0.00.039.105 I print_info: rope scaling     = linear
0.00.039.107 I print_info: freq_base_train  = 10000.0
0.00.039.108 I print_info: freq_scale_train = 1
0.00.039.108 I print_info: n_ctx_orig_yarn  = 512
0.00.039.108 I print_info: rope_finetuned   = unknown
0.00.039.109 I print_info: n_cls_out        = 1
0.00.039.110 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.111 I print_info: model type       = 33M
0.00.039.112 I print_info: model params     = 33.21 M
0.00.039.113 I print_info: general.name     = Bge Small
0.00.039.116 I print_info: vocab type       = WPM
0.00.039.117 I print_info: n_vocab          = 30522
0.00.039.118 I print_info: n_merges         = 0
0.00.039.118 I print_info: BOS token        = 101 '[CLS]'
0.00.039.118 I print_info: EOS token        = 102 '[SEP]'
0.00.039.119 I print_info: UNK token        = 100 '[UNK]'
0.00.039.119 I print_info: SEP token        = 102 '[SEP]'
0.00.039.120 I print_info: PAD token        = 0 '[PAD]'
0.00.039.120 I print_info: MASK token       = 103 '[MASK]'
0.00.039.121 I print_info: LF token         = 0 '[PAD]'
0.00.039.121 I print_info: EOG token        = 102 '[SEP]'
0.00.039.122 I print_info: max token length = 21
0.00.039.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.031 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.045.962 I llama_context: constructing llama_context
0.00.045.968 I llama_context: n_seq_max     = 1
0.00.045.969 I llama_context: n_ctx         = 512
0.00.045.969 I llama_context: n_ctx_per_seq = 512
0.00.045.969 I llama_context: n_batch       = 2048
0.00.045.970 I llama_context: n_ubatch      = 2048
0.00.045.970 I llama_context: causal_attn   = 0
0.00.045.971 I llama_context: flash_attn    = 0
0.00.045.971 I llama_context: kv_unified    = true
0.00.045.974 I llama_context: freq_base     = 10000.0
0.00.045.975 I llama_context: freq_scale    = 1
0.00.045.996 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.606 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.204 I 
0.00.049.299 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.420 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.053.975 I llama_perf_context_print:        load time =      48.86 ms
0.00.053.977 I llama_perf_context_print: prompt eval time =       3.19 ms /     9 tokens (    0.35 ms per token,  2818.67 tokens per second)
0.00.053.978 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.979 I llama_perf_context_print:       total time =       4.80 ms /    10 tokens
0.00.053.980 I llama_perf_context_print:    graphs reused =          0

real	0m0.074s
user	0m0.078s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 6289 (3b7c08722) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.260 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.584 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.614 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.620 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.621 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.621 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.624 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.625 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.626 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.627 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.627 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.633 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.634 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.635 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.647 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.648 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.649 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.649 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.320 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.324 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.325 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.326 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.327 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.327 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.328 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.329 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.330 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.331 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.331 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.332 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.334 I llama_model_loader: - type  f32:  124 tensors
0.00.011.335 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.338 I print_info: file format = GGUF V3 (latest)
0.00.011.339 I print_info: file type   = Q8_0
0.00.011.343 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.597 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.602 I load: printing all EOG tokens:
0.00.034.603 I load:   - 102 ('[SEP]')
0.00.034.672 I load: special tokens cache size = 5
0.00.039.352 I load: token to piece cache size = 0.2032 MB
0.00.039.370 I print_info: arch             = bert
0.00.039.371 I print_info: vocab_only       = 0
0.00.039.372 I print_info: n_ctx_train      = 512
0.00.039.372 I print_info: n_embd           = 384
0.00.039.372 I print_info: n_layer          = 12
0.00.039.392 I print_info: n_head           = 12
0.00.039.396 I print_info: n_head_kv        = 12
0.00.039.397 I print_info: n_rot            = 32
0.00.039.397 I print_info: n_swa            = 0
0.00.039.399 I print_info: is_swa_any       = 0
0.00.039.399 I print_info: n_embd_head_k    = 32
0.00.039.399 I print_info: n_embd_head_v    = 32
0.00.039.402 I print_info: n_gqa            = 1
0.00.039.404 I print_info: n_embd_k_gqa     = 384
0.00.039.406 I print_info: n_embd_v_gqa     = 384
0.00.039.407 I print_info: f_norm_eps       = 1.0e-12
0.00.039.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.411 I print_info: f_logit_scale    = 0.0e+00
0.00.039.411 I print_info: f_attn_scale     = 0.0e+00
0.00.039.413 I print_info: n_ff             = 1536
0.00.039.414 I print_info: n_expert         = 0
0.00.039.415 I print_info: n_expert_used    = 0
0.00.039.415 I print_info: causal attn      = 0
0.00.039.416 I print_info: pooling type     = 2
0.00.039.416 I print_info: rope type        = 2
0.00.039.417 I print_info: rope scaling     = linear
0.00.039.418 I print_info: freq_base_train  = 10000.0
0.00.039.419 I print_info: freq_scale_train = 1
0.00.039.419 I print_info: n_ctx_orig_yarn  = 512
0.00.039.420 I print_info: rope_finetuned   = unknown
0.00.039.420 I print_info: n_cls_out        = 1
0.00.039.421 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.423 I print_info: model type       = 33M
0.00.039.424 I print_info: model params     = 33.21 M
0.00.039.424 I print_info: general.name     = Bge Small
0.00.039.427 I print_info: vocab type       = WPM
0.00.039.429 I print_info: n_vocab          = 30522
0.00.039.429 I print_info: n_merges         = 0
0.00.039.430 I print_info: BOS token        = 101 '[CLS]'
0.00.039.430 I print_info: EOS token        = 102 '[SEP]'
0.00.039.431 I print_info: UNK token        = 100 '[UNK]'
0.00.039.431 I print_info: SEP token        = 102 '[SEP]'
0.00.039.432 I print_info: PAD token        = 0 '[PAD]'
0.00.039.432 I print_info: MASK token       = 103 '[MASK]'
0.00.039.433 I print_info: LF token         = 0 '[PAD]'
0.00.039.433 I print_info: EOG token        = 102 '[SEP]'
0.00.039.434 I print_info: max token length = 21
0.00.039.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.378 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.044.299 I llama_context: constructing llama_context
0.00.044.306 I llama_context: n_seq_max     = 1
0.00.044.307 I llama_context: n_ctx         = 512
0.00.044.307 I llama_context: n_ctx_per_seq = 512
0.00.044.307 I llama_context: n_batch       = 2048
0.00.044.308 I llama_context: n_ubatch      = 2048
0.00.044.308 I llama_context: causal_attn   = 0
0.00.044.309 I llama_context: flash_attn    = 0
0.00.044.309 I llama_context: kv_unified    = true
0.00.044.312 I llama_context: freq_base     = 10000.0
0.00.044.313 I llama_context: freq_scale    = 1
0.00.044.335 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.936 I common_init_from_params: added [SEP] logit bias = -inf
0.00.045.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.248 I 
0.00.047.336 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.048.451 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.051.752 I llama_perf_context_print:        load time =      46.93 ms
0.00.051.754 I llama_perf_context_print: prompt eval time =       2.94 ms /     9 tokens (    0.33 ms per token,  3062.27 tokens per second)
0.00.051.756 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.757 I llama_perf_context_print:       total time =       4.52 ms /    10 tokens
0.00.051.758 I llama_perf_context_print:    graphs reused =          0

real	0m0.070s
user	0m0.077s
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
0.00.000.233 I build: 6289 (3b7c08722) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.239 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.716 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.748 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.754 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.755 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.756 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.758 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.759 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.760 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.761 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.762 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.769 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.770 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.772 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.773 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.773 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.774 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.787 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.466 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.172 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.179 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.180 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.181 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.182 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.183 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.183 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.184 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.186 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.187 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.187 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.190 I llama_model_loader: - type  f32:   40 tensors
0.00.029.191 I llama_model_loader: - type  f16:   26 tensors
0.00.029.194 I print_info: file format = GGUF V3 (latest)
0.00.029.195 I print_info: file type   = F16
0.00.029.200 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.211 W load: empty token at index 5
0.00.056.043 W load: model vocab missing newline token, using special_pad_id instead
0.00.092.222 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.092.232 I load: printing all EOG tokens:
0.00.092.233 I load:   - 2 ('</s>')
0.00.092.388 I load: special tokens cache size = 5
0.00.791.870 I load: token to piece cache size = 1.5060 MB
0.00.791.898 I print_info: arch             = jina-bert-v2
0.00.791.899 I print_info: vocab_only       = 0
0.00.791.900 I print_info: n_ctx_train      = 8192
0.00.791.900 I print_info: n_embd           = 384
0.00.791.901 I print_info: n_layer          = 4
0.00.791.922 I print_info: n_head           = 12
0.00.791.925 I print_info: n_head_kv        = 12
0.00.791.925 I print_info: n_rot            = 32
0.00.791.926 I print_info: n_swa            = 0
0.00.791.929 I print_info: is_swa_any       = 0
0.00.791.930 I print_info: n_embd_head_k    = 32
0.00.791.930 I print_info: n_embd_head_v    = 32
0.00.791.932 I print_info: n_gqa            = 1
0.00.791.933 I print_info: n_embd_k_gqa     = 384
0.00.791.935 I print_info: n_embd_v_gqa     = 384
0.00.791.937 I print_info: f_norm_eps       = 1.0e-12
0.00.791.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.791.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.791.939 I print_info: f_max_alibi_bias = 8.0e+00
0.00.791.939 I print_info: f_logit_scale    = 0.0e+00
0.00.791.940 I print_info: f_attn_scale     = 0.0e+00
0.00.791.941 I print_info: n_ff             = 1536
0.00.791.942 I print_info: n_expert         = 0
0.00.791.942 I print_info: n_expert_used    = 0
0.00.791.942 I print_info: causal attn      = 0
0.00.791.943 I print_info: pooling type     = -1
0.00.791.943 I print_info: rope type        = -1
0.00.791.944 I print_info: rope scaling     = linear
0.00.791.945 I print_info: freq_base_train  = 10000.0
0.00.791.945 I print_info: freq_scale_train = 1
0.00.791.946 I print_info: n_ctx_orig_yarn  = 8192
0.00.791.946 I print_info: rope_finetuned   = unknown
0.00.791.947 I print_info: model type       = 33M
0.00.791.948 I print_info: model params     = 32.90 M
0.00.791.948 I print_info: general.name     = Jina Bert Implementation
0.00.791.951 I print_info: vocab type       = BPE
0.00.791.952 I print_info: n_vocab          = 61056
0.00.791.952 I print_info: n_merges         = 39382
0.00.791.952 I print_info: BOS token        = 0 '<s>'
0.00.791.953 I print_info: EOS token        = 2 '</s>'
0.00.791.954 I print_info: UNK token        = 3 '<unk>'
0.00.791.954 I print_info: SEP token        = 2 '</s>'
0.00.791.954 I print_info: PAD token        = 1 '<pad>'
0.00.791.955 I print_info: MASK token       = 4 '<mask>'
0.00.791.956 I print_info: EOG token        = 2 '</s>'
0.00.791.957 I print_info: max token length = 45
0.00.791.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.795.925 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.796.885 I llama_context: constructing llama_context
0.00.796.892 I llama_context: n_seq_max     = 1
0.00.796.892 I llama_context: n_ctx         = 8192
0.00.796.893 I llama_context: n_ctx_per_seq = 8192
0.00.796.893 I llama_context: n_batch       = 2048
0.00.796.894 I llama_context: n_ubatch      = 2048
0.00.796.894 I llama_context: causal_attn   = 0
0.00.796.894 I llama_context: flash_attn    = 0
0.00.796.895 I llama_context: kv_unified    = true
0.00.796.898 I llama_context: freq_base     = 10000.0
0.00.796.898 I llama_context: freq_scale    = 1
0.00.796.924 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.797.014 I common_init_from_params: added </s> logit bias = -inf
0.00.797.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.797.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.012 I 
0.00.799.113 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.799.346 I main: prompt 0: 'what is panda?	hi'
0.00.799.351 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.799.357 I main: prompt 1: 'what is panda?	it's a bear'
0.00.799.357 I main: number of tokens in prompt = 13
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


0.00.799.362 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.799.362 I main: number of tokens in prompt = 40
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


0.00.799.479 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.806.398 I llama_perf_context_print:        load time =     798.70 ms
0.00.806.400 I llama_perf_context_print: prompt eval time =       6.86 ms /    62 tokens (    0.11 ms per token,  9037.90 tokens per second)
0.00.806.401 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.806.402 I llama_perf_context_print:       total time =       7.41 ms /    63 tokens
0.00.806.402 I llama_perf_context_print:    graphs reused =          0

real	0m0.835s
user	0m0.862s
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
0.00.000.245 I build: 6289 (3b7c08722) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.647 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.707 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.707 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.708 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.070 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.309 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.394 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.402 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.403 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.404 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.406 I llama_model_loader: - type  f32:  194 tensors
0.00.030.407 I llama_model_loader: - type  f16:   98 tensors
0.00.030.410 I print_info: file format = GGUF V3 (latest)
0.00.030.410 I print_info: file type   = all F32 (guessed)
0.00.030.414 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.088.037 I load: printing all EOG tokens:
0.00.088.044 I load:   - 0 ('<|endoftext|>')
0.00.088.177 I load: special tokens cache size = 25
0.00.107.600 I load: token to piece cache size = 0.2984 MB
0.00.107.624 I print_info: arch             = gptneox
0.00.107.627 I print_info: vocab_only       = 0
0.00.107.627 I print_info: n_ctx_train      = 2048
0.00.107.628 I print_info: n_embd           = 2048
0.00.107.628 I print_info: n_layer          = 24
0.00.107.651 I print_info: n_head           = 16
0.00.107.655 I print_info: n_head_kv        = 16
0.00.107.655 I print_info: n_rot            = 32
0.00.107.656 I print_info: n_swa            = 0
0.00.107.657 I print_info: is_swa_any       = 0
0.00.107.657 I print_info: n_embd_head_k    = 128
0.00.107.658 I print_info: n_embd_head_v    = 128
0.00.107.659 I print_info: n_gqa            = 1
0.00.107.662 I print_info: n_embd_k_gqa     = 2048
0.00.107.664 I print_info: n_embd_v_gqa     = 2048
0.00.107.666 I print_info: f_norm_eps       = 1.0e-05
0.00.107.666 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.668 I print_info: f_logit_scale    = 0.0e+00
0.00.107.669 I print_info: f_attn_scale     = 0.0e+00
0.00.107.670 I print_info: n_ff             = 8192
0.00.107.670 I print_info: n_expert         = 0
0.00.107.672 I print_info: n_expert_used    = 0
0.00.107.673 I print_info: causal attn      = 1
0.00.107.673 I print_info: pooling type     = 0
0.00.107.674 I print_info: rope type        = 2
0.00.107.674 I print_info: rope scaling     = linear
0.00.107.676 I print_info: freq_base_train  = 10000.0
0.00.107.677 I print_info: freq_scale_train = 1
0.00.107.677 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.678 I print_info: rope_finetuned   = unknown
0.00.107.679 I print_info: model type       = 1.4B
0.00.107.680 I print_info: model params     = 1.41 B
0.00.107.680 I print_info: general.name     = 1.4B
0.00.107.683 I print_info: vocab type       = BPE
0.00.107.684 I print_info: n_vocab          = 50304
0.00.107.685 I print_info: n_merges         = 50009
0.00.107.685 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.686 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.686 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.687 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.688 I print_info: LF token         = 187 'Ċ'
0.00.107.688 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.689 I print_info: max token length = 1024
0.00.107.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.275.091 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.687 I llama_context: constructing llama_context
0.00.276.692 I llama_context: n_seq_max     = 1
0.00.276.693 I llama_context: n_ctx         = 2048
0.00.276.693 I llama_context: n_ctx_per_seq = 2048
0.00.276.694 I llama_context: n_batch       = 2048
0.00.276.694 I llama_context: n_ubatch      = 512
0.00.276.695 I llama_context: causal_attn   = 1
0.00.276.695 I llama_context: flash_attn    = 0
0.00.276.696 I llama_context: kv_unified    = false
0.00.276.698 I llama_context: freq_base     = 10000.0
0.00.276.699 I llama_context: freq_scale    = 1
0.00.276.725 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.833 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.397.398 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.703 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.399.707 I llama_context: graph nodes  = 943
0.00.399.707 I llama_context: graph splits = 1
0.00.399.722 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.906 I main: llama threadpool init, n_threads = 8
0.00.462.919 I 
0.00.462.997 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.463.000 I 
0.00.463.096 I sampler seed: 1234
0.00.463.107 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.111 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.112 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.463.113 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.048.301 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19667.59 tokens per second)
0.03.048.314 I llama_perf_context_print:        load time =     460.68 ms
0.03.048.327 I llama_perf_context_print: prompt eval time =     100.88 ms /     7 tokens (   14.41 ms per token,    69.39 tokens per second)
0.03.048.337 I llama_perf_context_print:        eval time =    2473.78 ms /    63 runs   (   39.27 ms per token,    25.47 tokens per second)
0.03.048.348 I llama_perf_context_print:       total time =    2587.12 ms /    70 tokens
0.03.048.360 I llama_perf_context_print:    graphs reused =         60

real	0m3.212s
user	0m21.151s
sys	0m0.463s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 6289 (3b7c08722) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.709 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.771 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.772 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.773 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.698 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.744 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.166 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.175 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.176 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.176 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.180 I llama_model_loader: - type  f32:  194 tensors
0.00.031.181 I llama_model_loader: - type  f16:   98 tensors
0.00.031.184 I print_info: file format = GGUF V3 (latest)
0.00.031.185 I print_info: file type   = all F32 (guessed)
0.00.031.189 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.088.950 I load: printing all EOG tokens:
0.00.088.957 I load:   - 0 ('<|endoftext|>')
0.00.089.089 I load: special tokens cache size = 25
0.00.109.165 I load: token to piece cache size = 0.2984 MB
0.00.109.188 I print_info: arch             = gptneox
0.00.109.191 I print_info: vocab_only       = 0
0.00.109.192 I print_info: n_ctx_train      = 2048
0.00.109.193 I print_info: n_embd           = 2048
0.00.109.193 I print_info: n_layer          = 24
0.00.109.213 I print_info: n_head           = 16
0.00.109.215 I print_info: n_head_kv        = 16
0.00.109.216 I print_info: n_rot            = 32
0.00.109.217 I print_info: n_swa            = 0
0.00.109.219 I print_info: is_swa_any       = 0
0.00.109.219 I print_info: n_embd_head_k    = 128
0.00.109.220 I print_info: n_embd_head_v    = 128
0.00.109.222 I print_info: n_gqa            = 1
0.00.109.224 I print_info: n_embd_k_gqa     = 2048
0.00.109.226 I print_info: n_embd_v_gqa     = 2048
0.00.109.228 I print_info: f_norm_eps       = 1.0e-05
0.00.109.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.230 I print_info: f_logit_scale    = 0.0e+00
0.00.109.231 I print_info: f_attn_scale     = 0.0e+00
0.00.109.233 I print_info: n_ff             = 8192
0.00.109.233 I print_info: n_expert         = 0
0.00.109.234 I print_info: n_expert_used    = 0
0.00.109.234 I print_info: causal attn      = 1
0.00.109.235 I print_info: pooling type     = 0
0.00.109.235 I print_info: rope type        = 2
0.00.109.236 I print_info: rope scaling     = linear
0.00.109.238 I print_info: freq_base_train  = 10000.0
0.00.109.239 I print_info: freq_scale_train = 1
0.00.109.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.240 I print_info: rope_finetuned   = unknown
0.00.109.241 I print_info: model type       = 1.4B
0.00.109.242 I print_info: model params     = 1.41 B
0.00.109.242 I print_info: general.name     = 1.4B
0.00.109.246 I print_info: vocab type       = BPE
0.00.109.247 I print_info: n_vocab          = 50304
0.00.109.247 I print_info: n_merges         = 50009
0.00.109.248 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.248 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.249 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.250 I print_info: LF token         = 187 'Ċ'
0.00.109.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.252 I print_info: max token length = 1024
0.00.109.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.276.597 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.278.264 I llama_context: constructing llama_context
0.00.278.272 I llama_context: n_seq_max     = 1
0.00.278.273 I llama_context: n_ctx         = 128
0.00.278.273 I llama_context: n_ctx_per_seq = 128
0.00.278.274 I llama_context: n_batch       = 128
0.00.278.274 I llama_context: n_ubatch      = 128
0.00.278.275 I llama_context: causal_attn   = 1
0.00.278.276 I llama_context: flash_attn    = 0
0.00.278.276 I llama_context: kv_unified    = false
0.00.278.279 I llama_context: freq_base     = 10000.0
0.00.278.280 I llama_context: freq_scale    = 1
0.00.278.281 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.278.308 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.421 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.286.207 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.592 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.288.599 I llama_context: graph nodes  = 943
0.00.288.600 I llama_context: graph splits = 1
0.00.288.612 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.289.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.702 I 
0.00.342.797 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.808 I perplexity: tokenizing the input ..
0.00.352.111 I perplexity: tokenization took 9.297 ms
0.00.352.143 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.519.599 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.522.561 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.522.609 I llama_perf_context_print:        load time =     342.30 ms
0.01.522.611 I llama_perf_context_print: prompt eval time =    1166.83 ms /   128 tokens (    9.12 ms per token,   109.70 tokens per second)
0.01.522.613 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.522.614 I llama_perf_context_print:       total time =    1179.92 ms /   129 tokens
0.01.522.615 I llama_perf_context_print:    graphs reused =          0

real	0m1.665s
user	0m9.829s
sys	0m0.328s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6289 (3b7c08722) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.073 I llama_model_loader: - type  f32:  194 tensors
0.00.030.074 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.077 I print_info: file format = GGUF V3 (latest)
0.00.030.079 I print_info: file type   = Q8_0
0.00.030.083 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.088.537 I load: printing all EOG tokens:
0.00.088.545 I load:   - 0 ('<|endoftext|>')
0.00.088.676 I load: special tokens cache size = 25
0.00.108.821 I load: token to piece cache size = 0.2984 MB
0.00.108.846 I print_info: arch             = gptneox
0.00.108.849 I print_info: vocab_only       = 0
0.00.108.850 I print_info: n_ctx_train      = 2048
0.00.108.850 I print_info: n_embd           = 2048
0.00.108.851 I print_info: n_layer          = 24
0.00.108.874 I print_info: n_head           = 16
0.00.108.879 I print_info: n_head_kv        = 16
0.00.108.879 I print_info: n_rot            = 32
0.00.108.880 I print_info: n_swa            = 0
0.00.108.881 I print_info: is_swa_any       = 0
0.00.108.882 I print_info: n_embd_head_k    = 128
0.00.108.882 I print_info: n_embd_head_v    = 128
0.00.108.884 I print_info: n_gqa            = 1
0.00.108.887 I print_info: n_embd_k_gqa     = 2048
0.00.108.889 I print_info: n_embd_v_gqa     = 2048
0.00.108.891 I print_info: f_norm_eps       = 1.0e-05
0.00.108.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.893 I print_info: f_logit_scale    = 0.0e+00
0.00.108.893 I print_info: f_attn_scale     = 0.0e+00
0.00.108.895 I print_info: n_ff             = 8192
0.00.108.895 I print_info: n_expert         = 0
0.00.108.896 I print_info: n_expert_used    = 0
0.00.108.896 I print_info: causal attn      = 1
0.00.108.897 I print_info: pooling type     = 0
0.00.108.897 I print_info: rope type        = 2
0.00.108.898 I print_info: rope scaling     = linear
0.00.108.899 I print_info: freq_base_train  = 10000.0
0.00.108.900 I print_info: freq_scale_train = 1
0.00.108.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.901 I print_info: rope_finetuned   = unknown
0.00.108.903 I print_info: model type       = 1.4B
0.00.108.903 I print_info: model params     = 1.41 B
0.00.108.904 I print_info: general.name     = 1.4B
0.00.108.908 I print_info: vocab type       = BPE
0.00.108.909 I print_info: n_vocab          = 50304
0.00.108.910 I print_info: n_merges         = 50009
0.00.108.911 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.911 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.912 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.913 I print_info: LF token         = 187 'Ċ'
0.00.108.914 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.915 I print_info: max token length = 1024
0.00.108.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.814 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.176.355 I llama_context: constructing llama_context
0.00.176.363 I llama_context: n_seq_max     = 1
0.00.176.364 I llama_context: n_ctx         = 2048
0.00.176.364 I llama_context: n_ctx_per_seq = 2048
0.00.176.365 I llama_context: n_batch       = 2048
0.00.176.365 I llama_context: n_ubatch      = 512
0.00.176.366 I llama_context: causal_attn   = 1
0.00.176.367 I llama_context: flash_attn    = 0
0.00.176.368 I llama_context: kv_unified    = false
0.00.176.370 I llama_context: freq_base     = 10000.0
0.00.176.371 I llama_context: freq_scale    = 1
0.00.176.397 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.176.510 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.293.301 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.628 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.295.633 I llama_context: graph nodes  = 943
0.00.295.633 I llama_context: graph splits = 1
0.00.295.647 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.888 I main: llama threadpool init, n_threads = 8
0.00.339.904 I 
0.00.339.984 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.989 I 
0.00.340.087 I sampler seed: 1234
0.00.340.100 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.104 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.104 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.105 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.994.561 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19330.25 tokens per second)
0.01.994.574 I llama_perf_context_print:        load time =     337.67 ms
0.01.994.584 I llama_perf_context_print: prompt eval time =      76.23 ms /     7 tokens (   10.89 ms per token,    91.83 tokens per second)
0.01.994.593 I llama_perf_context_print:        eval time =    1567.76 ms /    63 runs   (   24.89 ms per token,    40.18 tokens per second)
0.01.994.600 I llama_perf_context_print:       total time =    1656.38 ms /    70 tokens
0.01.994.612 I llama_perf_context_print:    graphs reused =         60

real	0m2.087s
user	0m13.571s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 6289 (3b7c08722) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.797 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.168 I llama_model_loader: - type  f32:  194 tensors
0.00.030.169 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.172 I print_info: file format = GGUF V3 (latest)
0.00.030.173 I print_info: file type   = Q8_0
0.00.030.177 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.085.605 I load: printing all EOG tokens:
0.00.085.612 I load:   - 0 ('<|endoftext|>')
0.00.085.736 I load: special tokens cache size = 25
0.00.105.337 I load: token to piece cache size = 0.2984 MB
0.00.105.361 I print_info: arch             = gptneox
0.00.105.364 I print_info: vocab_only       = 0
0.00.105.364 I print_info: n_ctx_train      = 2048
0.00.105.365 I print_info: n_embd           = 2048
0.00.105.365 I print_info: n_layer          = 24
0.00.105.385 I print_info: n_head           = 16
0.00.105.388 I print_info: n_head_kv        = 16
0.00.105.388 I print_info: n_rot            = 32
0.00.105.389 I print_info: n_swa            = 0
0.00.105.391 I print_info: is_swa_any       = 0
0.00.105.391 I print_info: n_embd_head_k    = 128
0.00.105.392 I print_info: n_embd_head_v    = 128
0.00.105.394 I print_info: n_gqa            = 1
0.00.105.396 I print_info: n_embd_k_gqa     = 2048
0.00.105.398 I print_info: n_embd_v_gqa     = 2048
0.00.105.399 I print_info: f_norm_eps       = 1.0e-05
0.00.105.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.401 I print_info: f_logit_scale    = 0.0e+00
0.00.105.402 I print_info: f_attn_scale     = 0.0e+00
0.00.105.404 I print_info: n_ff             = 8192
0.00.105.404 I print_info: n_expert         = 0
0.00.105.404 I print_info: n_expert_used    = 0
0.00.105.405 I print_info: causal attn      = 1
0.00.105.405 I print_info: pooling type     = 0
0.00.105.406 I print_info: rope type        = 2
0.00.105.406 I print_info: rope scaling     = linear
0.00.105.408 I print_info: freq_base_train  = 10000.0
0.00.105.409 I print_info: freq_scale_train = 1
0.00.105.409 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.410 I print_info: rope_finetuned   = unknown
0.00.105.411 I print_info: model type       = 1.4B
0.00.105.411 I print_info: model params     = 1.41 B
0.00.105.411 I print_info: general.name     = 1.4B
0.00.105.415 I print_info: vocab type       = BPE
0.00.105.416 I print_info: n_vocab          = 50304
0.00.105.416 I print_info: n_merges         = 50009
0.00.105.417 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.417 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.418 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.418 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.420 I print_info: LF token         = 187 'Ċ'
0.00.105.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.422 I print_info: max token length = 1024
0.00.105.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.095 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.687 I llama_context: constructing llama_context
0.00.173.694 I llama_context: n_seq_max     = 1
0.00.173.695 I llama_context: n_ctx         = 128
0.00.173.695 I llama_context: n_ctx_per_seq = 128
0.00.173.696 I llama_context: n_batch       = 128
0.00.173.696 I llama_context: n_ubatch      = 128
0.00.173.697 I llama_context: causal_attn   = 1
0.00.173.697 I llama_context: flash_attn    = 0
0.00.173.698 I llama_context: kv_unified    = false
0.00.173.701 I llama_context: freq_base     = 10000.0
0.00.173.702 I llama_context: freq_scale    = 1
0.00.173.703 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.728 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.839 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.181.635 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.183.958 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.183.963 I llama_context: graph nodes  = 943
0.00.183.964 I llama_context: graph splits = 1
0.00.183.977 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.184.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.184.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.302 I 
0.00.218.392 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.402 I perplexity: tokenizing the input ..
0.00.227.337 I perplexity: tokenization took 8.929 ms
0.00.227.365 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.401.492 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.404.434 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.404.482 I llama_perf_context_print:        load time =     217.93 ms
0.01.404.484 I llama_perf_context_print: prompt eval time =    1173.50 ms /   128 tokens (    9.17 ms per token,   109.08 tokens per second)
0.01.404.485 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.404.486 I llama_perf_context_print:       total time =    1186.20 ms /   129 tokens
0.01.404.487 I llama_perf_context_print:    graphs reused =          0

real	0m1.476s
user	0m9.756s
sys	0m0.128s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 6289 (3b7c08722) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.839 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.429 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.350 I llama_model_loader: - type  f32:  194 tensors
0.00.030.352 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.353 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.356 I print_info: file format = GGUF V3 (latest)
0.00.030.357 I print_info: file type   = Q4_0
0.00.030.362 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.516 I load: printing all EOG tokens:
0.00.089.523 I load:   - 0 ('<|endoftext|>')
0.00.089.652 I load: special tokens cache size = 25
0.00.109.097 I load: token to piece cache size = 0.2984 MB
0.00.109.121 I print_info: arch             = gptneox
0.00.109.124 I print_info: vocab_only       = 0
0.00.109.125 I print_info: n_ctx_train      = 2048
0.00.109.125 I print_info: n_embd           = 2048
0.00.109.126 I print_info: n_layer          = 24
0.00.109.149 I print_info: n_head           = 16
0.00.109.155 I print_info: n_head_kv        = 16
0.00.109.155 I print_info: n_rot            = 32
0.00.109.156 I print_info: n_swa            = 0
0.00.109.157 I print_info: is_swa_any       = 0
0.00.109.158 I print_info: n_embd_head_k    = 128
0.00.109.158 I print_info: n_embd_head_v    = 128
0.00.109.160 I print_info: n_gqa            = 1
0.00.109.162 I print_info: n_embd_k_gqa     = 2048
0.00.109.164 I print_info: n_embd_v_gqa     = 2048
0.00.109.166 I print_info: f_norm_eps       = 1.0e-05
0.00.109.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.169 I print_info: f_logit_scale    = 0.0e+00
0.00.109.170 I print_info: f_attn_scale     = 0.0e+00
0.00.109.172 I print_info: n_ff             = 8192
0.00.109.172 I print_info: n_expert         = 0
0.00.109.172 I print_info: n_expert_used    = 0
0.00.109.173 I print_info: causal attn      = 1
0.00.109.176 I print_info: pooling type     = 0
0.00.109.176 I print_info: rope type        = 2
0.00.109.176 I print_info: rope scaling     = linear
0.00.109.178 I print_info: freq_base_train  = 10000.0
0.00.109.178 I print_info: freq_scale_train = 1
0.00.109.179 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.179 I print_info: rope_finetuned   = unknown
0.00.109.180 I print_info: model type       = 1.4B
0.00.109.181 I print_info: model params     = 1.41 B
0.00.109.181 I print_info: general.name     = 1.4B
0.00.109.184 I print_info: vocab type       = BPE
0.00.109.185 I print_info: n_vocab          = 50304
0.00.109.186 I print_info: n_merges         = 50009
0.00.109.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.187 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.188 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.188 I print_info: LF token         = 187 'Ċ'
0.00.109.189 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.190 I print_info: max token length = 1024
0.00.109.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.600 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.147.608 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.855 I llama_context: constructing llama_context
0.00.529.863 I llama_context: n_seq_max     = 1
0.00.529.864 I llama_context: n_ctx         = 2048
0.00.529.864 I llama_context: n_ctx_per_seq = 2048
0.00.529.864 I llama_context: n_batch       = 2048
0.00.529.865 I llama_context: n_ubatch      = 512
0.00.529.865 I llama_context: causal_attn   = 1
0.00.529.866 I llama_context: flash_attn    = 0
0.00.529.867 I llama_context: kv_unified    = false
0.00.529.872 I llama_context: freq_base     = 10000.0
0.00.529.873 I llama_context: freq_scale    = 1
0.00.529.901 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.010 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.643.680 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.976 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.981 I llama_context: graph nodes  = 943
0.00.645.982 I llama_context: graph splits = 1
0.00.645.996 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.672 I main: llama threadpool init, n_threads = 8
0.00.680.687 I 
0.00.680.764 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.680.768 I 
0.00.680.863 I sampler seed: 1234
0.00.680.877 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.680.882 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.680.883 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.680.883 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.722.468 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20291.51 tokens per second)
0.01.722.481 I llama_perf_context_print:        load time =     678.44 ms
0.01.722.490 I llama_perf_context_print: prompt eval time =      43.27 ms /     7 tokens (    6.18 ms per token,   161.76 tokens per second)
0.01.722.499 I llama_perf_context_print:        eval time =     988.35 ms /    63 runs   (   15.69 ms per token,    63.74 tokens per second)
0.01.722.507 I llama_perf_context_print:       total time =    1043.50 ms /    70 tokens
0.01.722.519 I llama_perf_context_print:    graphs reused =         60

real	0m1.833s
user	0m8.774s
sys	0m0.463s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 6289 (3b7c08722) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.520 I llama_model_loader: - type  f32:  194 tensors
0.00.030.521 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.522 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.525 I print_info: file format = GGUF V3 (latest)
0.00.030.526 I print_info: file type   = Q4_0
0.00.030.530 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.090.762 I load: printing all EOG tokens:
0.00.090.768 I load:   - 0 ('<|endoftext|>')
0.00.090.898 I load: special tokens cache size = 25
0.00.111.101 I load: token to piece cache size = 0.2984 MB
0.00.111.123 I print_info: arch             = gptneox
0.00.111.124 I print_info: vocab_only       = 0
0.00.111.124 I print_info: n_ctx_train      = 2048
0.00.111.125 I print_info: n_embd           = 2048
0.00.111.125 I print_info: n_layer          = 24
0.00.111.145 I print_info: n_head           = 16
0.00.111.152 I print_info: n_head_kv        = 16
0.00.111.153 I print_info: n_rot            = 32
0.00.111.153 I print_info: n_swa            = 0
0.00.111.154 I print_info: is_swa_any       = 0
0.00.111.155 I print_info: n_embd_head_k    = 128
0.00.111.155 I print_info: n_embd_head_v    = 128
0.00.111.158 I print_info: n_gqa            = 1
0.00.111.161 I print_info: n_embd_k_gqa     = 2048
0.00.111.163 I print_info: n_embd_v_gqa     = 2048
0.00.111.165 I print_info: f_norm_eps       = 1.0e-05
0.00.111.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.167 I print_info: f_logit_scale    = 0.0e+00
0.00.111.168 I print_info: f_attn_scale     = 0.0e+00
0.00.111.169 I print_info: n_ff             = 8192
0.00.111.170 I print_info: n_expert         = 0
0.00.111.170 I print_info: n_expert_used    = 0
0.00.111.171 I print_info: causal attn      = 1
0.00.111.171 I print_info: pooling type     = 0
0.00.111.172 I print_info: rope type        = 2
0.00.111.174 I print_info: rope scaling     = linear
0.00.111.176 I print_info: freq_base_train  = 10000.0
0.00.111.177 I print_info: freq_scale_train = 1
0.00.111.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.179 I print_info: rope_finetuned   = unknown
0.00.111.180 I print_info: model type       = 1.4B
0.00.111.181 I print_info: model params     = 1.41 B
0.00.111.181 I print_info: general.name     = 1.4B
0.00.111.184 I print_info: vocab type       = BPE
0.00.111.185 I print_info: n_vocab          = 50304
0.00.111.185 I print_info: n_merges         = 50009
0.00.111.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.187 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.188 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.188 I print_info: LF token         = 187 'Ċ'
0.00.111.189 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.189 I print_info: max token length = 1024
0.00.111.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.118 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.150.127 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.396 I llama_context: constructing llama_context
0.00.531.402 I llama_context: n_seq_max     = 1
0.00.531.403 I llama_context: n_ctx         = 128
0.00.531.403 I llama_context: n_ctx_per_seq = 128
0.00.531.404 I llama_context: n_batch       = 128
0.00.531.404 I llama_context: n_ubatch      = 128
0.00.531.405 I llama_context: causal_attn   = 1
0.00.531.405 I llama_context: flash_attn    = 0
0.00.531.406 I llama_context: kv_unified    = false
0.00.531.410 I llama_context: freq_base     = 10000.0
0.00.531.411 I llama_context: freq_scale    = 1
0.00.531.412 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.531.440 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.570 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.538.736 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.541.051 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.541.056 I llama_context: graph nodes  = 943
0.00.541.057 I llama_context: graph splits = 1
0.00.541.069 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.541.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.541.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.566.019 I 
0.00.566.112 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.566.124 I perplexity: tokenizing the input ..
0.00.575.332 I perplexity: tokenization took 9.203 ms
0.00.575.362 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.122.445 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.125.408 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.125.454 I llama_perf_context_print:        load time =     565.63 ms
0.01.125.458 I llama_perf_context_print: prompt eval time =     546.50 ms /   128 tokens (    4.27 ms per token,   234.22 tokens per second)
0.01.125.460 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.125.461 I llama_perf_context_print:       total time =     559.46 ms /   129 tokens
0.01.125.461 I llama_perf_context_print:    graphs reused =          0

real	0m1.218s
user	0m4.856s
sys	0m0.312s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 6289 (3b7c08722) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.003 I llama_model_loader: - type  f32:  194 tensors
0.00.030.005 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.005 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.008 I print_info: file format = GGUF V3 (latest)
0.00.030.009 I print_info: file type   = Q4_1
0.00.030.014 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.086.777 I load: printing all EOG tokens:
0.00.086.782 I load:   - 0 ('<|endoftext|>')
0.00.086.909 I load: special tokens cache size = 25
0.00.106.758 I load: token to piece cache size = 0.2984 MB
0.00.106.781 I print_info: arch             = gptneox
0.00.106.783 I print_info: vocab_only       = 0
0.00.106.784 I print_info: n_ctx_train      = 2048
0.00.106.784 I print_info: n_embd           = 2048
0.00.106.785 I print_info: n_layer          = 24
0.00.106.805 I print_info: n_head           = 16
0.00.106.811 I print_info: n_head_kv        = 16
0.00.106.811 I print_info: n_rot            = 32
0.00.106.812 I print_info: n_swa            = 0
0.00.106.813 I print_info: is_swa_any       = 0
0.00.106.814 I print_info: n_embd_head_k    = 128
0.00.106.814 I print_info: n_embd_head_v    = 128
0.00.106.816 I print_info: n_gqa            = 1
0.00.106.818 I print_info: n_embd_k_gqa     = 2048
0.00.106.820 I print_info: n_embd_v_gqa     = 2048
0.00.106.821 I print_info: f_norm_eps       = 1.0e-05
0.00.106.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.823 I print_info: f_logit_scale    = 0.0e+00
0.00.106.824 I print_info: f_attn_scale     = 0.0e+00
0.00.106.825 I print_info: n_ff             = 8192
0.00.106.826 I print_info: n_expert         = 0
0.00.106.826 I print_info: n_expert_used    = 0
0.00.106.826 I print_info: causal attn      = 1
0.00.106.827 I print_info: pooling type     = 0
0.00.106.827 I print_info: rope type        = 2
0.00.106.827 I print_info: rope scaling     = linear
0.00.106.829 I print_info: freq_base_train  = 10000.0
0.00.106.830 I print_info: freq_scale_train = 1
0.00.106.830 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.831 I print_info: rope_finetuned   = unknown
0.00.106.832 I print_info: model type       = 1.4B
0.00.106.833 I print_info: model params     = 1.41 B
0.00.106.833 I print_info: general.name     = 1.4B
0.00.106.836 I print_info: vocab type       = BPE
0.00.106.837 I print_info: n_vocab          = 50304
0.00.106.838 I print_info: n_merges         = 50009
0.00.106.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.841 I print_info: LF token         = 187 'Ċ'
0.00.106.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.843 I print_info: max token length = 1024
0.00.106.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.051 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.150.647 I llama_context: constructing llama_context
0.00.150.654 I llama_context: n_seq_max     = 1
0.00.150.654 I llama_context: n_ctx         = 2048
0.00.150.654 I llama_context: n_ctx_per_seq = 2048
0.00.150.655 I llama_context: n_batch       = 2048
0.00.150.655 I llama_context: n_ubatch      = 512
0.00.150.656 I llama_context: causal_attn   = 1
0.00.150.657 I llama_context: flash_attn    = 0
0.00.150.657 I llama_context: kv_unified    = false
0.00.150.660 I llama_context: freq_base     = 10000.0
0.00.150.661 I llama_context: freq_scale    = 1
0.00.150.687 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.797 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.271.053 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.372 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.378 I llama_context: graph nodes  = 943
0.00.273.379 I llama_context: graph splits = 1
0.00.273.393 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.153 I main: llama threadpool init, n_threads = 8
0.00.325.168 I 
0.00.325.246 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.251 I 
0.00.325.367 I sampler seed: 1234
0.00.325.380 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.384 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.385 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.385 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.941.086 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20414.03 tokens per second)
0.01.941.099 I llama_perf_context_print:        load time =     322.94 ms
0.01.941.108 I llama_perf_context_print: prompt eval time =     114.39 ms /     7 tokens (   16.34 ms per token,    61.19 tokens per second)
0.01.941.117 I llama_perf_context_print:        eval time =    1491.32 ms /    63 runs   (   23.67 ms per token,    42.24 tokens per second)
0.01.941.128 I llama_perf_context_print:       total time =    1617.65 ms /    70 tokens
0.01.941.136 I llama_perf_context_print:    graphs reused =         60

real	0m2.019s
user	0m13.288s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 6289 (3b7c08722) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.168 I llama_model_loader: - type  f32:  194 tensors
0.00.030.169 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.170 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.172 I print_info: file format = GGUF V3 (latest)
0.00.030.173 I print_info: file type   = Q4_1
0.00.030.178 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.085.782 I load: printing all EOG tokens:
0.00.085.791 I load:   - 0 ('<|endoftext|>')
0.00.085.934 I load: special tokens cache size = 25
0.00.105.763 I load: token to piece cache size = 0.2984 MB
0.00.105.787 I print_info: arch             = gptneox
0.00.105.789 I print_info: vocab_only       = 0
0.00.105.790 I print_info: n_ctx_train      = 2048
0.00.105.790 I print_info: n_embd           = 2048
0.00.105.791 I print_info: n_layer          = 24
0.00.105.814 I print_info: n_head           = 16
0.00.105.819 I print_info: n_head_kv        = 16
0.00.105.819 I print_info: n_rot            = 32
0.00.105.820 I print_info: n_swa            = 0
0.00.105.821 I print_info: is_swa_any       = 0
0.00.105.822 I print_info: n_embd_head_k    = 128
0.00.105.822 I print_info: n_embd_head_v    = 128
0.00.105.824 I print_info: n_gqa            = 1
0.00.105.826 I print_info: n_embd_k_gqa     = 2048
0.00.105.828 I print_info: n_embd_v_gqa     = 2048
0.00.105.830 I print_info: f_norm_eps       = 1.0e-05
0.00.105.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.832 I print_info: f_logit_scale    = 0.0e+00
0.00.105.832 I print_info: f_attn_scale     = 0.0e+00
0.00.105.834 I print_info: n_ff             = 8192
0.00.105.834 I print_info: n_expert         = 0
0.00.105.835 I print_info: n_expert_used    = 0
0.00.105.835 I print_info: causal attn      = 1
0.00.105.836 I print_info: pooling type     = 0
0.00.105.836 I print_info: rope type        = 2
0.00.105.836 I print_info: rope scaling     = linear
0.00.105.838 I print_info: freq_base_train  = 10000.0
0.00.105.839 I print_info: freq_scale_train = 1
0.00.105.839 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.840 I print_info: rope_finetuned   = unknown
0.00.105.841 I print_info: model type       = 1.4B
0.00.105.841 I print_info: model params     = 1.41 B
0.00.105.842 I print_info: general.name     = 1.4B
0.00.105.845 I print_info: vocab type       = BPE
0.00.105.846 I print_info: n_vocab          = 50304
0.00.105.847 I print_info: n_merges         = 50009
0.00.105.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.850 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.852 I print_info: LF token         = 187 'Ċ'
0.00.105.853 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.853 I print_info: max token length = 1024
0.00.105.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.284 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.149.811 I llama_context: constructing llama_context
0.00.149.816 I llama_context: n_seq_max     = 1
0.00.149.817 I llama_context: n_ctx         = 128
0.00.149.817 I llama_context: n_ctx_per_seq = 128
0.00.149.818 I llama_context: n_batch       = 128
0.00.149.818 I llama_context: n_ubatch      = 128
0.00.149.819 I llama_context: causal_attn   = 1
0.00.149.819 I llama_context: flash_attn    = 0
0.00.149.820 I llama_context: kv_unified    = false
0.00.149.823 I llama_context: freq_base     = 10000.0
0.00.149.824 I llama_context: freq_scale    = 1
0.00.149.825 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.849 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.958 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.158.281 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.566 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.571 I llama_context: graph nodes  = 943
0.00.160.572 I llama_context: graph splits = 1
0.00.160.583 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.556 I 
0.00.202.648 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.659 I perplexity: tokenizing the input ..
0.00.211.605 I perplexity: tokenization took 8.94 ms
0.00.211.636 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.282.255 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.285.173 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.285.216 I llama_perf_context_print:        load time =     202.18 ms
0.02.285.218 I llama_perf_context_print: prompt eval time =    2070.01 ms /   128 tokens (   16.17 ms per token,    61.84 tokens per second)
0.02.285.220 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.285.222 I llama_perf_context_print:       total time =    2082.68 ms /   129 tokens
0.02.285.223 I llama_perf_context_print:    graphs reused =          0

real	0m2.343s
user	0m16.979s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 6289 (3b7c08722) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.013.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.332 I llama_model_loader: - type  f32:  194 tensors
0.00.030.333 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.334 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.336 I print_info: file format = GGUF V3 (latest)
0.00.030.337 I print_info: file type   = Q5_0
0.00.030.342 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.088.346 I load: printing all EOG tokens:
0.00.088.354 I load:   - 0 ('<|endoftext|>')
0.00.088.471 I load: special tokens cache size = 25
0.00.108.534 I load: token to piece cache size = 0.2984 MB
0.00.108.556 I print_info: arch             = gptneox
0.00.108.557 I print_info: vocab_only       = 0
0.00.108.558 I print_info: n_ctx_train      = 2048
0.00.108.558 I print_info: n_embd           = 2048
0.00.108.559 I print_info: n_layer          = 24
0.00.108.579 I print_info: n_head           = 16
0.00.108.584 I print_info: n_head_kv        = 16
0.00.108.585 I print_info: n_rot            = 32
0.00.108.585 I print_info: n_swa            = 0
0.00.108.587 I print_info: is_swa_any       = 0
0.00.108.587 I print_info: n_embd_head_k    = 128
0.00.108.587 I print_info: n_embd_head_v    = 128
0.00.108.589 I print_info: n_gqa            = 1
0.00.108.591 I print_info: n_embd_k_gqa     = 2048
0.00.108.593 I print_info: n_embd_v_gqa     = 2048
0.00.108.595 I print_info: f_norm_eps       = 1.0e-05
0.00.108.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.597 I print_info: f_logit_scale    = 0.0e+00
0.00.108.598 I print_info: f_attn_scale     = 0.0e+00
0.00.108.599 I print_info: n_ff             = 8192
0.00.108.600 I print_info: n_expert         = 0
0.00.108.600 I print_info: n_expert_used    = 0
0.00.108.600 I print_info: causal attn      = 1
0.00.108.601 I print_info: pooling type     = 0
0.00.108.601 I print_info: rope type        = 2
0.00.108.602 I print_info: rope scaling     = linear
0.00.108.604 I print_info: freq_base_train  = 10000.0
0.00.108.604 I print_info: freq_scale_train = 1
0.00.108.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.605 I print_info: rope_finetuned   = unknown
0.00.108.607 I print_info: model type       = 1.4B
0.00.108.607 I print_info: model params     = 1.41 B
0.00.108.608 I print_info: general.name     = 1.4B
0.00.108.611 I print_info: vocab type       = BPE
0.00.108.612 I print_info: n_vocab          = 50304
0.00.108.612 I print_info: n_merges         = 50009
0.00.108.613 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.614 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.615 I print_info: LF token         = 187 'Ċ'
0.00.108.616 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.616 I print_info: max token length = 1024
0.00.108.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.408 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.156.028 I llama_context: constructing llama_context
0.00.156.034 I llama_context: n_seq_max     = 1
0.00.156.034 I llama_context: n_ctx         = 2048
0.00.156.035 I llama_context: n_ctx_per_seq = 2048
0.00.156.035 I llama_context: n_batch       = 2048
0.00.156.036 I llama_context: n_ubatch      = 512
0.00.156.036 I llama_context: causal_attn   = 1
0.00.156.037 I llama_context: flash_attn    = 0
0.00.156.038 I llama_context: kv_unified    = false
0.00.156.041 I llama_context: freq_base     = 10000.0
0.00.156.042 I llama_context: freq_scale    = 1
0.00.156.068 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.183 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.276.192 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.527 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.533 I llama_context: graph nodes  = 943
0.00.278.534 I llama_context: graph splits = 1
0.00.278.548 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.713 I main: llama threadpool init, n_threads = 8
0.00.340.728 I 
0.00.340.804 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.808 I 
0.00.340.908 I sampler seed: 1234
0.00.340.921 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.925 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.926 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.926 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.307.504 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20050.83 tokens per second)
0.02.307.532 I llama_perf_context_print:        load time =     338.52 ms
0.02.307.559 I llama_perf_context_print: prompt eval time =     148.49 ms /     7 tokens (   21.21 ms per token,    47.14 tokens per second)
0.02.307.583 I llama_perf_context_print:        eval time =    1807.13 ms /    63 runs   (   28.68 ms per token,    34.86 tokens per second)
0.02.307.605 I llama_perf_context_print:       total time =    1968.52 ms /    70 tokens
0.02.307.627 I llama_perf_context_print:    graphs reused =         60

real	0m2.389s
user	0m16.186s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 6289 (3b7c08722) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.499 I llama_model_loader: - type  f32:  194 tensors
0.00.030.500 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.501 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.503 I print_info: file format = GGUF V3 (latest)
0.00.030.504 I print_info: file type   = Q5_0
0.00.030.509 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.086.470 I load: printing all EOG tokens:
0.00.086.477 I load:   - 0 ('<|endoftext|>')
0.00.086.603 I load: special tokens cache size = 25
0.00.106.604 I load: token to piece cache size = 0.2984 MB
0.00.106.628 I print_info: arch             = gptneox
0.00.106.632 I print_info: vocab_only       = 0
0.00.106.632 I print_info: n_ctx_train      = 2048
0.00.106.633 I print_info: n_embd           = 2048
0.00.106.633 I print_info: n_layer          = 24
0.00.106.654 I print_info: n_head           = 16
0.00.106.659 I print_info: n_head_kv        = 16
0.00.106.659 I print_info: n_rot            = 32
0.00.106.660 I print_info: n_swa            = 0
0.00.106.661 I print_info: is_swa_any       = 0
0.00.106.662 I print_info: n_embd_head_k    = 128
0.00.106.662 I print_info: n_embd_head_v    = 128
0.00.106.664 I print_info: n_gqa            = 1
0.00.106.666 I print_info: n_embd_k_gqa     = 2048
0.00.106.668 I print_info: n_embd_v_gqa     = 2048
0.00.106.670 I print_info: f_norm_eps       = 1.0e-05
0.00.106.671 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.672 I print_info: f_logit_scale    = 0.0e+00
0.00.106.673 I print_info: f_attn_scale     = 0.0e+00
0.00.106.674 I print_info: n_ff             = 8192
0.00.106.675 I print_info: n_expert         = 0
0.00.106.675 I print_info: n_expert_used    = 0
0.00.106.676 I print_info: causal attn      = 1
0.00.106.676 I print_info: pooling type     = 0
0.00.106.677 I print_info: rope type        = 2
0.00.106.677 I print_info: rope scaling     = linear
0.00.106.679 I print_info: freq_base_train  = 10000.0
0.00.106.680 I print_info: freq_scale_train = 1
0.00.106.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.680 I print_info: rope_finetuned   = unknown
0.00.106.682 I print_info: model type       = 1.4B
0.00.106.682 I print_info: model params     = 1.41 B
0.00.106.683 I print_info: general.name     = 1.4B
0.00.106.686 I print_info: vocab type       = BPE
0.00.106.688 I print_info: n_vocab          = 50304
0.00.106.688 I print_info: n_merges         = 50009
0.00.106.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.689 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.690 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.691 I print_info: LF token         = 187 'Ċ'
0.00.106.691 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.692 I print_info: max token length = 1024
0.00.106.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.806 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.154.385 I llama_context: constructing llama_context
0.00.154.392 I llama_context: n_seq_max     = 1
0.00.154.393 I llama_context: n_ctx         = 128
0.00.154.393 I llama_context: n_ctx_per_seq = 128
0.00.154.393 I llama_context: n_batch       = 128
0.00.154.394 I llama_context: n_ubatch      = 128
0.00.154.395 I llama_context: causal_attn   = 1
0.00.154.395 I llama_context: flash_attn    = 0
0.00.154.396 I llama_context: kv_unified    = false
0.00.154.399 I llama_context: freq_base     = 10000.0
0.00.154.400 I llama_context: freq_scale    = 1
0.00.154.401 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.427 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.539 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.162.715 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.021 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.027 I llama_context: graph nodes  = 943
0.00.165.027 I llama_context: graph splits = 1
0.00.165.038 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.844 I 
0.00.216.937 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.948 I perplexity: tokenizing the input ..
0.00.225.896 I perplexity: tokenization took 8.942 ms
0.00.225.926 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.913.356 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.916.283 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.916.330 I llama_perf_context_print:        load time =     216.49 ms
0.02.916.334 I llama_perf_context_print: prompt eval time =    2686.82 ms /   128 tokens (   20.99 ms per token,    47.64 tokens per second)
0.02.916.336 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.916.337 I llama_perf_context_print:       total time =    2699.50 ms /   129 tokens
0.02.916.337 I llama_perf_context_print:    graphs reused =          0

real	0m2.976s
user	0m21.973s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 6289 (3b7c08722) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.013.894 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.938 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.939 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.939 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.960 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.377 I llama_model_loader: - type  f32:  194 tensors
0.00.030.378 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.378 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.381 I print_info: file format = GGUF V3 (latest)
0.00.030.382 I print_info: file type   = Q5_1
0.00.030.386 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.090.459 I load: printing all EOG tokens:
0.00.090.470 I load:   - 0 ('<|endoftext|>')
0.00.090.621 I load: special tokens cache size = 25
0.00.110.336 I load: token to piece cache size = 0.2984 MB
0.00.110.362 I print_info: arch             = gptneox
0.00.110.366 I print_info: vocab_only       = 0
0.00.110.366 I print_info: n_ctx_train      = 2048
0.00.110.367 I print_info: n_embd           = 2048
0.00.110.367 I print_info: n_layer          = 24
0.00.110.390 I print_info: n_head           = 16
0.00.110.395 I print_info: n_head_kv        = 16
0.00.110.396 I print_info: n_rot            = 32
0.00.110.396 I print_info: n_swa            = 0
0.00.110.397 I print_info: is_swa_any       = 0
0.00.110.398 I print_info: n_embd_head_k    = 128
0.00.110.399 I print_info: n_embd_head_v    = 128
0.00.110.401 I print_info: n_gqa            = 1
0.00.110.404 I print_info: n_embd_k_gqa     = 2048
0.00.110.406 I print_info: n_embd_v_gqa     = 2048
0.00.110.408 I print_info: f_norm_eps       = 1.0e-05
0.00.110.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.411 I print_info: f_logit_scale    = 0.0e+00
0.00.110.412 I print_info: f_attn_scale     = 0.0e+00
0.00.110.414 I print_info: n_ff             = 8192
0.00.110.414 I print_info: n_expert         = 0
0.00.110.415 I print_info: n_expert_used    = 0
0.00.110.416 I print_info: causal attn      = 1
0.00.110.416 I print_info: pooling type     = 0
0.00.110.417 I print_info: rope type        = 2
0.00.110.417 I print_info: rope scaling     = linear
0.00.110.419 I print_info: freq_base_train  = 10000.0
0.00.110.419 I print_info: freq_scale_train = 1
0.00.110.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.420 I print_info: rope_finetuned   = unknown
0.00.110.422 I print_info: model type       = 1.4B
0.00.110.423 I print_info: model params     = 1.41 B
0.00.110.423 I print_info: general.name     = 1.4B
0.00.110.426 I print_info: vocab type       = BPE
0.00.110.427 I print_info: n_vocab          = 50304
0.00.110.428 I print_info: n_merges         = 50009
0.00.110.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.429 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.431 I print_info: LF token         = 187 'Ċ'
0.00.110.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.433 I print_info: max token length = 1024
0.00.110.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.881 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.161.445 I llama_context: constructing llama_context
0.00.161.452 I llama_context: n_seq_max     = 1
0.00.161.452 I llama_context: n_ctx         = 2048
0.00.161.453 I llama_context: n_ctx_per_seq = 2048
0.00.161.453 I llama_context: n_batch       = 2048
0.00.161.453 I llama_context: n_ubatch      = 512
0.00.161.454 I llama_context: causal_attn   = 1
0.00.161.454 I llama_context: flash_attn    = 0
0.00.161.455 I llama_context: kv_unified    = false
0.00.161.458 I llama_context: freq_base     = 10000.0
0.00.161.458 I llama_context: freq_scale    = 1
0.00.161.485 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.603 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.283.271 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.623 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.630 I llama_context: graph nodes  = 943
0.00.285.630 I llama_context: graph splits = 1
0.00.285.643 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.690 I main: llama threadpool init, n_threads = 8
0.00.352.705 I 
0.00.352.783 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.788 I 
0.00.352.884 I sampler seed: 1234
0.00.352.897 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.901 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.902 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.902 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.496.686 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19436.08 tokens per second)
0.02.496.700 I llama_perf_context_print:        load time =     350.44 ms
0.02.496.709 I llama_perf_context_print: prompt eval time =     162.70 ms /     7 tokens (   23.24 ms per token,    43.02 tokens per second)
0.02.496.718 I llama_perf_context_print:        eval time =    1970.89 ms /    63 runs   (   31.28 ms per token,    31.97 tokens per second)
0.02.496.729 I llama_perf_context_print:       total time =    2145.71 ms /    70 tokens
0.02.496.737 I llama_perf_context_print:    graphs reused =         60

real	0m2.580s
user	0m17.651s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 6289 (3b7c08722) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.922 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.968 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.969 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.969 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.972 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.973 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.974 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.976 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.984 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.986 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.069 I llama_model_loader: - type  f32:  194 tensors
0.00.031.070 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.071 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.074 I print_info: file format = GGUF V3 (latest)
0.00.031.074 I print_info: file type   = Q5_1
0.00.031.079 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.092.190 I load: printing all EOG tokens:
0.00.092.199 I load:   - 0 ('<|endoftext|>')
0.00.092.329 I load: special tokens cache size = 25
0.00.112.222 I load: token to piece cache size = 0.2984 MB
0.00.112.248 I print_info: arch             = gptneox
0.00.112.251 I print_info: vocab_only       = 0
0.00.112.251 I print_info: n_ctx_train      = 2048
0.00.112.252 I print_info: n_embd           = 2048
0.00.112.252 I print_info: n_layer          = 24
0.00.112.274 I print_info: n_head           = 16
0.00.112.276 I print_info: n_head_kv        = 16
0.00.112.277 I print_info: n_rot            = 32
0.00.112.278 I print_info: n_swa            = 0
0.00.112.279 I print_info: is_swa_any       = 0
0.00.112.280 I print_info: n_embd_head_k    = 128
0.00.112.280 I print_info: n_embd_head_v    = 128
0.00.112.283 I print_info: n_gqa            = 1
0.00.112.285 I print_info: n_embd_k_gqa     = 2048
0.00.112.287 I print_info: n_embd_v_gqa     = 2048
0.00.112.288 I print_info: f_norm_eps       = 1.0e-05
0.00.112.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.291 I print_info: f_logit_scale    = 0.0e+00
0.00.112.292 I print_info: f_attn_scale     = 0.0e+00
0.00.112.293 I print_info: n_ff             = 8192
0.00.112.293 I print_info: n_expert         = 0
0.00.112.294 I print_info: n_expert_used    = 0
0.00.112.294 I print_info: causal attn      = 1
0.00.112.295 I print_info: pooling type     = 0
0.00.112.295 I print_info: rope type        = 2
0.00.112.296 I print_info: rope scaling     = linear
0.00.112.298 I print_info: freq_base_train  = 10000.0
0.00.112.298 I print_info: freq_scale_train = 1
0.00.112.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.299 I print_info: rope_finetuned   = unknown
0.00.112.300 I print_info: model type       = 1.4B
0.00.112.301 I print_info: model params     = 1.41 B
0.00.112.301 I print_info: general.name     = 1.4B
0.00.112.305 I print_info: vocab type       = BPE
0.00.112.306 I print_info: n_vocab          = 50304
0.00.112.306 I print_info: n_merges         = 50009
0.00.112.307 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.308 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.308 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.309 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.310 I print_info: LF token         = 187 'Ċ'
0.00.112.310 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.311 I print_info: max token length = 1024
0.00.112.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.275 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.163.910 I llama_context: constructing llama_context
0.00.163.918 I llama_context: n_seq_max     = 1
0.00.163.918 I llama_context: n_ctx         = 128
0.00.163.919 I llama_context: n_ctx_per_seq = 128
0.00.163.919 I llama_context: n_batch       = 128
0.00.163.920 I llama_context: n_ubatch      = 128
0.00.163.920 I llama_context: causal_attn   = 1
0.00.163.921 I llama_context: flash_attn    = 0
0.00.163.921 I llama_context: kv_unified    = false
0.00.163.924 I llama_context: freq_base     = 10000.0
0.00.163.925 I llama_context: freq_scale    = 1
0.00.163.926 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.951 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.063 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.172.472 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.795 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.801 I llama_context: graph nodes  = 943
0.00.174.801 I llama_context: graph splits = 1
0.00.174.813 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.175.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.944 I 
0.00.232.038 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.049 I perplexity: tokenizing the input ..
0.00.241.377 I perplexity: tokenization took 9.322 ms
0.00.241.412 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.233.749 I perplexity: 2.99 seconds per pass - ETA 0.03 minutes
[1]10.1356,
0.03.236.705 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.236.751 I llama_perf_context_print:        load time =     231.56 ms
0.03.236.753 I llama_perf_context_print: prompt eval time =    2991.71 ms /   128 tokens (   23.37 ms per token,    42.78 tokens per second)
0.03.236.755 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.236.756 I llama_perf_context_print:       total time =    3004.82 ms /   129 tokens
0.03.236.756 I llama_perf_context_print:    graphs reused =          0

real	0m3.299s
user	0m24.467s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6289 (3b7c08722) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.013.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.050 I llama_model_loader: - type  f32:  194 tensors
0.00.030.051 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.051 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.052 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.054 I print_info: file format = GGUF V3 (latest)
0.00.030.055 I print_info: file type   = Q2_K - Medium
0.00.030.060 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.086.475 I load: printing all EOG tokens:
0.00.086.484 I load:   - 0 ('<|endoftext|>')
0.00.086.601 I load: special tokens cache size = 25
0.00.106.652 I load: token to piece cache size = 0.2984 MB
0.00.106.675 I print_info: arch             = gptneox
0.00.106.678 I print_info: vocab_only       = 0
0.00.106.679 I print_info: n_ctx_train      = 2048
0.00.106.679 I print_info: n_embd           = 2048
0.00.106.680 I print_info: n_layer          = 24
0.00.106.700 I print_info: n_head           = 16
0.00.106.706 I print_info: n_head_kv        = 16
0.00.106.706 I print_info: n_rot            = 32
0.00.106.707 I print_info: n_swa            = 0
0.00.106.708 I print_info: is_swa_any       = 0
0.00.106.710 I print_info: n_embd_head_k    = 128
0.00.106.710 I print_info: n_embd_head_v    = 128
0.00.106.712 I print_info: n_gqa            = 1
0.00.106.714 I print_info: n_embd_k_gqa     = 2048
0.00.106.716 I print_info: n_embd_v_gqa     = 2048
0.00.106.718 I print_info: f_norm_eps       = 1.0e-05
0.00.106.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.720 I print_info: f_logit_scale    = 0.0e+00
0.00.106.721 I print_info: f_attn_scale     = 0.0e+00
0.00.106.723 I print_info: n_ff             = 8192
0.00.106.723 I print_info: n_expert         = 0
0.00.106.723 I print_info: n_expert_used    = 0
0.00.106.724 I print_info: causal attn      = 1
0.00.106.725 I print_info: pooling type     = 0
0.00.106.725 I print_info: rope type        = 2
0.00.106.725 I print_info: rope scaling     = linear
0.00.106.727 I print_info: freq_base_train  = 10000.0
0.00.106.728 I print_info: freq_scale_train = 1
0.00.106.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.729 I print_info: rope_finetuned   = unknown
0.00.106.730 I print_info: model type       = 1.4B
0.00.106.731 I print_info: model params     = 1.41 B
0.00.106.732 I print_info: general.name     = 1.4B
0.00.106.735 I print_info: vocab type       = BPE
0.00.106.736 I print_info: n_vocab          = 50304
0.00.106.736 I print_info: n_merges         = 50009
0.00.106.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.739 I print_info: LF token         = 187 'Ċ'
0.00.106.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.741 I print_info: max token length = 1024
0.00.106.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.285 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.135.907 I llama_context: constructing llama_context
0.00.135.914 I llama_context: n_seq_max     = 1
0.00.135.914 I llama_context: n_ctx         = 2048
0.00.135.915 I llama_context: n_ctx_per_seq = 2048
0.00.135.915 I llama_context: n_batch       = 2048
0.00.135.916 I llama_context: n_ubatch      = 512
0.00.135.916 I llama_context: causal_attn   = 1
0.00.135.917 I llama_context: flash_attn    = 0
0.00.135.917 I llama_context: kv_unified    = false
0.00.135.920 I llama_context: freq_base     = 10000.0
0.00.135.921 I llama_context: freq_scale    = 1
0.00.135.947 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.062 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.253.724 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.256.041 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.256.046 I llama_context: graph nodes  = 943
0.00.256.046 I llama_context: graph splits = 1
0.00.256.060 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.256.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.256.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.831 I main: llama threadpool init, n_threads = 8
0.00.305.845 I 
0.00.305.923 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.927 I 
0.00.306.024 I sampler seed: 1234
0.00.306.037 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.041 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.041 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.041 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.772.438 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21156.14 tokens per second)
0.01.772.451 I llama_perf_context_print:        load time =     303.64 ms
0.01.772.460 I llama_perf_context_print: prompt eval time =     111.60 ms /     7 tokens (   15.94 ms per token,    62.72 tokens per second)
0.01.772.472 I llama_perf_context_print:        eval time =    1345.02 ms /    63 runs   (   21.35 ms per token,    46.84 tokens per second)
0.01.772.481 I llama_perf_context_print:       total time =    1468.31 ms /    70 tokens
0.01.772.489 I llama_perf_context_print:    graphs reused =         60

real	0m1.842s
user	0m12.098s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 6289 (3b7c08722) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.370 I llama_model_loader: - type  f32:  194 tensors
0.00.030.371 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.372 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.372 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.375 I print_info: file format = GGUF V3 (latest)
0.00.030.376 I print_info: file type   = Q2_K - Medium
0.00.030.381 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.086.594 I load: printing all EOG tokens:
0.00.086.602 I load:   - 0 ('<|endoftext|>')
0.00.086.735 I load: special tokens cache size = 25
0.00.106.546 I load: token to piece cache size = 0.2984 MB
0.00.106.570 I print_info: arch             = gptneox
0.00.106.573 I print_info: vocab_only       = 0
0.00.106.574 I print_info: n_ctx_train      = 2048
0.00.106.574 I print_info: n_embd           = 2048
0.00.106.574 I print_info: n_layer          = 24
0.00.106.594 I print_info: n_head           = 16
0.00.106.597 I print_info: n_head_kv        = 16
0.00.106.598 I print_info: n_rot            = 32
0.00.106.598 I print_info: n_swa            = 0
0.00.106.600 I print_info: is_swa_any       = 0
0.00.106.601 I print_info: n_embd_head_k    = 128
0.00.106.601 I print_info: n_embd_head_v    = 128
0.00.106.604 I print_info: n_gqa            = 1
0.00.106.606 I print_info: n_embd_k_gqa     = 2048
0.00.106.608 I print_info: n_embd_v_gqa     = 2048
0.00.106.610 I print_info: f_norm_eps       = 1.0e-05
0.00.106.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.613 I print_info: f_logit_scale    = 0.0e+00
0.00.106.613 I print_info: f_attn_scale     = 0.0e+00
0.00.106.615 I print_info: n_ff             = 8192
0.00.106.616 I print_info: n_expert         = 0
0.00.106.616 I print_info: n_expert_used    = 0
0.00.106.617 I print_info: causal attn      = 1
0.00.106.617 I print_info: pooling type     = 0
0.00.106.617 I print_info: rope type        = 2
0.00.106.618 I print_info: rope scaling     = linear
0.00.106.620 I print_info: freq_base_train  = 10000.0
0.00.106.620 I print_info: freq_scale_train = 1
0.00.106.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.621 I print_info: rope_finetuned   = unknown
0.00.106.622 I print_info: model type       = 1.4B
0.00.106.623 I print_info: model params     = 1.41 B
0.00.106.623 I print_info: general.name     = 1.4B
0.00.106.626 I print_info: vocab type       = BPE
0.00.106.627 I print_info: n_vocab          = 50304
0.00.106.628 I print_info: n_merges         = 50009
0.00.106.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.630 I print_info: LF token         = 187 'Ċ'
0.00.106.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.632 I print_info: max token length = 1024
0.00.106.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.312 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.135.905 I llama_context: constructing llama_context
0.00.135.910 I llama_context: n_seq_max     = 1
0.00.135.911 I llama_context: n_ctx         = 128
0.00.135.911 I llama_context: n_ctx_per_seq = 128
0.00.135.912 I llama_context: n_batch       = 128
0.00.135.912 I llama_context: n_ubatch      = 128
0.00.135.912 I llama_context: causal_attn   = 1
0.00.135.913 I llama_context: flash_attn    = 0
0.00.135.913 I llama_context: kv_unified    = false
0.00.135.916 I llama_context: freq_base     = 10000.0
0.00.135.916 I llama_context: freq_scale    = 1
0.00.135.917 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.942 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.055 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.144.114 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.425 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.430 I llama_context: graph nodes  = 943
0.00.146.430 I llama_context: graph splits = 1
0.00.146.443 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.147.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.144 I 
0.00.186.236 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.186.247 I perplexity: tokenizing the input ..
0.00.195.157 I perplexity: tokenization took 8.904 ms
0.00.195.186 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.265.804 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.268.806 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.268.854 I llama_perf_context_print:        load time =     185.76 ms
0.02.268.856 I llama_perf_context_print: prompt eval time =    2070.00 ms /   128 tokens (   16.17 ms per token,    61.84 tokens per second)
0.02.268.858 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.268.859 I llama_perf_context_print:       total time =    2082.73 ms /   129 tokens
0.02.268.859 I llama_perf_context_print:    graphs reused =          0

real	0m2.317s
user	0m16.902s
sys	0m0.144s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 6289 (3b7c08722) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.155 I llama_model_loader: - type  f32:  194 tensors
0.00.030.156 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.156 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.157 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.157 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.160 I print_info: file format = GGUF V3 (latest)
0.00.030.161 I print_info: file type   = Q3_K - Medium
0.00.030.165 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.087.567 I load: printing all EOG tokens:
0.00.087.573 I load:   - 0 ('<|endoftext|>')
0.00.087.706 I load: special tokens cache size = 25
0.00.107.685 I load: token to piece cache size = 0.2984 MB
0.00.107.707 I print_info: arch             = gptneox
0.00.107.710 I print_info: vocab_only       = 0
0.00.107.710 I print_info: n_ctx_train      = 2048
0.00.107.710 I print_info: n_embd           = 2048
0.00.107.711 I print_info: n_layer          = 24
0.00.107.731 I print_info: n_head           = 16
0.00.107.735 I print_info: n_head_kv        = 16
0.00.107.736 I print_info: n_rot            = 32
0.00.107.736 I print_info: n_swa            = 0
0.00.107.738 I print_info: is_swa_any       = 0
0.00.107.738 I print_info: n_embd_head_k    = 128
0.00.107.738 I print_info: n_embd_head_v    = 128
0.00.107.740 I print_info: n_gqa            = 1
0.00.107.742 I print_info: n_embd_k_gqa     = 2048
0.00.107.744 I print_info: n_embd_v_gqa     = 2048
0.00.107.746 I print_info: f_norm_eps       = 1.0e-05
0.00.107.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.747 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.748 I print_info: f_logit_scale    = 0.0e+00
0.00.107.748 I print_info: f_attn_scale     = 0.0e+00
0.00.107.750 I print_info: n_ff             = 8192
0.00.107.750 I print_info: n_expert         = 0
0.00.107.751 I print_info: n_expert_used    = 0
0.00.107.751 I print_info: causal attn      = 1
0.00.107.752 I print_info: pooling type     = 0
0.00.107.753 I print_info: rope type        = 2
0.00.107.753 I print_info: rope scaling     = linear
0.00.107.755 I print_info: freq_base_train  = 10000.0
0.00.107.757 I print_info: freq_scale_train = 1
0.00.107.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.758 I print_info: rope_finetuned   = unknown
0.00.107.759 I print_info: model type       = 1.4B
0.00.107.760 I print_info: model params     = 1.41 B
0.00.107.760 I print_info: general.name     = 1.4B
0.00.107.763 I print_info: vocab type       = BPE
0.00.107.765 I print_info: n_vocab          = 50304
0.00.107.765 I print_info: n_merges         = 50009
0.00.107.766 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.767 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.768 I print_info: LF token         = 187 'Ċ'
0.00.107.768 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.769 I print_info: max token length = 1024
0.00.107.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.519 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.145.122 I llama_context: constructing llama_context
0.00.145.128 I llama_context: n_seq_max     = 1
0.00.145.129 I llama_context: n_ctx         = 2048
0.00.145.129 I llama_context: n_ctx_per_seq = 2048
0.00.145.129 I llama_context: n_batch       = 2048
0.00.145.130 I llama_context: n_ubatch      = 512
0.00.145.130 I llama_context: causal_attn   = 1
0.00.145.131 I llama_context: flash_attn    = 0
0.00.145.131 I llama_context: kv_unified    = false
0.00.145.134 I llama_context: freq_base     = 10000.0
0.00.145.134 I llama_context: freq_scale    = 1
0.00.145.159 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.271 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.265.539 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.870 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.875 I llama_context: graph nodes  = 943
0.00.267.875 I llama_context: graph splits = 1
0.00.267.888 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.759 I main: llama threadpool init, n_threads = 8
0.00.314.773 I 
0.00.314.847 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.851 I 
0.00.314.943 I sampler seed: 1234
0.00.314.957 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.961 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.961 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.962 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.753.808 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20414.03 tokens per second)
0.01.753.822 I llama_perf_context_print:        load time =     312.54 ms
0.01.753.833 I llama_perf_context_print: prompt eval time =      98.10 ms /     7 tokens (   14.01 ms per token,    71.35 tokens per second)
0.01.753.846 I llama_perf_context_print:        eval time =    1330.77 ms /    63 runs   (   21.12 ms per token,    47.34 tokens per second)
0.01.753.860 I llama_perf_context_print:       total time =    1440.75 ms /    70 tokens
0.01.753.873 I llama_perf_context_print:    graphs reused =         60

real	0m1.829s
user	0m11.822s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 6289 (3b7c08722) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.165 I llama_model_loader: - type  f32:  194 tensors
0.00.030.166 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.167 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.167 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.167 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.170 I print_info: file format = GGUF V3 (latest)
0.00.030.170 I print_info: file type   = Q3_K - Medium
0.00.030.175 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.086.927 I load: printing all EOG tokens:
0.00.086.935 I load:   - 0 ('<|endoftext|>')
0.00.087.068 I load: special tokens cache size = 25
0.00.106.549 I load: token to piece cache size = 0.2984 MB
0.00.106.572 I print_info: arch             = gptneox
0.00.106.574 I print_info: vocab_only       = 0
0.00.106.575 I print_info: n_ctx_train      = 2048
0.00.106.575 I print_info: n_embd           = 2048
0.00.106.576 I print_info: n_layer          = 24
0.00.106.597 I print_info: n_head           = 16
0.00.106.602 I print_info: n_head_kv        = 16
0.00.106.603 I print_info: n_rot            = 32
0.00.106.603 I print_info: n_swa            = 0
0.00.106.605 I print_info: is_swa_any       = 0
0.00.106.605 I print_info: n_embd_head_k    = 128
0.00.106.606 I print_info: n_embd_head_v    = 128
0.00.106.608 I print_info: n_gqa            = 1
0.00.106.610 I print_info: n_embd_k_gqa     = 2048
0.00.106.612 I print_info: n_embd_v_gqa     = 2048
0.00.106.614 I print_info: f_norm_eps       = 1.0e-05
0.00.106.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.616 I print_info: f_logit_scale    = 0.0e+00
0.00.106.616 I print_info: f_attn_scale     = 0.0e+00
0.00.106.618 I print_info: n_ff             = 8192
0.00.106.618 I print_info: n_expert         = 0
0.00.106.618 I print_info: n_expert_used    = 0
0.00.106.619 I print_info: causal attn      = 1
0.00.106.619 I print_info: pooling type     = 0
0.00.106.620 I print_info: rope type        = 2
0.00.106.620 I print_info: rope scaling     = linear
0.00.106.622 I print_info: freq_base_train  = 10000.0
0.00.106.623 I print_info: freq_scale_train = 1
0.00.106.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.624 I print_info: rope_finetuned   = unknown
0.00.106.625 I print_info: model type       = 1.4B
0.00.106.626 I print_info: model params     = 1.41 B
0.00.106.626 I print_info: general.name     = 1.4B
0.00.106.629 I print_info: vocab type       = BPE
0.00.106.631 I print_info: n_vocab          = 50304
0.00.106.631 I print_info: n_merges         = 50009
0.00.106.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.632 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.633 I print_info: LF token         = 187 'Ċ'
0.00.106.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.635 I print_info: max token length = 1024
0.00.106.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.684 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.144.316 I llama_context: constructing llama_context
0.00.144.324 I llama_context: n_seq_max     = 1
0.00.144.325 I llama_context: n_ctx         = 128
0.00.144.325 I llama_context: n_ctx_per_seq = 128
0.00.144.326 I llama_context: n_batch       = 128
0.00.144.326 I llama_context: n_ubatch      = 128
0.00.144.327 I llama_context: causal_attn   = 1
0.00.144.328 I llama_context: flash_attn    = 0
0.00.144.328 I llama_context: kv_unified    = false
0.00.144.330 I llama_context: freq_base     = 10000.0
0.00.144.331 I llama_context: freq_scale    = 1
0.00.144.332 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.355 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.469 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.152.836 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.162 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.167 I llama_context: graph nodes  = 943
0.00.155.168 I llama_context: graph splits = 1
0.00.155.179 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.155.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.342 I 
0.00.192.436 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.192.447 I perplexity: tokenizing the input ..
0.00.201.379 I perplexity: tokenization took 8.926 ms
0.00.201.409 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.994.542 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.997.486 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.997.532 I llama_perf_context_print:        load time =     191.96 ms
0.01.997.535 I llama_perf_context_print: prompt eval time =    1792.53 ms /   128 tokens (   14.00 ms per token,    71.41 tokens per second)
0.01.997.536 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.997.537 I llama_perf_context_print:       total time =    1805.21 ms /   129 tokens
0.01.997.538 I llama_perf_context_print:    graphs reused =          0

real	0m2.050s
user	0m14.662s
sys	0m0.120s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6289 (3b7c08722) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.153 I llama_model_loader: - type  f32:  194 tensors
0.00.030.154 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.155 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.156 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.159 I print_info: file format = GGUF V3 (latest)
0.00.030.159 I print_info: file type   = Q4_K - Medium
0.00.030.163 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.087.220 I load: printing all EOG tokens:
0.00.087.228 I load:   - 0 ('<|endoftext|>')
0.00.087.362 I load: special tokens cache size = 25
0.00.107.300 I load: token to piece cache size = 0.2984 MB
0.00.107.328 I print_info: arch             = gptneox
0.00.107.331 I print_info: vocab_only       = 0
0.00.107.332 I print_info: n_ctx_train      = 2048
0.00.107.333 I print_info: n_embd           = 2048
0.00.107.333 I print_info: n_layer          = 24
0.00.107.355 I print_info: n_head           = 16
0.00.107.360 I print_info: n_head_kv        = 16
0.00.107.361 I print_info: n_rot            = 32
0.00.107.361 I print_info: n_swa            = 0
0.00.107.363 I print_info: is_swa_any       = 0
0.00.107.364 I print_info: n_embd_head_k    = 128
0.00.107.365 I print_info: n_embd_head_v    = 128
0.00.107.367 I print_info: n_gqa            = 1
0.00.107.369 I print_info: n_embd_k_gqa     = 2048
0.00.107.371 I print_info: n_embd_v_gqa     = 2048
0.00.107.372 I print_info: f_norm_eps       = 1.0e-05
0.00.107.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.375 I print_info: f_logit_scale    = 0.0e+00
0.00.107.375 I print_info: f_attn_scale     = 0.0e+00
0.00.107.377 I print_info: n_ff             = 8192
0.00.107.377 I print_info: n_expert         = 0
0.00.107.378 I print_info: n_expert_used    = 0
0.00.107.378 I print_info: causal attn      = 1
0.00.107.379 I print_info: pooling type     = 0
0.00.107.379 I print_info: rope type        = 2
0.00.107.379 I print_info: rope scaling     = linear
0.00.107.381 I print_info: freq_base_train  = 10000.0
0.00.107.382 I print_info: freq_scale_train = 1
0.00.107.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.384 I print_info: rope_finetuned   = unknown
0.00.107.386 I print_info: model type       = 1.4B
0.00.107.386 I print_info: model params     = 1.41 B
0.00.107.388 I print_info: general.name     = 1.4B
0.00.107.392 I print_info: vocab type       = BPE
0.00.107.393 I print_info: n_vocab          = 50304
0.00.107.393 I print_info: n_merges         = 50009
0.00.107.394 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.394 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.395 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.396 I print_info: LF token         = 187 'Ċ'
0.00.107.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.398 I print_info: max token length = 1024
0.00.107.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.135 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.151.731 I llama_context: constructing llama_context
0.00.151.738 I llama_context: n_seq_max     = 1
0.00.151.739 I llama_context: n_ctx         = 2048
0.00.151.739 I llama_context: n_ctx_per_seq = 2048
0.00.151.739 I llama_context: n_batch       = 2048
0.00.151.740 I llama_context: n_ubatch      = 512
0.00.151.740 I llama_context: causal_attn   = 1
0.00.151.741 I llama_context: flash_attn    = 0
0.00.151.742 I llama_context: kv_unified    = false
0.00.151.744 I llama_context: freq_base     = 10000.0
0.00.151.745 I llama_context: freq_scale    = 1
0.00.151.772 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.916 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.271.958 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.300 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.307 I llama_context: graph nodes  = 943
0.00.274.307 I llama_context: graph splits = 1
0.00.274.322 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.610 I main: llama threadpool init, n_threads = 8
0.00.324.623 I 
0.00.324.702 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.706 I 
0.00.324.801 I sampler seed: 1234
0.00.324.815 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.835 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.839 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.839 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.889.021 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20993.49 tokens per second)
0.01.889.033 I llama_perf_context_print:        load time =     322.40 ms
0.01.889.043 I llama_perf_context_print: prompt eval time =     107.36 ms /     7 tokens (   15.34 ms per token,    65.20 tokens per second)
0.01.889.053 I llama_perf_context_print:        eval time =    1447.01 ms /    63 runs   (   22.97 ms per token,    43.54 tokens per second)
0.01.889.063 I llama_perf_context_print:       total time =    1566.12 ms /    70 tokens
0.01.889.071 I llama_perf_context_print:    graphs reused =         60

real	0m1.968s
user	0m12.898s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 6289 (3b7c08722) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.132 I llama_model_loader: - type  f32:  194 tensors
0.00.030.133 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.133 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.134 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.138 I print_info: file format = GGUF V3 (latest)
0.00.030.138 I print_info: file type   = Q4_K - Medium
0.00.030.142 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.086.639 I load: printing all EOG tokens:
0.00.086.648 I load:   - 0 ('<|endoftext|>')
0.00.086.778 I load: special tokens cache size = 25
0.00.106.892 I load: token to piece cache size = 0.2984 MB
0.00.106.916 I print_info: arch             = gptneox
0.00.106.920 I print_info: vocab_only       = 0
0.00.106.920 I print_info: n_ctx_train      = 2048
0.00.106.921 I print_info: n_embd           = 2048
0.00.106.921 I print_info: n_layer          = 24
0.00.106.941 I print_info: n_head           = 16
0.00.106.946 I print_info: n_head_kv        = 16
0.00.106.947 I print_info: n_rot            = 32
0.00.106.947 I print_info: n_swa            = 0
0.00.106.949 I print_info: is_swa_any       = 0
0.00.106.949 I print_info: n_embd_head_k    = 128
0.00.106.950 I print_info: n_embd_head_v    = 128
0.00.106.952 I print_info: n_gqa            = 1
0.00.106.954 I print_info: n_embd_k_gqa     = 2048
0.00.106.956 I print_info: n_embd_v_gqa     = 2048
0.00.106.958 I print_info: f_norm_eps       = 1.0e-05
0.00.106.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.961 I print_info: f_logit_scale    = 0.0e+00
0.00.106.962 I print_info: f_attn_scale     = 0.0e+00
0.00.106.964 I print_info: n_ff             = 8192
0.00.106.964 I print_info: n_expert         = 0
0.00.106.965 I print_info: n_expert_used    = 0
0.00.106.965 I print_info: causal attn      = 1
0.00.106.966 I print_info: pooling type     = 0
0.00.106.966 I print_info: rope type        = 2
0.00.106.967 I print_info: rope scaling     = linear
0.00.106.969 I print_info: freq_base_train  = 10000.0
0.00.106.969 I print_info: freq_scale_train = 1
0.00.106.970 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.970 I print_info: rope_finetuned   = unknown
0.00.106.971 I print_info: model type       = 1.4B
0.00.106.972 I print_info: model params     = 1.41 B
0.00.106.973 I print_info: general.name     = 1.4B
0.00.106.976 I print_info: vocab type       = BPE
0.00.106.977 I print_info: n_vocab          = 50304
0.00.106.977 I print_info: n_merges         = 50009
0.00.106.978 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.978 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.979 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.980 I print_info: LF token         = 187 'Ċ'
0.00.106.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.981 I print_info: max token length = 1024
0.00.106.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.810 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.151.461 I llama_context: constructing llama_context
0.00.151.468 I llama_context: n_seq_max     = 1
0.00.151.468 I llama_context: n_ctx         = 128
0.00.151.469 I llama_context: n_ctx_per_seq = 128
0.00.151.469 I llama_context: n_batch       = 128
0.00.151.470 I llama_context: n_ubatch      = 128
0.00.151.470 I llama_context: causal_attn   = 1
0.00.151.472 I llama_context: flash_attn    = 0
0.00.151.472 I llama_context: kv_unified    = false
0.00.151.475 I llama_context: freq_base     = 10000.0
0.00.151.475 I llama_context: freq_scale    = 1
0.00.151.476 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.502 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.615 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.159.651 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.927 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.932 I llama_context: graph nodes  = 943
0.00.161.933 I llama_context: graph splits = 1
0.00.161.945 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.451 I 
0.00.202.543 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.554 I perplexity: tokenizing the input ..
0.00.211.487 I perplexity: tokenization took 8.928 ms
0.00.211.519 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.161.578 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.164.526 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.164.570 I llama_perf_context_print:        load time =     202.10 ms
0.02.164.573 I llama_perf_context_print: prompt eval time =    1949.47 ms /   128 tokens (   15.23 ms per token,    65.66 tokens per second)
0.02.164.575 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.164.576 I llama_perf_context_print:       total time =    1962.14 ms /   129 tokens
0.02.164.577 I llama_perf_context_print:    graphs reused =          0

real	0m2.222s
user	0m15.990s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 6289 (3b7c08722) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.404 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.137 I llama_model_loader: - type  f32:  194 tensors
0.00.031.138 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.138 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.141 I print_info: file format = GGUF V3 (latest)
0.00.031.142 I print_info: file type   = Q5_K - Medium
0.00.031.146 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.092.610 I load: printing all EOG tokens:
0.00.092.617 I load:   - 0 ('<|endoftext|>')
0.00.092.744 I load: special tokens cache size = 25
0.00.113.146 I load: token to piece cache size = 0.2984 MB
0.00.113.169 I print_info: arch             = gptneox
0.00.113.172 I print_info: vocab_only       = 0
0.00.113.173 I print_info: n_ctx_train      = 2048
0.00.113.173 I print_info: n_embd           = 2048
0.00.113.174 I print_info: n_layer          = 24
0.00.113.195 I print_info: n_head           = 16
0.00.113.198 I print_info: n_head_kv        = 16
0.00.113.198 I print_info: n_rot            = 32
0.00.113.200 I print_info: n_swa            = 0
0.00.113.202 I print_info: is_swa_any       = 0
0.00.113.202 I print_info: n_embd_head_k    = 128
0.00.113.203 I print_info: n_embd_head_v    = 128
0.00.113.205 I print_info: n_gqa            = 1
0.00.113.207 I print_info: n_embd_k_gqa     = 2048
0.00.113.210 I print_info: n_embd_v_gqa     = 2048
0.00.113.211 I print_info: f_norm_eps       = 1.0e-05
0.00.113.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.214 I print_info: f_logit_scale    = 0.0e+00
0.00.113.215 I print_info: f_attn_scale     = 0.0e+00
0.00.113.216 I print_info: n_ff             = 8192
0.00.113.217 I print_info: n_expert         = 0
0.00.113.217 I print_info: n_expert_used    = 0
0.00.113.218 I print_info: causal attn      = 1
0.00.113.218 I print_info: pooling type     = 0
0.00.113.219 I print_info: rope type        = 2
0.00.113.219 I print_info: rope scaling     = linear
0.00.113.221 I print_info: freq_base_train  = 10000.0
0.00.113.221 I print_info: freq_scale_train = 1
0.00.113.222 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.222 I print_info: rope_finetuned   = unknown
0.00.113.224 I print_info: model type       = 1.4B
0.00.113.224 I print_info: model params     = 1.41 B
0.00.113.225 I print_info: general.name     = 1.4B
0.00.113.228 I print_info: vocab type       = BPE
0.00.113.229 I print_info: n_vocab          = 50304
0.00.113.230 I print_info: n_merges         = 50009
0.00.113.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.231 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.231 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.232 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.233 I print_info: LF token         = 187 'Ċ'
0.00.113.233 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.234 I print_info: max token length = 1024
0.00.113.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.878 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.163.476 I llama_context: constructing llama_context
0.00.163.482 I llama_context: n_seq_max     = 1
0.00.163.483 I llama_context: n_ctx         = 2048
0.00.163.483 I llama_context: n_ctx_per_seq = 2048
0.00.163.483 I llama_context: n_batch       = 2048
0.00.163.484 I llama_context: n_ubatch      = 512
0.00.163.484 I llama_context: causal_attn   = 1
0.00.163.485 I llama_context: flash_attn    = 0
0.00.163.485 I llama_context: kv_unified    = false
0.00.163.489 I llama_context: freq_base     = 10000.0
0.00.163.490 I llama_context: freq_scale    = 1
0.00.163.514 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.634 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.284.290 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.641 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.645 I llama_context: graph nodes  = 943
0.00.286.646 I llama_context: graph splits = 1
0.00.286.659 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.030 I main: llama threadpool init, n_threads = 8
0.00.347.046 I 
0.00.347.132 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.137 I 
0.00.347.240 I sampler seed: 1234
0.00.347.253 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.256 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.257 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.257 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.259.088 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19876.82 tokens per second)
0.02.259.101 I llama_perf_context_print:        load time =     344.79 ms
0.02.259.114 I llama_perf_context_print: prompt eval time =     141.28 ms /     7 tokens (   20.18 ms per token,    49.55 tokens per second)
0.02.259.125 I llama_perf_context_print:        eval time =    1760.43 ms /    63 runs   (   27.94 ms per token,    35.79 tokens per second)
0.02.259.134 I llama_perf_context_print:       total time =    1913.79 ms /    70 tokens
0.02.259.142 I llama_perf_context_print:    graphs reused =         60

real	0m2.343s
user	0m15.752s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 6289 (3b7c08722) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.013.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.885 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.887 I llama_model_loader: - type  f32:  194 tensors
0.00.029.888 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.889 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.892 I print_info: file format = GGUF V3 (latest)
0.00.029.893 I print_info: file type   = Q5_K - Medium
0.00.029.897 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.085.810 I load: printing all EOG tokens:
0.00.085.819 I load:   - 0 ('<|endoftext|>')
0.00.085.951 I load: special tokens cache size = 25
0.00.105.524 I load: token to piece cache size = 0.2984 MB
0.00.105.548 I print_info: arch             = gptneox
0.00.105.552 I print_info: vocab_only       = 0
0.00.105.552 I print_info: n_ctx_train      = 2048
0.00.105.553 I print_info: n_embd           = 2048
0.00.105.553 I print_info: n_layer          = 24
0.00.105.574 I print_info: n_head           = 16
0.00.105.576 I print_info: n_head_kv        = 16
0.00.105.577 I print_info: n_rot            = 32
0.00.105.577 I print_info: n_swa            = 0
0.00.105.579 I print_info: is_swa_any       = 0
0.00.105.579 I print_info: n_embd_head_k    = 128
0.00.105.580 I print_info: n_embd_head_v    = 128
0.00.105.582 I print_info: n_gqa            = 1
0.00.105.584 I print_info: n_embd_k_gqa     = 2048
0.00.105.586 I print_info: n_embd_v_gqa     = 2048
0.00.105.588 I print_info: f_norm_eps       = 1.0e-05
0.00.105.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.590 I print_info: f_logit_scale    = 0.0e+00
0.00.105.591 I print_info: f_attn_scale     = 0.0e+00
0.00.105.592 I print_info: n_ff             = 8192
0.00.105.592 I print_info: n_expert         = 0
0.00.105.593 I print_info: n_expert_used    = 0
0.00.105.593 I print_info: causal attn      = 1
0.00.105.594 I print_info: pooling type     = 0
0.00.105.594 I print_info: rope type        = 2
0.00.105.594 I print_info: rope scaling     = linear
0.00.105.596 I print_info: freq_base_train  = 10000.0
0.00.105.597 I print_info: freq_scale_train = 1
0.00.105.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.598 I print_info: rope_finetuned   = unknown
0.00.105.599 I print_info: model type       = 1.4B
0.00.105.600 I print_info: model params     = 1.41 B
0.00.105.601 I print_info: general.name     = 1.4B
0.00.105.604 I print_info: vocab type       = BPE
0.00.105.605 I print_info: n_vocab          = 50304
0.00.105.605 I print_info: n_merges         = 50009
0.00.105.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.608 I print_info: LF token         = 187 'Ċ'
0.00.105.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.610 I print_info: max token length = 1024
0.00.105.612 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.478 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.156.102 I llama_context: constructing llama_context
0.00.156.108 I llama_context: n_seq_max     = 1
0.00.156.108 I llama_context: n_ctx         = 128
0.00.156.109 I llama_context: n_ctx_per_seq = 128
0.00.156.109 I llama_context: n_batch       = 128
0.00.156.110 I llama_context: n_ubatch      = 128
0.00.156.110 I llama_context: causal_attn   = 1
0.00.156.111 I llama_context: flash_attn    = 0
0.00.156.111 I llama_context: kv_unified    = false
0.00.156.114 I llama_context: freq_base     = 10000.0
0.00.156.115 I llama_context: freq_scale    = 1
0.00.156.115 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.139 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.248 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.164.276 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.576 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.582 I llama_context: graph nodes  = 943
0.00.166.582 I llama_context: graph splits = 1
0.00.166.594 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.167.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.665 I 
0.00.216.757 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.768 I perplexity: tokenizing the input ..
0.00.225.711 I perplexity: tokenization took 8.938 ms
0.00.225.742 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.799.046 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.802.011 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.802.058 I llama_perf_context_print:        load time =     216.31 ms
0.02.802.060 I llama_perf_context_print: prompt eval time =    2572.71 ms /   128 tokens (   20.10 ms per token,    49.75 tokens per second)
0.02.802.062 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.802.063 I llama_perf_context_print:       total time =    2585.40 ms /   129 tokens
0.02.802.064 I llama_perf_context_print:    graphs reused =          0

real	0m2.864s
user	0m21.052s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 6289 (3b7c08722) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.407 I llama_model_loader: - type  f32:  194 tensors
0.00.030.408 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.411 I print_info: file format = GGUF V3 (latest)
0.00.030.412 I print_info: file type   = Q6_K
0.00.030.416 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.087.880 I load: printing all EOG tokens:
0.00.087.888 I load:   - 0 ('<|endoftext|>')
0.00.088.016 I load: special tokens cache size = 25
0.00.107.633 I load: token to piece cache size = 0.2984 MB
0.00.107.658 I print_info: arch             = gptneox
0.00.107.661 I print_info: vocab_only       = 0
0.00.107.661 I print_info: n_ctx_train      = 2048
0.00.107.662 I print_info: n_embd           = 2048
0.00.107.662 I print_info: n_layer          = 24
0.00.107.683 I print_info: n_head           = 16
0.00.107.686 I print_info: n_head_kv        = 16
0.00.107.686 I print_info: n_rot            = 32
0.00.107.687 I print_info: n_swa            = 0
0.00.107.688 I print_info: is_swa_any       = 0
0.00.107.689 I print_info: n_embd_head_k    = 128
0.00.107.689 I print_info: n_embd_head_v    = 128
0.00.107.691 I print_info: n_gqa            = 1
0.00.107.693 I print_info: n_embd_k_gqa     = 2048
0.00.107.696 I print_info: n_embd_v_gqa     = 2048
0.00.107.698 I print_info: f_norm_eps       = 1.0e-05
0.00.107.699 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.701 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.702 I print_info: f_logit_scale    = 0.0e+00
0.00.107.702 I print_info: f_attn_scale     = 0.0e+00
0.00.107.704 I print_info: n_ff             = 8192
0.00.107.705 I print_info: n_expert         = 0
0.00.107.705 I print_info: n_expert_used    = 0
0.00.107.705 I print_info: causal attn      = 1
0.00.107.706 I print_info: pooling type     = 0
0.00.107.706 I print_info: rope type        = 2
0.00.107.707 I print_info: rope scaling     = linear
0.00.107.709 I print_info: freq_base_train  = 10000.0
0.00.107.709 I print_info: freq_scale_train = 1
0.00.107.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.710 I print_info: rope_finetuned   = unknown
0.00.107.711 I print_info: model type       = 1.4B
0.00.107.712 I print_info: model params     = 1.41 B
0.00.107.712 I print_info: general.name     = 1.4B
0.00.107.716 I print_info: vocab type       = BPE
0.00.107.717 I print_info: n_vocab          = 50304
0.00.107.718 I print_info: n_merges         = 50009
0.00.107.718 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.719 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.719 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.721 I print_info: LF token         = 187 'Ċ'
0.00.107.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.722 I print_info: max token length = 1024
0.00.107.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.368 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.162.993 I llama_context: constructing llama_context
0.00.163.001 I llama_context: n_seq_max     = 1
0.00.163.001 I llama_context: n_ctx         = 2048
0.00.163.001 I llama_context: n_ctx_per_seq = 2048
0.00.163.002 I llama_context: n_batch       = 2048
0.00.163.002 I llama_context: n_ubatch      = 512
0.00.163.003 I llama_context: causal_attn   = 1
0.00.163.003 I llama_context: flash_attn    = 0
0.00.163.004 I llama_context: kv_unified    = false
0.00.163.007 I llama_context: freq_base     = 10000.0
0.00.163.008 I llama_context: freq_scale    = 1
0.00.163.033 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.150 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.282.681 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.003 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.008 I llama_context: graph nodes  = 943
0.00.285.009 I llama_context: graph splits = 1
0.00.285.022 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.035 I main: llama threadpool init, n_threads = 8
0.00.348.051 I 
0.00.348.130 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.135 I 
0.00.348.235 I sampler seed: 1234
0.00.348.250 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.256 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.257 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.257 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.430.660 I llama_perf_sampler_print:    sampling time =       3.92 ms /    71 runs   (    0.06 ms per token, 18126.12 tokens per second)
0.02.430.676 I llama_perf_context_print:        load time =     345.81 ms
0.02.430.689 I llama_perf_context_print: prompt eval time =     150.68 ms /     7 tokens (   21.53 ms per token,    46.46 tokens per second)
0.02.430.702 I llama_perf_context_print:        eval time =    1921.09 ms /    63 runs   (   30.49 ms per token,    32.79 tokens per second)
0.02.430.710 I llama_perf_context_print:       total time =    2084.33 ms /    70 tokens
0.02.430.721 I llama_perf_context_print:    graphs reused =         60

real	0m2.516s
user	0m17.038s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 6289 (3b7c08722) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.256 I llama_model_loader: - type  f32:  194 tensors
0.00.030.257 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.260 I print_info: file format = GGUF V3 (latest)
0.00.030.261 I print_info: file type   = Q6_K
0.00.030.264 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.087.246 I load: printing all EOG tokens:
0.00.087.255 I load:   - 0 ('<|endoftext|>')
0.00.087.387 I load: special tokens cache size = 25
0.00.107.231 I load: token to piece cache size = 0.2984 MB
0.00.107.254 I print_info: arch             = gptneox
0.00.107.258 I print_info: vocab_only       = 0
0.00.107.259 I print_info: n_ctx_train      = 2048
0.00.107.259 I print_info: n_embd           = 2048
0.00.107.259 I print_info: n_layer          = 24
0.00.107.280 I print_info: n_head           = 16
0.00.107.285 I print_info: n_head_kv        = 16
0.00.107.285 I print_info: n_rot            = 32
0.00.107.286 I print_info: n_swa            = 0
0.00.107.288 I print_info: is_swa_any       = 0
0.00.107.289 I print_info: n_embd_head_k    = 128
0.00.107.289 I print_info: n_embd_head_v    = 128
0.00.107.291 I print_info: n_gqa            = 1
0.00.107.293 I print_info: n_embd_k_gqa     = 2048
0.00.107.296 I print_info: n_embd_v_gqa     = 2048
0.00.107.298 I print_info: f_norm_eps       = 1.0e-05
0.00.107.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.300 I print_info: f_logit_scale    = 0.0e+00
0.00.107.301 I print_info: f_attn_scale     = 0.0e+00
0.00.107.302 I print_info: n_ff             = 8192
0.00.107.303 I print_info: n_expert         = 0
0.00.107.303 I print_info: n_expert_used    = 0
0.00.107.304 I print_info: causal attn      = 1
0.00.107.305 I print_info: pooling type     = 0
0.00.107.305 I print_info: rope type        = 2
0.00.107.306 I print_info: rope scaling     = linear
0.00.107.308 I print_info: freq_base_train  = 10000.0
0.00.107.309 I print_info: freq_scale_train = 1
0.00.107.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.309 I print_info: rope_finetuned   = unknown
0.00.107.311 I print_info: model type       = 1.4B
0.00.107.311 I print_info: model params     = 1.41 B
0.00.107.312 I print_info: general.name     = 1.4B
0.00.107.315 I print_info: vocab type       = BPE
0.00.107.316 I print_info: n_vocab          = 50304
0.00.107.317 I print_info: n_merges         = 50009
0.00.107.318 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.318 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.318 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.319 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.320 I print_info: LF token         = 187 'Ċ'
0.00.107.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.321 I print_info: max token length = 1024
0.00.107.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.192 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.162.820 I llama_context: constructing llama_context
0.00.162.826 I llama_context: n_seq_max     = 1
0.00.162.826 I llama_context: n_ctx         = 128
0.00.162.827 I llama_context: n_ctx_per_seq = 128
0.00.162.827 I llama_context: n_batch       = 128
0.00.162.828 I llama_context: n_ubatch      = 128
0.00.162.828 I llama_context: causal_attn   = 1
0.00.162.829 I llama_context: flash_attn    = 0
0.00.162.829 I llama_context: kv_unified    = false
0.00.162.832 I llama_context: freq_base     = 10000.0
0.00.162.833 I llama_context: freq_scale    = 1
0.00.162.835 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.860 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.971 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.171.060 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.363 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.369 I llama_context: graph nodes  = 943
0.00.173.369 I llama_context: graph splits = 1
0.00.173.381 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.173.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.226 I 
0.00.226.320 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.331 I perplexity: tokenizing the input ..
0.00.235.266 I perplexity: tokenization took 8.929 ms
0.00.235.298 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.976.116 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.979.053 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.979.098 I llama_perf_context_print:        load time =     225.84 ms
0.02.979.103 I llama_perf_context_print: prompt eval time =    2740.19 ms /   128 tokens (   21.41 ms per token,    46.71 tokens per second)
0.02.979.105 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.979.106 I llama_perf_context_print:       total time =    2752.89 ms /   129 tokens
0.02.979.107 I llama_perf_context_print:    graphs reused =          0

real	0m3.044s
user	0m22.417s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 6289 (3b7c08722) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.182 I llama_model_loader: - type  f32:  194 tensors
0.00.030.184 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.184 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.187 I print_info: file format = GGUF V3 (latest)
0.00.030.188 I print_info: file type   = Q4_0
0.00.030.193 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.781 I load: printing all EOG tokens:
0.00.087.792 I load:   - 0 ('<|endoftext|>')
0.00.087.931 I load: special tokens cache size = 25
0.00.107.920 I load: token to piece cache size = 0.2984 MB
0.00.107.944 I print_info: arch             = gptneox
0.00.107.945 I print_info: vocab_only       = 0
0.00.107.946 I print_info: n_ctx_train      = 2048
0.00.107.946 I print_info: n_embd           = 2048
0.00.107.947 I print_info: n_layer          = 24
0.00.107.968 I print_info: n_head           = 16
0.00.107.975 I print_info: n_head_kv        = 16
0.00.107.976 I print_info: n_rot            = 32
0.00.107.976 I print_info: n_swa            = 0
0.00.107.978 I print_info: is_swa_any       = 0
0.00.107.978 I print_info: n_embd_head_k    = 128
0.00.107.979 I print_info: n_embd_head_v    = 128
0.00.107.981 I print_info: n_gqa            = 1
0.00.107.983 I print_info: n_embd_k_gqa     = 2048
0.00.107.985 I print_info: n_embd_v_gqa     = 2048
0.00.107.987 I print_info: f_norm_eps       = 1.0e-05
0.00.107.988 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.989 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.989 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.990 I print_info: f_logit_scale    = 0.0e+00
0.00.107.990 I print_info: f_attn_scale     = 0.0e+00
0.00.107.992 I print_info: n_ff             = 8192
0.00.107.993 I print_info: n_expert         = 0
0.00.107.994 I print_info: n_expert_used    = 0
0.00.107.994 I print_info: causal attn      = 1
0.00.107.994 I print_info: pooling type     = 0
0.00.107.995 I print_info: rope type        = 2
0.00.107.995 I print_info: rope scaling     = linear
0.00.107.997 I print_info: freq_base_train  = 10000.0
0.00.107.997 I print_info: freq_scale_train = 1
0.00.107.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.999 I print_info: rope_finetuned   = unknown
0.00.108.000 I print_info: model type       = 1.4B
0.00.108.001 I print_info: model params     = 1.41 B
0.00.108.001 I print_info: general.name     = 1.4B
0.00.108.005 I print_info: vocab type       = BPE
0.00.108.006 I print_info: n_vocab          = 50304
0.00.108.006 I print_info: n_merges         = 50009
0.00.108.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.009 I print_info: LF token         = 187 'Ċ'
0.00.108.009 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.010 I print_info: max token length = 1024
0.00.108.011 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.882 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.892 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.318 I llama_context: constructing llama_context
0.00.533.327 I llama_context: n_seq_max     = 1
0.00.533.328 I llama_context: n_ctx         = 2048
0.00.533.328 I llama_context: n_ctx_per_seq = 2048
0.00.533.329 I llama_context: n_batch       = 2048
0.00.533.329 I llama_context: n_ubatch      = 512
0.00.533.330 I llama_context: causal_attn   = 1
0.00.533.330 I llama_context: flash_attn    = 0
0.00.533.330 I llama_context: kv_unified    = true
0.00.533.336 I llama_context: freq_base     = 10000.0
0.00.533.336 I llama_context: freq_scale    = 1
0.00.533.363 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.474 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.648.066 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.446 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.650.455 I llama_context: graph nodes  = 943
0.00.650.455 I llama_context: graph splits = 1
0.00.650.468 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.022.498 I llama_context: constructing llama_context
0.01.022.515 I llama_context: n_seq_max     = 1
0.01.022.516 I llama_context: n_ctx         = 2048
0.01.022.516 I llama_context: n_ctx_per_seq = 2048
0.01.022.517 I llama_context: n_batch       = 2048
0.01.022.517 I llama_context: n_ubatch      = 512
0.01.022.518 I llama_context: causal_attn   = 1
0.01.022.518 I llama_context: flash_attn    = 0
0.01.022.518 I llama_context: kv_unified    = true
0.01.022.525 I llama_context: freq_base     = 10000.0
0.01.022.526 I llama_context: freq_scale    = 1
0.01.022.540 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.022.667 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.135.193 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.137.476 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.137.482 I llama_context: graph nodes  = 943
0.01.137.483 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.459.457 I llama_context: constructing llama_context
0.01.459.476 I llama_context: n_seq_max     = 1
0.01.459.476 I llama_context: n_ctx         = 2048
0.01.459.477 I llama_context: n_ctx_per_seq = 2048
0.01.459.477 I llama_context: n_batch       = 2048
0.01.459.478 I llama_context: n_ubatch      = 512
0.01.459.478 I llama_context: causal_attn   = 1
0.01.459.479 I llama_context: flash_attn    = 0
0.01.459.479 I llama_context: kv_unified    = true
0.01.459.484 I llama_context: freq_base     = 10000.0
0.01.459.485 I llama_context: freq_scale    = 1
0.01.459.498 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.459.634 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.573.064 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.575.242 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.575.248 I llama_context: graph nodes  = 943
0.01.575.249 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.058s
user	0m6.965s
sys	0m0.735s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 6289 (3b7c08722) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.356 I llama_model_loader: - type  f32:  194 tensors
0.00.031.357 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.358 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.361 I print_info: file format = GGUF V3 (latest)
0.00.031.362 I print_info: file type   = Q4_0
0.00.031.366 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.091.985 I load: printing all EOG tokens:
0.00.091.994 I load:   - 0 ('<|endoftext|>')
0.00.092.116 I load: special tokens cache size = 25
0.00.112.481 I load: token to piece cache size = 0.2984 MB
0.00.112.505 I print_info: arch             = gptneox
0.00.112.508 I print_info: vocab_only       = 0
0.00.112.509 I print_info: n_ctx_train      = 2048
0.00.112.509 I print_info: n_embd           = 2048
0.00.112.510 I print_info: n_layer          = 24
0.00.112.529 I print_info: n_head           = 16
0.00.112.535 I print_info: n_head_kv        = 16
0.00.112.535 I print_info: n_rot            = 32
0.00.112.536 I print_info: n_swa            = 0
0.00.112.537 I print_info: is_swa_any       = 0
0.00.112.538 I print_info: n_embd_head_k    = 128
0.00.112.539 I print_info: n_embd_head_v    = 128
0.00.112.541 I print_info: n_gqa            = 1
0.00.112.543 I print_info: n_embd_k_gqa     = 2048
0.00.112.545 I print_info: n_embd_v_gqa     = 2048
0.00.112.548 I print_info: f_norm_eps       = 1.0e-05
0.00.112.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.552 I print_info: f_logit_scale    = 0.0e+00
0.00.112.552 I print_info: f_attn_scale     = 0.0e+00
0.00.112.554 I print_info: n_ff             = 8192
0.00.112.554 I print_info: n_expert         = 0
0.00.112.555 I print_info: n_expert_used    = 0
0.00.112.556 I print_info: causal attn      = 1
0.00.112.556 I print_info: pooling type     = 0
0.00.112.556 I print_info: rope type        = 2
0.00.112.557 I print_info: rope scaling     = linear
0.00.112.559 I print_info: freq_base_train  = 10000.0
0.00.112.559 I print_info: freq_scale_train = 1
0.00.112.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.560 I print_info: rope_finetuned   = unknown
0.00.112.561 I print_info: model type       = 1.4B
0.00.112.562 I print_info: model params     = 1.41 B
0.00.112.562 I print_info: general.name     = 1.4B
0.00.112.566 I print_info: vocab type       = BPE
0.00.112.567 I print_info: n_vocab          = 50304
0.00.112.568 I print_info: n_merges         = 50009
0.00.112.568 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.569 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.569 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.570 I print_info: LF token         = 187 'Ċ'
0.00.112.571 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.572 I print_info: max token length = 1024
0.00.112.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.896 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.150.905 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.900 I llama_context: constructing llama_context
0.00.531.906 I llama_context: n_seq_max     = 1
0.00.531.906 I llama_context: n_ctx         = 2048
0.00.531.907 I llama_context: n_ctx_per_seq = 2048
0.00.531.907 I llama_context: n_batch       = 2048
0.00.531.908 I llama_context: n_ubatch      = 512
0.00.531.908 I llama_context: causal_attn   = 1
0.00.531.908 I llama_context: flash_attn    = 1
0.00.531.909 I llama_context: kv_unified    = true
0.00.531.914 I llama_context: freq_base     = 10000.0
0.00.531.915 I llama_context: freq_scale    = 1
0.00.531.942 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.046 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.645.065 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.181 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.647.187 I llama_context: graph nodes  = 848
0.00.647.188 I llama_context: graph splits = 1
0.00.647.200 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.003.976 I llama_context: constructing llama_context
0.01.003.996 I llama_context: n_seq_max     = 1
0.01.003.996 I llama_context: n_ctx         = 2048
0.01.003.997 I llama_context: n_ctx_per_seq = 2048
0.01.003.997 I llama_context: n_batch       = 2048
0.01.003.998 I llama_context: n_ubatch      = 512
0.01.003.998 I llama_context: causal_attn   = 1
0.01.003.999 I llama_context: flash_attn    = 1
0.01.003.999 I llama_context: kv_unified    = true
0.01.004.004 I llama_context: freq_base     = 10000.0
0.01.004.005 I llama_context: freq_scale    = 1
0.01.004.018 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.004.146 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.116.429 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.118.512 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.118.518 I llama_context: graph nodes  = 848
0.01.118.518 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.428.157 I llama_context: constructing llama_context
0.01.428.176 I llama_context: n_seq_max     = 1
0.01.428.176 I llama_context: n_ctx         = 2048
0.01.428.177 I llama_context: n_ctx_per_seq = 2048
0.01.428.177 I llama_context: n_batch       = 2048
0.01.428.178 I llama_context: n_ubatch      = 512
0.01.428.178 I llama_context: causal_attn   = 1
0.01.428.179 I llama_context: flash_attn    = 1
0.01.428.179 I llama_context: kv_unified    = true
0.01.428.185 I llama_context: freq_base     = 10000.0
0.01.428.185 I llama_context: freq_scale    = 1
0.01.428.198 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.428.311 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.540.621 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.542.715 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.542.721 I llama_context: graph nodes  = 848
0.01.542.722 I llama_context: graph splits = 1
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
user	0m6.744s
sys	0m0.670s
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
0.44user 0.33system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2893468maxresident)k
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
2/2 Test #33: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.14user 0.32system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2887852maxresident)k
0inputs+40outputs (0major+75195minor)pagefaults 0swaps
```
