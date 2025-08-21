## Summary

- status:  SUCCESS ✅
- runtime: 6:00.22
- date:    Thu Aug 21 14:06:42 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/715a6db02ccb16284837885f2c6fab05d8f7a6ee
- author:  Georgi Gerganov
```
kv-cache : drop the "unified" prefix (#15467)

* kv-cache : drop the "unified" prefix

ggml-ci

* cont : fix comment [no ci]
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    4.16 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.51 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.91 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.73 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.26 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.72 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.30 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.26 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.45 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.16 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.57 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.12 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.36 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.56 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.36 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.09 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   33.25 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  95.71 sec*proc (35 tests)

Total Test time (real) =  95.72 sec

real	1m35.730s
user	2m4.008s
sys	0m2.203s
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
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.50 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.45 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.75 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.34 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.20 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.47 sec
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
28/36 Test #28: test-arg-parser ...................   Passed    1.49 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.16 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.35 sec
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
main    =  34.79 sec*proc (36 tests)

Total Test time (real) =  34.80 sec

real	0m34.811s
user	0m36.243s
sys	0m2.303s
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
0.00.000.249 I build: 6233 (715a6db02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.255 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.503 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.535 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.537 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.538 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.538 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.542 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.543 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.544 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.545 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.546 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.552 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.553 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.555 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.556 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.571 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.574 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.575 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.576 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.577 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.078 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.308 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.312 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.313 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.313 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.314 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.315 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.316 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.317 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.318 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.319 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.321 I llama_model_loader: - type  f32:  124 tensors
0.00.011.322 I llama_model_loader: - type  f16:   73 tensors
0.00.011.324 I print_info: file format = GGUF V3 (latest)
0.00.011.325 I print_info: file type   = F16
0.00.011.330 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.035.222 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.228 I load: printing all EOG tokens:
0.00.035.229 I load:   - 102 ('[SEP]')
0.00.035.311 I load: special tokens cache size = 5
0.00.040.180 I load: token to piece cache size = 0.2032 MB
0.00.040.201 I print_info: arch             = bert
0.00.040.204 I print_info: vocab_only       = 0
0.00.040.205 I print_info: n_ctx_train      = 512
0.00.040.206 I print_info: n_embd           = 384
0.00.040.206 I print_info: n_layer          = 12
0.00.040.228 I print_info: n_head           = 12
0.00.040.233 I print_info: n_head_kv        = 12
0.00.040.233 I print_info: n_rot            = 32
0.00.040.234 I print_info: n_swa            = 0
0.00.040.235 I print_info: is_swa_any       = 0
0.00.040.235 I print_info: n_embd_head_k    = 32
0.00.040.236 I print_info: n_embd_head_v    = 32
0.00.040.238 I print_info: n_gqa            = 1
0.00.040.239 I print_info: n_embd_k_gqa     = 384
0.00.040.241 I print_info: n_embd_v_gqa     = 384
0.00.040.243 I print_info: f_norm_eps       = 1.0e-12
0.00.040.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.246 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.246 I print_info: f_logit_scale    = 0.0e+00
0.00.040.247 I print_info: f_attn_scale     = 0.0e+00
0.00.040.249 I print_info: n_ff             = 1536
0.00.040.250 I print_info: n_expert         = 0
0.00.040.250 I print_info: n_expert_used    = 0
0.00.040.251 I print_info: causal attn      = 0
0.00.040.251 I print_info: pooling type     = 2
0.00.040.252 I print_info: rope type        = 2
0.00.040.253 I print_info: rope scaling     = linear
0.00.040.255 I print_info: freq_base_train  = 10000.0
0.00.040.255 I print_info: freq_scale_train = 1
0.00.040.256 I print_info: n_ctx_orig_yarn  = 512
0.00.040.257 I print_info: rope_finetuned   = unknown
0.00.040.258 I print_info: n_cls_out        = 1
0.00.040.260 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.261 I print_info: model type       = 33M
0.00.040.262 I print_info: model params     = 33.21 M
0.00.040.262 I print_info: general.name     = Bge Small
0.00.040.265 I print_info: vocab type       = WPM
0.00.040.266 I print_info: n_vocab          = 30522
0.00.040.267 I print_info: n_merges         = 0
0.00.040.267 I print_info: BOS token        = 101 '[CLS]'
0.00.040.267 I print_info: EOS token        = 102 '[SEP]'
0.00.040.268 I print_info: UNK token        = 100 '[UNK]'
0.00.040.268 I print_info: SEP token        = 102 '[SEP]'
0.00.040.269 I print_info: PAD token        = 0 '[PAD]'
0.00.040.269 I print_info: MASK token       = 103 '[MASK]'
0.00.040.270 I print_info: LF token         = 0 '[PAD]'
0.00.040.270 I print_info: EOG token        = 102 '[SEP]'
0.00.040.271 I print_info: max token length = 21
0.00.040.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.357 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.047.235 I llama_context: constructing llama_context
0.00.047.240 I llama_context: n_seq_max     = 1
0.00.047.240 I llama_context: n_ctx         = 512
0.00.047.241 I llama_context: n_ctx_per_seq = 512
0.00.047.241 I llama_context: n_batch       = 2048
0.00.047.242 I llama_context: n_ubatch      = 2048
0.00.047.242 I llama_context: causal_attn   = 0
0.00.047.243 I llama_context: flash_attn    = 0
0.00.047.243 I llama_context: kv_unified    = true
0.00.047.246 I llama_context: freq_base     = 10000.0
0.00.047.247 I llama_context: freq_scale    = 1
0.00.047.270 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.865 I common_init_from_params: added [SEP] logit bias = -inf
0.00.048.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.491 I 
0.00.050.580 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.696 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.055.248 I llama_perf_context_print:        load time =      50.18 ms
0.00.055.250 I llama_perf_context_print: prompt eval time =       3.20 ms /     9 tokens (    0.36 ms per token,  2809.87 tokens per second)
0.00.055.252 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.253 I llama_perf_context_print:       total time =       4.77 ms /    10 tokens
0.00.055.254 I llama_perf_context_print:    graphs reused =          0

real	0m0.075s
user	0m0.058s
sys	0m0.052s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 6233 (715a6db02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.250 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.528 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.554 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.557 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.557 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.558 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.561 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.562 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.563 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.564 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.565 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.572 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.573 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.574 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.588 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.589 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.590 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.590 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.722 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.727 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.727 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.728 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.729 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.730 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.731 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.732 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.733 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.733 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.734 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.735 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.737 I llama_model_loader: - type  f32:  124 tensors
0.00.011.738 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.741 I print_info: file format = GGUF V3 (latest)
0.00.011.742 I print_info: file type   = Q8_0
0.00.011.747 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.036.136 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.142 I load: printing all EOG tokens:
0.00.036.143 I load:   - 102 ('[SEP]')
0.00.036.230 I load: special tokens cache size = 5
0.00.040.952 I load: token to piece cache size = 0.2032 MB
0.00.040.977 I print_info: arch             = bert
0.00.040.980 I print_info: vocab_only       = 0
0.00.040.981 I print_info: n_ctx_train      = 512
0.00.040.981 I print_info: n_embd           = 384
0.00.040.982 I print_info: n_layer          = 12
0.00.041.005 I print_info: n_head           = 12
0.00.041.010 I print_info: n_head_kv        = 12
0.00.041.010 I print_info: n_rot            = 32
0.00.041.011 I print_info: n_swa            = 0
0.00.041.012 I print_info: is_swa_any       = 0
0.00.041.013 I print_info: n_embd_head_k    = 32
0.00.041.014 I print_info: n_embd_head_v    = 32
0.00.041.017 I print_info: n_gqa            = 1
0.00.041.019 I print_info: n_embd_k_gqa     = 384
0.00.041.021 I print_info: n_embd_v_gqa     = 384
0.00.041.023 I print_info: f_norm_eps       = 1.0e-12
0.00.041.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.043 I print_info: f_logit_scale    = 0.0e+00
0.00.041.044 I print_info: f_attn_scale     = 0.0e+00
0.00.041.047 I print_info: n_ff             = 1536
0.00.041.047 I print_info: n_expert         = 0
0.00.041.048 I print_info: n_expert_used    = 0
0.00.041.049 I print_info: causal attn      = 0
0.00.041.049 I print_info: pooling type     = 2
0.00.041.050 I print_info: rope type        = 2
0.00.041.050 I print_info: rope scaling     = linear
0.00.041.052 I print_info: freq_base_train  = 10000.0
0.00.041.052 I print_info: freq_scale_train = 1
0.00.041.053 I print_info: n_ctx_orig_yarn  = 512
0.00.041.053 I print_info: rope_finetuned   = unknown
0.00.041.054 I print_info: n_cls_out        = 1
0.00.041.055 I print_info: cls_label[ 0]    = LABEL_0
0.00.041.056 I print_info: model type       = 33M
0.00.041.057 I print_info: model params     = 33.21 M
0.00.041.058 I print_info: general.name     = Bge Small
0.00.041.061 I print_info: vocab type       = WPM
0.00.041.062 I print_info: n_vocab          = 30522
0.00.041.062 I print_info: n_merges         = 0
0.00.041.063 I print_info: BOS token        = 101 '[CLS]'
0.00.041.063 I print_info: EOS token        = 102 '[SEP]'
0.00.041.064 I print_info: UNK token        = 100 '[UNK]'
0.00.041.065 I print_info: SEP token        = 102 '[SEP]'
0.00.041.065 I print_info: PAD token        = 0 '[PAD]'
0.00.041.066 I print_info: MASK token       = 103 '[MASK]'
0.00.041.066 I print_info: LF token         = 0 '[PAD]'
0.00.041.067 I print_info: EOG token        = 102 '[SEP]'
0.00.041.068 I print_info: max token length = 21
0.00.041.070 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.102 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.046.012 I llama_context: constructing llama_context
0.00.046.017 I llama_context: n_seq_max     = 1
0.00.046.017 I llama_context: n_ctx         = 512
0.00.046.018 I llama_context: n_ctx_per_seq = 512
0.00.046.018 I llama_context: n_batch       = 2048
0.00.046.018 I llama_context: n_ubatch      = 2048
0.00.046.019 I llama_context: causal_attn   = 0
0.00.046.019 I llama_context: flash_attn    = 0
0.00.046.020 I llama_context: kv_unified    = true
0.00.046.023 I llama_context: freq_base     = 10000.0
0.00.046.023 I llama_context: freq_scale    = 1
0.00.046.047 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.643 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.176 I 
0.00.049.261 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.363 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.053.716 I llama_perf_context_print:        load time =      48.87 ms
0.00.053.718 I llama_perf_context_print: prompt eval time =       2.97 ms /     9 tokens (    0.33 ms per token,  3034.39 tokens per second)
0.00.053.720 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.721 I llama_perf_context_print:       total time =       4.55 ms /    10 tokens
0.00.053.722 I llama_perf_context_print:    graphs reused =          0

real	0m0.072s
user	0m0.091s
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
0.00.000.263 I build: 6233 (715a6db02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.269 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.852 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.880 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.885 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.886 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.886 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.889 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.890 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.891 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.892 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.893 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.900 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.901 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.902 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.903 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.904 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.905 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.677 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.141 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.641 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.649 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.649 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.650 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.651 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.652 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.653 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.654 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.654 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.655 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.656 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.659 I llama_model_loader: - type  f32:   40 tensors
0.00.028.660 I llama_model_loader: - type  f16:   26 tensors
0.00.028.663 I print_info: file format = GGUF V3 (latest)
0.00.028.664 I print_info: file type   = F16
0.00.028.668 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.076 W load: empty token at index 5
0.00.054.434 W load: model vocab missing newline token, using special_pad_id instead
0.00.092.052 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.092.060 I load: printing all EOG tokens:
0.00.092.061 I load:   - 2 ('</s>')
0.00.092.254 I load: special tokens cache size = 5
0.00.790.517 I load: token to piece cache size = 1.5060 MB
0.00.790.543 I print_info: arch             = jina-bert-v2
0.00.790.546 I print_info: vocab_only       = 0
0.00.790.547 I print_info: n_ctx_train      = 8192
0.00.790.547 I print_info: n_embd           = 384
0.00.790.548 I print_info: n_layer          = 4
0.00.790.569 I print_info: n_head           = 12
0.00.790.574 I print_info: n_head_kv        = 12
0.00.790.574 I print_info: n_rot            = 32
0.00.790.575 I print_info: n_swa            = 0
0.00.790.576 I print_info: is_swa_any       = 0
0.00.790.577 I print_info: n_embd_head_k    = 32
0.00.790.578 I print_info: n_embd_head_v    = 32
0.00.790.579 I print_info: n_gqa            = 1
0.00.790.581 I print_info: n_embd_k_gqa     = 384
0.00.790.583 I print_info: n_embd_v_gqa     = 384
0.00.790.585 I print_info: f_norm_eps       = 1.0e-12
0.00.790.585 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.790.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.790.587 I print_info: f_max_alibi_bias = 8.0e+00
0.00.790.588 I print_info: f_logit_scale    = 0.0e+00
0.00.790.589 I print_info: f_attn_scale     = 0.0e+00
0.00.790.591 I print_info: n_ff             = 1536
0.00.790.592 I print_info: n_expert         = 0
0.00.790.592 I print_info: n_expert_used    = 0
0.00.790.593 I print_info: causal attn      = 0
0.00.790.594 I print_info: pooling type     = -1
0.00.790.594 I print_info: rope type        = -1
0.00.790.595 I print_info: rope scaling     = linear
0.00.790.597 I print_info: freq_base_train  = 10000.0
0.00.790.597 I print_info: freq_scale_train = 1
0.00.790.598 I print_info: n_ctx_orig_yarn  = 8192
0.00.790.598 I print_info: rope_finetuned   = unknown
0.00.790.599 I print_info: model type       = 33M
0.00.790.600 I print_info: model params     = 32.90 M
0.00.790.602 I print_info: general.name     = Jina Bert Implementation
0.00.790.606 I print_info: vocab type       = BPE
0.00.790.607 I print_info: n_vocab          = 61056
0.00.790.607 I print_info: n_merges         = 39382
0.00.790.608 I print_info: BOS token        = 0 '<s>'
0.00.790.609 I print_info: EOS token        = 2 '</s>'
0.00.790.610 I print_info: UNK token        = 3 '<unk>'
0.00.790.610 I print_info: SEP token        = 2 '</s>'
0.00.790.611 I print_info: PAD token        = 1 '<pad>'
0.00.790.612 I print_info: MASK token       = 4 '<mask>'
0.00.790.613 I print_info: EOG token        = 2 '</s>'
0.00.790.613 I print_info: max token length = 45
0.00.790.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.794.869 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.795.814 I llama_context: constructing llama_context
0.00.795.821 I llama_context: n_seq_max     = 1
0.00.795.821 I llama_context: n_ctx         = 8192
0.00.795.822 I llama_context: n_ctx_per_seq = 8192
0.00.795.822 I llama_context: n_batch       = 2048
0.00.795.823 I llama_context: n_ubatch      = 2048
0.00.795.823 I llama_context: causal_attn   = 0
0.00.795.824 I llama_context: flash_attn    = 0
0.00.795.824 I llama_context: kv_unified    = true
0.00.795.827 I llama_context: freq_base     = 10000.0
0.00.795.828 I llama_context: freq_scale    = 1
0.00.795.852 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.795.939 I common_init_from_params: added </s> logit bias = -inf
0.00.796.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.796.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.833 I 
0.00.797.929 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.798.157 I main: prompt 0: 'what is panda?	hi'
0.00.798.162 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.798.167 I main: prompt 1: 'what is panda?	it's a bear'
0.00.798.167 I main: number of tokens in prompt = 13
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


0.00.798.174 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.798.175 I main: number of tokens in prompt = 40
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


0.00.798.271 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.805.154 I llama_perf_context_print:        load time =     797.51 ms
0.00.805.156 I llama_perf_context_print: prompt eval time =       6.82 ms /    62 tokens (    0.11 ms per token,  9085.58 tokens per second)
0.00.805.157 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.805.158 I llama_perf_context_print:       total time =       7.34 ms /    63 tokens
0.00.805.158 I llama_perf_context_print:    graphs reused =          0

real	0m0.835s
user	0m0.872s
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
0.00.000.265 I build: 6233 (715a6db02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.013.810 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.870 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.871 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.873 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.502 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.529 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.843 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.851 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.852 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.853 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.856 I llama_model_loader: - type  f32:  194 tensors
0.00.030.857 I llama_model_loader: - type  f16:   98 tensors
0.00.030.860 I print_info: file format = GGUF V3 (latest)
0.00.030.860 I print_info: file type   = all F32 (guessed)
0.00.030.865 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.091.705 I load: printing all EOG tokens:
0.00.091.714 I load:   - 0 ('<|endoftext|>')
0.00.091.867 I load: special tokens cache size = 25
0.00.111.942 I load: token to piece cache size = 0.2984 MB
0.00.111.971 I print_info: arch             = gptneox
0.00.111.975 I print_info: vocab_only       = 0
0.00.111.976 I print_info: n_ctx_train      = 2048
0.00.111.976 I print_info: n_embd           = 2048
0.00.111.976 I print_info: n_layer          = 24
0.00.112.000 I print_info: n_head           = 16
0.00.112.003 I print_info: n_head_kv        = 16
0.00.112.004 I print_info: n_rot            = 32
0.00.112.005 I print_info: n_swa            = 0
0.00.112.006 I print_info: is_swa_any       = 0
0.00.112.007 I print_info: n_embd_head_k    = 128
0.00.112.009 I print_info: n_embd_head_v    = 128
0.00.112.011 I print_info: n_gqa            = 1
0.00.112.013 I print_info: n_embd_k_gqa     = 2048
0.00.112.015 I print_info: n_embd_v_gqa     = 2048
0.00.112.017 I print_info: f_norm_eps       = 1.0e-05
0.00.112.017 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.018 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.019 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.019 I print_info: f_logit_scale    = 0.0e+00
0.00.112.020 I print_info: f_attn_scale     = 0.0e+00
0.00.112.021 I print_info: n_ff             = 8192
0.00.112.022 I print_info: n_expert         = 0
0.00.112.022 I print_info: n_expert_used    = 0
0.00.112.022 I print_info: causal attn      = 1
0.00.112.023 I print_info: pooling type     = 0
0.00.112.023 I print_info: rope type        = 2
0.00.112.024 I print_info: rope scaling     = linear
0.00.112.025 I print_info: freq_base_train  = 10000.0
0.00.112.026 I print_info: freq_scale_train = 1
0.00.112.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.027 I print_info: rope_finetuned   = unknown
0.00.112.028 I print_info: model type       = 1.4B
0.00.112.029 I print_info: model params     = 1.41 B
0.00.112.029 I print_info: general.name     = 1.4B
0.00.112.033 I print_info: vocab type       = BPE
0.00.112.034 I print_info: n_vocab          = 50304
0.00.112.035 I print_info: n_merges         = 50009
0.00.112.035 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.036 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.036 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.037 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.038 I print_info: LF token         = 187 'Ċ'
0.00.112.039 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.040 I print_info: max token length = 1024
0.00.112.041 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.288.623 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.290.198 I llama_context: constructing llama_context
0.00.290.204 I llama_context: n_seq_max     = 1
0.00.290.205 I llama_context: n_ctx         = 2048
0.00.290.205 I llama_context: n_ctx_per_seq = 2048
0.00.290.206 I llama_context: n_batch       = 2048
0.00.290.206 I llama_context: n_ubatch      = 512
0.00.290.207 I llama_context: causal_attn   = 1
0.00.290.207 I llama_context: flash_attn    = 0
0.00.290.208 I llama_context: kv_unified    = false
0.00.290.211 I llama_context: freq_base     = 10000.0
0.00.290.212 I llama_context: freq_scale    = 1
0.00.290.236 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.290.370 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.415.309 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.417.678 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.417.683 I llama_context: graph nodes  = 943
0.00.417.684 I llama_context: graph splits = 1
0.00.417.698 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.418.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.418.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.089 I main: llama threadpool init, n_threads = 8
0.00.481.106 I 
0.00.481.186 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.481.190 I 
0.00.481.287 I sampler seed: 1234
0.00.481.300 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.481.319 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.481.322 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.481.323 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.147.218 I llama_perf_sampler_print:    sampling time =       3.94 ms /    71 runs   (    0.06 ms per token, 18029.46 tokens per second)
0.03.147.231 I llama_perf_context_print:        load time =     478.82 ms
0.03.147.240 I llama_perf_context_print: prompt eval time =     104.37 ms /     7 tokens (   14.91 ms per token,    67.07 tokens per second)
0.03.147.249 I llama_perf_context_print:        eval time =    2550.74 ms /    63 runs   (   40.49 ms per token,    24.70 tokens per second)
0.03.147.263 I llama_perf_context_print:       total time =    2667.85 ms /    70 tokens
0.03.147.274 I llama_perf_context_print:    graphs reused =         60

real	0m3.324s
user	0m21.775s
sys	0m0.491s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 6233 (715a6db02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.578 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.640 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.641 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.642 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.093 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.179 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.364 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.373 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.374 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.375 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.379 I llama_model_loader: - type  f32:  194 tensors
0.00.030.380 I llama_model_loader: - type  f16:   98 tensors
0.00.030.383 I print_info: file format = GGUF V3 (latest)
0.00.030.384 I print_info: file type   = all F32 (guessed)
0.00.030.389 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.087.640 I load: printing all EOG tokens:
0.00.087.649 I load:   - 0 ('<|endoftext|>')
0.00.087.785 I load: special tokens cache size = 25
0.00.107.901 I load: token to piece cache size = 0.2984 MB
0.00.107.925 I print_info: arch             = gptneox
0.00.107.928 I print_info: vocab_only       = 0
0.00.107.929 I print_info: n_ctx_train      = 2048
0.00.107.929 I print_info: n_embd           = 2048
0.00.107.930 I print_info: n_layer          = 24
0.00.107.951 I print_info: n_head           = 16
0.00.107.954 I print_info: n_head_kv        = 16
0.00.107.954 I print_info: n_rot            = 32
0.00.107.955 I print_info: n_swa            = 0
0.00.107.956 I print_info: is_swa_any       = 0
0.00.107.957 I print_info: n_embd_head_k    = 128
0.00.107.957 I print_info: n_embd_head_v    = 128
0.00.107.959 I print_info: n_gqa            = 1
0.00.107.961 I print_info: n_embd_k_gqa     = 2048
0.00.107.963 I print_info: n_embd_v_gqa     = 2048
0.00.107.965 I print_info: f_norm_eps       = 1.0e-05
0.00.107.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.967 I print_info: f_logit_scale    = 0.0e+00
0.00.107.968 I print_info: f_attn_scale     = 0.0e+00
0.00.107.970 I print_info: n_ff             = 8192
0.00.107.971 I print_info: n_expert         = 0
0.00.107.972 I print_info: n_expert_used    = 0
0.00.107.973 I print_info: causal attn      = 1
0.00.107.974 I print_info: pooling type     = 0
0.00.107.974 I print_info: rope type        = 2
0.00.107.974 I print_info: rope scaling     = linear
0.00.107.976 I print_info: freq_base_train  = 10000.0
0.00.107.977 I print_info: freq_scale_train = 1
0.00.107.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.978 I print_info: rope_finetuned   = unknown
0.00.107.979 I print_info: model type       = 1.4B
0.00.107.980 I print_info: model params     = 1.41 B
0.00.107.981 I print_info: general.name     = 1.4B
0.00.107.984 I print_info: vocab type       = BPE
0.00.107.985 I print_info: n_vocab          = 50304
0.00.107.986 I print_info: n_merges         = 50009
0.00.107.986 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.988 I print_info: LF token         = 187 'Ċ'
0.00.107.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.990 I print_info: max token length = 1024
0.00.107.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.283.857 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.285.448 I llama_context: constructing llama_context
0.00.285.456 I llama_context: n_seq_max     = 1
0.00.285.456 I llama_context: n_ctx         = 128
0.00.285.457 I llama_context: n_ctx_per_seq = 128
0.00.285.457 I llama_context: n_batch       = 128
0.00.285.457 I llama_context: n_ubatch      = 128
0.00.285.458 I llama_context: causal_attn   = 1
0.00.285.459 I llama_context: flash_attn    = 0
0.00.285.460 I llama_context: kv_unified    = false
0.00.285.462 I llama_context: freq_base     = 10000.0
0.00.285.463 I llama_context: freq_scale    = 1
0.00.285.464 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.489 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.599 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.294.177 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.296.539 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.296.545 I llama_context: graph nodes  = 943
0.00.296.546 I llama_context: graph splits = 1
0.00.296.557 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.296.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.003 I 
0.00.351.098 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.108 I perplexity: tokenizing the input ..
0.00.360.014 I perplexity: tokenization took 8.9 ms
0.00.360.048 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.525.323 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.528.263 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.528.309 I llama_perf_context_print:        load time =     350.63 ms
0.01.528.312 I llama_perf_context_print: prompt eval time =    1164.68 ms /   128 tokens (    9.10 ms per token,   109.90 tokens per second)
0.01.528.313 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.528.314 I llama_perf_context_print:       total time =    1177.33 ms /   129 tokens
0.01.528.315 I llama_perf_context_print:    graphs reused =          0

real	0m1.681s
user	0m9.831s
sys	0m0.329s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 6233 (715a6db02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.843 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.379 I llama_model_loader: - type  f32:  194 tensors
0.00.030.380 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.383 I print_info: file format = GGUF V3 (latest)
0.00.030.384 I print_info: file type   = Q8_0
0.00.030.387 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.088.202 I load: printing all EOG tokens:
0.00.088.208 I load:   - 0 ('<|endoftext|>')
0.00.088.346 I load: special tokens cache size = 25
0.00.108.522 I load: token to piece cache size = 0.2984 MB
0.00.108.545 I print_info: arch             = gptneox
0.00.108.548 I print_info: vocab_only       = 0
0.00.108.548 I print_info: n_ctx_train      = 2048
0.00.108.549 I print_info: n_embd           = 2048
0.00.108.549 I print_info: n_layer          = 24
0.00.108.569 I print_info: n_head           = 16
0.00.108.573 I print_info: n_head_kv        = 16
0.00.108.574 I print_info: n_rot            = 32
0.00.108.574 I print_info: n_swa            = 0
0.00.108.575 I print_info: is_swa_any       = 0
0.00.108.576 I print_info: n_embd_head_k    = 128
0.00.108.576 I print_info: n_embd_head_v    = 128
0.00.108.578 I print_info: n_gqa            = 1
0.00.108.580 I print_info: n_embd_k_gqa     = 2048
0.00.108.582 I print_info: n_embd_v_gqa     = 2048
0.00.108.583 I print_info: f_norm_eps       = 1.0e-05
0.00.108.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.586 I print_info: f_logit_scale    = 0.0e+00
0.00.108.587 I print_info: f_attn_scale     = 0.0e+00
0.00.108.588 I print_info: n_ff             = 8192
0.00.108.588 I print_info: n_expert         = 0
0.00.108.589 I print_info: n_expert_used    = 0
0.00.108.589 I print_info: causal attn      = 1
0.00.108.590 I print_info: pooling type     = 0
0.00.108.590 I print_info: rope type        = 2
0.00.108.591 I print_info: rope scaling     = linear
0.00.108.593 I print_info: freq_base_train  = 10000.0
0.00.108.593 I print_info: freq_scale_train = 1
0.00.108.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.594 I print_info: rope_finetuned   = unknown
0.00.108.595 I print_info: model type       = 1.4B
0.00.108.596 I print_info: model params     = 1.41 B
0.00.108.596 I print_info: general.name     = 1.4B
0.00.108.599 I print_info: vocab type       = BPE
0.00.108.600 I print_info: n_vocab          = 50304
0.00.108.600 I print_info: n_merges         = 50009
0.00.108.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.602 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.603 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.603 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.604 I print_info: LF token         = 187 'Ċ'
0.00.108.605 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.605 I print_info: max token length = 1024
0.00.108.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.014 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.178.530 I llama_context: constructing llama_context
0.00.178.535 I llama_context: n_seq_max     = 1
0.00.178.536 I llama_context: n_ctx         = 2048
0.00.178.536 I llama_context: n_ctx_per_seq = 2048
0.00.178.537 I llama_context: n_batch       = 2048
0.00.178.537 I llama_context: n_ubatch      = 512
0.00.178.537 I llama_context: causal_attn   = 1
0.00.178.538 I llama_context: flash_attn    = 0
0.00.178.538 I llama_context: kv_unified    = false
0.00.178.540 I llama_context: freq_base     = 10000.0
0.00.178.541 I llama_context: freq_scale    = 1
0.00.178.565 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.178.672 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.301.738 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.054 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.058 I llama_context: graph nodes  = 943
0.00.304.059 I llama_context: graph splits = 1
0.00.304.072 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.190 I main: llama threadpool init, n_threads = 8
0.00.348.205 I 
0.00.348.284 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.288 I 
0.00.348.383 I sampler seed: 1234
0.00.348.396 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.400 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.401 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.402 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.022.531 I llama_perf_sampler_print:    sampling time =       3.83 ms /    71 runs   (    0.05 ms per token, 18528.18 tokens per second)
0.02.022.545 I llama_perf_context_print:        load time =     345.95 ms
0.02.022.555 I llama_perf_context_print: prompt eval time =      77.44 ms /     7 tokens (   11.06 ms per token,    90.39 tokens per second)
0.02.022.563 I llama_perf_context_print:        eval time =    1586.07 ms /    63 runs   (   25.18 ms per token,    39.72 tokens per second)
0.02.022.571 I llama_perf_context_print:       total time =    1676.07 ms /    70 tokens
0.02.022.583 I llama_perf_context_print:    graphs reused =         60

real	0m2.123s
user	0m13.717s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 6233 (715a6db02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.061 I llama_model_loader: - type  f32:  194 tensors
0.00.030.062 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.065 I print_info: file format = GGUF V3 (latest)
0.00.030.066 I print_info: file type   = Q8_0
0.00.030.070 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.085.426 I load: printing all EOG tokens:
0.00.085.433 I load:   - 0 ('<|endoftext|>')
0.00.085.561 I load: special tokens cache size = 25
0.00.105.734 I load: token to piece cache size = 0.2984 MB
0.00.105.756 I print_info: arch             = gptneox
0.00.105.758 I print_info: vocab_only       = 0
0.00.105.759 I print_info: n_ctx_train      = 2048
0.00.105.760 I print_info: n_embd           = 2048
0.00.105.760 I print_info: n_layer          = 24
0.00.105.780 I print_info: n_head           = 16
0.00.105.782 I print_info: n_head_kv        = 16
0.00.105.783 I print_info: n_rot            = 32
0.00.105.783 I print_info: n_swa            = 0
0.00.105.784 I print_info: is_swa_any       = 0
0.00.105.785 I print_info: n_embd_head_k    = 128
0.00.105.786 I print_info: n_embd_head_v    = 128
0.00.105.787 I print_info: n_gqa            = 1
0.00.105.789 I print_info: n_embd_k_gqa     = 2048
0.00.105.791 I print_info: n_embd_v_gqa     = 2048
0.00.105.793 I print_info: f_norm_eps       = 1.0e-05
0.00.105.793 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.794 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.795 I print_info: f_logit_scale    = 0.0e+00
0.00.105.795 I print_info: f_attn_scale     = 0.0e+00
0.00.105.797 I print_info: n_ff             = 8192
0.00.105.797 I print_info: n_expert         = 0
0.00.105.798 I print_info: n_expert_used    = 0
0.00.105.798 I print_info: causal attn      = 1
0.00.105.798 I print_info: pooling type     = 0
0.00.105.799 I print_info: rope type        = 2
0.00.105.799 I print_info: rope scaling     = linear
0.00.105.802 I print_info: freq_base_train  = 10000.0
0.00.105.802 I print_info: freq_scale_train = 1
0.00.105.802 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.803 I print_info: rope_finetuned   = unknown
0.00.105.804 I print_info: model type       = 1.4B
0.00.105.805 I print_info: model params     = 1.41 B
0.00.105.805 I print_info: general.name     = 1.4B
0.00.105.809 I print_info: vocab type       = BPE
0.00.105.810 I print_info: n_vocab          = 50304
0.00.105.810 I print_info: n_merges         = 50009
0.00.105.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.811 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.813 I print_info: LF token         = 187 'Ċ'
0.00.105.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.814 I print_info: max token length = 1024
0.00.105.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.892 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.176.438 I llama_context: constructing llama_context
0.00.176.443 I llama_context: n_seq_max     = 1
0.00.176.444 I llama_context: n_ctx         = 128
0.00.176.444 I llama_context: n_ctx_per_seq = 128
0.00.176.445 I llama_context: n_batch       = 128
0.00.176.445 I llama_context: n_ubatch      = 128
0.00.176.446 I llama_context: causal_attn   = 1
0.00.176.446 I llama_context: flash_attn    = 0
0.00.176.447 I llama_context: kv_unified    = false
0.00.176.449 I llama_context: freq_base     = 10000.0
0.00.176.450 I llama_context: freq_scale    = 1
0.00.176.451 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.475 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.176.582 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.185.146 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.465 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.187.471 I llama_context: graph nodes  = 943
0.00.187.471 I llama_context: graph splits = 1
0.00.187.483 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.187.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.187.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.965 I 
0.00.222.058 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.068 I perplexity: tokenizing the input ..
0.00.231.063 I perplexity: tokenization took 8.99 ms
0.00.231.091 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.405.433 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.408.382 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.408.427 I llama_perf_context_print:        load time =     221.61 ms
0.01.408.430 I llama_perf_context_print: prompt eval time =    1173.72 ms /   128 tokens (    9.17 ms per token,   109.05 tokens per second)
0.01.408.432 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.408.433 I llama_perf_context_print:       total time =    1186.48 ms /   129 tokens
0.01.408.433 I llama_perf_context_print:    graphs reused =          0

real	0m1.483s
user	0m9.761s
sys	0m0.132s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 6233 (715a6db02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.013.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.441 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.445 I llama_model_loader: - type  f32:  194 tensors
0.00.031.446 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.448 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.451 I print_info: file format = GGUF V3 (latest)
0.00.031.452 I print_info: file type   = Q4_0
0.00.031.456 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.092.717 I load: printing all EOG tokens:
0.00.092.725 I load:   - 0 ('<|endoftext|>')
0.00.092.874 I load: special tokens cache size = 25
0.00.113.488 I load: token to piece cache size = 0.2984 MB
0.00.113.512 I print_info: arch             = gptneox
0.00.113.515 I print_info: vocab_only       = 0
0.00.113.516 I print_info: n_ctx_train      = 2048
0.00.113.516 I print_info: n_embd           = 2048
0.00.113.517 I print_info: n_layer          = 24
0.00.113.539 I print_info: n_head           = 16
0.00.113.545 I print_info: n_head_kv        = 16
0.00.113.545 I print_info: n_rot            = 32
0.00.113.546 I print_info: n_swa            = 0
0.00.113.547 I print_info: is_swa_any       = 0
0.00.113.549 I print_info: n_embd_head_k    = 128
0.00.113.549 I print_info: n_embd_head_v    = 128
0.00.113.551 I print_info: n_gqa            = 1
0.00.113.553 I print_info: n_embd_k_gqa     = 2048
0.00.113.556 I print_info: n_embd_v_gqa     = 2048
0.00.113.557 I print_info: f_norm_eps       = 1.0e-05
0.00.113.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.561 I print_info: f_logit_scale    = 0.0e+00
0.00.113.562 I print_info: f_attn_scale     = 0.0e+00
0.00.113.564 I print_info: n_ff             = 8192
0.00.113.564 I print_info: n_expert         = 0
0.00.113.566 I print_info: n_expert_used    = 0
0.00.113.567 I print_info: causal attn      = 1
0.00.113.567 I print_info: pooling type     = 0
0.00.113.568 I print_info: rope type        = 2
0.00.113.569 I print_info: rope scaling     = linear
0.00.113.571 I print_info: freq_base_train  = 10000.0
0.00.113.572 I print_info: freq_scale_train = 1
0.00.113.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.573 I print_info: rope_finetuned   = unknown
0.00.113.575 I print_info: model type       = 1.4B
0.00.113.575 I print_info: model params     = 1.41 B
0.00.113.576 I print_info: general.name     = 1.4B
0.00.113.579 I print_info: vocab type       = BPE
0.00.113.581 I print_info: n_vocab          = 50304
0.00.113.581 I print_info: n_merges         = 50009
0.00.113.582 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.584 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.584 I print_info: LF token         = 187 'Ċ'
0.00.113.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.586 I print_info: max token length = 1024
0.00.113.588 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.057 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.152.067 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.538.026 I llama_context: constructing llama_context
0.00.538.032 I llama_context: n_seq_max     = 1
0.00.538.033 I llama_context: n_ctx         = 2048
0.00.538.033 I llama_context: n_ctx_per_seq = 2048
0.00.538.033 I llama_context: n_batch       = 2048
0.00.538.034 I llama_context: n_ubatch      = 512
0.00.538.034 I llama_context: causal_attn   = 1
0.00.538.035 I llama_context: flash_attn    = 0
0.00.538.036 I llama_context: kv_unified    = false
0.00.538.041 I llama_context: freq_base     = 10000.0
0.00.538.042 I llama_context: freq_scale    = 1
0.00.538.069 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.538.178 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.652.459 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.654.774 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.654.780 I llama_context: graph nodes  = 943
0.00.654.781 I llama_context: graph splits = 1
0.00.654.795 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.655.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.690.112 I main: llama threadpool init, n_threads = 8
0.00.690.129 I 
0.00.690.206 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.690.211 I 
0.00.690.305 I sampler seed: 1234
0.00.690.319 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.690.340 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.690.344 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.690.345 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.774.099 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19943.82 tokens per second)
0.01.774.112 I llama_perf_context_print:        load time =     687.85 ms
0.01.774.120 I llama_perf_context_print: prompt eval time =      43.65 ms /     7 tokens (    6.24 ms per token,   160.36 tokens per second)
0.01.774.129 I llama_perf_context_print:        eval time =    1030.07 ms /    63 runs   (   16.35 ms per token,    61.16 tokens per second)
0.01.774.140 I llama_perf_context_print:       total time =    1085.70 ms /    70 tokens
0.01.774.148 I llama_perf_context_print:    graphs reused =         60

real	0m1.890s
user	0m9.152s
sys	0m0.409s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 6233 (715a6db02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.109 I llama_model_loader: - type  f32:  194 tensors
0.00.031.110 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.110 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.113 I print_info: file format = GGUF V3 (latest)
0.00.031.114 I print_info: file type   = Q4_0
0.00.031.119 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.091.580 I load: printing all EOG tokens:
0.00.091.585 I load:   - 0 ('<|endoftext|>')
0.00.091.720 I load: special tokens cache size = 25
0.00.111.940 I load: token to piece cache size = 0.2984 MB
0.00.111.964 I print_info: arch             = gptneox
0.00.111.968 I print_info: vocab_only       = 0
0.00.111.968 I print_info: n_ctx_train      = 2048
0.00.111.969 I print_info: n_embd           = 2048
0.00.111.969 I print_info: n_layer          = 24
0.00.111.992 I print_info: n_head           = 16
0.00.111.998 I print_info: n_head_kv        = 16
0.00.111.998 I print_info: n_rot            = 32
0.00.111.999 I print_info: n_swa            = 0
0.00.112.000 I print_info: is_swa_any       = 0
0.00.112.001 I print_info: n_embd_head_k    = 128
0.00.112.001 I print_info: n_embd_head_v    = 128
0.00.112.003 I print_info: n_gqa            = 1
0.00.112.005 I print_info: n_embd_k_gqa     = 2048
0.00.112.007 I print_info: n_embd_v_gqa     = 2048
0.00.112.008 I print_info: f_norm_eps       = 1.0e-05
0.00.112.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.010 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.011 I print_info: f_logit_scale    = 0.0e+00
0.00.112.012 I print_info: f_attn_scale     = 0.0e+00
0.00.112.013 I print_info: n_ff             = 8192
0.00.112.014 I print_info: n_expert         = 0
0.00.112.015 I print_info: n_expert_used    = 0
0.00.112.015 I print_info: causal attn      = 1
0.00.112.015 I print_info: pooling type     = 0
0.00.112.016 I print_info: rope type        = 2
0.00.112.016 I print_info: rope scaling     = linear
0.00.112.018 I print_info: freq_base_train  = 10000.0
0.00.112.019 I print_info: freq_scale_train = 1
0.00.112.020 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.020 I print_info: rope_finetuned   = unknown
0.00.112.021 I print_info: model type       = 1.4B
0.00.112.022 I print_info: model params     = 1.41 B
0.00.112.022 I print_info: general.name     = 1.4B
0.00.112.025 I print_info: vocab type       = BPE
0.00.112.026 I print_info: n_vocab          = 50304
0.00.112.027 I print_info: n_merges         = 50009
0.00.112.028 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.029 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.030 I print_info: LF token         = 187 'Ċ'
0.00.112.031 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.031 I print_info: max token length = 1024
0.00.112.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.741 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.150.750 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.538.379 I llama_context: constructing llama_context
0.00.538.388 I llama_context: n_seq_max     = 1
0.00.538.388 I llama_context: n_ctx         = 128
0.00.538.389 I llama_context: n_ctx_per_seq = 128
0.00.538.389 I llama_context: n_batch       = 128
0.00.538.389 I llama_context: n_ubatch      = 128
0.00.538.390 I llama_context: causal_attn   = 1
0.00.538.391 I llama_context: flash_attn    = 0
0.00.538.391 I llama_context: kv_unified    = false
0.00.538.395 I llama_context: freq_base     = 10000.0
0.00.538.396 I llama_context: freq_scale    = 1
0.00.538.398 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.538.425 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.538.532 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.545.768 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.548.068 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.548.073 I llama_context: graph nodes  = 943
0.00.548.073 I llama_context: graph splits = 1
0.00.548.085 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.548.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.548.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.572.991 I 
0.00.573.082 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.573.092 I perplexity: tokenizing the input ..
0.00.582.284 I perplexity: tokenization took 9.187 ms
0.00.582.313 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.129.622 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.132.613 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.132.661 I llama_perf_context_print:        load time =     572.63 ms
0.01.132.664 I llama_perf_context_print: prompt eval time =     546.72 ms /   128 tokens (    4.27 ms per token,   234.12 tokens per second)
0.01.132.666 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.132.667 I llama_perf_context_print:       total time =     559.68 ms /   129 tokens
0.01.132.667 I llama_perf_context_print:    graphs reused =          0

real	0m1.229s
user	0m4.863s
sys	0m0.331s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 6233 (715a6db02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.846 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.342 I llama_model_loader: - type  f32:  194 tensors
0.00.030.343 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.344 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.346 I print_info: file format = GGUF V3 (latest)
0.00.030.347 I print_info: file type   = Q4_1
0.00.030.352 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.089.953 I load: printing all EOG tokens:
0.00.089.962 I load:   - 0 ('<|endoftext|>')
0.00.090.107 I load: special tokens cache size = 25
0.00.110.158 I load: token to piece cache size = 0.2984 MB
0.00.110.183 I print_info: arch             = gptneox
0.00.110.186 I print_info: vocab_only       = 0
0.00.110.187 I print_info: n_ctx_train      = 2048
0.00.110.187 I print_info: n_embd           = 2048
0.00.110.188 I print_info: n_layer          = 24
0.00.110.210 I print_info: n_head           = 16
0.00.110.213 I print_info: n_head_kv        = 16
0.00.110.213 I print_info: n_rot            = 32
0.00.110.214 I print_info: n_swa            = 0
0.00.110.216 I print_info: is_swa_any       = 0
0.00.110.216 I print_info: n_embd_head_k    = 128
0.00.110.216 I print_info: n_embd_head_v    = 128
0.00.110.219 I print_info: n_gqa            = 1
0.00.110.220 I print_info: n_embd_k_gqa     = 2048
0.00.110.223 I print_info: n_embd_v_gqa     = 2048
0.00.110.224 I print_info: f_norm_eps       = 1.0e-05
0.00.110.225 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.227 I print_info: f_logit_scale    = 0.0e+00
0.00.110.227 I print_info: f_attn_scale     = 0.0e+00
0.00.110.229 I print_info: n_ff             = 8192
0.00.110.229 I print_info: n_expert         = 0
0.00.110.230 I print_info: n_expert_used    = 0
0.00.110.230 I print_info: causal attn      = 1
0.00.110.231 I print_info: pooling type     = 0
0.00.110.231 I print_info: rope type        = 2
0.00.110.231 I print_info: rope scaling     = linear
0.00.110.233 I print_info: freq_base_train  = 10000.0
0.00.110.234 I print_info: freq_scale_train = 1
0.00.110.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.234 I print_info: rope_finetuned   = unknown
0.00.110.236 I print_info: model type       = 1.4B
0.00.110.237 I print_info: model params     = 1.41 B
0.00.110.237 I print_info: general.name     = 1.4B
0.00.110.240 I print_info: vocab type       = BPE
0.00.110.241 I print_info: n_vocab          = 50304
0.00.110.241 I print_info: n_merges         = 50009
0.00.110.242 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.245 I print_info: LF token         = 187 'Ċ'
0.00.110.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.247 I print_info: max token length = 1024
0.00.110.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.777 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.154.410 I llama_context: constructing llama_context
0.00.154.416 I llama_context: n_seq_max     = 1
0.00.154.417 I llama_context: n_ctx         = 2048
0.00.154.417 I llama_context: n_ctx_per_seq = 2048
0.00.154.417 I llama_context: n_batch       = 2048
0.00.154.418 I llama_context: n_ubatch      = 512
0.00.154.418 I llama_context: causal_attn   = 1
0.00.154.419 I llama_context: flash_attn    = 0
0.00.154.420 I llama_context: kv_unified    = false
0.00.154.422 I llama_context: freq_base     = 10000.0
0.00.154.423 I llama_context: freq_scale    = 1
0.00.154.448 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.560 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.278.477 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.827 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.832 I llama_context: graph nodes  = 943
0.00.280.833 I llama_context: graph splits = 1
0.00.280.846 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.950 I main: llama threadpool init, n_threads = 8
0.00.332.965 I 
0.00.333.044 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.048 I 
0.00.333.145 I sampler seed: 1234
0.00.333.160 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.164 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.164 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.164 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.950.446 I llama_perf_sampler_print:    sampling time =       3.85 ms /    71 runs   (    0.05 ms per token, 18431.98 tokens per second)
0.01.950.459 I llama_perf_context_print:        load time =     330.70 ms
0.01.950.473 I llama_perf_context_print: prompt eval time =     113.84 ms /     7 tokens (   16.26 ms per token,    61.49 tokens per second)
0.01.950.485 I llama_perf_context_print:        eval time =    1492.91 ms /    63 runs   (   23.70 ms per token,    42.20 tokens per second)
0.01.950.494 I llama_perf_context_print:       total time =    1619.23 ms /    70 tokens
0.01.950.502 I llama_perf_context_print:    graphs reused =         60

real	0m2.035s
user	0m13.302s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 6233 (715a6db02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.163 I llama_model_loader: - type  f32:  194 tensors
0.00.030.164 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.165 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.167 I print_info: file format = GGUF V3 (latest)
0.00.030.168 I print_info: file type   = Q4_1
0.00.030.173 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.085.689 I load: printing all EOG tokens:
0.00.085.698 I load:   - 0 ('<|endoftext|>')
0.00.085.831 I load: special tokens cache size = 25
0.00.106.035 I load: token to piece cache size = 0.2984 MB
0.00.106.061 I print_info: arch             = gptneox
0.00.106.062 I print_info: vocab_only       = 0
0.00.106.063 I print_info: n_ctx_train      = 2048
0.00.106.063 I print_info: n_embd           = 2048
0.00.106.063 I print_info: n_layer          = 24
0.00.106.106 I print_info: n_head           = 16
0.00.106.109 I print_info: n_head_kv        = 16
0.00.106.109 I print_info: n_rot            = 32
0.00.106.110 I print_info: n_swa            = 0
0.00.106.111 I print_info: is_swa_any       = 0
0.00.106.111 I print_info: n_embd_head_k    = 128
0.00.106.112 I print_info: n_embd_head_v    = 128
0.00.106.114 I print_info: n_gqa            = 1
0.00.106.116 I print_info: n_embd_k_gqa     = 2048
0.00.106.118 I print_info: n_embd_v_gqa     = 2048
0.00.106.120 I print_info: f_norm_eps       = 1.0e-05
0.00.106.121 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.121 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.123 I print_info: f_logit_scale    = 0.0e+00
0.00.106.124 I print_info: f_attn_scale     = 0.0e+00
0.00.106.126 I print_info: n_ff             = 8192
0.00.106.126 I print_info: n_expert         = 0
0.00.106.127 I print_info: n_expert_used    = 0
0.00.106.127 I print_info: causal attn      = 1
0.00.106.128 I print_info: pooling type     = 0
0.00.106.129 I print_info: rope type        = 2
0.00.106.130 I print_info: rope scaling     = linear
0.00.106.132 I print_info: freq_base_train  = 10000.0
0.00.106.133 I print_info: freq_scale_train = 1
0.00.106.133 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.134 I print_info: rope_finetuned   = unknown
0.00.106.135 I print_info: model type       = 1.4B
0.00.106.136 I print_info: model params     = 1.41 B
0.00.106.137 I print_info: general.name     = 1.4B
0.00.106.140 I print_info: vocab type       = BPE
0.00.106.141 I print_info: n_vocab          = 50304
0.00.106.141 I print_info: n_merges         = 50009
0.00.106.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.142 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.142 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.144 I print_info: LF token         = 187 'Ċ'
0.00.106.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.145 I print_info: max token length = 1024
0.00.106.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.633 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.150.266 I llama_context: constructing llama_context
0.00.150.271 I llama_context: n_seq_max     = 1
0.00.150.272 I llama_context: n_ctx         = 128
0.00.150.272 I llama_context: n_ctx_per_seq = 128
0.00.150.273 I llama_context: n_batch       = 128
0.00.150.273 I llama_context: n_ubatch      = 128
0.00.150.274 I llama_context: causal_attn   = 1
0.00.150.274 I llama_context: flash_attn    = 0
0.00.150.275 I llama_context: kv_unified    = false
0.00.150.277 I llama_context: freq_base     = 10000.0
0.00.150.278 I llama_context: freq_scale    = 1
0.00.150.279 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.302 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.409 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.158.811 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.124 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.129 I llama_context: graph nodes  = 943
0.00.161.130 I llama_context: graph splits = 1
0.00.161.141 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.788 I 
0.00.202.882 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.894 I perplexity: tokenizing the input ..
0.00.211.868 I perplexity: tokenization took 8.968 ms
0.00.211.899 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.283.412 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.286.376 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.286.424 I llama_perf_context_print:        load time =     202.42 ms
0.02.286.428 I llama_perf_context_print: prompt eval time =    2070.92 ms /   128 tokens (   16.18 ms per token,    61.81 tokens per second)
0.02.286.429 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.286.431 I llama_perf_context_print:       total time =    2083.65 ms /   129 tokens
0.02.286.431 I llama_perf_context_print:    graphs reused =          0

real	0m2.344s
user	0m16.961s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 6233 (715a6db02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.594 I main: llama backend init
0.00.000.608 I main: load the model and apply lora adapter, if any
0.00.016.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.033.984 I llama_model_loader: - type  f32:  194 tensors
0.00.033.985 I llama_model_loader: - type q5_0:   97 tensors
0.00.033.986 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.989 I print_info: file format = GGUF V3 (latest)
0.00.033.990 I print_info: file type   = Q5_0
0.00.033.993 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.101.900 I load: printing all EOG tokens:
0.00.101.911 I load:   - 0 ('<|endoftext|>')
0.00.102.069 I load: special tokens cache size = 25
0.00.122.305 I load: token to piece cache size = 0.2984 MB
0.00.122.338 I print_info: arch             = gptneox
0.00.122.341 I print_info: vocab_only       = 0
0.00.122.342 I print_info: n_ctx_train      = 2048
0.00.122.343 I print_info: n_embd           = 2048
0.00.122.343 I print_info: n_layer          = 24
0.00.122.366 I print_info: n_head           = 16
0.00.122.369 I print_info: n_head_kv        = 16
0.00.122.369 I print_info: n_rot            = 32
0.00.122.370 I print_info: n_swa            = 0
0.00.122.371 I print_info: is_swa_any       = 0
0.00.122.371 I print_info: n_embd_head_k    = 128
0.00.122.371 I print_info: n_embd_head_v    = 128
0.00.122.374 I print_info: n_gqa            = 1
0.00.122.376 I print_info: n_embd_k_gqa     = 2048
0.00.122.378 I print_info: n_embd_v_gqa     = 2048
0.00.122.379 I print_info: f_norm_eps       = 1.0e-05
0.00.122.380 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.122.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.122.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.122.382 I print_info: f_logit_scale    = 0.0e+00
0.00.122.382 I print_info: f_attn_scale     = 0.0e+00
0.00.122.384 I print_info: n_ff             = 8192
0.00.122.384 I print_info: n_expert         = 0
0.00.122.384 I print_info: n_expert_used    = 0
0.00.122.385 I print_info: causal attn      = 1
0.00.122.385 I print_info: pooling type     = 0
0.00.122.386 I print_info: rope type        = 2
0.00.122.386 I print_info: rope scaling     = linear
0.00.122.387 I print_info: freq_base_train  = 10000.0
0.00.122.388 I print_info: freq_scale_train = 1
0.00.122.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.122.389 I print_info: rope_finetuned   = unknown
0.00.122.390 I print_info: model type       = 1.4B
0.00.122.390 I print_info: model params     = 1.41 B
0.00.122.391 I print_info: general.name     = 1.4B
0.00.122.394 I print_info: vocab type       = BPE
0.00.122.395 I print_info: n_vocab          = 50304
0.00.122.396 I print_info: n_merges         = 50009
0.00.122.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.122.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.122.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.122.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.122.398 I print_info: LF token         = 187 'Ċ'
0.00.122.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.122.400 I print_info: max token length = 1024
0.00.122.402 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.460 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.170.078 I llama_context: constructing llama_context
0.00.170.085 I llama_context: n_seq_max     = 1
0.00.170.086 I llama_context: n_ctx         = 2048
0.00.170.086 I llama_context: n_ctx_per_seq = 2048
0.00.170.087 I llama_context: n_batch       = 2048
0.00.170.087 I llama_context: n_ubatch      = 512
0.00.170.088 I llama_context: causal_attn   = 1
0.00.170.088 I llama_context: flash_attn    = 0
0.00.170.089 I llama_context: kv_unified    = false
0.00.170.092 I llama_context: freq_base     = 10000.0
0.00.170.092 I llama_context: freq_scale    = 1
0.00.170.115 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.223 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.295.940 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.295 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.298.299 I llama_context: graph nodes  = 943
0.00.298.299 I llama_context: graph splits = 1
0.00.298.314 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.463 I main: llama threadpool init, n_threads = 8
0.00.360.479 I 
0.00.360.550 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.360.555 I 
0.00.360.652 I sampler seed: 1234
0.00.360.665 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.671 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.671 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.672 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.360.010 I llama_perf_sampler_print:    sampling time =       3.81 ms /    71 runs   (    0.05 ms per token, 18654.76 tokens per second)
0.02.360.023 I llama_perf_context_print:        load time =     358.05 ms
0.02.360.032 I llama_perf_context_print: prompt eval time =     149.67 ms /     7 tokens (   21.38 ms per token,    46.77 tokens per second)
0.02.360.041 I llama_perf_context_print:        eval time =    1839.16 ms /    63 runs   (   29.19 ms per token,    34.25 tokens per second)
0.02.360.049 I llama_perf_context_print:       total time =    2001.34 ms /    70 tokens
0.02.360.063 I llama_perf_context_print:    graphs reused =         60

real	0m2.445s
user	0m16.450s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 6233 (715a6db02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.246 I llama_model_loader: - type  f32:  194 tensors
0.00.030.247 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.247 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.250 I print_info: file format = GGUF V3 (latest)
0.00.030.251 I print_info: file type   = Q5_0
0.00.030.255 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.087.250 I load: printing all EOG tokens:
0.00.087.259 I load:   - 0 ('<|endoftext|>')
0.00.087.390 I load: special tokens cache size = 25
0.00.107.554 I load: token to piece cache size = 0.2984 MB
0.00.107.577 I print_info: arch             = gptneox
0.00.107.580 I print_info: vocab_only       = 0
0.00.107.581 I print_info: n_ctx_train      = 2048
0.00.107.581 I print_info: n_embd           = 2048
0.00.107.582 I print_info: n_layer          = 24
0.00.107.603 I print_info: n_head           = 16
0.00.107.608 I print_info: n_head_kv        = 16
0.00.107.608 I print_info: n_rot            = 32
0.00.107.609 I print_info: n_swa            = 0
0.00.107.610 I print_info: is_swa_any       = 0
0.00.107.611 I print_info: n_embd_head_k    = 128
0.00.107.612 I print_info: n_embd_head_v    = 128
0.00.107.614 I print_info: n_gqa            = 1
0.00.107.616 I print_info: n_embd_k_gqa     = 2048
0.00.107.618 I print_info: n_embd_v_gqa     = 2048
0.00.107.620 I print_info: f_norm_eps       = 1.0e-05
0.00.107.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.622 I print_info: f_logit_scale    = 0.0e+00
0.00.107.623 I print_info: f_attn_scale     = 0.0e+00
0.00.107.624 I print_info: n_ff             = 8192
0.00.107.625 I print_info: n_expert         = 0
0.00.107.625 I print_info: n_expert_used    = 0
0.00.107.626 I print_info: causal attn      = 1
0.00.107.626 I print_info: pooling type     = 0
0.00.107.627 I print_info: rope type        = 2
0.00.107.627 I print_info: rope scaling     = linear
0.00.107.629 I print_info: freq_base_train  = 10000.0
0.00.107.629 I print_info: freq_scale_train = 1
0.00.107.630 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.630 I print_info: rope_finetuned   = unknown
0.00.107.631 I print_info: model type       = 1.4B
0.00.107.632 I print_info: model params     = 1.41 B
0.00.107.632 I print_info: general.name     = 1.4B
0.00.107.636 I print_info: vocab type       = BPE
0.00.107.637 I print_info: n_vocab          = 50304
0.00.107.637 I print_info: n_merges         = 50009
0.00.107.638 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.639 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.640 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.641 I print_info: LF token         = 187 'Ċ'
0.00.107.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.643 I print_info: max token length = 1024
0.00.107.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.775 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.155.430 I llama_context: constructing llama_context
0.00.155.438 I llama_context: n_seq_max     = 1
0.00.155.438 I llama_context: n_ctx         = 128
0.00.155.439 I llama_context: n_ctx_per_seq = 128
0.00.155.439 I llama_context: n_batch       = 128
0.00.155.440 I llama_context: n_ubatch      = 128
0.00.155.440 I llama_context: causal_attn   = 1
0.00.155.441 I llama_context: flash_attn    = 0
0.00.155.442 I llama_context: kv_unified    = false
0.00.155.444 I llama_context: freq_base     = 10000.0
0.00.155.445 I llama_context: freq_scale    = 1
0.00.155.445 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.471 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.581 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.164.127 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.472 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.477 I llama_context: graph nodes  = 943
0.00.166.478 I llama_context: graph splits = 1
0.00.166.489 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.274 I 
0.00.218.367 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.378 I perplexity: tokenizing the input ..
0.00.227.293 I perplexity: tokenization took 8.91 ms
0.00.227.326 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.919.253 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.922.205 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.922.250 I llama_perf_context_print:        load time =     217.89 ms
0.02.922.253 I llama_perf_context_print: prompt eval time =    2691.32 ms /   128 tokens (   21.03 ms per token,    47.56 tokens per second)
0.02.922.254 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.922.256 I llama_perf_context_print:       total time =    2703.99 ms /   129 tokens
0.02.922.257 I llama_perf_context_print:    graphs reused =          0

real	0m2.982s
user	0m21.994s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6233 (715a6db02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.976 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.011 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.012 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.012 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.016 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.018 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.019 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.020 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.021 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.033 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.539 I llama_model_loader: - type  f32:  194 tensors
0.00.030.540 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.541 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.544 I print_info: file format = GGUF V3 (latest)
0.00.030.545 I print_info: file type   = Q5_1
0.00.030.550 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.090.065 I load: printing all EOG tokens:
0.00.090.074 I load:   - 0 ('<|endoftext|>')
0.00.090.229 I load: special tokens cache size = 25
0.00.110.088 I load: token to piece cache size = 0.2984 MB
0.00.110.113 I print_info: arch             = gptneox
0.00.110.116 I print_info: vocab_only       = 0
0.00.110.117 I print_info: n_ctx_train      = 2048
0.00.110.117 I print_info: n_embd           = 2048
0.00.110.117 I print_info: n_layer          = 24
0.00.110.139 I print_info: n_head           = 16
0.00.110.144 I print_info: n_head_kv        = 16
0.00.110.144 I print_info: n_rot            = 32
0.00.110.145 I print_info: n_swa            = 0
0.00.110.146 I print_info: is_swa_any       = 0
0.00.110.147 I print_info: n_embd_head_k    = 128
0.00.110.147 I print_info: n_embd_head_v    = 128
0.00.110.149 I print_info: n_gqa            = 1
0.00.110.151 I print_info: n_embd_k_gqa     = 2048
0.00.110.153 I print_info: n_embd_v_gqa     = 2048
0.00.110.154 I print_info: f_norm_eps       = 1.0e-05
0.00.110.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.157 I print_info: f_logit_scale    = 0.0e+00
0.00.110.158 I print_info: f_attn_scale     = 0.0e+00
0.00.110.160 I print_info: n_ff             = 8192
0.00.110.161 I print_info: n_expert         = 0
0.00.110.162 I print_info: n_expert_used    = 0
0.00.110.162 I print_info: causal attn      = 1
0.00.110.162 I print_info: pooling type     = 0
0.00.110.163 I print_info: rope type        = 2
0.00.110.164 I print_info: rope scaling     = linear
0.00.110.165 I print_info: freq_base_train  = 10000.0
0.00.110.166 I print_info: freq_scale_train = 1
0.00.110.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.166 I print_info: rope_finetuned   = unknown
0.00.110.168 I print_info: model type       = 1.4B
0.00.110.168 I print_info: model params     = 1.41 B
0.00.110.169 I print_info: general.name     = 1.4B
0.00.110.172 I print_info: vocab type       = BPE
0.00.110.173 I print_info: n_vocab          = 50304
0.00.110.174 I print_info: n_merges         = 50009
0.00.110.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.176 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.177 I print_info: LF token         = 187 'Ċ'
0.00.110.177 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.178 I print_info: max token length = 1024
0.00.110.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.759 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.161.387 I llama_context: constructing llama_context
0.00.161.393 I llama_context: n_seq_max     = 1
0.00.161.394 I llama_context: n_ctx         = 2048
0.00.161.394 I llama_context: n_ctx_per_seq = 2048
0.00.161.395 I llama_context: n_batch       = 2048
0.00.161.395 I llama_context: n_ubatch      = 512
0.00.161.396 I llama_context: causal_attn   = 1
0.00.161.397 I llama_context: flash_attn    = 0
0.00.161.397 I llama_context: kv_unified    = false
0.00.161.400 I llama_context: freq_base     = 10000.0
0.00.161.400 I llama_context: freq_scale    = 1
0.00.161.426 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.536 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.286.828 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.161 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.165 I llama_context: graph nodes  = 943
0.00.289.166 I llama_context: graph splits = 1
0.00.289.180 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.933 I main: llama threadpool init, n_threads = 8
0.00.355.948 I 
0.00.356.029 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.356.033 I 
0.00.356.128 I sampler seed: 1234
0.00.356.142 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.147 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.149 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.149 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.541.089 I llama_perf_sampler_print:    sampling time =       3.83 ms /    71 runs   (    0.05 ms per token, 18537.86 tokens per second)
0.02.541.103 I llama_perf_context_print:        load time =     353.70 ms
0.02.541.113 I llama_perf_context_print: prompt eval time =     163.30 ms /     7 tokens (   23.33 ms per token,    42.87 tokens per second)
0.02.541.123 I llama_perf_context_print:        eval time =    2011.13 ms /    63 runs   (   31.92 ms per token,    31.33 tokens per second)
0.02.541.134 I llama_perf_context_print:       total time =    2186.89 ms /    70 tokens
0.02.541.142 I llama_perf_context_print:    graphs reused =         60

real	0m2.627s
user	0m17.939s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 6233 (715a6db02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.192 I llama_model_loader: - type  f32:  194 tensors
0.00.030.193 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.197 I print_info: file format = GGUF V3 (latest)
0.00.030.198 I print_info: file type   = Q5_1
0.00.030.203 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.086.032 I load: printing all EOG tokens:
0.00.086.039 I load:   - 0 ('<|endoftext|>')
0.00.086.169 I load: special tokens cache size = 25
0.00.106.350 I load: token to piece cache size = 0.2984 MB
0.00.106.375 I print_info: arch             = gptneox
0.00.106.378 I print_info: vocab_only       = 0
0.00.106.379 I print_info: n_ctx_train      = 2048
0.00.106.379 I print_info: n_embd           = 2048
0.00.106.380 I print_info: n_layer          = 24
0.00.106.400 I print_info: n_head           = 16
0.00.106.403 I print_info: n_head_kv        = 16
0.00.106.403 I print_info: n_rot            = 32
0.00.106.404 I print_info: n_swa            = 0
0.00.106.405 I print_info: is_swa_any       = 0
0.00.106.406 I print_info: n_embd_head_k    = 128
0.00.106.406 I print_info: n_embd_head_v    = 128
0.00.106.408 I print_info: n_gqa            = 1
0.00.106.410 I print_info: n_embd_k_gqa     = 2048
0.00.106.412 I print_info: n_embd_v_gqa     = 2048
0.00.106.414 I print_info: f_norm_eps       = 1.0e-05
0.00.106.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.417 I print_info: f_logit_scale    = 0.0e+00
0.00.106.418 I print_info: f_attn_scale     = 0.0e+00
0.00.106.419 I print_info: n_ff             = 8192
0.00.106.420 I print_info: n_expert         = 0
0.00.106.420 I print_info: n_expert_used    = 0
0.00.106.421 I print_info: causal attn      = 1
0.00.106.421 I print_info: pooling type     = 0
0.00.106.422 I print_info: rope type        = 2
0.00.106.422 I print_info: rope scaling     = linear
0.00.106.424 I print_info: freq_base_train  = 10000.0
0.00.106.424 I print_info: freq_scale_train = 1
0.00.106.425 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.425 I print_info: rope_finetuned   = unknown
0.00.106.426 I print_info: model type       = 1.4B
0.00.106.427 I print_info: model params     = 1.41 B
0.00.106.428 I print_info: general.name     = 1.4B
0.00.106.432 I print_info: vocab type       = BPE
0.00.106.432 I print_info: n_vocab          = 50304
0.00.106.433 I print_info: n_merges         = 50009
0.00.106.433 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.435 I print_info: LF token         = 187 'Ċ'
0.00.106.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.436 I print_info: max token length = 1024
0.00.106.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.368 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.158.022 I llama_context: constructing llama_context
0.00.158.028 I llama_context: n_seq_max     = 1
0.00.158.028 I llama_context: n_ctx         = 128
0.00.158.029 I llama_context: n_ctx_per_seq = 128
0.00.158.029 I llama_context: n_batch       = 128
0.00.158.030 I llama_context: n_ubatch      = 128
0.00.158.030 I llama_context: causal_attn   = 1
0.00.158.031 I llama_context: flash_attn    = 0
0.00.158.032 I llama_context: kv_unified    = false
0.00.158.034 I llama_context: freq_base     = 10000.0
0.00.158.035 I llama_context: freq_scale    = 1
0.00.158.036 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.061 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.171 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.166.668 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.968 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.974 I llama_context: graph nodes  = 943
0.00.168.975 I llama_context: graph splits = 1
0.00.168.987 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.169.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.378 I 
0.00.226.469 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.479 I perplexity: tokenizing the input ..
0.00.235.396 I perplexity: tokenization took 8.911 ms
0.00.235.427 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.182.497 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]10.1356,
0.03.185.434 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.185.480 I llama_perf_context_print:        load time =     226.03 ms
0.03.185.482 I llama_perf_context_print: prompt eval time =    2946.47 ms /   128 tokens (   23.02 ms per token,    43.44 tokens per second)
0.03.185.484 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.185.485 I llama_perf_context_print:       total time =    2959.12 ms /   129 tokens
0.03.185.486 I llama_perf_context_print:    graphs reused =          0

real	0m3.248s
user	0m24.024s
sys	0m0.188s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 6233 (715a6db02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.013.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.911 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.912 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.222 I llama_model_loader: - type  f32:  194 tensors
0.00.031.223 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.223 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.224 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.228 I print_info: file format = GGUF V3 (latest)
0.00.031.229 I print_info: file type   = Q2_K - Medium
0.00.031.233 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.092.507 I load: printing all EOG tokens:
0.00.092.514 I load:   - 0 ('<|endoftext|>')
0.00.092.664 I load: special tokens cache size = 25
0.00.112.625 I load: token to piece cache size = 0.2984 MB
0.00.112.652 I print_info: arch             = gptneox
0.00.112.655 I print_info: vocab_only       = 0
0.00.112.656 I print_info: n_ctx_train      = 2048
0.00.112.657 I print_info: n_embd           = 2048
0.00.112.657 I print_info: n_layer          = 24
0.00.112.678 I print_info: n_head           = 16
0.00.112.680 I print_info: n_head_kv        = 16
0.00.112.681 I print_info: n_rot            = 32
0.00.112.681 I print_info: n_swa            = 0
0.00.112.683 I print_info: is_swa_any       = 0
0.00.112.683 I print_info: n_embd_head_k    = 128
0.00.112.684 I print_info: n_embd_head_v    = 128
0.00.112.685 I print_info: n_gqa            = 1
0.00.112.687 I print_info: n_embd_k_gqa     = 2048
0.00.112.689 I print_info: n_embd_v_gqa     = 2048
0.00.112.691 I print_info: f_norm_eps       = 1.0e-05
0.00.112.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.694 I print_info: f_logit_scale    = 0.0e+00
0.00.112.695 I print_info: f_attn_scale     = 0.0e+00
0.00.112.696 I print_info: n_ff             = 8192
0.00.112.696 I print_info: n_expert         = 0
0.00.112.697 I print_info: n_expert_used    = 0
0.00.112.697 I print_info: causal attn      = 1
0.00.112.698 I print_info: pooling type     = 0
0.00.112.698 I print_info: rope type        = 2
0.00.112.699 I print_info: rope scaling     = linear
0.00.112.700 I print_info: freq_base_train  = 10000.0
0.00.112.701 I print_info: freq_scale_train = 1
0.00.112.701 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.702 I print_info: rope_finetuned   = unknown
0.00.112.703 I print_info: model type       = 1.4B
0.00.112.704 I print_info: model params     = 1.41 B
0.00.112.704 I print_info: general.name     = 1.4B
0.00.112.708 I print_info: vocab type       = BPE
0.00.112.709 I print_info: n_vocab          = 50304
0.00.112.710 I print_info: n_merges         = 50009
0.00.112.710 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.711 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.711 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.712 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.712 I print_info: LF token         = 187 'Ċ'
0.00.112.714 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.714 I print_info: max token length = 1024
0.00.112.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.303 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.141.904 I llama_context: constructing llama_context
0.00.141.910 I llama_context: n_seq_max     = 1
0.00.141.910 I llama_context: n_ctx         = 2048
0.00.141.911 I llama_context: n_ctx_per_seq = 2048
0.00.141.911 I llama_context: n_batch       = 2048
0.00.141.912 I llama_context: n_ubatch      = 512
0.00.141.912 I llama_context: causal_attn   = 1
0.00.141.913 I llama_context: flash_attn    = 0
0.00.141.914 I llama_context: kv_unified    = false
0.00.141.916 I llama_context: freq_base     = 10000.0
0.00.141.917 I llama_context: freq_scale    = 1
0.00.141.942 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.057 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.265.269 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.591 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.597 I llama_context: graph nodes  = 943
0.00.267.597 I llama_context: graph splits = 1
0.00.267.611 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.946 I main: llama threadpool init, n_threads = 8
0.00.316.961 I 
0.00.317.042 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.046 I 
0.00.317.141 I sampler seed: 1234
0.00.317.154 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.157 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.158 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.158 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.799.544 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20361.34 tokens per second)
0.01.799.557 I llama_perf_context_print:        load time =     314.67 ms
0.01.799.567 I llama_perf_context_print: prompt eval time =     111.76 ms /     7 tokens (   15.97 ms per token,    62.64 tokens per second)
0.01.799.578 I llama_perf_context_print:        eval time =    1360.40 ms /    63 runs   (   21.59 ms per token,    46.31 tokens per second)
0.01.799.589 I llama_perf_context_print:       total time =    1484.33 ms /    70 tokens
0.01.799.597 I llama_perf_context_print:    graphs reused =         60

real	0m1.872s
user	0m12.223s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 6233 (715a6db02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.059 I llama_model_loader: - type  f32:  194 tensors
0.00.030.060 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.060 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.061 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.063 I print_info: file format = GGUF V3 (latest)
0.00.030.065 I print_info: file type   = Q2_K - Medium
0.00.030.069 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.086.780 I load: printing all EOG tokens:
0.00.086.788 I load:   - 0 ('<|endoftext|>')
0.00.086.925 I load: special tokens cache size = 25
0.00.106.872 I load: token to piece cache size = 0.2984 MB
0.00.106.893 I print_info: arch             = gptneox
0.00.106.895 I print_info: vocab_only       = 0
0.00.106.896 I print_info: n_ctx_train      = 2048
0.00.106.896 I print_info: n_embd           = 2048
0.00.106.897 I print_info: n_layer          = 24
0.00.106.917 I print_info: n_head           = 16
0.00.106.923 I print_info: n_head_kv        = 16
0.00.106.923 I print_info: n_rot            = 32
0.00.106.924 I print_info: n_swa            = 0
0.00.106.925 I print_info: is_swa_any       = 0
0.00.106.925 I print_info: n_embd_head_k    = 128
0.00.106.926 I print_info: n_embd_head_v    = 128
0.00.106.927 I print_info: n_gqa            = 1
0.00.106.929 I print_info: n_embd_k_gqa     = 2048
0.00.106.931 I print_info: n_embd_v_gqa     = 2048
0.00.106.933 I print_info: f_norm_eps       = 1.0e-05
0.00.106.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.935 I print_info: f_logit_scale    = 0.0e+00
0.00.106.936 I print_info: f_attn_scale     = 0.0e+00
0.00.106.937 I print_info: n_ff             = 8192
0.00.106.938 I print_info: n_expert         = 0
0.00.106.938 I print_info: n_expert_used    = 0
0.00.106.938 I print_info: causal attn      = 1
0.00.106.939 I print_info: pooling type     = 0
0.00.106.939 I print_info: rope type        = 2
0.00.106.940 I print_info: rope scaling     = linear
0.00.106.942 I print_info: freq_base_train  = 10000.0
0.00.106.942 I print_info: freq_scale_train = 1
0.00.106.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.943 I print_info: rope_finetuned   = unknown
0.00.106.944 I print_info: model type       = 1.4B
0.00.106.945 I print_info: model params     = 1.41 B
0.00.106.945 I print_info: general.name     = 1.4B
0.00.106.948 I print_info: vocab type       = BPE
0.00.106.949 I print_info: n_vocab          = 50304
0.00.106.950 I print_info: n_merges         = 50009
0.00.106.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.952 I print_info: LF token         = 187 'Ċ'
0.00.106.953 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.953 I print_info: max token length = 1024
0.00.106.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.566 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.136.164 I llama_context: constructing llama_context
0.00.136.170 I llama_context: n_seq_max     = 1
0.00.136.171 I llama_context: n_ctx         = 128
0.00.136.171 I llama_context: n_ctx_per_seq = 128
0.00.136.172 I llama_context: n_batch       = 128
0.00.136.172 I llama_context: n_ubatch      = 128
0.00.136.173 I llama_context: causal_attn   = 1
0.00.136.174 I llama_context: flash_attn    = 0
0.00.136.174 I llama_context: kv_unified    = false
0.00.136.177 I llama_context: freq_base     = 10000.0
0.00.136.178 I llama_context: freq_scale    = 1
0.00.136.179 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.203 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.308 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.144.773 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.088 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.092 I llama_context: graph nodes  = 943
0.00.147.093 I llama_context: graph splits = 1
0.00.147.104 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.147.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.556 I 
0.00.186.645 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.186.655 I perplexity: tokenizing the input ..
0.00.195.604 I perplexity: tokenization took 8.943 ms
0.00.195.632 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.266.206 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.269.127 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.269.183 I llama_perf_context_print:        load time =     186.19 ms
0.02.269.187 I llama_perf_context_print: prompt eval time =    2069.96 ms /   128 tokens (   16.17 ms per token,    61.84 tokens per second)
0.02.269.189 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.269.190 I llama_perf_context_print:       total time =    2082.64 ms /   129 tokens
0.02.269.190 I llama_perf_context_print:    graphs reused =          0

real	0m2.318s
user	0m16.906s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6233 (715a6db02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.293 I llama_model_loader: - type  f32:  194 tensors
0.00.030.294 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.295 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.296 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.296 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.299 I print_info: file format = GGUF V3 (latest)
0.00.030.299 I print_info: file type   = Q3_K - Medium
0.00.030.304 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.087.253 I load: printing all EOG tokens:
0.00.087.259 I load:   - 0 ('<|endoftext|>')
0.00.087.391 I load: special tokens cache size = 25
0.00.107.394 I load: token to piece cache size = 0.2984 MB
0.00.107.420 I print_info: arch             = gptneox
0.00.107.422 I print_info: vocab_only       = 0
0.00.107.423 I print_info: n_ctx_train      = 2048
0.00.107.423 I print_info: n_embd           = 2048
0.00.107.424 I print_info: n_layer          = 24
0.00.107.446 I print_info: n_head           = 16
0.00.107.449 I print_info: n_head_kv        = 16
0.00.107.449 I print_info: n_rot            = 32
0.00.107.450 I print_info: n_swa            = 0
0.00.107.451 I print_info: is_swa_any       = 0
0.00.107.452 I print_info: n_embd_head_k    = 128
0.00.107.452 I print_info: n_embd_head_v    = 128
0.00.107.454 I print_info: n_gqa            = 1
0.00.107.456 I print_info: n_embd_k_gqa     = 2048
0.00.107.458 I print_info: n_embd_v_gqa     = 2048
0.00.107.460 I print_info: f_norm_eps       = 1.0e-05
0.00.107.461 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.462 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.462 I print_info: f_logit_scale    = 0.0e+00
0.00.107.463 I print_info: f_attn_scale     = 0.0e+00
0.00.107.464 I print_info: n_ff             = 8192
0.00.107.464 I print_info: n_expert         = 0
0.00.107.465 I print_info: n_expert_used    = 0
0.00.107.466 I print_info: causal attn      = 1
0.00.107.466 I print_info: pooling type     = 0
0.00.107.467 I print_info: rope type        = 2
0.00.107.467 I print_info: rope scaling     = linear
0.00.107.469 I print_info: freq_base_train  = 10000.0
0.00.107.469 I print_info: freq_scale_train = 1
0.00.107.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.470 I print_info: rope_finetuned   = unknown
0.00.107.471 I print_info: model type       = 1.4B
0.00.107.472 I print_info: model params     = 1.41 B
0.00.107.473 I print_info: general.name     = 1.4B
0.00.107.475 I print_info: vocab type       = BPE
0.00.107.476 I print_info: n_vocab          = 50304
0.00.107.477 I print_info: n_merges         = 50009
0.00.107.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.478 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.478 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.479 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.479 I print_info: LF token         = 187 'Ċ'
0.00.107.480 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.481 I print_info: max token length = 1024
0.00.107.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.240 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.144.771 I llama_context: constructing llama_context
0.00.144.778 I llama_context: n_seq_max     = 1
0.00.144.779 I llama_context: n_ctx         = 2048
0.00.144.779 I llama_context: n_ctx_per_seq = 2048
0.00.144.779 I llama_context: n_batch       = 2048
0.00.144.780 I llama_context: n_ubatch      = 512
0.00.144.780 I llama_context: causal_attn   = 1
0.00.144.781 I llama_context: flash_attn    = 0
0.00.144.782 I llama_context: kv_unified    = false
0.00.144.784 I llama_context: freq_base     = 10000.0
0.00.144.785 I llama_context: freq_scale    = 1
0.00.144.810 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.926 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.268.695 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.020 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.025 I llama_context: graph nodes  = 943
0.00.271.026 I llama_context: graph splits = 1
0.00.271.039 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.816 I main: llama threadpool init, n_threads = 8
0.00.317.831 I 
0.00.317.912 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.916 I 
0.00.318.010 I sampler seed: 1234
0.00.318.023 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.027 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.028 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.028 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.747.139 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20790.63 tokens per second)
0.01.747.151 I llama_perf_context_print:        load time =     315.60 ms
0.01.747.160 I llama_perf_context_print: prompt eval time =      98.08 ms /     7 tokens (   14.01 ms per token,    71.37 tokens per second)
0.01.747.168 I llama_perf_context_print:        eval time =    1321.13 ms /    63 runs   (   20.97 ms per token,    47.69 tokens per second)
0.01.747.177 I llama_perf_context_print:       total time =    1431.04 ms /    70 tokens
0.01.747.187 I llama_perf_context_print:    graphs reused =         60

real	0m1.824s
user	0m11.774s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 6233 (715a6db02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.510 I llama_model_loader: - type  f32:  194 tensors
0.00.030.511 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.512 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.513 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.513 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.516 I print_info: file format = GGUF V3 (latest)
0.00.030.517 I print_info: file type   = Q3_K - Medium
0.00.030.522 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.090.124 I load: printing all EOG tokens:
0.00.090.132 I load:   - 0 ('<|endoftext|>')
0.00.090.288 I load: special tokens cache size = 25
0.00.110.160 I load: token to piece cache size = 0.2984 MB
0.00.110.184 I print_info: arch             = gptneox
0.00.110.187 I print_info: vocab_only       = 0
0.00.110.188 I print_info: n_ctx_train      = 2048
0.00.110.189 I print_info: n_embd           = 2048
0.00.110.189 I print_info: n_layer          = 24
0.00.110.211 I print_info: n_head           = 16
0.00.110.215 I print_info: n_head_kv        = 16
0.00.110.216 I print_info: n_rot            = 32
0.00.110.216 I print_info: n_swa            = 0
0.00.110.217 I print_info: is_swa_any       = 0
0.00.110.218 I print_info: n_embd_head_k    = 128
0.00.110.219 I print_info: n_embd_head_v    = 128
0.00.110.222 I print_info: n_gqa            = 1
0.00.110.223 I print_info: n_embd_k_gqa     = 2048
0.00.110.226 I print_info: n_embd_v_gqa     = 2048
0.00.110.228 I print_info: f_norm_eps       = 1.0e-05
0.00.110.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.230 I print_info: f_logit_scale    = 0.0e+00
0.00.110.232 I print_info: f_attn_scale     = 0.0e+00
0.00.110.234 I print_info: n_ff             = 8192
0.00.110.235 I print_info: n_expert         = 0
0.00.110.235 I print_info: n_expert_used    = 0
0.00.110.236 I print_info: causal attn      = 1
0.00.110.236 I print_info: pooling type     = 0
0.00.110.236 I print_info: rope type        = 2
0.00.110.238 I print_info: rope scaling     = linear
0.00.110.240 I print_info: freq_base_train  = 10000.0
0.00.110.240 I print_info: freq_scale_train = 1
0.00.110.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.241 I print_info: rope_finetuned   = unknown
0.00.110.242 I print_info: model type       = 1.4B
0.00.110.243 I print_info: model params     = 1.41 B
0.00.110.243 I print_info: general.name     = 1.4B
0.00.110.247 I print_info: vocab type       = BPE
0.00.110.248 I print_info: n_vocab          = 50304
0.00.110.248 I print_info: n_merges         = 50009
0.00.110.249 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.250 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.251 I print_info: LF token         = 187 'Ċ'
0.00.110.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.252 I print_info: max token length = 1024
0.00.110.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.457 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.148.099 I llama_context: constructing llama_context
0.00.148.105 I llama_context: n_seq_max     = 1
0.00.148.105 I llama_context: n_ctx         = 128
0.00.148.106 I llama_context: n_ctx_per_seq = 128
0.00.148.106 I llama_context: n_batch       = 128
0.00.148.107 I llama_context: n_ubatch      = 128
0.00.148.107 I llama_context: causal_attn   = 1
0.00.148.108 I llama_context: flash_attn    = 0
0.00.148.108 I llama_context: kv_unified    = false
0.00.148.112 I llama_context: freq_base     = 10000.0
0.00.148.112 I llama_context: freq_scale    = 1
0.00.148.113 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.138 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.249 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.156.830 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.164 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.170 I llama_context: graph nodes  = 943
0.00.159.171 I llama_context: graph splits = 1
0.00.159.183 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.159.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.205 I 
0.00.196.300 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.196.311 I perplexity: tokenizing the input ..
0.00.205.258 I perplexity: tokenization took 8.94 ms
0.00.205.289 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.999.397 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.002.482 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.002.530 I llama_perf_context_print:        load time =     195.82 ms
0.02.002.535 I llama_perf_context_print: prompt eval time =    1793.51 ms /   128 tokens (   14.01 ms per token,    71.37 tokens per second)
0.02.002.536 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.002.537 I llama_perf_context_print:       total time =    1806.34 ms /   129 tokens
0.02.002.539 I llama_perf_context_print:    graphs reused =          0

real	0m2.058s
user	0m14.701s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 6233 (715a6db02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.456 I llama_model_loader: - type  f32:  194 tensors
0.00.030.457 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.457 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.458 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.460 I print_info: file format = GGUF V3 (latest)
0.00.030.461 I print_info: file type   = Q4_K - Medium
0.00.030.466 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.087.637 I load: printing all EOG tokens:
0.00.087.644 I load:   - 0 ('<|endoftext|>')
0.00.087.784 I load: special tokens cache size = 25
0.00.107.914 I load: token to piece cache size = 0.2984 MB
0.00.107.941 I print_info: arch             = gptneox
0.00.107.945 I print_info: vocab_only       = 0
0.00.107.946 I print_info: n_ctx_train      = 2048
0.00.107.946 I print_info: n_embd           = 2048
0.00.107.946 I print_info: n_layer          = 24
0.00.107.968 I print_info: n_head           = 16
0.00.107.970 I print_info: n_head_kv        = 16
0.00.107.971 I print_info: n_rot            = 32
0.00.107.971 I print_info: n_swa            = 0
0.00.107.973 I print_info: is_swa_any       = 0
0.00.107.973 I print_info: n_embd_head_k    = 128
0.00.107.973 I print_info: n_embd_head_v    = 128
0.00.107.975 I print_info: n_gqa            = 1
0.00.107.977 I print_info: n_embd_k_gqa     = 2048
0.00.107.979 I print_info: n_embd_v_gqa     = 2048
0.00.107.980 I print_info: f_norm_eps       = 1.0e-05
0.00.107.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.982 I print_info: f_logit_scale    = 0.0e+00
0.00.107.983 I print_info: f_attn_scale     = 0.0e+00
0.00.107.984 I print_info: n_ff             = 8192
0.00.107.984 I print_info: n_expert         = 0
0.00.107.985 I print_info: n_expert_used    = 0
0.00.107.985 I print_info: causal attn      = 1
0.00.107.985 I print_info: pooling type     = 0
0.00.107.986 I print_info: rope type        = 2
0.00.107.986 I print_info: rope scaling     = linear
0.00.108.006 I print_info: freq_base_train  = 10000.0
0.00.108.008 I print_info: freq_scale_train = 1
0.00.108.008 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.009 I print_info: rope_finetuned   = unknown
0.00.108.010 I print_info: model type       = 1.4B
0.00.108.011 I print_info: model params     = 1.41 B
0.00.108.011 I print_info: general.name     = 1.4B
0.00.108.015 I print_info: vocab type       = BPE
0.00.108.016 I print_info: n_vocab          = 50304
0.00.108.017 I print_info: n_merges         = 50009
0.00.108.017 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.018 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.018 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.019 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.019 I print_info: LF token         = 187 'Ċ'
0.00.108.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.021 I print_info: max token length = 1024
0.00.108.023 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.752 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.152.385 I llama_context: constructing llama_context
0.00.152.391 I llama_context: n_seq_max     = 1
0.00.152.391 I llama_context: n_ctx         = 2048
0.00.152.392 I llama_context: n_ctx_per_seq = 2048
0.00.152.392 I llama_context: n_batch       = 2048
0.00.152.393 I llama_context: n_ubatch      = 512
0.00.152.393 I llama_context: causal_attn   = 1
0.00.152.393 I llama_context: flash_attn    = 0
0.00.152.394 I llama_context: kv_unified    = false
0.00.152.396 I llama_context: freq_base     = 10000.0
0.00.152.397 I llama_context: freq_scale    = 1
0.00.152.422 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.535 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.276.271 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.554 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.559 I llama_context: graph nodes  = 943
0.00.278.560 I llama_context: graph splits = 1
0.00.278.574 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.471 I main: llama threadpool init, n_threads = 8
0.00.328.486 I 
0.00.328.567 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.571 I 
0.00.328.663 I sampler seed: 1234
0.00.328.676 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.679 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.680 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.680 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.898.629 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20466.99 tokens per second)
0.01.898.642 I llama_perf_context_print:        load time =     326.25 ms
0.01.898.655 I llama_perf_context_print: prompt eval time =     107.31 ms /     7 tokens (   15.33 ms per token,    65.23 tokens per second)
0.01.898.667 I llama_perf_context_print:        eval time =    1452.47 ms /    63 runs   (   23.06 ms per token,    43.37 tokens per second)
0.01.898.678 I llama_perf_context_print:       total time =    1571.87 ms /    70 tokens
0.01.898.687 I llama_perf_context_print:    graphs reused =         60

real	0m1.980s
user	0m12.915s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 6233 (715a6db02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.310 I llama_model_loader: - type  f32:  194 tensors
0.00.030.311 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.312 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.312 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.315 I print_info: file format = GGUF V3 (latest)
0.00.030.316 I print_info: file type   = Q4_K - Medium
0.00.030.321 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.087.277 I load: printing all EOG tokens:
0.00.087.284 I load:   - 0 ('<|endoftext|>')
0.00.087.412 I load: special tokens cache size = 25
0.00.107.595 I load: token to piece cache size = 0.2984 MB
0.00.107.619 I print_info: arch             = gptneox
0.00.107.622 I print_info: vocab_only       = 0
0.00.107.622 I print_info: n_ctx_train      = 2048
0.00.107.623 I print_info: n_embd           = 2048
0.00.107.623 I print_info: n_layer          = 24
0.00.107.644 I print_info: n_head           = 16
0.00.107.649 I print_info: n_head_kv        = 16
0.00.107.650 I print_info: n_rot            = 32
0.00.107.650 I print_info: n_swa            = 0
0.00.107.652 I print_info: is_swa_any       = 0
0.00.107.653 I print_info: n_embd_head_k    = 128
0.00.107.653 I print_info: n_embd_head_v    = 128
0.00.107.655 I print_info: n_gqa            = 1
0.00.107.657 I print_info: n_embd_k_gqa     = 2048
0.00.107.659 I print_info: n_embd_v_gqa     = 2048
0.00.107.660 I print_info: f_norm_eps       = 1.0e-05
0.00.107.661 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.662 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.663 I print_info: f_logit_scale    = 0.0e+00
0.00.107.663 I print_info: f_attn_scale     = 0.0e+00
0.00.107.665 I print_info: n_ff             = 8192
0.00.107.665 I print_info: n_expert         = 0
0.00.107.666 I print_info: n_expert_used    = 0
0.00.107.666 I print_info: causal attn      = 1
0.00.107.666 I print_info: pooling type     = 0
0.00.107.667 I print_info: rope type        = 2
0.00.107.668 I print_info: rope scaling     = linear
0.00.107.670 I print_info: freq_base_train  = 10000.0
0.00.107.671 I print_info: freq_scale_train = 1
0.00.107.671 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.672 I print_info: rope_finetuned   = unknown
0.00.107.673 I print_info: model type       = 1.4B
0.00.107.674 I print_info: model params     = 1.41 B
0.00.107.674 I print_info: general.name     = 1.4B
0.00.107.677 I print_info: vocab type       = BPE
0.00.107.680 I print_info: n_vocab          = 50304
0.00.107.680 I print_info: n_merges         = 50009
0.00.107.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.682 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.682 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.683 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.684 I print_info: LF token         = 187 'Ċ'
0.00.107.685 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.685 I print_info: max token length = 1024
0.00.107.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.653 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.152.302 I llama_context: constructing llama_context
0.00.152.311 I llama_context: n_seq_max     = 1
0.00.152.311 I llama_context: n_ctx         = 128
0.00.152.312 I llama_context: n_ctx_per_seq = 128
0.00.152.312 I llama_context: n_batch       = 128
0.00.152.312 I llama_context: n_ubatch      = 128
0.00.152.313 I llama_context: causal_attn   = 1
0.00.152.314 I llama_context: flash_attn    = 0
0.00.152.314 I llama_context: kv_unified    = false
0.00.152.316 I llama_context: freq_base     = 10000.0
0.00.152.317 I llama_context: freq_scale    = 1
0.00.152.318 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.344 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.456 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.161.016 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.392 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.399 I llama_context: graph nodes  = 943
0.00.163.400 I llama_context: graph splits = 1
0.00.163.411 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.959 I 
0.00.204.050 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.061 I perplexity: tokenizing the input ..
0.00.213.041 I perplexity: tokenization took 8.974 ms
0.00.213.071 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.166.535 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.169.494 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.169.540 I llama_perf_context_print:        load time =     203.58 ms
0.02.169.546 I llama_perf_context_print: prompt eval time =    1952.85 ms /   128 tokens (   15.26 ms per token,    65.55 tokens per second)
0.02.169.547 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.169.548 I llama_perf_context_print:       total time =    1965.60 ms /   129 tokens
0.02.169.549 I llama_perf_context_print:    graphs reused =          0

real	0m2.229s
user	0m16.012s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 6233 (715a6db02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.272 I llama_model_loader: - type  f32:  194 tensors
0.00.030.273 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.273 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.276 I print_info: file format = GGUF V3 (latest)
0.00.030.277 I print_info: file type   = Q5_K - Medium
0.00.030.282 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.089.169 I load: printing all EOG tokens:
0.00.089.177 I load:   - 0 ('<|endoftext|>')
0.00.089.329 I load: special tokens cache size = 25
0.00.109.409 I load: token to piece cache size = 0.2984 MB
0.00.109.435 I print_info: arch             = gptneox
0.00.109.438 I print_info: vocab_only       = 0
0.00.109.439 I print_info: n_ctx_train      = 2048
0.00.109.439 I print_info: n_embd           = 2048
0.00.109.439 I print_info: n_layer          = 24
0.00.109.462 I print_info: n_head           = 16
0.00.109.468 I print_info: n_head_kv        = 16
0.00.109.468 I print_info: n_rot            = 32
0.00.109.469 I print_info: n_swa            = 0
0.00.109.470 I print_info: is_swa_any       = 0
0.00.109.471 I print_info: n_embd_head_k    = 128
0.00.109.472 I print_info: n_embd_head_v    = 128
0.00.109.474 I print_info: n_gqa            = 1
0.00.109.476 I print_info: n_embd_k_gqa     = 2048
0.00.109.478 I print_info: n_embd_v_gqa     = 2048
0.00.109.480 I print_info: f_norm_eps       = 1.0e-05
0.00.109.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.483 I print_info: f_logit_scale    = 0.0e+00
0.00.109.484 I print_info: f_attn_scale     = 0.0e+00
0.00.109.486 I print_info: n_ff             = 8192
0.00.109.486 I print_info: n_expert         = 0
0.00.109.486 I print_info: n_expert_used    = 0
0.00.109.487 I print_info: causal attn      = 1
0.00.109.487 I print_info: pooling type     = 0
0.00.109.488 I print_info: rope type        = 2
0.00.109.489 I print_info: rope scaling     = linear
0.00.109.490 I print_info: freq_base_train  = 10000.0
0.00.109.491 I print_info: freq_scale_train = 1
0.00.109.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.492 I print_info: rope_finetuned   = unknown
0.00.109.493 I print_info: model type       = 1.4B
0.00.109.494 I print_info: model params     = 1.41 B
0.00.109.495 I print_info: general.name     = 1.4B
0.00.109.498 I print_info: vocab type       = BPE
0.00.109.499 I print_info: n_vocab          = 50304
0.00.109.500 I print_info: n_merges         = 50009
0.00.109.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.503 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.503 I print_info: LF token         = 187 'Ċ'
0.00.109.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.505 I print_info: max token length = 1024
0.00.109.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.701 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.160.355 I llama_context: constructing llama_context
0.00.160.362 I llama_context: n_seq_max     = 1
0.00.160.362 I llama_context: n_ctx         = 2048
0.00.160.363 I llama_context: n_ctx_per_seq = 2048
0.00.160.363 I llama_context: n_batch       = 2048
0.00.160.363 I llama_context: n_ubatch      = 512
0.00.160.364 I llama_context: causal_attn   = 1
0.00.160.365 I llama_context: flash_attn    = 0
0.00.160.366 I llama_context: kv_unified    = false
0.00.160.369 I llama_context: freq_base     = 10000.0
0.00.160.369 I llama_context: freq_scale    = 1
0.00.160.394 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.512 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.284.566 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.883 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.888 I llama_context: graph nodes  = 943
0.00.286.888 I llama_context: graph splits = 1
0.00.286.902 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.875 I main: llama threadpool init, n_threads = 8
0.00.346.891 I 
0.00.346.973 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.978 I 
0.00.347.072 I sampler seed: 1234
0.00.347.086 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.092 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.106 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.109 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.258.137 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20233.68 tokens per second)
0.02.258.151 I llama_perf_context_print:        load time =     344.61 ms
0.02.258.159 I llama_perf_context_print: prompt eval time =     141.10 ms /     7 tokens (   20.16 ms per token,    49.61 tokens per second)
0.02.258.168 I llama_perf_context_print:        eval time =    1759.79 ms /    63 runs   (   27.93 ms per token,    35.80 tokens per second)
0.02.258.177 I llama_perf_context_print:       total time =    1913.00 ms /    70 tokens
0.02.258.190 I llama_perf_context_print:    graphs reused =         60

real	0m2.344s
user	0m15.735s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 6233 (715a6db02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.180 I llama_model_loader: - type  f32:  194 tensors
0.00.030.182 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.183 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.186 I print_info: file format = GGUF V3 (latest)
0.00.030.187 I print_info: file type   = Q5_K - Medium
0.00.030.192 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.087.635 I load: printing all EOG tokens:
0.00.087.645 I load:   - 0 ('<|endoftext|>')
0.00.087.782 I load: special tokens cache size = 25
0.00.108.070 I load: token to piece cache size = 0.2984 MB
0.00.108.096 I print_info: arch             = gptneox
0.00.108.099 I print_info: vocab_only       = 0
0.00.108.100 I print_info: n_ctx_train      = 2048
0.00.108.101 I print_info: n_embd           = 2048
0.00.108.101 I print_info: n_layer          = 24
0.00.108.122 I print_info: n_head           = 16
0.00.108.127 I print_info: n_head_kv        = 16
0.00.108.128 I print_info: n_rot            = 32
0.00.108.128 I print_info: n_swa            = 0
0.00.108.129 I print_info: is_swa_any       = 0
0.00.108.130 I print_info: n_embd_head_k    = 128
0.00.108.131 I print_info: n_embd_head_v    = 128
0.00.108.133 I print_info: n_gqa            = 1
0.00.108.134 I print_info: n_embd_k_gqa     = 2048
0.00.108.137 I print_info: n_embd_v_gqa     = 2048
0.00.108.139 I print_info: f_norm_eps       = 1.0e-05
0.00.108.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.142 I print_info: f_logit_scale    = 0.0e+00
0.00.108.142 I print_info: f_attn_scale     = 0.0e+00
0.00.108.144 I print_info: n_ff             = 8192
0.00.108.144 I print_info: n_expert         = 0
0.00.108.144 I print_info: n_expert_used    = 0
0.00.108.145 I print_info: causal attn      = 1
0.00.108.145 I print_info: pooling type     = 0
0.00.108.146 I print_info: rope type        = 2
0.00.108.146 I print_info: rope scaling     = linear
0.00.108.148 I print_info: freq_base_train  = 10000.0
0.00.108.149 I print_info: freq_scale_train = 1
0.00.108.149 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.150 I print_info: rope_finetuned   = unknown
0.00.108.151 I print_info: model type       = 1.4B
0.00.108.152 I print_info: model params     = 1.41 B
0.00.108.152 I print_info: general.name     = 1.4B
0.00.108.156 I print_info: vocab type       = BPE
0.00.108.157 I print_info: n_vocab          = 50304
0.00.108.157 I print_info: n_merges         = 50009
0.00.108.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.160 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.160 I print_info: LF token         = 187 'Ċ'
0.00.108.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.163 I print_info: max token length = 1024
0.00.108.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.395 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.158.967 I llama_context: constructing llama_context
0.00.158.974 I llama_context: n_seq_max     = 1
0.00.158.974 I llama_context: n_ctx         = 128
0.00.158.974 I llama_context: n_ctx_per_seq = 128
0.00.158.975 I llama_context: n_batch       = 128
0.00.158.975 I llama_context: n_ubatch      = 128
0.00.158.976 I llama_context: causal_attn   = 1
0.00.158.976 I llama_context: flash_attn    = 0
0.00.158.977 I llama_context: kv_unified    = false
0.00.158.980 I llama_context: freq_base     = 10000.0
0.00.158.980 I llama_context: freq_scale    = 1
0.00.158.981 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.005 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.115 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.167.634 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.961 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.967 I llama_context: graph nodes  = 943
0.00.169.968 I llama_context: graph splits = 1
0.00.169.979 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.170.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.961 I 
0.00.220.056 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.066 I perplexity: tokenizing the input ..
0.00.229.034 I perplexity: tokenization took 8.963 ms
0.00.229.067 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.807.139 I perplexity: 2.58 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.810.086 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.810.133 I llama_perf_context_print:        load time =     219.57 ms
0.02.810.137 I llama_perf_context_print: prompt eval time =    2577.46 ms /   128 tokens (   20.14 ms per token,    49.66 tokens per second)
0.02.810.139 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.810.140 I llama_perf_context_print:       total time =    2590.19 ms /   129 tokens
0.02.810.140 I llama_perf_context_print:    graphs reused =          0

real	0m2.873s
user	0m21.091s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 6233 (715a6db02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.618 I main: llama backend init
0.00.000.633 I main: load the model and apply lora adapter, if any
0.00.018.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.015 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.016 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.016 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.020 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.020 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.021 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.022 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.023 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.040 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.042 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.753 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.754 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.756 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.757 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.035.760 I llama_model_loader: - type  f32:  194 tensors
0.00.035.762 I llama_model_loader: - type q6_K:   98 tensors
0.00.035.765 I print_info: file format = GGUF V3 (latest)
0.00.035.765 I print_info: file type   = Q6_K
0.00.035.768 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.094.932 I load: printing all EOG tokens:
0.00.094.941 I load:   - 0 ('<|endoftext|>')
0.00.095.095 I load: special tokens cache size = 25
0.00.115.211 I load: token to piece cache size = 0.2984 MB
0.00.115.237 I print_info: arch             = gptneox
0.00.115.240 I print_info: vocab_only       = 0
0.00.115.241 I print_info: n_ctx_train      = 2048
0.00.115.241 I print_info: n_embd           = 2048
0.00.115.242 I print_info: n_layer          = 24
0.00.115.264 I print_info: n_head           = 16
0.00.115.267 I print_info: n_head_kv        = 16
0.00.115.267 I print_info: n_rot            = 32
0.00.115.268 I print_info: n_swa            = 0
0.00.115.270 I print_info: is_swa_any       = 0
0.00.115.271 I print_info: n_embd_head_k    = 128
0.00.115.271 I print_info: n_embd_head_v    = 128
0.00.115.273 I print_info: n_gqa            = 1
0.00.115.275 I print_info: n_embd_k_gqa     = 2048
0.00.115.277 I print_info: n_embd_v_gqa     = 2048
0.00.115.279 I print_info: f_norm_eps       = 1.0e-05
0.00.115.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.281 I print_info: f_logit_scale    = 0.0e+00
0.00.115.282 I print_info: f_attn_scale     = 0.0e+00
0.00.115.284 I print_info: n_ff             = 8192
0.00.115.284 I print_info: n_expert         = 0
0.00.115.284 I print_info: n_expert_used    = 0
0.00.115.285 I print_info: causal attn      = 1
0.00.115.285 I print_info: pooling type     = 0
0.00.115.286 I print_info: rope type        = 2
0.00.115.286 I print_info: rope scaling     = linear
0.00.115.288 I print_info: freq_base_train  = 10000.0
0.00.115.289 I print_info: freq_scale_train = 1
0.00.115.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.290 I print_info: rope_finetuned   = unknown
0.00.115.291 I print_info: model type       = 1.4B
0.00.115.292 I print_info: model params     = 1.41 B
0.00.115.292 I print_info: general.name     = 1.4B
0.00.115.295 I print_info: vocab type       = BPE
0.00.115.296 I print_info: n_vocab          = 50304
0.00.115.296 I print_info: n_merges         = 50009
0.00.115.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.299 I print_info: LF token         = 187 'Ċ'
0.00.115.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.301 I print_info: max token length = 1024
0.00.115.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.994 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.170.666 I llama_context: constructing llama_context
0.00.170.675 I llama_context: n_seq_max     = 1
0.00.170.675 I llama_context: n_ctx         = 2048
0.00.170.675 I llama_context: n_ctx_per_seq = 2048
0.00.170.676 I llama_context: n_batch       = 2048
0.00.170.676 I llama_context: n_ubatch      = 512
0.00.170.677 I llama_context: causal_attn   = 1
0.00.170.678 I llama_context: flash_attn    = 0
0.00.170.678 I llama_context: kv_unified    = false
0.00.170.681 I llama_context: freq_base     = 10000.0
0.00.170.682 I llama_context: freq_scale    = 1
0.00.170.707 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.823 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.296.088 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.419 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.298.425 I llama_context: graph nodes  = 943
0.00.298.425 I llama_context: graph splits = 1
0.00.298.438 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.548 I main: llama threadpool init, n_threads = 8
0.00.361.560 I 
0.00.361.633 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.361.638 I 
0.00.361.731 I sampler seed: 1234
0.00.361.745 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.748 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.749 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.750 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.423.059 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19163.29 tokens per second)
0.02.423.071 I llama_perf_context_print:        load time =     359.17 ms
0.02.423.081 I llama_perf_context_print: prompt eval time =     150.67 ms /     7 tokens (   21.52 ms per token,    46.46 tokens per second)
0.02.423.090 I llama_perf_context_print:        eval time =    1900.54 ms /    63 runs   (   30.17 ms per token,    33.15 tokens per second)
0.02.423.101 I llama_perf_context_print:       total time =    2063.25 ms /    70 tokens
0.02.423.110 I llama_perf_context_print:    graphs reused =         60

real	0m2.512s
user	0m16.904s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 6233 (715a6db02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.360 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.401 I llama_model_loader: - type  f32:  194 tensors
0.00.030.402 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.405 I print_info: file format = GGUF V3 (latest)
0.00.030.405 I print_info: file type   = Q6_K
0.00.030.408 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.089.810 I load: printing all EOG tokens:
0.00.089.820 I load:   - 0 ('<|endoftext|>')
0.00.089.970 I load: special tokens cache size = 25
0.00.110.107 I load: token to piece cache size = 0.2984 MB
0.00.110.134 I print_info: arch             = gptneox
0.00.110.137 I print_info: vocab_only       = 0
0.00.110.138 I print_info: n_ctx_train      = 2048
0.00.110.139 I print_info: n_embd           = 2048
0.00.110.139 I print_info: n_layer          = 24
0.00.110.163 I print_info: n_head           = 16
0.00.110.165 I print_info: n_head_kv        = 16
0.00.110.166 I print_info: n_rot            = 32
0.00.110.166 I print_info: n_swa            = 0
0.00.110.167 I print_info: is_swa_any       = 0
0.00.110.168 I print_info: n_embd_head_k    = 128
0.00.110.168 I print_info: n_embd_head_v    = 128
0.00.110.170 I print_info: n_gqa            = 1
0.00.110.171 I print_info: n_embd_k_gqa     = 2048
0.00.110.173 I print_info: n_embd_v_gqa     = 2048
0.00.110.175 I print_info: f_norm_eps       = 1.0e-05
0.00.110.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.177 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.177 I print_info: f_logit_scale    = 0.0e+00
0.00.110.178 I print_info: f_attn_scale     = 0.0e+00
0.00.110.179 I print_info: n_ff             = 8192
0.00.110.180 I print_info: n_expert         = 0
0.00.110.180 I print_info: n_expert_used    = 0
0.00.110.181 I print_info: causal attn      = 1
0.00.110.181 I print_info: pooling type     = 0
0.00.110.181 I print_info: rope type        = 2
0.00.110.182 I print_info: rope scaling     = linear
0.00.110.184 I print_info: freq_base_train  = 10000.0
0.00.110.184 I print_info: freq_scale_train = 1
0.00.110.185 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.185 I print_info: rope_finetuned   = unknown
0.00.110.186 I print_info: model type       = 1.4B
0.00.110.187 I print_info: model params     = 1.41 B
0.00.110.187 I print_info: general.name     = 1.4B
0.00.110.191 I print_info: vocab type       = BPE
0.00.110.192 I print_info: n_vocab          = 50304
0.00.110.193 I print_info: n_merges         = 50009
0.00.110.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.195 I print_info: LF token         = 187 'Ċ'
0.00.110.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.196 I print_info: max token length = 1024
0.00.110.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.547 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.166.154 I llama_context: constructing llama_context
0.00.166.162 I llama_context: n_seq_max     = 1
0.00.166.162 I llama_context: n_ctx         = 128
0.00.166.163 I llama_context: n_ctx_per_seq = 128
0.00.166.164 I llama_context: n_batch       = 128
0.00.166.164 I llama_context: n_ubatch      = 128
0.00.166.165 I llama_context: causal_attn   = 1
0.00.166.165 I llama_context: flash_attn    = 0
0.00.166.166 I llama_context: kv_unified    = false
0.00.166.168 I llama_context: freq_base     = 10000.0
0.00.166.169 I llama_context: freq_scale    = 1
0.00.166.170 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.196 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.301 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.174.942 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.339 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.346 I llama_context: graph nodes  = 943
0.00.177.347 I llama_context: graph splits = 1
0.00.177.360 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.177.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.740 I 
0.00.230.855 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.865 I perplexity: tokenizing the input ..
0.00.239.897 I perplexity: tokenization took 9.025 ms
0.00.239.931 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.986.070 I perplexity: 2.75 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.989.119 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.989.165 I llama_perf_context_print:        load time =     230.35 ms
0.02.989.169 I llama_perf_context_print: prompt eval time =    2745.51 ms /   128 tokens (   21.45 ms per token,    46.62 tokens per second)
0.02.989.171 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.989.172 I llama_perf_context_print:       total time =    2758.44 ms /   129 tokens
0.02.989.172 I llama_perf_context_print:    graphs reused =          0

real	0m3.055s
user	0m22.454s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 6233 (715a6db02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.405 I llama_model_loader: - type  f32:  194 tensors
0.00.030.406 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.406 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.410 I print_info: file format = GGUF V3 (latest)
0.00.030.410 I print_info: file type   = Q4_0
0.00.030.415 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.088.362 I load: printing all EOG tokens:
0.00.088.370 I load:   - 0 ('<|endoftext|>')
0.00.088.515 I load: special tokens cache size = 25
0.00.108.728 I load: token to piece cache size = 0.2984 MB
0.00.108.754 I print_info: arch             = gptneox
0.00.108.757 I print_info: vocab_only       = 0
0.00.108.758 I print_info: n_ctx_train      = 2048
0.00.108.759 I print_info: n_embd           = 2048
0.00.108.759 I print_info: n_layer          = 24
0.00.108.779 I print_info: n_head           = 16
0.00.108.785 I print_info: n_head_kv        = 16
0.00.108.786 I print_info: n_rot            = 32
0.00.108.786 I print_info: n_swa            = 0
0.00.108.788 I print_info: is_swa_any       = 0
0.00.108.788 I print_info: n_embd_head_k    = 128
0.00.108.789 I print_info: n_embd_head_v    = 128
0.00.108.791 I print_info: n_gqa            = 1
0.00.108.792 I print_info: n_embd_k_gqa     = 2048
0.00.108.796 I print_info: n_embd_v_gqa     = 2048
0.00.108.799 I print_info: f_norm_eps       = 1.0e-05
0.00.108.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.800 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.801 I print_info: f_logit_scale    = 0.0e+00
0.00.108.802 I print_info: f_attn_scale     = 0.0e+00
0.00.108.803 I print_info: n_ff             = 8192
0.00.108.804 I print_info: n_expert         = 0
0.00.108.804 I print_info: n_expert_used    = 0
0.00.108.804 I print_info: causal attn      = 1
0.00.108.805 I print_info: pooling type     = 0
0.00.108.805 I print_info: rope type        = 2
0.00.108.806 I print_info: rope scaling     = linear
0.00.108.808 I print_info: freq_base_train  = 10000.0
0.00.108.809 I print_info: freq_scale_train = 1
0.00.108.809 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.810 I print_info: rope_finetuned   = unknown
0.00.108.812 I print_info: model type       = 1.4B
0.00.108.813 I print_info: model params     = 1.41 B
0.00.108.814 I print_info: general.name     = 1.4B
0.00.108.817 I print_info: vocab type       = BPE
0.00.108.818 I print_info: n_vocab          = 50304
0.00.108.818 I print_info: n_merges         = 50009
0.00.108.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.821 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.822 I print_info: LF token         = 187 'Ċ'
0.00.108.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.824 I print_info: max token length = 1024
0.00.108.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.704 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.147.713 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.039 I llama_context: constructing llama_context
0.00.530.046 I llama_context: n_seq_max     = 1
0.00.530.047 I llama_context: n_ctx         = 2048
0.00.530.047 I llama_context: n_ctx_per_seq = 2048
0.00.530.048 I llama_context: n_batch       = 2048
0.00.530.048 I llama_context: n_ubatch      = 512
0.00.530.049 I llama_context: causal_attn   = 1
0.00.530.049 I llama_context: flash_attn    = 0
0.00.530.051 I llama_context: kv_unified    = true
0.00.530.056 I llama_context: freq_base     = 10000.0
0.00.530.057 I llama_context: freq_scale    = 1
0.00.530.085 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.192 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.642.328 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.690 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.644.696 I llama_context: graph nodes  = 943
0.00.644.697 I llama_context: graph splits = 1
0.00.644.711 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.021.774 I llama_context: constructing llama_context
0.01.021.793 I llama_context: n_seq_max     = 1
0.01.021.794 I llama_context: n_ctx         = 2048
0.01.021.794 I llama_context: n_ctx_per_seq = 2048
0.01.021.794 I llama_context: n_batch       = 2048
0.01.021.795 I llama_context: n_ubatch      = 512
0.01.021.796 I llama_context: causal_attn   = 1
0.01.021.796 I llama_context: flash_attn    = 0
0.01.021.797 I llama_context: kv_unified    = true
0.01.021.802 I llama_context: freq_base     = 10000.0
0.01.021.802 I llama_context: freq_scale    = 1
0.01.021.816 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.021.948 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.136.395 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.138.663 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.138.669 I llama_context: graph nodes  = 943
0.01.138.670 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.462.516 I llama_context: constructing llama_context
0.01.462.535 I llama_context: n_seq_max     = 1
0.01.462.536 I llama_context: n_ctx         = 2048
0.01.462.536 I llama_context: n_ctx_per_seq = 2048
0.01.462.537 I llama_context: n_batch       = 2048
0.01.462.537 I llama_context: n_ubatch      = 512
0.01.462.538 I llama_context: causal_attn   = 1
0.01.462.538 I llama_context: flash_attn    = 0
0.01.462.539 I llama_context: kv_unified    = true
0.01.462.543 I llama_context: freq_base     = 10000.0
0.01.462.544 I llama_context: freq_scale    = 1
0.01.462.558 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.462.675 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.573.900 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.576.151 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.576.157 I llama_context: graph nodes  = 943
0.01.576.158 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.069s
user	0m7.069s
sys	0m0.705s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 6233 (715a6db02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.430 I llama_model_loader: - type  f32:  194 tensors
0.00.030.431 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.432 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.435 I print_info: file format = GGUF V3 (latest)
0.00.030.436 I print_info: file type   = Q4_0
0.00.030.442 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.586 I load: printing all EOG tokens:
0.00.089.595 I load:   - 0 ('<|endoftext|>')
0.00.089.749 I load: special tokens cache size = 25
0.00.109.880 I load: token to piece cache size = 0.2984 MB
0.00.109.903 I print_info: arch             = gptneox
0.00.109.906 I print_info: vocab_only       = 0
0.00.109.907 I print_info: n_ctx_train      = 2048
0.00.109.907 I print_info: n_embd           = 2048
0.00.109.908 I print_info: n_layer          = 24
0.00.109.931 I print_info: n_head           = 16
0.00.109.934 I print_info: n_head_kv        = 16
0.00.109.935 I print_info: n_rot            = 32
0.00.109.935 I print_info: n_swa            = 0
0.00.109.937 I print_info: is_swa_any       = 0
0.00.109.937 I print_info: n_embd_head_k    = 128
0.00.109.938 I print_info: n_embd_head_v    = 128
0.00.109.940 I print_info: n_gqa            = 1
0.00.109.942 I print_info: n_embd_k_gqa     = 2048
0.00.109.944 I print_info: n_embd_v_gqa     = 2048
0.00.109.946 I print_info: f_norm_eps       = 1.0e-05
0.00.109.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.948 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.949 I print_info: f_logit_scale    = 0.0e+00
0.00.109.949 I print_info: f_attn_scale     = 0.0e+00
0.00.109.951 I print_info: n_ff             = 8192
0.00.109.951 I print_info: n_expert         = 0
0.00.109.952 I print_info: n_expert_used    = 0
0.00.109.953 I print_info: causal attn      = 1
0.00.109.953 I print_info: pooling type     = 0
0.00.109.954 I print_info: rope type        = 2
0.00.109.954 I print_info: rope scaling     = linear
0.00.109.956 I print_info: freq_base_train  = 10000.0
0.00.109.957 I print_info: freq_scale_train = 1
0.00.109.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.958 I print_info: rope_finetuned   = unknown
0.00.109.959 I print_info: model type       = 1.4B
0.00.109.960 I print_info: model params     = 1.41 B
0.00.109.960 I print_info: general.name     = 1.4B
0.00.109.963 I print_info: vocab type       = BPE
0.00.109.964 I print_info: n_vocab          = 50304
0.00.109.965 I print_info: n_merges         = 50009
0.00.109.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.967 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.968 I print_info: LF token         = 187 'Ċ'
0.00.109.969 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.969 I print_info: max token length = 1024
0.00.109.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.748 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.148.758 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.539.863 I llama_context: constructing llama_context
0.00.539.872 I llama_context: n_seq_max     = 1
0.00.539.872 I llama_context: n_ctx         = 2048
0.00.539.873 I llama_context: n_ctx_per_seq = 2048
0.00.539.873 I llama_context: n_batch       = 2048
0.00.539.874 I llama_context: n_ubatch      = 512
0.00.539.874 I llama_context: causal_attn   = 1
0.00.539.875 I llama_context: flash_attn    = 1
0.00.539.876 I llama_context: kv_unified    = true
0.00.539.881 I llama_context: freq_base     = 10000.0
0.00.539.882 I llama_context: freq_scale    = 1
0.00.539.910 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.540.015 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.656.121 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.658.247 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.658.251 I llama_context: graph nodes  = 848
0.00.658.252 I llama_context: graph splits = 1
0.00.658.264 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.658.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.036.920 I llama_context: constructing llama_context
0.01.036.938 I llama_context: n_seq_max     = 1
0.01.036.939 I llama_context: n_ctx         = 2048
0.01.036.939 I llama_context: n_ctx_per_seq = 2048
0.01.036.940 I llama_context: n_batch       = 2048
0.01.036.940 I llama_context: n_ubatch      = 512
0.01.036.941 I llama_context: causal_attn   = 1
0.01.036.941 I llama_context: flash_attn    = 1
0.01.036.941 I llama_context: kv_unified    = true
0.01.036.946 I llama_context: freq_base     = 10000.0
0.01.036.947 I llama_context: freq_scale    = 1
0.01.036.963 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.037.090 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.153.390 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.155.503 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.155.509 I llama_context: graph nodes  = 848
0.01.155.509 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.474.711 I llama_context: constructing llama_context
0.01.474.729 I llama_context: n_seq_max     = 1
0.01.474.729 I llama_context: n_ctx         = 2048
0.01.474.730 I llama_context: n_ctx_per_seq = 2048
0.01.474.730 I llama_context: n_batch       = 2048
0.01.474.731 I llama_context: n_ubatch      = 512
0.01.474.731 I llama_context: causal_attn   = 1
0.01.474.732 I llama_context: flash_attn    = 1
0.01.474.732 I llama_context: kv_unified    = true
0.01.474.737 I llama_context: freq_base     = 10000.0
0.01.474.738 I llama_context: freq_scale    = 1
0.01.474.752 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.474.868 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.589.723 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.591.842 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.591.848 I llama_context: graph nodes  = 848
0.01.591.849 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.074s
user	0m6.982s
sys	0m0.724s
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
0.45user 0.35system 0:00.81elapsed 99%CPU (0avgtext+0avgdata 2893532maxresident)k
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
2/2 Test #33: test-autorelease .................   Passed    0.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.48 sec*proc (2 tests)

Total Test time (real) =   0.48 sec
0.13user 0.35system 0:00.49elapsed 99%CPU (0avgtext+0avgdata 2887916maxresident)k
0inputs+40outputs (0major+75195minor)pagefaults 0swaps
```
