## Summary

- status:  SUCCESS ✅
- runtime: 8:00.38
- date:    Tue Aug 19 13:54:55 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d2fcd91cf96b46f4485ce46b4e3a32bf0df37715
- author:  Georgi Gerganov
```
server : disable context shift by default (#15416)

* server : disable context shift by default

ggml-ci

* server : make scopr of test parameters local
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.99 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.51 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.92 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.71 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.43 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.26 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.74 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.26 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.41 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.00 sec
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
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.21 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.44 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.38 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.33 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.08 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.58 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  94.68 sec*proc (35 tests)

Total Test time (real) =  94.70 sec

real	1m34.705s
user	2m2.917s
sys	0m2.479s
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
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.44 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.66 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.31 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.69 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.42 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.22 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.35 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   17.32 sec
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

real	0m32.246s
user	0m33.765s
sys	0m2.225s
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
0.00.000.254 I build: 6206 (d2fcd91cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.261 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.654 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.688 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.693 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.694 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.695 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.697 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.698 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.699 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.700 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.700 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.707 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.708 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.709 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.710 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.725 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.727 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.728 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.729 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.730 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.227 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.456 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.461 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.462 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.463 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.463 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.464 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.466 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.467 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.467 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.468 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.470 I llama_model_loader: - type  f32:  124 tensors
0.00.011.471 I llama_model_loader: - type  f16:   73 tensors
0.00.011.474 I print_info: file format = GGUF V3 (latest)
0.00.011.475 I print_info: file type   = F16
0.00.011.689 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.431 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.437 I load: printing all EOG tokens:
0.00.034.438 I load:   - 102 ('[SEP]')
0.00.034.515 I load: special tokens cache size = 5
0.00.039.213 I load: token to piece cache size = 0.2032 MB
0.00.039.234 I print_info: arch             = bert
0.00.039.239 I print_info: vocab_only       = 0
0.00.039.239 I print_info: n_ctx_train      = 512
0.00.039.240 I print_info: n_embd           = 384
0.00.039.240 I print_info: n_layer          = 12
0.00.039.262 I print_info: n_head           = 12
0.00.039.266 I print_info: n_head_kv        = 12
0.00.039.267 I print_info: n_rot            = 32
0.00.039.267 I print_info: n_swa            = 0
0.00.039.269 I print_info: is_swa_any       = 0
0.00.039.271 I print_info: n_embd_head_k    = 32
0.00.039.272 I print_info: n_embd_head_v    = 32
0.00.039.274 I print_info: n_gqa            = 1
0.00.039.275 I print_info: n_embd_k_gqa     = 384
0.00.039.277 I print_info: n_embd_v_gqa     = 384
0.00.039.279 I print_info: f_norm_eps       = 1.0e-12
0.00.039.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.281 I print_info: f_logit_scale    = 0.0e+00
0.00.039.282 I print_info: f_attn_scale     = 0.0e+00
0.00.039.284 I print_info: n_ff             = 1536
0.00.039.284 I print_info: n_expert         = 0
0.00.039.285 I print_info: n_expert_used    = 0
0.00.039.286 I print_info: causal attn      = 0
0.00.039.287 I print_info: pooling type     = 2
0.00.039.287 I print_info: rope type        = 2
0.00.039.288 I print_info: rope scaling     = linear
0.00.039.290 I print_info: freq_base_train  = 10000.0
0.00.039.290 I print_info: freq_scale_train = 1
0.00.039.291 I print_info: n_ctx_orig_yarn  = 512
0.00.039.291 I print_info: rope_finetuned   = unknown
0.00.039.291 I print_info: n_cls_out        = 1
0.00.039.293 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.294 I print_info: model type       = 33M
0.00.039.295 I print_info: model params     = 33.21 M
0.00.039.296 I print_info: general.name     = Bge Small
0.00.039.299 I print_info: vocab type       = WPM
0.00.039.300 I print_info: n_vocab          = 30522
0.00.039.300 I print_info: n_merges         = 0
0.00.039.301 I print_info: BOS token        = 101 '[CLS]'
0.00.039.301 I print_info: EOS token        = 102 '[SEP]'
0.00.039.302 I print_info: UNK token        = 100 '[UNK]'
0.00.039.302 I print_info: SEP token        = 102 '[SEP]'
0.00.039.303 I print_info: PAD token        = 0 '[PAD]'
0.00.039.303 I print_info: MASK token       = 103 '[MASK]'
0.00.039.305 I print_info: LF token         = 0 '[PAD]'
0.00.039.305 I print_info: EOG token        = 102 '[SEP]'
0.00.039.306 I print_info: max token length = 21
0.00.039.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.206 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.046.115 I llama_context: constructing llama_context
0.00.046.121 I llama_context: n_seq_max     = 1
0.00.046.121 I llama_context: n_ctx         = 512
0.00.046.122 I llama_context: n_ctx_per_seq = 512
0.00.046.122 I llama_context: n_batch       = 2048
0.00.046.122 I llama_context: n_ubatch      = 2048
0.00.046.123 I llama_context: causal_attn   = 0
0.00.046.124 I llama_context: flash_attn    = 0
0.00.046.124 I llama_context: kv_unified    = true
0.00.046.127 I llama_context: freq_base     = 10000.0
0.00.046.127 I llama_context: freq_scale    = 1
0.00.046.150 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.740 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.450 I 
0.00.049.552 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.693 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.054.250 I llama_perf_context_print:        load time =      49.13 ms
0.00.054.254 I llama_perf_context_print: prompt eval time =       3.16 ms /     9 tokens (    0.35 ms per token,  2851.71 tokens per second)
0.00.054.255 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.256 I llama_perf_context_print:       total time =       4.82 ms /    10 tokens
0.00.054.257 I llama_perf_context_print:    graphs reused =          0

real	0m0.074s
user	0m0.091s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 6206 (d2fcd91cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.270 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.761 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.798 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.802 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.803 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.804 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.807 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.808 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.809 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.809 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.810 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.816 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.817 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.818 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.833 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.836 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.837 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.838 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.518 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.522 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.523 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.524 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.525 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.525 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.526 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.527 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.527 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.528 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.529 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.530 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.532 I llama_model_loader: - type  f32:  124 tensors
0.00.011.532 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.534 I print_info: file format = GGUF V3 (latest)
0.00.011.535 I print_info: file type   = Q8_0
0.00.011.538 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.422 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.427 I load: printing all EOG tokens:
0.00.034.428 I load:   - 102 ('[SEP]')
0.00.034.514 I load: special tokens cache size = 5
0.00.039.212 I load: token to piece cache size = 0.2032 MB
0.00.039.234 I print_info: arch             = bert
0.00.039.238 I print_info: vocab_only       = 0
0.00.039.238 I print_info: n_ctx_train      = 512
0.00.039.239 I print_info: n_embd           = 384
0.00.039.239 I print_info: n_layer          = 12
0.00.039.261 I print_info: n_head           = 12
0.00.039.266 I print_info: n_head_kv        = 12
0.00.039.266 I print_info: n_rot            = 32
0.00.039.267 I print_info: n_swa            = 0
0.00.039.269 I print_info: is_swa_any       = 0
0.00.039.269 I print_info: n_embd_head_k    = 32
0.00.039.270 I print_info: n_embd_head_v    = 32
0.00.039.271 I print_info: n_gqa            = 1
0.00.039.273 I print_info: n_embd_k_gqa     = 384
0.00.039.275 I print_info: n_embd_v_gqa     = 384
0.00.039.278 I print_info: f_norm_eps       = 1.0e-12
0.00.039.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.281 I print_info: f_logit_scale    = 0.0e+00
0.00.039.281 I print_info: f_attn_scale     = 0.0e+00
0.00.039.283 I print_info: n_ff             = 1536
0.00.039.284 I print_info: n_expert         = 0
0.00.039.284 I print_info: n_expert_used    = 0
0.00.039.285 I print_info: causal attn      = 0
0.00.039.285 I print_info: pooling type     = 2
0.00.039.286 I print_info: rope type        = 2
0.00.039.286 I print_info: rope scaling     = linear
0.00.039.288 I print_info: freq_base_train  = 10000.0
0.00.039.289 I print_info: freq_scale_train = 1
0.00.039.289 I print_info: n_ctx_orig_yarn  = 512
0.00.039.290 I print_info: rope_finetuned   = unknown
0.00.039.290 I print_info: n_cls_out        = 1
0.00.039.291 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.293 I print_info: model type       = 33M
0.00.039.294 I print_info: model params     = 33.21 M
0.00.039.295 I print_info: general.name     = Bge Small
0.00.039.298 I print_info: vocab type       = WPM
0.00.039.300 I print_info: n_vocab          = 30522
0.00.039.300 I print_info: n_merges         = 0
0.00.039.300 I print_info: BOS token        = 101 '[CLS]'
0.00.039.301 I print_info: EOS token        = 102 '[SEP]'
0.00.039.301 I print_info: UNK token        = 100 '[UNK]'
0.00.039.302 I print_info: SEP token        = 102 '[SEP]'
0.00.039.303 I print_info: PAD token        = 0 '[PAD]'
0.00.039.303 I print_info: MASK token       = 103 '[MASK]'
0.00.039.303 I print_info: LF token         = 0 '[PAD]'
0.00.039.304 I print_info: EOG token        = 102 '[SEP]'
0.00.039.305 I print_info: max token length = 21
0.00.039.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.273 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.044.172 I llama_context: constructing llama_context
0.00.044.180 I llama_context: n_seq_max     = 1
0.00.044.180 I llama_context: n_ctx         = 512
0.00.044.181 I llama_context: n_ctx_per_seq = 512
0.00.044.181 I llama_context: n_batch       = 2048
0.00.044.182 I llama_context: n_ubatch      = 2048
0.00.044.183 I llama_context: causal_attn   = 0
0.00.044.183 I llama_context: flash_attn    = 0
0.00.044.183 I llama_context: kv_unified    = true
0.00.044.186 I llama_context: freq_base     = 10000.0
0.00.044.187 I llama_context: freq_scale    = 1
0.00.044.210 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.788 I common_init_from_params: added [SEP] logit bias = -inf
0.00.045.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.022 I 
0.00.047.110 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.048.237 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.051.482 I llama_perf_context_print:        load time =      46.67 ms
0.00.051.484 I llama_perf_context_print: prompt eval time =       2.88 ms /     9 tokens (    0.32 ms per token,  3128.26 tokens per second)
0.00.051.485 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.486 I llama_perf_context_print:       total time =       4.48 ms /    10 tokens
0.00.051.487 I llama_perf_context_print:    graphs reused =          0

real	0m0.070s
user	0m0.069s
sys	0m0.030s
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
0.00.000.235 I build: 6206 (d2fcd91cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.241 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.972 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.004 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.009 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.010 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.011 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.013 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.014 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.015 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.016 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.018 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.025 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.025 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.026 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.027 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.028 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.029 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.709 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.155 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.650 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.657 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.657 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.658 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.659 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.660 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.661 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.662 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.662 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.663 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.664 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.667 I llama_model_loader: - type  f32:   40 tensors
0.00.028.668 I llama_model_loader: - type  f16:   26 tensors
0.00.028.671 I print_info: file format = GGUF V3 (latest)
0.00.028.672 I print_info: file type   = F16
0.00.028.676 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.877 W load: empty token at index 5
0.00.053.788 W load: model vocab missing newline token, using special_pad_id instead
0.00.092.732 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.092.739 I load: printing all EOG tokens:
0.00.092.740 I load:   - 2 ('</s>')
0.00.092.913 I load: special tokens cache size = 5
0.00.784.656 I load: token to piece cache size = 1.5060 MB
0.00.784.680 I print_info: arch             = jina-bert-v2
0.00.784.680 I print_info: vocab_only       = 0
0.00.784.681 I print_info: n_ctx_train      = 8192
0.00.784.682 I print_info: n_embd           = 384
0.00.784.683 I print_info: n_layer          = 4
0.00.784.703 I print_info: n_head           = 12
0.00.784.709 I print_info: n_head_kv        = 12
0.00.784.710 I print_info: n_rot            = 32
0.00.784.710 I print_info: n_swa            = 0
0.00.784.711 I print_info: is_swa_any       = 0
0.00.784.712 I print_info: n_embd_head_k    = 32
0.00.784.712 I print_info: n_embd_head_v    = 32
0.00.784.714 I print_info: n_gqa            = 1
0.00.784.716 I print_info: n_embd_k_gqa     = 384
0.00.784.717 I print_info: n_embd_v_gqa     = 384
0.00.784.719 I print_info: f_norm_eps       = 1.0e-12
0.00.784.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.784.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.784.721 I print_info: f_max_alibi_bias = 8.0e+00
0.00.784.722 I print_info: f_logit_scale    = 0.0e+00
0.00.784.722 I print_info: f_attn_scale     = 0.0e+00
0.00.784.724 I print_info: n_ff             = 1536
0.00.784.725 I print_info: n_expert         = 0
0.00.784.725 I print_info: n_expert_used    = 0
0.00.784.726 I print_info: causal attn      = 0
0.00.784.726 I print_info: pooling type     = -1
0.00.784.727 I print_info: rope type        = -1
0.00.784.727 I print_info: rope scaling     = linear
0.00.784.728 I print_info: freq_base_train  = 10000.0
0.00.784.729 I print_info: freq_scale_train = 1
0.00.784.730 I print_info: n_ctx_orig_yarn  = 8192
0.00.784.730 I print_info: rope_finetuned   = unknown
0.00.784.731 I print_info: model type       = 33M
0.00.784.732 I print_info: model params     = 32.90 M
0.00.784.733 I print_info: general.name     = Jina Bert Implementation
0.00.784.737 I print_info: vocab type       = BPE
0.00.784.738 I print_info: n_vocab          = 61056
0.00.784.738 I print_info: n_merges         = 39382
0.00.784.739 I print_info: BOS token        = 0 '<s>'
0.00.784.739 I print_info: EOS token        = 2 '</s>'
0.00.784.740 I print_info: UNK token        = 3 '<unk>'
0.00.784.740 I print_info: SEP token        = 2 '</s>'
0.00.784.740 I print_info: PAD token        = 1 '<pad>'
0.00.784.741 I print_info: MASK token       = 4 '<mask>'
0.00.784.742 I print_info: EOG token        = 2 '</s>'
0.00.784.743 I print_info: max token length = 45
0.00.784.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.788.934 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.789.866 I llama_context: constructing llama_context
0.00.789.872 I llama_context: n_seq_max     = 1
0.00.789.872 I llama_context: n_ctx         = 8192
0.00.789.873 I llama_context: n_ctx_per_seq = 8192
0.00.789.873 I llama_context: n_batch       = 2048
0.00.789.873 I llama_context: n_ubatch      = 2048
0.00.789.874 I llama_context: causal_attn   = 0
0.00.789.874 I llama_context: flash_attn    = 0
0.00.789.875 I llama_context: kv_unified    = true
0.00.789.877 I llama_context: freq_base     = 10000.0
0.00.789.878 I llama_context: freq_scale    = 1
0.00.789.901 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.789.984 I common_init_from_params: added </s> logit bias = -inf
0.00.790.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.790.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.845 I 
0.00.791.925 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.792.143 I main: prompt 0: 'what is panda?	hi'
0.00.792.148 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.792.155 I main: prompt 1: 'what is panda?	it's a bear'
0.00.792.155 I main: number of tokens in prompt = 13
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


0.00.792.162 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.792.163 I main: number of tokens in prompt = 40
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


0.00.792.261 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.798.955 I llama_perf_context_print:        load time =     791.56 ms
0.00.798.965 I llama_perf_context_print: prompt eval time =       6.57 ms /    62 tokens (    0.11 ms per token,  9435.40 tokens per second)
0.00.798.977 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.798.985 I llama_perf_context_print:       total time =       7.12 ms /    63 tokens
0.00.798.995 I llama_perf_context_print:    graphs reused =          0

real	0m0.828s
user	0m0.849s
sys	0m0.032s
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
0.00.000.254 I build: 6206 (d2fcd91cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.799 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.858 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.860 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.861 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.217 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.258 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.374 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.380 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.381 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.382 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.385 I llama_model_loader: - type  f32:  194 tensors
0.00.030.385 I llama_model_loader: - type  f16:   98 tensors
0.00.030.388 I print_info: file format = GGUF V3 (latest)
0.00.030.389 I print_info: file type   = all F32 (guessed)
0.00.030.393 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.087.775 I load: printing all EOG tokens:
0.00.087.783 I load:   - 0 ('<|endoftext|>')
0.00.087.924 I load: special tokens cache size = 25
0.00.107.517 I load: token to piece cache size = 0.2984 MB
0.00.107.544 I print_info: arch             = gptneox
0.00.107.547 I print_info: vocab_only       = 0
0.00.107.548 I print_info: n_ctx_train      = 2048
0.00.107.548 I print_info: n_embd           = 2048
0.00.107.548 I print_info: n_layer          = 24
0.00.107.570 I print_info: n_head           = 16
0.00.107.575 I print_info: n_head_kv        = 16
0.00.107.575 I print_info: n_rot            = 32
0.00.107.576 I print_info: n_swa            = 0
0.00.107.577 I print_info: is_swa_any       = 0
0.00.107.578 I print_info: n_embd_head_k    = 128
0.00.107.578 I print_info: n_embd_head_v    = 128
0.00.107.580 I print_info: n_gqa            = 1
0.00.107.582 I print_info: n_embd_k_gqa     = 2048
0.00.107.584 I print_info: n_embd_v_gqa     = 2048
0.00.107.587 I print_info: f_norm_eps       = 1.0e-05
0.00.107.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.590 I print_info: f_logit_scale    = 0.0e+00
0.00.107.590 I print_info: f_attn_scale     = 0.0e+00
0.00.107.592 I print_info: n_ff             = 8192
0.00.107.592 I print_info: n_expert         = 0
0.00.107.592 I print_info: n_expert_used    = 0
0.00.107.593 I print_info: causal attn      = 1
0.00.107.593 I print_info: pooling type     = 0
0.00.107.593 I print_info: rope type        = 2
0.00.107.595 I print_info: rope scaling     = linear
0.00.107.597 I print_info: freq_base_train  = 10000.0
0.00.107.598 I print_info: freq_scale_train = 1
0.00.107.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.599 I print_info: rope_finetuned   = unknown
0.00.107.600 I print_info: model type       = 1.4B
0.00.107.601 I print_info: model params     = 1.41 B
0.00.107.603 I print_info: general.name     = 1.4B
0.00.107.606 I print_info: vocab type       = BPE
0.00.107.607 I print_info: n_vocab          = 50304
0.00.107.608 I print_info: n_merges         = 50009
0.00.107.609 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.610 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.610 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.610 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.611 I print_info: LF token         = 187 'Ċ'
0.00.107.612 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.613 I print_info: max token length = 1024
0.00.107.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.279.458 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.281.039 I llama_context: constructing llama_context
0.00.281.044 I llama_context: n_seq_max     = 1
0.00.281.045 I llama_context: n_ctx         = 2048
0.00.281.045 I llama_context: n_ctx_per_seq = 2048
0.00.281.046 I llama_context: n_batch       = 2048
0.00.281.046 I llama_context: n_ubatch      = 512
0.00.281.046 I llama_context: causal_attn   = 1
0.00.281.047 I llama_context: flash_attn    = 0
0.00.281.047 I llama_context: kv_unified    = false
0.00.281.050 I llama_context: freq_base     = 10000.0
0.00.281.051 I llama_context: freq_scale    = 1
0.00.281.076 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.185 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.404.040 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.406.323 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.406.328 I llama_context: graph nodes  = 943
0.00.406.329 I llama_context: graph splits = 1
0.00.406.340 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.406.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.406.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.575 I main: llama threadpool init, n_threads = 8
0.00.464.590 I 
0.00.464.669 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.464.674 I 
0.00.464.766 I sampler seed: 1234
0.00.464.778 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.783 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.784 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.464.784 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.958.940 I llama_perf_sampler_print:    sampling time =       3.77 ms /    71 runs   (    0.05 ms per token, 18857.90 tokens per second)
0.02.958.966 I llama_perf_context_print:        load time =     462.34 ms
0.02.958.990 I llama_perf_context_print: prompt eval time =      98.17 ms /     7 tokens (   14.02 ms per token,    71.31 tokens per second)
0.02.959.013 I llama_perf_context_print:        eval time =    2384.61 ms /    63 runs   (   37.85 ms per token,    26.42 tokens per second)
0.02.959.036 I llama_perf_context_print:       total time =    2496.10 ms /    70 tokens
0.02.959.057 I llama_perf_context_print:    graphs reused =         60

real	0m3.132s
user	0m20.189s
sys	0m0.515s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 6206 (d2fcd91cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.569 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.627 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.628 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.629 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.647 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.682 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.003 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.010 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.011 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.012 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.015 I llama_model_loader: - type  f32:  194 tensors
0.00.031.016 I llama_model_loader: - type  f16:   98 tensors
0.00.031.018 I print_info: file format = GGUF V3 (latest)
0.00.031.019 I print_info: file type   = all F32 (guessed)
0.00.031.024 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.088.681 I load: printing all EOG tokens:
0.00.088.688 I load:   - 0 ('<|endoftext|>')
0.00.088.831 I load: special tokens cache size = 25
0.00.108.845 I load: token to piece cache size = 0.2984 MB
0.00.108.869 I print_info: arch             = gptneox
0.00.108.872 I print_info: vocab_only       = 0
0.00.108.873 I print_info: n_ctx_train      = 2048
0.00.108.873 I print_info: n_embd           = 2048
0.00.108.874 I print_info: n_layer          = 24
0.00.108.895 I print_info: n_head           = 16
0.00.108.898 I print_info: n_head_kv        = 16
0.00.108.898 I print_info: n_rot            = 32
0.00.108.899 I print_info: n_swa            = 0
0.00.108.900 I print_info: is_swa_any       = 0
0.00.108.901 I print_info: n_embd_head_k    = 128
0.00.108.902 I print_info: n_embd_head_v    = 128
0.00.108.904 I print_info: n_gqa            = 1
0.00.108.906 I print_info: n_embd_k_gqa     = 2048
0.00.108.908 I print_info: n_embd_v_gqa     = 2048
0.00.108.910 I print_info: f_norm_eps       = 1.0e-05
0.00.108.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.912 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.913 I print_info: f_logit_scale    = 0.0e+00
0.00.108.913 I print_info: f_attn_scale     = 0.0e+00
0.00.108.915 I print_info: n_ff             = 8192
0.00.108.915 I print_info: n_expert         = 0
0.00.108.916 I print_info: n_expert_used    = 0
0.00.108.916 I print_info: causal attn      = 1
0.00.108.917 I print_info: pooling type     = 0
0.00.108.917 I print_info: rope type        = 2
0.00.108.918 I print_info: rope scaling     = linear
0.00.108.919 I print_info: freq_base_train  = 10000.0
0.00.108.919 I print_info: freq_scale_train = 1
0.00.108.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.921 I print_info: rope_finetuned   = unknown
0.00.108.921 I print_info: model type       = 1.4B
0.00.108.922 I print_info: model params     = 1.41 B
0.00.108.922 I print_info: general.name     = 1.4B
0.00.108.925 I print_info: vocab type       = BPE
0.00.108.926 I print_info: n_vocab          = 50304
0.00.108.927 I print_info: n_merges         = 50009
0.00.108.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.928 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.930 I print_info: LF token         = 187 'Ċ'
0.00.108.930 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.931 I print_info: max token length = 1024
0.00.108.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.280.500 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.282.093 I llama_context: constructing llama_context
0.00.282.100 I llama_context: n_seq_max     = 1
0.00.282.100 I llama_context: n_ctx         = 128
0.00.282.101 I llama_context: n_ctx_per_seq = 128
0.00.282.101 I llama_context: n_batch       = 128
0.00.282.101 I llama_context: n_ubatch      = 128
0.00.282.102 I llama_context: causal_attn   = 1
0.00.282.102 I llama_context: flash_attn    = 0
0.00.282.104 I llama_context: kv_unified    = false
0.00.282.106 I llama_context: freq_base     = 10000.0
0.00.282.107 I llama_context: freq_scale    = 1
0.00.282.108 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.133 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.242 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.290.440 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.754 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.292.759 I llama_context: graph nodes  = 943
0.00.292.759 I llama_context: graph splits = 1
0.00.292.770 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.654 I 
0.00.342.747 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.757 I perplexity: tokenizing the input ..
0.00.351.963 I perplexity: tokenization took 9.2 ms
0.00.351.994 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.527.169 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.530.098 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.530.141 I llama_perf_context_print:        load time =     342.25 ms
0.01.530.143 I llama_perf_context_print: prompt eval time =    1174.59 ms /   128 tokens (    9.18 ms per token,   108.97 tokens per second)
0.01.530.144 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.530.145 I llama_perf_context_print:       total time =    1187.50 ms /   129 tokens
0.01.530.146 I llama_perf_context_print:    graphs reused =          0

real	0m1.677s
user	0m9.833s
sys	0m0.328s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 6206 (d2fcd91cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.131 I llama_model_loader: - type  f32:  194 tensors
0.00.030.132 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.135 I print_info: file format = GGUF V3 (latest)
0.00.030.136 I print_info: file type   = Q8_0
0.00.030.140 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.086.975 I load: printing all EOG tokens:
0.00.086.984 I load:   - 0 ('<|endoftext|>')
0.00.087.134 I load: special tokens cache size = 25
0.00.106.662 I load: token to piece cache size = 0.2984 MB
0.00.106.687 I print_info: arch             = gptneox
0.00.106.690 I print_info: vocab_only       = 0
0.00.106.690 I print_info: n_ctx_train      = 2048
0.00.106.691 I print_info: n_embd           = 2048
0.00.106.691 I print_info: n_layer          = 24
0.00.106.713 I print_info: n_head           = 16
0.00.106.718 I print_info: n_head_kv        = 16
0.00.106.718 I print_info: n_rot            = 32
0.00.106.719 I print_info: n_swa            = 0
0.00.106.720 I print_info: is_swa_any       = 0
0.00.106.721 I print_info: n_embd_head_k    = 128
0.00.106.721 I print_info: n_embd_head_v    = 128
0.00.106.723 I print_info: n_gqa            = 1
0.00.106.725 I print_info: n_embd_k_gqa     = 2048
0.00.106.726 I print_info: n_embd_v_gqa     = 2048
0.00.106.729 I print_info: f_norm_eps       = 1.0e-05
0.00.106.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.731 I print_info: f_logit_scale    = 0.0e+00
0.00.106.731 I print_info: f_attn_scale     = 0.0e+00
0.00.106.733 I print_info: n_ff             = 8192
0.00.106.733 I print_info: n_expert         = 0
0.00.106.733 I print_info: n_expert_used    = 0
0.00.106.734 I print_info: causal attn      = 1
0.00.106.734 I print_info: pooling type     = 0
0.00.106.735 I print_info: rope type        = 2
0.00.106.735 I print_info: rope scaling     = linear
0.00.106.737 I print_info: freq_base_train  = 10000.0
0.00.106.738 I print_info: freq_scale_train = 1
0.00.106.738 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.738 I print_info: rope_finetuned   = unknown
0.00.106.739 I print_info: model type       = 1.4B
0.00.106.740 I print_info: model params     = 1.41 B
0.00.106.740 I print_info: general.name     = 1.4B
0.00.106.744 I print_info: vocab type       = BPE
0.00.106.745 I print_info: n_vocab          = 50304
0.00.106.745 I print_info: n_merges         = 50009
0.00.106.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.748 I print_info: LF token         = 187 'Ċ'
0.00.106.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.749 I print_info: max token length = 1024
0.00.106.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.774 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.176.345 I llama_context: constructing llama_context
0.00.176.353 I llama_context: n_seq_max     = 1
0.00.176.353 I llama_context: n_ctx         = 2048
0.00.176.354 I llama_context: n_ctx_per_seq = 2048
0.00.176.354 I llama_context: n_batch       = 2048
0.00.176.354 I llama_context: n_ubatch      = 512
0.00.176.355 I llama_context: causal_attn   = 1
0.00.176.356 I llama_context: flash_attn    = 0
0.00.176.356 I llama_context: kv_unified    = false
0.00.176.359 I llama_context: freq_base     = 10000.0
0.00.176.360 I llama_context: freq_scale    = 1
0.00.176.384 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.176.494 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.628 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.879 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.883 I llama_context: graph nodes  = 943
0.00.302.884 I llama_context: graph splits = 1
0.00.302.896 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.417 I main: llama threadpool init, n_threads = 8
0.00.345.433 I 
0.00.345.510 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.513 I 
0.00.345.601 I sampler seed: 1234
0.00.345.612 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.615 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.616 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.616 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.870.621 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19651.26 tokens per second)
0.01.870.634 I llama_perf_context_print:        load time =     343.17 ms
0.01.870.644 I llama_perf_context_print: prompt eval time =      74.36 ms /     7 tokens (   10.62 ms per token,    94.14 tokens per second)
0.01.870.652 I llama_perf_context_print:        eval time =    1440.24 ms /    63 runs   (   22.86 ms per token,    43.74 tokens per second)
0.01.870.664 I llama_perf_context_print:       total time =    1526.93 ms /    70 tokens
0.01.870.671 I llama_perf_context_print:    graphs reused =         60

real	0m1.970s
user	0m12.502s
sys	0m0.298s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 6206 (d2fcd91cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.336 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.336 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.337 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.503 I llama_model_loader: - type  f32:  194 tensors
0.00.030.504 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.506 I print_info: file format = GGUF V3 (latest)
0.00.030.507 I print_info: file type   = Q8_0
0.00.030.510 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.088.085 I load: printing all EOG tokens:
0.00.088.093 I load:   - 0 ('<|endoftext|>')
0.00.088.242 I load: special tokens cache size = 25
0.00.108.166 I load: token to piece cache size = 0.2984 MB
0.00.108.190 I print_info: arch             = gptneox
0.00.108.193 I print_info: vocab_only       = 0
0.00.108.194 I print_info: n_ctx_train      = 2048
0.00.108.194 I print_info: n_embd           = 2048
0.00.108.195 I print_info: n_layer          = 24
0.00.108.216 I print_info: n_head           = 16
0.00.108.218 I print_info: n_head_kv        = 16
0.00.108.219 I print_info: n_rot            = 32
0.00.108.219 I print_info: n_swa            = 0
0.00.108.221 I print_info: is_swa_any       = 0
0.00.108.221 I print_info: n_embd_head_k    = 128
0.00.108.221 I print_info: n_embd_head_v    = 128
0.00.108.224 I print_info: n_gqa            = 1
0.00.108.226 I print_info: n_embd_k_gqa     = 2048
0.00.108.227 I print_info: n_embd_v_gqa     = 2048
0.00.108.229 I print_info: f_norm_eps       = 1.0e-05
0.00.108.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.232 I print_info: f_logit_scale    = 0.0e+00
0.00.108.232 I print_info: f_attn_scale     = 0.0e+00
0.00.108.234 I print_info: n_ff             = 8192
0.00.108.234 I print_info: n_expert         = 0
0.00.108.234 I print_info: n_expert_used    = 0
0.00.108.235 I print_info: causal attn      = 1
0.00.108.235 I print_info: pooling type     = 0
0.00.108.235 I print_info: rope type        = 2
0.00.108.236 I print_info: rope scaling     = linear
0.00.108.237 I print_info: freq_base_train  = 10000.0
0.00.108.238 I print_info: freq_scale_train = 1
0.00.108.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.238 I print_info: rope_finetuned   = unknown
0.00.108.239 I print_info: model type       = 1.4B
0.00.108.240 I print_info: model params     = 1.41 B
0.00.108.241 I print_info: general.name     = 1.4B
0.00.108.245 I print_info: vocab type       = BPE
0.00.108.246 I print_info: n_vocab          = 50304
0.00.108.246 I print_info: n_merges         = 50009
0.00.108.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.248 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.248 I print_info: LF token         = 187 'Ċ'
0.00.108.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.250 I print_info: max token length = 1024
0.00.108.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.333 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.178.916 I llama_context: constructing llama_context
0.00.178.922 I llama_context: n_seq_max     = 1
0.00.178.923 I llama_context: n_ctx         = 128
0.00.178.923 I llama_context: n_ctx_per_seq = 128
0.00.178.924 I llama_context: n_batch       = 128
0.00.178.924 I llama_context: n_ubatch      = 128
0.00.178.925 I llama_context: causal_attn   = 1
0.00.178.925 I llama_context: flash_attn    = 0
0.00.178.926 I llama_context: kv_unified    = false
0.00.178.928 I llama_context: freq_base     = 10000.0
0.00.178.929 I llama_context: freq_scale    = 1
0.00.178.930 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.178.953 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.179.060 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.187.241 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.189.564 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.189.569 I llama_context: graph nodes  = 943
0.00.189.569 I llama_context: graph splits = 1
0.00.189.582 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.190.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.190.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.742 I 
0.00.222.830 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.841 I perplexity: tokenizing the input ..
0.00.231.688 I perplexity: tokenization took 8.843 ms
0.00.231.716 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.399.513 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.402.444 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.402.486 I llama_perf_context_print:        load time =     222.40 ms
0.01.402.490 I llama_perf_context_print: prompt eval time =    1167.22 ms /   128 tokens (    9.12 ms per token,   109.66 tokens per second)
0.01.402.492 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.402.493 I llama_perf_context_print:       total time =    1179.75 ms /   129 tokens
0.01.402.494 I llama_perf_context_print:    graphs reused =          0

real	0m1.476s
user	0m9.643s
sys	0m0.176s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 6206 (d2fcd91cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.013.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.108 I llama_model_loader: - type  f32:  194 tensors
0.00.030.108 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.109 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.111 I print_info: file format = GGUF V3 (latest)
0.00.030.112 I print_info: file type   = Q4_0
0.00.030.118 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.090.610 I load: printing all EOG tokens:
0.00.090.617 I load:   - 0 ('<|endoftext|>')
0.00.090.766 I load: special tokens cache size = 25
0.00.110.398 I load: token to piece cache size = 0.2984 MB
0.00.110.422 I print_info: arch             = gptneox
0.00.110.425 I print_info: vocab_only       = 0
0.00.110.425 I print_info: n_ctx_train      = 2048
0.00.110.426 I print_info: n_embd           = 2048
0.00.110.426 I print_info: n_layer          = 24
0.00.110.447 I print_info: n_head           = 16
0.00.110.450 I print_info: n_head_kv        = 16
0.00.110.450 I print_info: n_rot            = 32
0.00.110.451 I print_info: n_swa            = 0
0.00.110.453 I print_info: is_swa_any       = 0
0.00.110.453 I print_info: n_embd_head_k    = 128
0.00.110.454 I print_info: n_embd_head_v    = 128
0.00.110.456 I print_info: n_gqa            = 1
0.00.110.458 I print_info: n_embd_k_gqa     = 2048
0.00.110.460 I print_info: n_embd_v_gqa     = 2048
0.00.110.462 I print_info: f_norm_eps       = 1.0e-05
0.00.110.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.464 I print_info: f_logit_scale    = 0.0e+00
0.00.110.465 I print_info: f_attn_scale     = 0.0e+00
0.00.110.467 I print_info: n_ff             = 8192
0.00.110.467 I print_info: n_expert         = 0
0.00.110.467 I print_info: n_expert_used    = 0
0.00.110.468 I print_info: causal attn      = 1
0.00.110.468 I print_info: pooling type     = 0
0.00.110.468 I print_info: rope type        = 2
0.00.110.469 I print_info: rope scaling     = linear
0.00.110.471 I print_info: freq_base_train  = 10000.0
0.00.110.471 I print_info: freq_scale_train = 1
0.00.110.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.472 I print_info: rope_finetuned   = unknown
0.00.110.473 I print_info: model type       = 1.4B
0.00.110.474 I print_info: model params     = 1.41 B
0.00.110.474 I print_info: general.name     = 1.4B
0.00.110.478 I print_info: vocab type       = BPE
0.00.110.479 I print_info: n_vocab          = 50304
0.00.110.479 I print_info: n_merges         = 50009
0.00.110.479 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.482 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.483 I print_info: LF token         = 187 'Ċ'
0.00.110.484 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.484 I print_info: max token length = 1024
0.00.110.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.655 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.148.665 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.535.030 I llama_context: constructing llama_context
0.00.535.037 I llama_context: n_seq_max     = 1
0.00.535.038 I llama_context: n_ctx         = 2048
0.00.535.038 I llama_context: n_ctx_per_seq = 2048
0.00.535.038 I llama_context: n_batch       = 2048
0.00.535.039 I llama_context: n_ubatch      = 512
0.00.535.040 I llama_context: causal_attn   = 1
0.00.535.041 I llama_context: flash_attn    = 0
0.00.535.041 I llama_context: kv_unified    = false
0.00.535.046 I llama_context: freq_base     = 10000.0
0.00.535.046 I llama_context: freq_scale    = 1
0.00.535.073 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.535.177 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.648.250 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.502 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.650.507 I llama_context: graph nodes  = 943
0.00.650.508 I llama_context: graph splits = 1
0.00.650.520 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.632 I main: llama threadpool init, n_threads = 8
0.00.683.647 I 
0.00.683.722 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.683.726 I 
0.00.683.822 I sampler seed: 1234
0.00.683.836 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.683.840 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.683.841 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.683.843 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.704.251 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20766.31 tokens per second)
0.01.704.265 I llama_perf_context_print:        load time =     681.37 ms
0.01.704.274 I llama_perf_context_print: prompt eval time =      42.25 ms /     7 tokens (    6.04 ms per token,   165.67 tokens per second)
0.01.704.282 I llama_perf_context_print:        eval time =     968.51 ms /    63 runs   (   15.37 ms per token,    65.05 tokens per second)
0.01.704.293 I llama_perf_context_print:       total time =    1022.34 ms /    70 tokens
0.01.704.302 I llama_perf_context_print:    graphs reused =         60

real	0m1.821s
user	0m8.538s
sys	0m0.485s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 6206 (d2fcd91cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.363 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.364 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.139 I llama_model_loader: - type  f32:  194 tensors
0.00.030.141 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.141 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.144 I print_info: file format = GGUF V3 (latest)
0.00.030.145 I print_info: file type   = Q4_0
0.00.030.150 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.672 I load: printing all EOG tokens:
0.00.086.680 I load:   - 0 ('<|endoftext|>')
0.00.086.818 I load: special tokens cache size = 25
0.00.106.455 I load: token to piece cache size = 0.2984 MB
0.00.106.480 I print_info: arch             = gptneox
0.00.106.482 I print_info: vocab_only       = 0
0.00.106.483 I print_info: n_ctx_train      = 2048
0.00.106.483 I print_info: n_embd           = 2048
0.00.106.484 I print_info: n_layer          = 24
0.00.106.505 I print_info: n_head           = 16
0.00.106.507 I print_info: n_head_kv        = 16
0.00.106.508 I print_info: n_rot            = 32
0.00.106.508 I print_info: n_swa            = 0
0.00.106.510 I print_info: is_swa_any       = 0
0.00.106.511 I print_info: n_embd_head_k    = 128
0.00.106.512 I print_info: n_embd_head_v    = 128
0.00.106.514 I print_info: n_gqa            = 1
0.00.106.516 I print_info: n_embd_k_gqa     = 2048
0.00.106.518 I print_info: n_embd_v_gqa     = 2048
0.00.106.520 I print_info: f_norm_eps       = 1.0e-05
0.00.106.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.521 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.522 I print_info: f_logit_scale    = 0.0e+00
0.00.106.523 I print_info: f_attn_scale     = 0.0e+00
0.00.106.524 I print_info: n_ff             = 8192
0.00.106.525 I print_info: n_expert         = 0
0.00.106.526 I print_info: n_expert_used    = 0
0.00.106.527 I print_info: causal attn      = 1
0.00.106.528 I print_info: pooling type     = 0
0.00.106.528 I print_info: rope type        = 2
0.00.106.529 I print_info: rope scaling     = linear
0.00.106.531 I print_info: freq_base_train  = 10000.0
0.00.106.532 I print_info: freq_scale_train = 1
0.00.106.532 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.532 I print_info: rope_finetuned   = unknown
0.00.106.533 I print_info: model type       = 1.4B
0.00.106.534 I print_info: model params     = 1.41 B
0.00.106.534 I print_info: general.name     = 1.4B
0.00.106.537 I print_info: vocab type       = BPE
0.00.106.539 I print_info: n_vocab          = 50304
0.00.106.539 I print_info: n_merges         = 50009
0.00.106.540 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.542 I print_info: LF token         = 187 'Ċ'
0.00.106.543 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.544 I print_info: max token length = 1024
0.00.106.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.169 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.178 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.910 I llama_context: constructing llama_context
0.00.529.918 I llama_context: n_seq_max     = 1
0.00.529.919 I llama_context: n_ctx         = 128
0.00.529.919 I llama_context: n_ctx_per_seq = 128
0.00.529.920 I llama_context: n_batch       = 128
0.00.529.920 I llama_context: n_ubatch      = 128
0.00.529.920 I llama_context: causal_attn   = 1
0.00.529.921 I llama_context: flash_attn    = 0
0.00.529.921 I llama_context: kv_unified    = false
0.00.529.926 I llama_context: freq_base     = 10000.0
0.00.529.926 I llama_context: freq_scale    = 1
0.00.529.927 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.529.955 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.055 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.537.018 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.539.321 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.539.325 I llama_context: graph nodes  = 943
0.00.539.326 I llama_context: graph splits = 1
0.00.539.338 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.539.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.539.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.563.131 I 
0.00.563.219 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.563.229 I perplexity: tokenizing the input ..
0.00.571.984 I perplexity: tokenization took 8.749 ms
0.00.572.016 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.126.889 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.129.838 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.129.882 I llama_perf_context_print:        load time =     562.75 ms
0.01.129.885 I llama_perf_context_print: prompt eval time =     554.28 ms /   128 tokens (    4.33 ms per token,   230.93 tokens per second)
0.01.129.887 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.129.888 I llama_perf_context_print:       total time =     566.77 ms /   129 tokens
0.01.129.888 I llama_perf_context_print:    graphs reused =          0

real	0m1.228s
user	0m4.815s
sys	0m0.362s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 6206 (d2fcd91cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.381 I llama_model_loader: - type  f32:  194 tensors
0.00.030.382 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.382 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.385 I print_info: file format = GGUF V3 (latest)
0.00.030.386 I print_info: file type   = Q4_1
0.00.030.391 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.089.318 I load: printing all EOG tokens:
0.00.089.326 I load:   - 0 ('<|endoftext|>')
0.00.089.469 I load: special tokens cache size = 25
0.00.109.414 I load: token to piece cache size = 0.2984 MB
0.00.109.437 I print_info: arch             = gptneox
0.00.109.440 I print_info: vocab_only       = 0
0.00.109.441 I print_info: n_ctx_train      = 2048
0.00.109.441 I print_info: n_embd           = 2048
0.00.109.442 I print_info: n_layer          = 24
0.00.109.462 I print_info: n_head           = 16
0.00.109.468 I print_info: n_head_kv        = 16
0.00.109.468 I print_info: n_rot            = 32
0.00.109.469 I print_info: n_swa            = 0
0.00.109.470 I print_info: is_swa_any       = 0
0.00.109.471 I print_info: n_embd_head_k    = 128
0.00.109.471 I print_info: n_embd_head_v    = 128
0.00.109.474 I print_info: n_gqa            = 1
0.00.109.476 I print_info: n_embd_k_gqa     = 2048
0.00.109.478 I print_info: n_embd_v_gqa     = 2048
0.00.109.479 I print_info: f_norm_eps       = 1.0e-05
0.00.109.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.482 I print_info: f_logit_scale    = 0.0e+00
0.00.109.482 I print_info: f_attn_scale     = 0.0e+00
0.00.109.484 I print_info: n_ff             = 8192
0.00.109.484 I print_info: n_expert         = 0
0.00.109.485 I print_info: n_expert_used    = 0
0.00.109.485 I print_info: causal attn      = 1
0.00.109.486 I print_info: pooling type     = 0
0.00.109.487 I print_info: rope type        = 2
0.00.109.487 I print_info: rope scaling     = linear
0.00.109.489 I print_info: freq_base_train  = 10000.0
0.00.109.490 I print_info: freq_scale_train = 1
0.00.109.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.491 I print_info: rope_finetuned   = unknown
0.00.109.492 I print_info: model type       = 1.4B
0.00.109.493 I print_info: model params     = 1.41 B
0.00.109.493 I print_info: general.name     = 1.4B
0.00.109.496 I print_info: vocab type       = BPE
0.00.109.497 I print_info: n_vocab          = 50304
0.00.109.497 I print_info: n_merges         = 50009
0.00.109.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.499 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.501 I print_info: LF token         = 187 'Ċ'
0.00.109.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.502 I print_info: max token length = 1024
0.00.109.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.145 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.152.749 I llama_context: constructing llama_context
0.00.152.756 I llama_context: n_seq_max     = 1
0.00.152.757 I llama_context: n_ctx         = 2048
0.00.152.757 I llama_context: n_ctx_per_seq = 2048
0.00.152.758 I llama_context: n_batch       = 2048
0.00.152.758 I llama_context: n_ubatch      = 512
0.00.152.759 I llama_context: causal_attn   = 1
0.00.152.759 I llama_context: flash_attn    = 0
0.00.152.760 I llama_context: kv_unified    = false
0.00.152.762 I llama_context: freq_base     = 10000.0
0.00.152.763 I llama_context: freq_scale    = 1
0.00.152.787 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.901 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.460 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.764 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.769 I llama_context: graph nodes  = 943
0.00.279.770 I llama_context: graph splits = 1
0.00.279.782 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.860 I main: llama threadpool init, n_threads = 8
0.00.331.874 I 
0.00.331.942 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.946 I 
0.00.332.036 I sampler seed: 1234
0.00.332.051 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.056 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.056 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.057 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.927.223 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20408.16 tokens per second)
0.01.927.235 I llama_perf_context_print:        load time =     329.63 ms
0.01.927.244 I llama_perf_context_print: prompt eval time =     114.34 ms /     7 tokens (   16.33 ms per token,    61.22 tokens per second)
0.01.927.252 I llama_perf_context_print:        eval time =    1470.58 ms /    63 runs   (   23.34 ms per token,    42.84 tokens per second)
0.01.927.266 I llama_perf_context_print:       total time =    1597.08 ms /    70 tokens
0.01.927.278 I llama_perf_context_print:    graphs reused =         60

real	0m2.010s
user	0m13.045s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 6206 (d2fcd91cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.077 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.117 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.121 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.122 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.123 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.126 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.127 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.128 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.129 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.130 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.131 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.132 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.139 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.140 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.141 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.017 I llama_model_loader: - type  f32:  194 tensors
0.00.031.017 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.018 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.021 I print_info: file format = GGUF V3 (latest)
0.00.031.022 I print_info: file type   = Q4_1
0.00.031.026 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.088.591 I load: printing all EOG tokens:
0.00.088.600 I load:   - 0 ('<|endoftext|>')
0.00.088.752 I load: special tokens cache size = 25
0.00.108.430 I load: token to piece cache size = 0.2984 MB
0.00.108.454 I print_info: arch             = gptneox
0.00.108.457 I print_info: vocab_only       = 0
0.00.108.458 I print_info: n_ctx_train      = 2048
0.00.108.458 I print_info: n_embd           = 2048
0.00.108.459 I print_info: n_layer          = 24
0.00.108.480 I print_info: n_head           = 16
0.00.108.483 I print_info: n_head_kv        = 16
0.00.108.483 I print_info: n_rot            = 32
0.00.108.484 I print_info: n_swa            = 0
0.00.108.485 I print_info: is_swa_any       = 0
0.00.108.486 I print_info: n_embd_head_k    = 128
0.00.108.486 I print_info: n_embd_head_v    = 128
0.00.108.488 I print_info: n_gqa            = 1
0.00.108.491 I print_info: n_embd_k_gqa     = 2048
0.00.108.492 I print_info: n_embd_v_gqa     = 2048
0.00.108.494 I print_info: f_norm_eps       = 1.0e-05
0.00.108.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.496 I print_info: f_logit_scale    = 0.0e+00
0.00.108.497 I print_info: f_attn_scale     = 0.0e+00
0.00.108.498 I print_info: n_ff             = 8192
0.00.108.499 I print_info: n_expert         = 0
0.00.108.499 I print_info: n_expert_used    = 0
0.00.108.500 I print_info: causal attn      = 1
0.00.108.501 I print_info: pooling type     = 0
0.00.108.501 I print_info: rope type        = 2
0.00.108.502 I print_info: rope scaling     = linear
0.00.108.504 I print_info: freq_base_train  = 10000.0
0.00.108.505 I print_info: freq_scale_train = 1
0.00.108.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.506 I print_info: rope_finetuned   = unknown
0.00.108.507 I print_info: model type       = 1.4B
0.00.108.507 I print_info: model params     = 1.41 B
0.00.108.508 I print_info: general.name     = 1.4B
0.00.108.511 I print_info: vocab type       = BPE
0.00.108.512 I print_info: n_vocab          = 50304
0.00.108.513 I print_info: n_merges         = 50009
0.00.108.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.515 I print_info: LF token         = 187 'Ċ'
0.00.108.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.516 I print_info: max token length = 1024
0.00.108.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.761 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.152.284 I llama_context: constructing llama_context
0.00.152.289 I llama_context: n_seq_max     = 1
0.00.152.290 I llama_context: n_ctx         = 128
0.00.152.290 I llama_context: n_ctx_per_seq = 128
0.00.152.290 I llama_context: n_batch       = 128
0.00.152.291 I llama_context: n_ubatch      = 128
0.00.152.291 I llama_context: causal_attn   = 1
0.00.152.292 I llama_context: flash_attn    = 0
0.00.152.292 I llama_context: kv_unified    = false
0.00.152.295 I llama_context: freq_base     = 10000.0
0.00.152.296 I llama_context: freq_scale    = 1
0.00.152.296 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.320 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.428 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.547 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.877 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.881 I llama_context: graph nodes  = 943
0.00.162.882 I llama_context: graph splits = 1
0.00.162.893 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.300 I 
0.00.208.390 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.208.400 I perplexity: tokenizing the input ..
0.00.217.210 I perplexity: tokenization took 8.804 ms
0.00.217.239 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.290.449 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.293.399 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.293.442 I llama_perf_context_print:        load time =     207.88 ms
0.02.293.445 I llama_perf_context_print: prompt eval time =    2072.60 ms /   128 tokens (   16.19 ms per token,    61.76 tokens per second)
0.02.293.446 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.293.447 I llama_perf_context_print:       total time =    2085.16 ms /   129 tokens
0.02.293.448 I llama_perf_context_print:    graphs reused =          0

real	0m2.350s
user	0m16.980s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 6206 (d2fcd91cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.910 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.237 I llama_model_loader: - type  f32:  194 tensors
0.00.031.238 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.238 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.241 I print_info: file format = GGUF V3 (latest)
0.00.031.242 I print_info: file type   = Q5_0
0.00.031.246 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.093.922 I load: printing all EOG tokens:
0.00.093.927 I load:   - 0 ('<|endoftext|>')
0.00.094.068 I load: special tokens cache size = 25
0.00.114.020 I load: token to piece cache size = 0.2984 MB
0.00.114.044 I print_info: arch             = gptneox
0.00.114.047 I print_info: vocab_only       = 0
0.00.114.047 I print_info: n_ctx_train      = 2048
0.00.114.048 I print_info: n_embd           = 2048
0.00.114.048 I print_info: n_layer          = 24
0.00.114.071 I print_info: n_head           = 16
0.00.114.075 I print_info: n_head_kv        = 16
0.00.114.076 I print_info: n_rot            = 32
0.00.114.077 I print_info: n_swa            = 0
0.00.114.078 I print_info: is_swa_any       = 0
0.00.114.079 I print_info: n_embd_head_k    = 128
0.00.114.079 I print_info: n_embd_head_v    = 128
0.00.114.081 I print_info: n_gqa            = 1
0.00.114.083 I print_info: n_embd_k_gqa     = 2048
0.00.114.085 I print_info: n_embd_v_gqa     = 2048
0.00.114.087 I print_info: f_norm_eps       = 1.0e-05
0.00.114.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.090 I print_info: f_logit_scale    = 0.0e+00
0.00.114.090 I print_info: f_attn_scale     = 0.0e+00
0.00.114.092 I print_info: n_ff             = 8192
0.00.114.092 I print_info: n_expert         = 0
0.00.114.092 I print_info: n_expert_used    = 0
0.00.114.093 I print_info: causal attn      = 1
0.00.114.094 I print_info: pooling type     = 0
0.00.114.094 I print_info: rope type        = 2
0.00.114.095 I print_info: rope scaling     = linear
0.00.114.097 I print_info: freq_base_train  = 10000.0
0.00.114.097 I print_info: freq_scale_train = 1
0.00.114.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.098 I print_info: rope_finetuned   = unknown
0.00.114.099 I print_info: model type       = 1.4B
0.00.114.100 I print_info: model params     = 1.41 B
0.00.114.100 I print_info: general.name     = 1.4B
0.00.114.104 I print_info: vocab type       = BPE
0.00.114.105 I print_info: n_vocab          = 50304
0.00.114.105 I print_info: n_merges         = 50009
0.00.114.106 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.106 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.107 I print_info: LF token         = 187 'Ċ'
0.00.114.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.109 I print_info: max token length = 1024
0.00.114.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.578 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.161.158 I llama_context: constructing llama_context
0.00.161.165 I llama_context: n_seq_max     = 1
0.00.161.165 I llama_context: n_ctx         = 2048
0.00.161.165 I llama_context: n_ctx_per_seq = 2048
0.00.161.166 I llama_context: n_batch       = 2048
0.00.161.166 I llama_context: n_ubatch      = 512
0.00.161.167 I llama_context: causal_attn   = 1
0.00.161.167 I llama_context: flash_attn    = 0
0.00.161.168 I llama_context: kv_unified    = false
0.00.161.170 I llama_context: freq_base     = 10000.0
0.00.161.171 I llama_context: freq_scale    = 1
0.00.161.195 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.308 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.285.302 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.604 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.608 I llama_context: graph nodes  = 943
0.00.287.609 I llama_context: graph splits = 1
0.00.287.622 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.108 I main: llama threadpool init, n_threads = 8
0.00.348.122 I 
0.00.348.201 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.205 I 
0.00.348.298 I sampler seed: 1234
0.00.348.311 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.316 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.317 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.317 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.303.296 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19478.74 tokens per second)
0.02.303.308 I llama_perf_context_print:        load time =     345.86 ms
0.02.303.317 I llama_perf_context_print: prompt eval time =     149.46 ms /     7 tokens (   21.35 ms per token,    46.84 tokens per second)
0.02.303.326 I llama_perf_context_print:        eval time =    1795.17 ms /    63 runs   (   28.49 ms per token,    35.09 tokens per second)
0.02.303.333 I llama_perf_context_print:       total time =    1956.93 ms /    70 tokens
0.02.303.345 I llama_perf_context_print:    graphs reused =         60

real	0m2.388s
user	0m16.063s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 6206 (d2fcd91cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.248 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.292 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.293 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.294 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.308 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.309 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.803 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.810 I llama_model_loader: - type  f32:  194 tensors
0.00.029.811 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.812 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.814 I print_info: file format = GGUF V3 (latest)
0.00.029.815 I print_info: file type   = Q5_0
0.00.029.820 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.084.812 I load: printing all EOG tokens:
0.00.084.820 I load:   - 0 ('<|endoftext|>')
0.00.084.961 I load: special tokens cache size = 25
0.00.104.744 I load: token to piece cache size = 0.2984 MB
0.00.104.767 I print_info: arch             = gptneox
0.00.104.770 I print_info: vocab_only       = 0
0.00.104.771 I print_info: n_ctx_train      = 2048
0.00.104.771 I print_info: n_embd           = 2048
0.00.104.772 I print_info: n_layer          = 24
0.00.104.792 I print_info: n_head           = 16
0.00.104.796 I print_info: n_head_kv        = 16
0.00.104.797 I print_info: n_rot            = 32
0.00.104.797 I print_info: n_swa            = 0
0.00.104.798 I print_info: is_swa_any       = 0
0.00.104.799 I print_info: n_embd_head_k    = 128
0.00.104.800 I print_info: n_embd_head_v    = 128
0.00.104.802 I print_info: n_gqa            = 1
0.00.104.804 I print_info: n_embd_k_gqa     = 2048
0.00.104.806 I print_info: n_embd_v_gqa     = 2048
0.00.104.808 I print_info: f_norm_eps       = 1.0e-05
0.00.104.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.809 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.810 I print_info: f_logit_scale    = 0.0e+00
0.00.104.810 I print_info: f_attn_scale     = 0.0e+00
0.00.104.812 I print_info: n_ff             = 8192
0.00.104.812 I print_info: n_expert         = 0
0.00.104.813 I print_info: n_expert_used    = 0
0.00.104.813 I print_info: causal attn      = 1
0.00.104.814 I print_info: pooling type     = 0
0.00.104.814 I print_info: rope type        = 2
0.00.104.815 I print_info: rope scaling     = linear
0.00.104.817 I print_info: freq_base_train  = 10000.0
0.00.104.817 I print_info: freq_scale_train = 1
0.00.104.818 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.818 I print_info: rope_finetuned   = unknown
0.00.104.819 I print_info: model type       = 1.4B
0.00.104.820 I print_info: model params     = 1.41 B
0.00.104.820 I print_info: general.name     = 1.4B
0.00.104.824 I print_info: vocab type       = BPE
0.00.104.825 I print_info: n_vocab          = 50304
0.00.104.825 I print_info: n_merges         = 50009
0.00.104.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.828 I print_info: LF token         = 187 'Ċ'
0.00.104.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.829 I print_info: max token length = 1024
0.00.104.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.685 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.152.273 I llama_context: constructing llama_context
0.00.152.280 I llama_context: n_seq_max     = 1
0.00.152.280 I llama_context: n_ctx         = 128
0.00.152.281 I llama_context: n_ctx_per_seq = 128
0.00.152.281 I llama_context: n_batch       = 128
0.00.152.281 I llama_context: n_ubatch      = 128
0.00.152.282 I llama_context: causal_attn   = 1
0.00.152.282 I llama_context: flash_attn    = 0
0.00.152.284 I llama_context: kv_unified    = false
0.00.152.287 I llama_context: freq_base     = 10000.0
0.00.152.287 I llama_context: freq_scale    = 1
0.00.152.290 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.313 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.419 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.646 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.968 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.974 I llama_context: graph nodes  = 943
0.00.162.975 I llama_context: graph splits = 1
0.00.162.986 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.329 I 
0.00.214.421 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.431 I perplexity: tokenizing the input ..
0.00.223.285 I perplexity: tokenization took 8.849 ms
0.00.223.315 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.949.444 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.952.375 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.952.418 I llama_perf_context_print:        load time =     213.97 ms
0.02.952.421 I llama_perf_context_print: prompt eval time =    2725.55 ms /   128 tokens (   21.29 ms per token,    46.96 tokens per second)
0.02.952.422 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.952.423 I llama_perf_context_print:       total time =    2738.11 ms /   129 tokens
0.02.952.424 I llama_perf_context_print:    graphs reused =          0

real	0m3.012s
user	0m22.304s
sys	0m0.088s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 6206 (d2fcd91cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.871 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.153 I llama_model_loader: - type  f32:  194 tensors
0.00.031.154 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.155 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.158 I print_info: file format = GGUF V3 (latest)
0.00.031.159 I print_info: file type   = Q5_1
0.00.031.163 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.095.293 I load: printing all EOG tokens:
0.00.095.301 I load:   - 0 ('<|endoftext|>')
0.00.095.451 I load: special tokens cache size = 25
0.00.115.336 I load: token to piece cache size = 0.2984 MB
0.00.115.360 I print_info: arch             = gptneox
0.00.115.363 I print_info: vocab_only       = 0
0.00.115.363 I print_info: n_ctx_train      = 2048
0.00.115.364 I print_info: n_embd           = 2048
0.00.115.364 I print_info: n_layer          = 24
0.00.115.386 I print_info: n_head           = 16
0.00.115.388 I print_info: n_head_kv        = 16
0.00.115.389 I print_info: n_rot            = 32
0.00.115.390 I print_info: n_swa            = 0
0.00.115.391 I print_info: is_swa_any       = 0
0.00.115.392 I print_info: n_embd_head_k    = 128
0.00.115.392 I print_info: n_embd_head_v    = 128
0.00.115.395 I print_info: n_gqa            = 1
0.00.115.397 I print_info: n_embd_k_gqa     = 2048
0.00.115.398 I print_info: n_embd_v_gqa     = 2048
0.00.115.400 I print_info: f_norm_eps       = 1.0e-05
0.00.115.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.402 I print_info: f_logit_scale    = 0.0e+00
0.00.115.403 I print_info: f_attn_scale     = 0.0e+00
0.00.115.404 I print_info: n_ff             = 8192
0.00.115.405 I print_info: n_expert         = 0
0.00.115.405 I print_info: n_expert_used    = 0
0.00.115.405 I print_info: causal attn      = 1
0.00.115.406 I print_info: pooling type     = 0
0.00.115.406 I print_info: rope type        = 2
0.00.115.406 I print_info: rope scaling     = linear
0.00.115.408 I print_info: freq_base_train  = 10000.0
0.00.115.409 I print_info: freq_scale_train = 1
0.00.115.409 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.409 I print_info: rope_finetuned   = unknown
0.00.115.410 I print_info: model type       = 1.4B
0.00.115.411 I print_info: model params     = 1.41 B
0.00.115.411 I print_info: general.name     = 1.4B
0.00.115.415 I print_info: vocab type       = BPE
0.00.115.416 I print_info: n_vocab          = 50304
0.00.115.416 I print_info: n_merges         = 50009
0.00.115.417 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.417 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.417 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.418 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.419 I print_info: LF token         = 187 'Ċ'
0.00.115.420 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.420 I print_info: max token length = 1024
0.00.115.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.410 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.166.001 I llama_context: constructing llama_context
0.00.166.008 I llama_context: n_seq_max     = 1
0.00.166.009 I llama_context: n_ctx         = 2048
0.00.166.009 I llama_context: n_ctx_per_seq = 2048
0.00.166.010 I llama_context: n_batch       = 2048
0.00.166.010 I llama_context: n_ubatch      = 512
0.00.166.011 I llama_context: causal_attn   = 1
0.00.166.012 I llama_context: flash_attn    = 0
0.00.166.012 I llama_context: kv_unified    = false
0.00.166.014 I llama_context: freq_base     = 10000.0
0.00.166.015 I llama_context: freq_scale    = 1
0.00.166.039 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.151 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.290.593 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.899 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.908 I llama_context: graph nodes  = 943
0.00.292.908 I llama_context: graph splits = 1
0.00.292.922 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.028 I main: llama threadpool init, n_threads = 8
0.00.361.042 I 
0.00.361.119 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.361.123 I 
0.00.361.217 I sampler seed: 1234
0.00.361.229 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.235 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.236 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.236 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.583.144 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19235.98 tokens per second)
0.02.583.171 I llama_perf_context_print:        load time =     358.77 ms
0.02.583.196 I llama_perf_context_print: prompt eval time =     174.70 ms /     7 tokens (   24.96 ms per token,    40.07 tokens per second)
0.02.583.216 I llama_perf_context_print:        eval time =    2035.03 ms /    63 runs   (   32.30 ms per token,    30.96 tokens per second)
0.02.583.238 I llama_perf_context_print:       total time =    2223.87 ms /    70 tokens
0.02.583.260 I llama_perf_context_print:    graphs reused =         60

real	0m2.670s
user	0m18.209s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 6206 (d2fcd91cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.539 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.543 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.546 I llama_model_loader: - type  f32:  194 tensors
0.00.030.548 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.548 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.551 I print_info: file format = GGUF V3 (latest)
0.00.030.553 I print_info: file type   = Q5_1
0.00.030.558 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.088.460 I load: printing all EOG tokens:
0.00.088.472 I load:   - 0 ('<|endoftext|>')
0.00.088.613 I load: special tokens cache size = 25
0.00.108.315 I load: token to piece cache size = 0.2984 MB
0.00.108.337 I print_info: arch             = gptneox
0.00.108.338 I print_info: vocab_only       = 0
0.00.108.339 I print_info: n_ctx_train      = 2048
0.00.108.340 I print_info: n_embd           = 2048
0.00.108.340 I print_info: n_layer          = 24
0.00.108.360 I print_info: n_head           = 16
0.00.108.366 I print_info: n_head_kv        = 16
0.00.108.366 I print_info: n_rot            = 32
0.00.108.367 I print_info: n_swa            = 0
0.00.108.368 I print_info: is_swa_any       = 0
0.00.108.369 I print_info: n_embd_head_k    = 128
0.00.108.369 I print_info: n_embd_head_v    = 128
0.00.108.372 I print_info: n_gqa            = 1
0.00.108.374 I print_info: n_embd_k_gqa     = 2048
0.00.108.376 I print_info: n_embd_v_gqa     = 2048
0.00.108.378 I print_info: f_norm_eps       = 1.0e-05
0.00.108.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.381 I print_info: f_logit_scale    = 0.0e+00
0.00.108.382 I print_info: f_attn_scale     = 0.0e+00
0.00.108.384 I print_info: n_ff             = 8192
0.00.108.385 I print_info: n_expert         = 0
0.00.108.386 I print_info: n_expert_used    = 0
0.00.108.386 I print_info: causal attn      = 1
0.00.108.386 I print_info: pooling type     = 0
0.00.108.387 I print_info: rope type        = 2
0.00.108.387 I print_info: rope scaling     = linear
0.00.108.389 I print_info: freq_base_train  = 10000.0
0.00.108.389 I print_info: freq_scale_train = 1
0.00.108.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.390 I print_info: rope_finetuned   = unknown
0.00.108.391 I print_info: model type       = 1.4B
0.00.108.392 I print_info: model params     = 1.41 B
0.00.108.393 I print_info: general.name     = 1.4B
0.00.108.396 I print_info: vocab type       = BPE
0.00.108.397 I print_info: n_vocab          = 50304
0.00.108.397 I print_info: n_merges         = 50009
0.00.108.398 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.399 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.400 I print_info: LF token         = 187 'Ċ'
0.00.108.401 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.402 I print_info: max token length = 1024
0.00.108.404 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.356 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.159.977 I llama_context: constructing llama_context
0.00.159.985 I llama_context: n_seq_max     = 1
0.00.159.985 I llama_context: n_ctx         = 128
0.00.159.986 I llama_context: n_ctx_per_seq = 128
0.00.159.986 I llama_context: n_batch       = 128
0.00.159.987 I llama_context: n_ubatch      = 128
0.00.159.988 I llama_context: causal_attn   = 1
0.00.159.988 I llama_context: flash_attn    = 0
0.00.159.989 I llama_context: kv_unified    = false
0.00.159.991 I llama_context: freq_base     = 10000.0
0.00.159.992 I llama_context: freq_scale    = 1
0.00.159.993 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.018 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.133 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.168.649 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.057 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.063 I llama_context: graph nodes  = 943
0.00.171.064 I llama_context: graph splits = 1
0.00.171.076 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.171.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.614 I 
0.00.229.695 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.705 I perplexity: tokenizing the input ..
0.00.238.678 I perplexity: tokenization took 8.967 ms
0.00.238.709 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.403.606 I perplexity: 3.16 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.406.530 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.406.571 I llama_perf_context_print:        load time =     229.20 ms
0.03.406.575 I llama_perf_context_print: prompt eval time =    3164.29 ms /   128 tokens (   24.72 ms per token,    40.45 tokens per second)
0.03.406.576 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.406.577 I llama_perf_context_print:       total time =    3176.97 ms /   129 tokens
0.03.406.578 I llama_perf_context_print:    graphs reused =          0

real	0m3.468s
user	0m25.797s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 6206 (d2fcd91cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.013.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.262 I llama_model_loader: - type  f32:  194 tensors
0.00.030.263 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.263 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.264 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.266 I print_info: file format = GGUF V3 (latest)
0.00.030.267 I print_info: file type   = Q2_K - Medium
0.00.030.272 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.087.038 I load: printing all EOG tokens:
0.00.087.045 I load:   - 0 ('<|endoftext|>')
0.00.087.194 I load: special tokens cache size = 25
0.00.106.915 I load: token to piece cache size = 0.2984 MB
0.00.106.940 I print_info: arch             = gptneox
0.00.106.944 I print_info: vocab_only       = 0
0.00.106.944 I print_info: n_ctx_train      = 2048
0.00.106.945 I print_info: n_embd           = 2048
0.00.106.945 I print_info: n_layer          = 24
0.00.106.966 I print_info: n_head           = 16
0.00.106.971 I print_info: n_head_kv        = 16
0.00.106.971 I print_info: n_rot            = 32
0.00.106.972 I print_info: n_swa            = 0
0.00.106.973 I print_info: is_swa_any       = 0
0.00.106.973 I print_info: n_embd_head_k    = 128
0.00.106.974 I print_info: n_embd_head_v    = 128
0.00.106.977 I print_info: n_gqa            = 1
0.00.106.979 I print_info: n_embd_k_gqa     = 2048
0.00.106.981 I print_info: n_embd_v_gqa     = 2048
0.00.106.983 I print_info: f_norm_eps       = 1.0e-05
0.00.106.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.986 I print_info: f_logit_scale    = 0.0e+00
0.00.106.986 I print_info: f_attn_scale     = 0.0e+00
0.00.106.988 I print_info: n_ff             = 8192
0.00.106.988 I print_info: n_expert         = 0
0.00.106.989 I print_info: n_expert_used    = 0
0.00.106.989 I print_info: causal attn      = 1
0.00.106.989 I print_info: pooling type     = 0
0.00.106.990 I print_info: rope type        = 2
0.00.106.991 I print_info: rope scaling     = linear
0.00.106.993 I print_info: freq_base_train  = 10000.0
0.00.106.994 I print_info: freq_scale_train = 1
0.00.106.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.995 I print_info: rope_finetuned   = unknown
0.00.106.995 I print_info: model type       = 1.4B
0.00.106.996 I print_info: model params     = 1.41 B
0.00.106.996 I print_info: general.name     = 1.4B
0.00.107.000 I print_info: vocab type       = BPE
0.00.107.000 I print_info: n_vocab          = 50304
0.00.107.001 I print_info: n_merges         = 50009
0.00.107.001 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.002 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.003 I print_info: LF token         = 187 'Ċ'
0.00.107.004 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.005 I print_info: max token length = 1024
0.00.107.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.395 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.135.915 I llama_context: constructing llama_context
0.00.135.920 I llama_context: n_seq_max     = 1
0.00.135.921 I llama_context: n_ctx         = 2048
0.00.135.921 I llama_context: n_ctx_per_seq = 2048
0.00.135.922 I llama_context: n_batch       = 2048
0.00.135.922 I llama_context: n_ubatch      = 512
0.00.135.923 I llama_context: causal_attn   = 1
0.00.135.923 I llama_context: flash_attn    = 0
0.00.135.923 I llama_context: kv_unified    = false
0.00.135.926 I llama_context: freq_base     = 10000.0
0.00.135.927 I llama_context: freq_scale    = 1
0.00.135.951 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.060 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.260.629 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.926 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.262.931 I llama_context: graph nodes  = 943
0.00.262.931 I llama_context: graph splits = 1
0.00.262.945 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.612 I main: llama threadpool init, n_threads = 8
0.00.311.627 I 
0.00.311.700 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.704 I 
0.00.311.796 I sampler seed: 1234
0.00.311.809 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.814 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.815 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.815 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.791.209 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20784.54 tokens per second)
0.01.791.221 I llama_perf_context_print:        load time =     309.42 ms
0.01.791.230 I llama_perf_context_print: prompt eval time =     111.47 ms /     7 tokens (   15.92 ms per token,    62.80 tokens per second)
0.01.791.238 I llama_perf_context_print:        eval time =    1358.46 ms /    63 runs   (   21.56 ms per token,    46.38 tokens per second)
0.01.791.250 I llama_perf_context_print:       total time =    1481.32 ms /    70 tokens
0.01.791.261 I llama_perf_context_print:    graphs reused =         60

real	0m1.866s
user	0m12.144s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 6206 (d2fcd91cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.299 I llama_model_loader: - type  f32:  194 tensors
0.00.030.300 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.301 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.301 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.304 I print_info: file format = GGUF V3 (latest)
0.00.030.304 I print_info: file type   = Q2_K - Medium
0.00.030.309 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.087.095 I load: printing all EOG tokens:
0.00.087.103 I load:   - 0 ('<|endoftext|>')
0.00.087.245 I load: special tokens cache size = 25
0.00.107.148 I load: token to piece cache size = 0.2984 MB
0.00.107.170 I print_info: arch             = gptneox
0.00.107.173 I print_info: vocab_only       = 0
0.00.107.174 I print_info: n_ctx_train      = 2048
0.00.107.174 I print_info: n_embd           = 2048
0.00.107.174 I print_info: n_layer          = 24
0.00.107.193 I print_info: n_head           = 16
0.00.107.198 I print_info: n_head_kv        = 16
0.00.107.198 I print_info: n_rot            = 32
0.00.107.198 I print_info: n_swa            = 0
0.00.107.200 I print_info: is_swa_any       = 0
0.00.107.201 I print_info: n_embd_head_k    = 128
0.00.107.201 I print_info: n_embd_head_v    = 128
0.00.107.204 I print_info: n_gqa            = 1
0.00.107.206 I print_info: n_embd_k_gqa     = 2048
0.00.107.208 I print_info: n_embd_v_gqa     = 2048
0.00.107.209 I print_info: f_norm_eps       = 1.0e-05
0.00.107.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.213 I print_info: f_logit_scale    = 0.0e+00
0.00.107.213 I print_info: f_attn_scale     = 0.0e+00
0.00.107.215 I print_info: n_ff             = 8192
0.00.107.215 I print_info: n_expert         = 0
0.00.107.216 I print_info: n_expert_used    = 0
0.00.107.216 I print_info: causal attn      = 1
0.00.107.217 I print_info: pooling type     = 0
0.00.107.218 I print_info: rope type        = 2
0.00.107.218 I print_info: rope scaling     = linear
0.00.107.220 I print_info: freq_base_train  = 10000.0
0.00.107.221 I print_info: freq_scale_train = 1
0.00.107.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.222 I print_info: rope_finetuned   = unknown
0.00.107.222 I print_info: model type       = 1.4B
0.00.107.223 I print_info: model params     = 1.41 B
0.00.107.224 I print_info: general.name     = 1.4B
0.00.107.227 I print_info: vocab type       = BPE
0.00.107.228 I print_info: n_vocab          = 50304
0.00.107.229 I print_info: n_merges         = 50009
0.00.107.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.231 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.232 I print_info: LF token         = 187 'Ċ'
0.00.107.233 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.234 I print_info: max token length = 1024
0.00.107.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.710 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.136.308 I llama_context: constructing llama_context
0.00.136.317 I llama_context: n_seq_max     = 1
0.00.136.318 I llama_context: n_ctx         = 128
0.00.136.318 I llama_context: n_ctx_per_seq = 128
0.00.136.319 I llama_context: n_batch       = 128
0.00.136.319 I llama_context: n_ubatch      = 128
0.00.136.321 I llama_context: causal_attn   = 1
0.00.136.321 I llama_context: flash_attn    = 0
0.00.136.322 I llama_context: kv_unified    = false
0.00.136.324 I llama_context: freq_base     = 10000.0
0.00.136.325 I llama_context: freq_scale    = 1
0.00.136.326 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.349 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.458 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.144.754 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.098 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.103 I llama_context: graph nodes  = 943
0.00.147.103 I llama_context: graph splits = 1
0.00.147.114 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.147.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.228 I 
0.00.186.317 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.186.327 I perplexity: tokenizing the input ..
0.00.195.124 I perplexity: tokenization took 8.792 ms
0.00.195.154 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.262.502 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.265.462 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.265.508 I llama_perf_context_print:        load time =     185.87 ms
0.02.265.510 I llama_perf_context_print: prompt eval time =    2066.76 ms /   128 tokens (   16.15 ms per token,    61.93 tokens per second)
0.02.265.513 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.265.514 I llama_perf_context_print:       total time =    2079.30 ms /   129 tokens
0.02.265.515 I llama_perf_context_print:    graphs reused =          0

real	0m2.314s
user	0m16.907s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 6206 (d2fcd91cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.858 I llama_model_loader: - type  f32:  194 tensors
0.00.029.859 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.860 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.860 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.861 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.863 I print_info: file format = GGUF V3 (latest)
0.00.029.864 I print_info: file type   = Q3_K - Medium
0.00.029.869 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.087.236 I load: printing all EOG tokens:
0.00.087.244 I load:   - 0 ('<|endoftext|>')
0.00.087.392 I load: special tokens cache size = 25
0.00.107.102 I load: token to piece cache size = 0.2984 MB
0.00.107.125 I print_info: arch             = gptneox
0.00.107.129 I print_info: vocab_only       = 0
0.00.107.129 I print_info: n_ctx_train      = 2048
0.00.107.130 I print_info: n_embd           = 2048
0.00.107.130 I print_info: n_layer          = 24
0.00.107.150 I print_info: n_head           = 16
0.00.107.155 I print_info: n_head_kv        = 16
0.00.107.155 I print_info: n_rot            = 32
0.00.107.155 I print_info: n_swa            = 0
0.00.107.157 I print_info: is_swa_any       = 0
0.00.107.158 I print_info: n_embd_head_k    = 128
0.00.107.159 I print_info: n_embd_head_v    = 128
0.00.107.161 I print_info: n_gqa            = 1
0.00.107.163 I print_info: n_embd_k_gqa     = 2048
0.00.107.166 I print_info: n_embd_v_gqa     = 2048
0.00.107.168 I print_info: f_norm_eps       = 1.0e-05
0.00.107.168 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.170 I print_info: f_logit_scale    = 0.0e+00
0.00.107.171 I print_info: f_attn_scale     = 0.0e+00
0.00.107.172 I print_info: n_ff             = 8192
0.00.107.172 I print_info: n_expert         = 0
0.00.107.173 I print_info: n_expert_used    = 0
0.00.107.174 I print_info: causal attn      = 1
0.00.107.174 I print_info: pooling type     = 0
0.00.107.174 I print_info: rope type        = 2
0.00.107.175 I print_info: rope scaling     = linear
0.00.107.176 I print_info: freq_base_train  = 10000.0
0.00.107.177 I print_info: freq_scale_train = 1
0.00.107.178 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.178 I print_info: rope_finetuned   = unknown
0.00.107.179 I print_info: model type       = 1.4B
0.00.107.180 I print_info: model params     = 1.41 B
0.00.107.181 I print_info: general.name     = 1.4B
0.00.107.183 I print_info: vocab type       = BPE
0.00.107.185 I print_info: n_vocab          = 50304
0.00.107.185 I print_info: n_merges         = 50009
0.00.107.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.187 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.188 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.189 I print_info: LF token         = 187 'Ċ'
0.00.107.189 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.190 I print_info: max token length = 1024
0.00.107.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.825 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.144.428 I llama_context: constructing llama_context
0.00.144.435 I llama_context: n_seq_max     = 1
0.00.144.435 I llama_context: n_ctx         = 2048
0.00.144.436 I llama_context: n_ctx_per_seq = 2048
0.00.144.436 I llama_context: n_batch       = 2048
0.00.144.437 I llama_context: n_ubatch      = 512
0.00.144.437 I llama_context: causal_attn   = 1
0.00.144.438 I llama_context: flash_attn    = 0
0.00.144.439 I llama_context: kv_unified    = false
0.00.144.441 I llama_context: freq_base     = 10000.0
0.00.144.442 I llama_context: freq_scale    = 1
0.00.144.468 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.585 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.578 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.846 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.852 I llama_context: graph nodes  = 943
0.00.269.852 I llama_context: graph splits = 1
0.00.269.864 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.861 I main: llama threadpool init, n_threads = 8
0.00.315.874 I 
0.00.315.947 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.951 I 
0.00.316.042 I sampler seed: 1234
0.00.316.055 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.074 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.078 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.078 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.723.134 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20526.16 tokens per second)
0.01.723.146 I llama_perf_context_print:        load time =     313.61 ms
0.01.723.155 I llama_perf_context_print: prompt eval time =      98.35 ms /     7 tokens (   14.05 ms per token,    71.18 tokens per second)
0.01.723.189 I llama_perf_context_print:        eval time =    1299.16 ms /    63 runs   (   20.62 ms per token,    48.49 tokens per second)
0.01.723.212 I llama_perf_context_print:       total time =    1409.00 ms /    70 tokens
0.01.723.232 I llama_perf_context_print:    graphs reused =         60

real	0m1.802s
user	0m11.582s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 6206 (d2fcd91cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.376 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.107 I llama_model_loader: - type  f32:  194 tensors
0.00.030.108 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.109 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.110 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.110 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.112 I print_info: file format = GGUF V3 (latest)
0.00.030.114 I print_info: file type   = Q3_K - Medium
0.00.030.118 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.086.529 I load: printing all EOG tokens:
0.00.086.536 I load:   - 0 ('<|endoftext|>')
0.00.086.672 I load: special tokens cache size = 25
0.00.106.360 I load: token to piece cache size = 0.2984 MB
0.00.106.381 I print_info: arch             = gptneox
0.00.106.384 I print_info: vocab_only       = 0
0.00.106.385 I print_info: n_ctx_train      = 2048
0.00.106.385 I print_info: n_embd           = 2048
0.00.106.386 I print_info: n_layer          = 24
0.00.106.405 I print_info: n_head           = 16
0.00.106.410 I print_info: n_head_kv        = 16
0.00.106.411 I print_info: n_rot            = 32
0.00.106.411 I print_info: n_swa            = 0
0.00.106.413 I print_info: is_swa_any       = 0
0.00.106.413 I print_info: n_embd_head_k    = 128
0.00.106.414 I print_info: n_embd_head_v    = 128
0.00.106.416 I print_info: n_gqa            = 1
0.00.106.418 I print_info: n_embd_k_gqa     = 2048
0.00.106.420 I print_info: n_embd_v_gqa     = 2048
0.00.106.422 I print_info: f_norm_eps       = 1.0e-05
0.00.106.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.425 I print_info: f_logit_scale    = 0.0e+00
0.00.106.426 I print_info: f_attn_scale     = 0.0e+00
0.00.106.427 I print_info: n_ff             = 8192
0.00.106.428 I print_info: n_expert         = 0
0.00.106.428 I print_info: n_expert_used    = 0
0.00.106.429 I print_info: causal attn      = 1
0.00.106.429 I print_info: pooling type     = 0
0.00.106.430 I print_info: rope type        = 2
0.00.106.431 I print_info: rope scaling     = linear
0.00.106.433 I print_info: freq_base_train  = 10000.0
0.00.106.434 I print_info: freq_scale_train = 1
0.00.106.434 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.435 I print_info: rope_finetuned   = unknown
0.00.106.436 I print_info: model type       = 1.4B
0.00.106.437 I print_info: model params     = 1.41 B
0.00.106.438 I print_info: general.name     = 1.4B
0.00.106.441 I print_info: vocab type       = BPE
0.00.106.442 I print_info: n_vocab          = 50304
0.00.106.443 I print_info: n_merges         = 50009
0.00.106.444 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.446 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.446 I print_info: LF token         = 187 'Ċ'
0.00.106.447 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.447 I print_info: max token length = 1024
0.00.106.449 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.256 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.143.782 I llama_context: constructing llama_context
0.00.143.789 I llama_context: n_seq_max     = 1
0.00.143.789 I llama_context: n_ctx         = 128
0.00.143.789 I llama_context: n_ctx_per_seq = 128
0.00.143.790 I llama_context: n_batch       = 128
0.00.143.790 I llama_context: n_ubatch      = 128
0.00.143.791 I llama_context: causal_attn   = 1
0.00.143.791 I llama_context: flash_attn    = 0
0.00.143.793 I llama_context: kv_unified    = false
0.00.143.795 I llama_context: freq_base     = 10000.0
0.00.143.795 I llama_context: freq_scale    = 1
0.00.143.796 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.821 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.928 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.196 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.528 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.533 I llama_context: graph nodes  = 943
0.00.154.534 I llama_context: graph splits = 1
0.00.154.547 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.155.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.994 I 
0.00.191.086 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.191.096 I perplexity: tokenizing the input ..
0.00.199.976 I perplexity: tokenization took 8.875 ms
0.00.200.007 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.011.372 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.014.314 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.014.359 I llama_perf_context_print:        load time =     190.63 ms
0.02.014.364 I llama_perf_context_print: prompt eval time =    1810.78 ms /   128 tokens (   14.15 ms per token,    70.69 tokens per second)
0.02.014.365 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.014.366 I llama_perf_context_print:       total time =    1823.38 ms /   129 tokens
0.02.014.366 I llama_perf_context_print:    graphs reused =          0

real	0m2.068s
user	0m14.773s
sys	0m0.160s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 6206 (d2fcd91cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.875 I llama_model_loader: - type  f32:  194 tensors
0.00.031.876 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.876 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.877 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.879 I print_info: file format = GGUF V3 (latest)
0.00.031.880 I print_info: file type   = Q4_K - Medium
0.00.031.884 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.094.760 I load: printing all EOG tokens:
0.00.094.767 I load:   - 0 ('<|endoftext|>')
0.00.094.909 I load: special tokens cache size = 25
0.00.114.840 I load: token to piece cache size = 0.2984 MB
0.00.114.862 I print_info: arch             = gptneox
0.00.114.866 I print_info: vocab_only       = 0
0.00.114.866 I print_info: n_ctx_train      = 2048
0.00.114.867 I print_info: n_embd           = 2048
0.00.114.867 I print_info: n_layer          = 24
0.00.114.888 I print_info: n_head           = 16
0.00.114.894 I print_info: n_head_kv        = 16
0.00.114.894 I print_info: n_rot            = 32
0.00.114.895 I print_info: n_swa            = 0
0.00.114.896 I print_info: is_swa_any       = 0
0.00.114.897 I print_info: n_embd_head_k    = 128
0.00.114.897 I print_info: n_embd_head_v    = 128
0.00.114.899 I print_info: n_gqa            = 1
0.00.114.902 I print_info: n_embd_k_gqa     = 2048
0.00.114.904 I print_info: n_embd_v_gqa     = 2048
0.00.114.905 I print_info: f_norm_eps       = 1.0e-05
0.00.114.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.908 I print_info: f_logit_scale    = 0.0e+00
0.00.114.908 I print_info: f_attn_scale     = 0.0e+00
0.00.114.910 I print_info: n_ff             = 8192
0.00.114.910 I print_info: n_expert         = 0
0.00.114.911 I print_info: n_expert_used    = 0
0.00.114.912 I print_info: causal attn      = 1
0.00.114.912 I print_info: pooling type     = 0
0.00.114.912 I print_info: rope type        = 2
0.00.114.913 I print_info: rope scaling     = linear
0.00.114.914 I print_info: freq_base_train  = 10000.0
0.00.114.915 I print_info: freq_scale_train = 1
0.00.114.915 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.916 I print_info: rope_finetuned   = unknown
0.00.114.917 I print_info: model type       = 1.4B
0.00.114.917 I print_info: model params     = 1.41 B
0.00.114.918 I print_info: general.name     = 1.4B
0.00.114.923 I print_info: vocab type       = BPE
0.00.114.924 I print_info: n_vocab          = 50304
0.00.114.925 I print_info: n_merges         = 50009
0.00.114.925 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.926 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.927 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.928 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.929 I print_info: LF token         = 187 'Ċ'
0.00.114.930 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.930 I print_info: max token length = 1024
0.00.114.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.280 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.158.857 I llama_context: constructing llama_context
0.00.158.865 I llama_context: n_seq_max     = 1
0.00.158.865 I llama_context: n_ctx         = 2048
0.00.158.866 I llama_context: n_ctx_per_seq = 2048
0.00.158.866 I llama_context: n_batch       = 2048
0.00.158.867 I llama_context: n_ubatch      = 512
0.00.158.868 I llama_context: causal_attn   = 1
0.00.158.868 I llama_context: flash_attn    = 0
0.00.158.869 I llama_context: kv_unified    = false
0.00.158.871 I llama_context: freq_base     = 10000.0
0.00.158.871 I llama_context: freq_scale    = 1
0.00.158.895 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.013 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.282.560 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.861 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.866 I llama_context: graph nodes  = 943
0.00.284.866 I llama_context: graph splits = 1
0.00.284.879 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.354 I main: llama threadpool init, n_threads = 8
0.00.334.368 I 
0.00.334.443 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.448 I 
0.00.334.542 I sampler seed: 1234
0.00.334.555 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.560 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.561 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.564 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.866.638 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19782.67 tokens per second)
0.01.866.652 I llama_perf_context_print:        load time =     332.07 ms
0.01.866.661 I llama_perf_context_print: prompt eval time =     107.21 ms /     7 tokens (   15.32 ms per token,    65.29 tokens per second)
0.01.866.669 I llama_perf_context_print:        eval time =    1414.56 ms /    63 runs   (   22.45 ms per token,    44.54 tokens per second)
0.01.866.682 I llama_perf_context_print:       total time =    1534.05 ms /    70 tokens
0.01.866.689 I llama_perf_context_print:    graphs reused =         60

real	0m1.951s
user	0m12.600s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 6206 (d2fcd91cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.174 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.218 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.219 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.220 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.225 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.226 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.227 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.228 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.235 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.237 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.672 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.673 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.674 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.675 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.676 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.679 I llama_model_loader: - type  f32:  194 tensors
0.00.029.680 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.681 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.681 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.684 I print_info: file format = GGUF V3 (latest)
0.00.029.685 I print_info: file type   = Q4_K - Medium
0.00.029.689 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.084.982 I load: printing all EOG tokens:
0.00.084.990 I load:   - 0 ('<|endoftext|>')
0.00.085.118 I load: special tokens cache size = 25
0.00.104.661 I load: token to piece cache size = 0.2984 MB
0.00.104.684 I print_info: arch             = gptneox
0.00.104.687 I print_info: vocab_only       = 0
0.00.104.688 I print_info: n_ctx_train      = 2048
0.00.104.688 I print_info: n_embd           = 2048
0.00.104.688 I print_info: n_layer          = 24
0.00.104.708 I print_info: n_head           = 16
0.00.104.712 I print_info: n_head_kv        = 16
0.00.104.713 I print_info: n_rot            = 32
0.00.104.713 I print_info: n_swa            = 0
0.00.104.715 I print_info: is_swa_any       = 0
0.00.104.717 I print_info: n_embd_head_k    = 128
0.00.104.717 I print_info: n_embd_head_v    = 128
0.00.104.720 I print_info: n_gqa            = 1
0.00.104.722 I print_info: n_embd_k_gqa     = 2048
0.00.104.724 I print_info: n_embd_v_gqa     = 2048
0.00.104.726 I print_info: f_norm_eps       = 1.0e-05
0.00.104.727 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.728 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.728 I print_info: f_logit_scale    = 0.0e+00
0.00.104.729 I print_info: f_attn_scale     = 0.0e+00
0.00.104.731 I print_info: n_ff             = 8192
0.00.104.731 I print_info: n_expert         = 0
0.00.104.731 I print_info: n_expert_used    = 0
0.00.104.732 I print_info: causal attn      = 1
0.00.104.732 I print_info: pooling type     = 0
0.00.104.733 I print_info: rope type        = 2
0.00.104.733 I print_info: rope scaling     = linear
0.00.104.735 I print_info: freq_base_train  = 10000.0
0.00.104.736 I print_info: freq_scale_train = 1
0.00.104.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.738 I print_info: rope_finetuned   = unknown
0.00.104.739 I print_info: model type       = 1.4B
0.00.104.739 I print_info: model params     = 1.41 B
0.00.104.740 I print_info: general.name     = 1.4B
0.00.104.744 I print_info: vocab type       = BPE
0.00.104.745 I print_info: n_vocab          = 50304
0.00.104.745 I print_info: n_merges         = 50009
0.00.104.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.748 I print_info: LF token         = 187 'Ċ'
0.00.104.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.750 I print_info: max token length = 1024
0.00.104.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.415 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.149.017 I llama_context: constructing llama_context
0.00.149.023 I llama_context: n_seq_max     = 1
0.00.149.024 I llama_context: n_ctx         = 128
0.00.149.024 I llama_context: n_ctx_per_seq = 128
0.00.149.024 I llama_context: n_batch       = 128
0.00.149.025 I llama_context: n_ubatch      = 128
0.00.149.025 I llama_context: causal_attn   = 1
0.00.149.026 I llama_context: flash_attn    = 0
0.00.149.026 I llama_context: kv_unified    = false
0.00.149.030 I llama_context: freq_base     = 10000.0
0.00.149.031 I llama_context: freq_scale    = 1
0.00.149.032 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.055 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.165 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.383 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.732 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.738 I llama_context: graph nodes  = 943
0.00.159.738 I llama_context: graph splits = 1
0.00.159.750 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.227 I 
0.00.199.318 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.329 I perplexity: tokenizing the input ..
0.00.208.106 I perplexity: tokenization took 8.772 ms
0.00.208.135 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.179.090 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.182.022 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.182.066 I llama_perf_context_print:        load time =     198.87 ms
0.02.182.070 I llama_perf_context_print: prompt eval time =    1970.38 ms /   128 tokens (   15.39 ms per token,    64.96 tokens per second)
0.02.182.072 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.182.073 I llama_perf_context_print:       total time =    1982.86 ms /   129 tokens
0.02.182.073 I llama_perf_context_print:    graphs reused =          0

real	0m2.239s
user	0m16.143s
sys	0m0.096s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6206 (d2fcd91cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.372 I llama_model_loader: - type  f32:  194 tensors
0.00.030.373 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.373 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.376 I print_info: file format = GGUF V3 (latest)
0.00.030.376 I print_info: file type   = Q5_K - Medium
0.00.030.381 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.086.784 I load: printing all EOG tokens:
0.00.086.793 I load:   - 0 ('<|endoftext|>')
0.00.086.932 I load: special tokens cache size = 25
0.00.106.706 I load: token to piece cache size = 0.2984 MB
0.00.106.731 I print_info: arch             = gptneox
0.00.106.734 I print_info: vocab_only       = 0
0.00.106.735 I print_info: n_ctx_train      = 2048
0.00.106.735 I print_info: n_embd           = 2048
0.00.106.736 I print_info: n_layer          = 24
0.00.106.756 I print_info: n_head           = 16
0.00.106.762 I print_info: n_head_kv        = 16
0.00.106.763 I print_info: n_rot            = 32
0.00.106.763 I print_info: n_swa            = 0
0.00.106.765 I print_info: is_swa_any       = 0
0.00.106.765 I print_info: n_embd_head_k    = 128
0.00.106.766 I print_info: n_embd_head_v    = 128
0.00.106.768 I print_info: n_gqa            = 1
0.00.106.770 I print_info: n_embd_k_gqa     = 2048
0.00.106.772 I print_info: n_embd_v_gqa     = 2048
0.00.106.773 I print_info: f_norm_eps       = 1.0e-05
0.00.106.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.776 I print_info: f_logit_scale    = 0.0e+00
0.00.106.776 I print_info: f_attn_scale     = 0.0e+00
0.00.106.778 I print_info: n_ff             = 8192
0.00.106.779 I print_info: n_expert         = 0
0.00.106.779 I print_info: n_expert_used    = 0
0.00.106.779 I print_info: causal attn      = 1
0.00.106.780 I print_info: pooling type     = 0
0.00.106.780 I print_info: rope type        = 2
0.00.106.781 I print_info: rope scaling     = linear
0.00.106.782 I print_info: freq_base_train  = 10000.0
0.00.106.783 I print_info: freq_scale_train = 1
0.00.106.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.784 I print_info: rope_finetuned   = unknown
0.00.106.785 I print_info: model type       = 1.4B
0.00.106.786 I print_info: model params     = 1.41 B
0.00.106.787 I print_info: general.name     = 1.4B
0.00.106.790 I print_info: vocab type       = BPE
0.00.106.791 I print_info: n_vocab          = 50304
0.00.106.792 I print_info: n_merges         = 50009
0.00.106.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.793 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.794 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.794 I print_info: LF token         = 187 'Ċ'
0.00.106.795 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.796 I print_info: max token length = 1024
0.00.106.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.930 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.156.495 I llama_context: constructing llama_context
0.00.156.502 I llama_context: n_seq_max     = 1
0.00.156.502 I llama_context: n_ctx         = 2048
0.00.156.503 I llama_context: n_ctx_per_seq = 2048
0.00.156.503 I llama_context: n_batch       = 2048
0.00.156.504 I llama_context: n_ubatch      = 512
0.00.156.504 I llama_context: causal_attn   = 1
0.00.156.505 I llama_context: flash_attn    = 0
0.00.156.506 I llama_context: kv_unified    = false
0.00.156.509 I llama_context: freq_base     = 10000.0
0.00.156.509 I llama_context: freq_scale    = 1
0.00.156.533 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.653 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.084 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.330 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.334 I llama_context: graph nodes  = 943
0.00.283.335 I llama_context: graph splits = 1
0.00.283.349 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.647 I main: llama threadpool init, n_threads = 8
0.00.341.663 I 
0.00.341.744 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.748 I 
0.00.341.845 I sampler seed: 1234
0.00.341.858 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.861 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.862 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.862 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.228.317 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19662.14 tokens per second)
0.02.228.330 I llama_perf_context_print:        load time =     339.41 ms
0.02.228.339 I llama_perf_context_print: prompt eval time =     139.85 ms /     7 tokens (   19.98 ms per token,    50.05 tokens per second)
0.02.228.347 I llama_perf_context_print:        eval time =    1736.16 ms /    63 runs   (   27.56 ms per token,    36.29 tokens per second)
0.02.228.355 I llama_perf_context_print:       total time =    1888.40 ms /    70 tokens
0.02.228.366 I llama_perf_context_print:    graphs reused =         60

real	0m2.314s
user	0m15.441s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 6206 (d2fcd91cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.278 I llama_model_loader: - type  f32:  194 tensors
0.00.030.279 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.280 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.282 I print_info: file format = GGUF V3 (latest)
0.00.030.283 I print_info: file type   = Q5_K - Medium
0.00.030.288 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.087.471 I load: printing all EOG tokens:
0.00.087.479 I load:   - 0 ('<|endoftext|>')
0.00.087.618 I load: special tokens cache size = 25
0.00.107.243 I load: token to piece cache size = 0.2984 MB
0.00.107.269 I print_info: arch             = gptneox
0.00.107.272 I print_info: vocab_only       = 0
0.00.107.273 I print_info: n_ctx_train      = 2048
0.00.107.273 I print_info: n_embd           = 2048
0.00.107.273 I print_info: n_layer          = 24
0.00.107.294 I print_info: n_head           = 16
0.00.107.301 I print_info: n_head_kv        = 16
0.00.107.301 I print_info: n_rot            = 32
0.00.107.302 I print_info: n_swa            = 0
0.00.107.303 I print_info: is_swa_any       = 0
0.00.107.304 I print_info: n_embd_head_k    = 128
0.00.107.304 I print_info: n_embd_head_v    = 128
0.00.107.307 I print_info: n_gqa            = 1
0.00.107.309 I print_info: n_embd_k_gqa     = 2048
0.00.107.311 I print_info: n_embd_v_gqa     = 2048
0.00.107.314 I print_info: f_norm_eps       = 1.0e-05
0.00.107.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.316 I print_info: f_logit_scale    = 0.0e+00
0.00.107.317 I print_info: f_attn_scale     = 0.0e+00
0.00.107.319 I print_info: n_ff             = 8192
0.00.107.319 I print_info: n_expert         = 0
0.00.107.320 I print_info: n_expert_used    = 0
0.00.107.320 I print_info: causal attn      = 1
0.00.107.321 I print_info: pooling type     = 0
0.00.107.322 I print_info: rope type        = 2
0.00.107.322 I print_info: rope scaling     = linear
0.00.107.324 I print_info: freq_base_train  = 10000.0
0.00.107.324 I print_info: freq_scale_train = 1
0.00.107.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.326 I print_info: rope_finetuned   = unknown
0.00.107.326 I print_info: model type       = 1.4B
0.00.107.327 I print_info: model params     = 1.41 B
0.00.107.328 I print_info: general.name     = 1.4B
0.00.107.332 I print_info: vocab type       = BPE
0.00.107.333 I print_info: n_vocab          = 50304
0.00.107.334 I print_info: n_merges         = 50009
0.00.107.335 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.336 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.336 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.337 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.338 I print_info: LF token         = 187 'Ċ'
0.00.107.338 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.339 I print_info: max token length = 1024
0.00.107.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.202 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.157.791 I llama_context: constructing llama_context
0.00.157.799 I llama_context: n_seq_max     = 1
0.00.157.799 I llama_context: n_ctx         = 128
0.00.157.799 I llama_context: n_ctx_per_seq = 128
0.00.157.800 I llama_context: n_batch       = 128
0.00.157.800 I llama_context: n_ubatch      = 128
0.00.157.800 I llama_context: causal_attn   = 1
0.00.157.801 I llama_context: flash_attn    = 0
0.00.157.802 I llama_context: kv_unified    = false
0.00.157.804 I llama_context: freq_base     = 10000.0
0.00.157.805 I llama_context: freq_scale    = 1
0.00.157.806 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.830 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.935 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.166.033 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.340 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.346 I llama_context: graph nodes  = 943
0.00.168.346 I llama_context: graph splits = 1
0.00.168.357 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.168.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.414 I 
0.00.217.504 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.514 I perplexity: tokenizing the input ..
0.00.226.331 I perplexity: tokenization took 8.812 ms
0.00.226.362 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.799.715 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.802.659 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.802.704 I llama_perf_context_print:        load time =     217.04 ms
0.02.802.708 I llama_perf_context_print: prompt eval time =    2572.77 ms /   128 tokens (   20.10 ms per token,    49.75 tokens per second)
0.02.802.709 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.802.710 I llama_perf_context_print:       total time =    2585.31 ms /   129 tokens
0.02.802.710 I llama_perf_context_print:    graphs reused =          0

real	0m2.864s
user	0m21.020s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 6206 (d2fcd91cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.013.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.066 I llama_model_loader: - type  f32:  194 tensors
0.00.030.067 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.070 I print_info: file format = GGUF V3 (latest)
0.00.030.071 I print_info: file type   = Q6_K
0.00.030.074 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.087.734 I load: printing all EOG tokens:
0.00.087.743 I load:   - 0 ('<|endoftext|>')
0.00.087.886 I load: special tokens cache size = 25
0.00.107.418 I load: token to piece cache size = 0.2984 MB
0.00.107.441 I print_info: arch             = gptneox
0.00.107.444 I print_info: vocab_only       = 0
0.00.107.445 I print_info: n_ctx_train      = 2048
0.00.107.445 I print_info: n_embd           = 2048
0.00.107.446 I print_info: n_layer          = 24
0.00.107.467 I print_info: n_head           = 16
0.00.107.472 I print_info: n_head_kv        = 16
0.00.107.472 I print_info: n_rot            = 32
0.00.107.473 I print_info: n_swa            = 0
0.00.107.475 I print_info: is_swa_any       = 0
0.00.107.475 I print_info: n_embd_head_k    = 128
0.00.107.475 I print_info: n_embd_head_v    = 128
0.00.107.478 I print_info: n_gqa            = 1
0.00.107.480 I print_info: n_embd_k_gqa     = 2048
0.00.107.481 I print_info: n_embd_v_gqa     = 2048
0.00.107.483 I print_info: f_norm_eps       = 1.0e-05
0.00.107.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.485 I print_info: f_logit_scale    = 0.0e+00
0.00.107.486 I print_info: f_attn_scale     = 0.0e+00
0.00.107.487 I print_info: n_ff             = 8192
0.00.107.488 I print_info: n_expert         = 0
0.00.107.488 I print_info: n_expert_used    = 0
0.00.107.489 I print_info: causal attn      = 1
0.00.107.489 I print_info: pooling type     = 0
0.00.107.489 I print_info: rope type        = 2
0.00.107.490 I print_info: rope scaling     = linear
0.00.107.492 I print_info: freq_base_train  = 10000.0
0.00.107.493 I print_info: freq_scale_train = 1
0.00.107.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.494 I print_info: rope_finetuned   = unknown
0.00.107.495 I print_info: model type       = 1.4B
0.00.107.495 I print_info: model params     = 1.41 B
0.00.107.496 I print_info: general.name     = 1.4B
0.00.107.500 I print_info: vocab type       = BPE
0.00.107.501 I print_info: n_vocab          = 50304
0.00.107.501 I print_info: n_merges         = 50009
0.00.107.502 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.503 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.505 I print_info: LF token         = 187 'Ċ'
0.00.107.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.507 I print_info: max token length = 1024
0.00.107.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.766 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.162.368 I llama_context: constructing llama_context
0.00.162.375 I llama_context: n_seq_max     = 1
0.00.162.375 I llama_context: n_ctx         = 2048
0.00.162.376 I llama_context: n_ctx_per_seq = 2048
0.00.162.376 I llama_context: n_batch       = 2048
0.00.162.377 I llama_context: n_ubatch      = 512
0.00.162.377 I llama_context: causal_attn   = 1
0.00.162.378 I llama_context: flash_attn    = 0
0.00.162.379 I llama_context: kv_unified    = false
0.00.162.381 I llama_context: freq_base     = 10000.0
0.00.162.382 I llama_context: freq_scale    = 1
0.00.162.405 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.512 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.285.364 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.653 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.658 I llama_context: graph nodes  = 943
0.00.287.658 I llama_context: graph splits = 1
0.00.287.671 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.805 I main: llama threadpool init, n_threads = 8
0.00.348.821 I 
0.00.348.898 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.902 I 
0.00.348.991 I sampler seed: 1234
0.00.349.006 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.011 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.012 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.014 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.414.044 I llama_perf_sampler_print:    sampling time =       3.75 ms /    71 runs   (    0.05 ms per token, 18923.24 tokens per second)
0.02.414.072 I llama_perf_context_print:        load time =     346.60 ms
0.02.414.098 I llama_perf_context_print: prompt eval time =     149.16 ms /     7 tokens (   21.31 ms per token,    46.93 tokens per second)
0.02.414.122 I llama_perf_context_print:        eval time =    1904.50 ms /    63 runs   (   30.23 ms per token,    33.08 tokens per second)
0.02.414.148 I llama_perf_context_print:       total time =    2066.97 ms /    70 tokens
0.02.414.172 I llama_perf_context_print:    graphs reused =         60

real	0m2.505s
user	0m16.744s
sys	0m0.307s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 6206 (d2fcd91cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.841 I llama_model_loader: - type  f32:  194 tensors
0.00.029.842 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.845 I print_info: file format = GGUF V3 (latest)
0.00.029.846 I print_info: file type   = Q6_K
0.00.029.849 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.085.022 I load: printing all EOG tokens:
0.00.085.031 I load:   - 0 ('<|endoftext|>')
0.00.085.161 I load: special tokens cache size = 25
0.00.104.960 I load: token to piece cache size = 0.2984 MB
0.00.104.985 I print_info: arch             = gptneox
0.00.104.988 I print_info: vocab_only       = 0
0.00.104.989 I print_info: n_ctx_train      = 2048
0.00.104.989 I print_info: n_embd           = 2048
0.00.104.990 I print_info: n_layer          = 24
0.00.105.011 I print_info: n_head           = 16
0.00.105.015 I print_info: n_head_kv        = 16
0.00.105.015 I print_info: n_rot            = 32
0.00.105.016 I print_info: n_swa            = 0
0.00.105.017 I print_info: is_swa_any       = 0
0.00.105.018 I print_info: n_embd_head_k    = 128
0.00.105.018 I print_info: n_embd_head_v    = 128
0.00.105.020 I print_info: n_gqa            = 1
0.00.105.022 I print_info: n_embd_k_gqa     = 2048
0.00.105.024 I print_info: n_embd_v_gqa     = 2048
0.00.105.026 I print_info: f_norm_eps       = 1.0e-05
0.00.105.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.028 I print_info: f_logit_scale    = 0.0e+00
0.00.105.028 I print_info: f_attn_scale     = 0.0e+00
0.00.105.030 I print_info: n_ff             = 8192
0.00.105.030 I print_info: n_expert         = 0
0.00.105.031 I print_info: n_expert_used    = 0
0.00.105.033 I print_info: causal attn      = 1
0.00.105.034 I print_info: pooling type     = 0
0.00.105.034 I print_info: rope type        = 2
0.00.105.035 I print_info: rope scaling     = linear
0.00.105.037 I print_info: freq_base_train  = 10000.0
0.00.105.037 I print_info: freq_scale_train = 1
0.00.105.038 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.038 I print_info: rope_finetuned   = unknown
0.00.105.039 I print_info: model type       = 1.4B
0.00.105.040 I print_info: model params     = 1.41 B
0.00.105.040 I print_info: general.name     = 1.4B
0.00.105.043 I print_info: vocab type       = BPE
0.00.105.044 I print_info: n_vocab          = 50304
0.00.105.045 I print_info: n_merges         = 50009
0.00.105.045 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.046 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.046 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.046 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.047 I print_info: LF token         = 187 'Ċ'
0.00.105.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.048 I print_info: max token length = 1024
0.00.105.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.654 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.187 I llama_context: constructing llama_context
0.00.160.193 I llama_context: n_seq_max     = 1
0.00.160.194 I llama_context: n_ctx         = 128
0.00.160.194 I llama_context: n_ctx_per_seq = 128
0.00.160.194 I llama_context: n_batch       = 128
0.00.160.195 I llama_context: n_ubatch      = 128
0.00.160.195 I llama_context: causal_attn   = 1
0.00.160.196 I llama_context: flash_attn    = 0
0.00.160.197 I llama_context: kv_unified    = false
0.00.160.199 I llama_context: freq_base     = 10000.0
0.00.160.199 I llama_context: freq_scale    = 1
0.00.160.200 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.225 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.333 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.168.495 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.824 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.829 I llama_context: graph nodes  = 943
0.00.170.830 I llama_context: graph splits = 1
0.00.170.840 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.171.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.584 I 
0.00.222.676 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.687 I perplexity: tokenizing the input ..
0.00.231.549 I perplexity: tokenization took 8.857 ms
0.00.231.579 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.972.688 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.975.628 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.975.673 I llama_perf_context_print:        load time =     222.23 ms
0.02.975.678 I llama_perf_context_print: prompt eval time =    2740.53 ms /   128 tokens (   21.41 ms per token,    46.71 tokens per second)
0.02.975.679 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.975.680 I llama_perf_context_print:       total time =    2753.11 ms /   129 tokens
0.02.975.681 I llama_perf_context_print:    graphs reused =          0

real	0m3.040s
user	0m22.403s
sys	0m0.112s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 6206 (d2fcd91cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.285 I llama_model_loader: - type  f32:  194 tensors
0.00.030.286 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.287 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.290 I print_info: file format = GGUF V3 (latest)
0.00.030.291 I print_info: file type   = Q4_0
0.00.030.295 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.149 I load: printing all EOG tokens:
0.00.086.156 I load:   - 0 ('<|endoftext|>')
0.00.086.284 I load: special tokens cache size = 25
0.00.105.870 I load: token to piece cache size = 0.2984 MB
0.00.105.894 I print_info: arch             = gptneox
0.00.105.897 I print_info: vocab_only       = 0
0.00.105.898 I print_info: n_ctx_train      = 2048
0.00.105.898 I print_info: n_embd           = 2048
0.00.105.899 I print_info: n_layer          = 24
0.00.105.919 I print_info: n_head           = 16
0.00.105.922 I print_info: n_head_kv        = 16
0.00.105.922 I print_info: n_rot            = 32
0.00.105.923 I print_info: n_swa            = 0
0.00.105.924 I print_info: is_swa_any       = 0
0.00.105.925 I print_info: n_embd_head_k    = 128
0.00.105.926 I print_info: n_embd_head_v    = 128
0.00.105.929 I print_info: n_gqa            = 1
0.00.105.930 I print_info: n_embd_k_gqa     = 2048
0.00.105.932 I print_info: n_embd_v_gqa     = 2048
0.00.105.934 I print_info: f_norm_eps       = 1.0e-05
0.00.105.935 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.936 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.936 I print_info: f_logit_scale    = 0.0e+00
0.00.105.937 I print_info: f_attn_scale     = 0.0e+00
0.00.105.938 I print_info: n_ff             = 8192
0.00.105.939 I print_info: n_expert         = 0
0.00.105.939 I print_info: n_expert_used    = 0
0.00.105.941 I print_info: causal attn      = 1
0.00.105.942 I print_info: pooling type     = 0
0.00.105.942 I print_info: rope type        = 2
0.00.105.943 I print_info: rope scaling     = linear
0.00.105.944 I print_info: freq_base_train  = 10000.0
0.00.105.945 I print_info: freq_scale_train = 1
0.00.105.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.946 I print_info: rope_finetuned   = unknown
0.00.105.947 I print_info: model type       = 1.4B
0.00.105.948 I print_info: model params     = 1.41 B
0.00.105.949 I print_info: general.name     = 1.4B
0.00.105.952 I print_info: vocab type       = BPE
0.00.105.953 I print_info: n_vocab          = 50304
0.00.105.953 I print_info: n_merges         = 50009
0.00.105.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.955 I print_info: LF token         = 187 'Ċ'
0.00.105.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.957 I print_info: max token length = 1024
0.00.105.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.581 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.591 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.693 I llama_context: constructing llama_context
0.00.529.701 I llama_context: n_seq_max     = 1
0.00.529.701 I llama_context: n_ctx         = 2048
0.00.529.701 I llama_context: n_ctx_per_seq = 2048
0.00.529.702 I llama_context: n_batch       = 2048
0.00.529.702 I llama_context: n_ubatch      = 512
0.00.529.702 I llama_context: causal_attn   = 1
0.00.529.703 I llama_context: flash_attn    = 0
0.00.529.704 I llama_context: kv_unified    = true
0.00.529.710 I llama_context: freq_base     = 10000.0
0.00.529.711 I llama_context: freq_scale    = 1
0.00.529.739 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.849 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.642.606 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.858 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.644.863 I llama_context: graph nodes  = 943
0.00.644.864 I llama_context: graph splits = 1
0.00.644.875 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.996.015 I llama_context: constructing llama_context
0.00.996.036 I llama_context: n_seq_max     = 1
0.00.996.036 I llama_context: n_ctx         = 2048
0.00.996.037 I llama_context: n_ctx_per_seq = 2048
0.00.996.037 I llama_context: n_batch       = 2048
0.00.996.038 I llama_context: n_ubatch      = 512
0.00.996.038 I llama_context: causal_attn   = 1
0.00.996.038 I llama_context: flash_attn    = 0
0.00.996.039 I llama_context: kv_unified    = true
0.00.996.043 I llama_context: freq_base     = 10000.0
0.00.996.044 I llama_context: freq_scale    = 1
0.00.996.058 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.996.188 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.108.007 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.110.264 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.110.269 I llama_context: graph nodes  = 943
0.01.110.269 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.416.981 I llama_context: constructing llama_context
0.01.416.999 I llama_context: n_seq_max     = 1
0.01.417.000 I llama_context: n_ctx         = 2048
0.01.417.000 I llama_context: n_ctx_per_seq = 2048
0.01.417.001 I llama_context: n_batch       = 2048
0.01.417.001 I llama_context: n_ubatch      = 512
0.01.417.002 I llama_context: causal_attn   = 1
0.01.417.002 I llama_context: flash_attn    = 0
0.01.417.003 I llama_context: kv_unified    = true
0.01.417.007 I llama_context: freq_base     = 10000.0
0.01.417.008 I llama_context: freq_scale    = 1
0.01.417.021 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.417.207 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.527.919 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.530.054 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.530.058 I llama_context: graph nodes  = 943
0.01.530.058 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.007s
user	0m6.623s
sys	0m0.690s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 6206 (d2fcd91cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.334 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.335 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.335 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.174 I llama_model_loader: - type  f32:  194 tensors
0.00.030.174 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.175 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.178 I print_info: file format = GGUF V3 (latest)
0.00.030.179 I print_info: file type   = Q4_0
0.00.030.184 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.411 I load: printing all EOG tokens:
0.00.087.417 I load:   - 0 ('<|endoftext|>')
0.00.087.543 I load: special tokens cache size = 25
0.00.107.186 I load: token to piece cache size = 0.2984 MB
0.00.107.209 I print_info: arch             = gptneox
0.00.107.212 I print_info: vocab_only       = 0
0.00.107.212 I print_info: n_ctx_train      = 2048
0.00.107.213 I print_info: n_embd           = 2048
0.00.107.213 I print_info: n_layer          = 24
0.00.107.233 I print_info: n_head           = 16
0.00.107.239 I print_info: n_head_kv        = 16
0.00.107.239 I print_info: n_rot            = 32
0.00.107.240 I print_info: n_swa            = 0
0.00.107.241 I print_info: is_swa_any       = 0
0.00.107.241 I print_info: n_embd_head_k    = 128
0.00.107.242 I print_info: n_embd_head_v    = 128
0.00.107.244 I print_info: n_gqa            = 1
0.00.107.246 I print_info: n_embd_k_gqa     = 2048
0.00.107.248 I print_info: n_embd_v_gqa     = 2048
0.00.107.250 I print_info: f_norm_eps       = 1.0e-05
0.00.107.250 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.251 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.252 I print_info: f_logit_scale    = 0.0e+00
0.00.107.252 I print_info: f_attn_scale     = 0.0e+00
0.00.107.254 I print_info: n_ff             = 8192
0.00.107.254 I print_info: n_expert         = 0
0.00.107.255 I print_info: n_expert_used    = 0
0.00.107.255 I print_info: causal attn      = 1
0.00.107.256 I print_info: pooling type     = 0
0.00.107.256 I print_info: rope type        = 2
0.00.107.256 I print_info: rope scaling     = linear
0.00.107.258 I print_info: freq_base_train  = 10000.0
0.00.107.259 I print_info: freq_scale_train = 1
0.00.107.259 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.260 I print_info: rope_finetuned   = unknown
0.00.107.261 I print_info: model type       = 1.4B
0.00.107.262 I print_info: model params     = 1.41 B
0.00.107.263 I print_info: general.name     = 1.4B
0.00.107.266 I print_info: vocab type       = BPE
0.00.107.267 I print_info: n_vocab          = 50304
0.00.107.267 I print_info: n_merges         = 50009
0.00.107.268 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.268 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.269 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.269 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.270 I print_info: LF token         = 187 'Ċ'
0.00.107.271 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.271 I print_info: max token length = 1024
0.00.107.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.684 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.690 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.356 I llama_context: constructing llama_context
0.00.529.361 I llama_context: n_seq_max     = 1
0.00.529.362 I llama_context: n_ctx         = 2048
0.00.529.362 I llama_context: n_ctx_per_seq = 2048
0.00.529.363 I llama_context: n_batch       = 2048
0.00.529.363 I llama_context: n_ubatch      = 512
0.00.529.363 I llama_context: causal_attn   = 1
0.00.529.364 I llama_context: flash_attn    = 1
0.00.529.364 I llama_context: kv_unified    = true
0.00.529.368 I llama_context: freq_base     = 10000.0
0.00.529.369 I llama_context: freq_scale    = 1
0.00.529.398 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.499 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.642.532 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.597 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.644.603 I llama_context: graph nodes  = 848
0.00.644.604 I llama_context: graph splits = 1
0.00.644.616 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.981.214 I llama_context: constructing llama_context
0.00.981.233 I llama_context: n_seq_max     = 1
0.00.981.234 I llama_context: n_ctx         = 2048
0.00.981.234 I llama_context: n_ctx_per_seq = 2048
0.00.981.234 I llama_context: n_batch       = 2048
0.00.981.235 I llama_context: n_ubatch      = 512
0.00.981.235 I llama_context: causal_attn   = 1
0.00.981.236 I llama_context: flash_attn    = 1
0.00.981.236 I llama_context: kv_unified    = true
0.00.981.241 I llama_context: freq_base     = 10000.0
0.00.981.242 I llama_context: freq_scale    = 1
0.00.981.255 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.981.387 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.092.734 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.094.822 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.094.828 I llama_context: graph nodes  = 848
0.01.094.828 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.390.418 I llama_context: constructing llama_context
0.01.390.438 I llama_context: n_seq_max     = 1
0.01.390.439 I llama_context: n_ctx         = 2048
0.01.390.439 I llama_context: n_ctx_per_seq = 2048
0.01.390.440 I llama_context: n_batch       = 2048
0.01.390.440 I llama_context: n_ubatch      = 512
0.01.390.440 I llama_context: causal_attn   = 1
0.01.390.441 I llama_context: flash_attn    = 1
0.01.390.441 I llama_context: kv_unified    = true
0.01.390.446 I llama_context: freq_base     = 10000.0
0.01.390.466 I llama_context: freq_scale    = 1
0.01.390.480 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.390.611 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.502.165 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.504.196 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.504.201 I llama_context: graph nodes  = 848
0.01.504.202 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.972s
user	0m6.364s
sys	0m0.679s
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
2/2 Test #33: test-autorelease .................   Passed    0.78 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.80 sec*proc (2 tests)

Total Test time (real) =   0.80 sec
0.45user 0.34system 0:00.80elapsed 99%CPU (0avgtext+0avgdata 2893596maxresident)k
0inputs+40outputs (0major+75450minor)pagefaults 0swaps
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
0.12user 0.35system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2887980maxresident)k
0inputs+40outputs (0major+75192minor)pagefaults 0swaps
```
