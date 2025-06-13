## Summary

- status:  SUCCESS ✅
- runtime: 5:30.07
- date:    Fri Jun 13 16:29:33 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6e339d397fce6900e201af09dd0e919842134b6b
- author:  Georgi Gerganov
```
vocab : fix build

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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.21 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.40 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.20 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.92 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    6.52 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    7.95 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.49 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.07 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    1.42 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.11 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.43 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.04 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   35.29 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.38 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.11 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  78.06 sec*proc (34 tests)

Total Test time (real) =  78.07 sec

real	1m18.080s
user	1m29.634s
sys	0m1.297s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.75 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.32 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.91 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.40 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.17 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.05 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.23 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.33 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   16.94 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.08 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.08 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  27.23 sec*proc (34 tests)

Total Test time (real) =  27.24 sec

real	0m27.251s
user	0m28.085s
sys	0m1.071s
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
0.00.000.230 I build: 5661 (6e339d397) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.459 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.489 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.496 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.497 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.498 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.500 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.501 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.502 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.502 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.503 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.515 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.516 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.517 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.518 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.530 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.531 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.532 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.533 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.534 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.157 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.388 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.396 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.397 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.397 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.398 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.400 I llama_model_loader: - type  f32:  124 tensors
0.00.011.401 I llama_model_loader: - type  f16:   73 tensors
0.00.011.402 I print_info: file format = GGUF V3 (latest)
0.00.011.403 I print_info: file type   = F16
0.00.011.405 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.028 I load: special tokens cache size = 5
0.00.035.168 I load: token to piece cache size = 0.2032 MB
0.00.035.191 I print_info: arch             = bert
0.00.035.196 I print_info: vocab_only       = 0
0.00.035.197 I print_info: n_ctx_train      = 512
0.00.035.197 I print_info: n_embd           = 384
0.00.035.198 I print_info: n_layer          = 12
0.00.035.217 I print_info: n_head           = 12
0.00.035.225 I print_info: n_head_kv        = 12
0.00.035.225 I print_info: n_rot            = 32
0.00.035.226 I print_info: n_swa            = 0
0.00.035.227 I print_info: is_swa_any       = 0
0.00.035.228 I print_info: n_embd_head_k    = 32
0.00.035.229 I print_info: n_embd_head_v    = 32
0.00.035.231 I print_info: n_gqa            = 1
0.00.035.233 I print_info: n_embd_k_gqa     = 384
0.00.035.234 I print_info: n_embd_v_gqa     = 384
0.00.035.236 I print_info: f_norm_eps       = 1.0e-12
0.00.035.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.240 I print_info: f_logit_scale    = 0.0e+00
0.00.035.241 I print_info: f_attn_scale     = 0.0e+00
0.00.035.243 I print_info: n_ff             = 1536
0.00.035.244 I print_info: n_expert         = 0
0.00.035.244 I print_info: n_expert_used    = 0
0.00.035.245 I print_info: causal attn      = 0
0.00.035.245 I print_info: pooling type     = 2
0.00.035.246 I print_info: rope type        = 2
0.00.035.246 I print_info: rope scaling     = linear
0.00.035.248 I print_info: freq_base_train  = 10000.0
0.00.035.248 I print_info: freq_scale_train = 1
0.00.035.249 I print_info: n_ctx_orig_yarn  = 512
0.00.035.250 I print_info: rope_finetuned   = unknown
0.00.035.250 I print_info: ssm_d_conv       = 0
0.00.035.250 I print_info: ssm_d_inner      = 0
0.00.035.251 I print_info: ssm_d_state      = 0
0.00.035.251 I print_info: ssm_dt_rank      = 0
0.00.035.252 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.252 I print_info: n_cls_out        = 1
0.00.035.254 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.254 I print_info: model type       = 33M
0.00.035.256 I print_info: model params     = 33.21 M
0.00.035.256 I print_info: general.name     = Bge Small
0.00.035.259 I print_info: vocab type       = WPM
0.00.035.260 I print_info: n_vocab          = 30522
0.00.035.261 I print_info: n_merges         = 0
0.00.035.261 I print_info: BOS token        = 101 '[CLS]'
0.00.035.262 I print_info: UNK token        = 100 '[UNK]'
0.00.035.262 I print_info: SEP token        = 102 '[SEP]'
0.00.035.263 I print_info: PAD token        = 0 '[PAD]'
0.00.035.263 I print_info: MASK token       = 103 '[MASK]'
0.00.035.263 I print_info: LF token         = 0 '[PAD]'
0.00.035.264 I print_info: max token length = 21
0.00.035.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.155 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.069 I llama_context: constructing llama_context
0.00.042.076 I llama_context: n_seq_max     = 1
0.00.042.076 I llama_context: n_ctx         = 512
0.00.042.077 I llama_context: n_ctx_per_seq = 512
0.00.042.077 I llama_context: n_batch       = 2048
0.00.042.077 I llama_context: n_ubatch      = 2048
0.00.042.078 I llama_context: causal_attn   = 0
0.00.042.078 I llama_context: flash_attn    = 0
0.00.042.081 I llama_context: freq_base     = 10000.0
0.00.042.081 I llama_context: freq_scale    = 1
0.00.042.109 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.051.104 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.295 I 
0.00.053.377 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.465 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.057.611 I llama_perf_context_print:        load time =      52.98 ms
0.00.057.613 I llama_perf_context_print: prompt eval time =       2.77 ms /     9 tokens (    0.31 ms per token,  3252.62 tokens per second)
0.00.057.615 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.616 I llama_perf_context_print:       total time =       4.34 ms /    10 tokens

real	0m0.074s
user	0m0.053s
sys	0m0.052s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5661 (6e339d397) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.379 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.408 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.410 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.411 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.411 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.415 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.416 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.417 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.417 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.418 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.430 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.431 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.431 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.443 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.444 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.445 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.445 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.125 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.132 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.133 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.134 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.134 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.135 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.136 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.138 I llama_model_loader: - type  f32:  124 tensors
0.00.011.139 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.141 I print_info: file format = GGUF V3 (latest)
0.00.011.142 I print_info: file type   = Q8_0
0.00.011.144 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.182 I load: special tokens cache size = 5
0.00.033.836 I load: token to piece cache size = 0.2032 MB
0.00.033.860 I print_info: arch             = bert
0.00.033.865 I print_info: vocab_only       = 0
0.00.033.866 I print_info: n_ctx_train      = 512
0.00.033.866 I print_info: n_embd           = 384
0.00.033.866 I print_info: n_layer          = 12
0.00.033.884 I print_info: n_head           = 12
0.00.033.892 I print_info: n_head_kv        = 12
0.00.033.892 I print_info: n_rot            = 32
0.00.033.893 I print_info: n_swa            = 0
0.00.033.894 I print_info: is_swa_any       = 0
0.00.033.894 I print_info: n_embd_head_k    = 32
0.00.033.894 I print_info: n_embd_head_v    = 32
0.00.033.896 I print_info: n_gqa            = 1
0.00.033.898 I print_info: n_embd_k_gqa     = 384
0.00.033.900 I print_info: n_embd_v_gqa     = 384
0.00.033.901 I print_info: f_norm_eps       = 1.0e-12
0.00.033.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.904 I print_info: f_logit_scale    = 0.0e+00
0.00.033.904 I print_info: f_attn_scale     = 0.0e+00
0.00.033.906 I print_info: n_ff             = 1536
0.00.033.907 I print_info: n_expert         = 0
0.00.033.908 I print_info: n_expert_used    = 0
0.00.033.908 I print_info: causal attn      = 0
0.00.033.908 I print_info: pooling type     = 2
0.00.033.908 I print_info: rope type        = 2
0.00.033.909 I print_info: rope scaling     = linear
0.00.033.910 I print_info: freq_base_train  = 10000.0
0.00.033.911 I print_info: freq_scale_train = 1
0.00.033.911 I print_info: n_ctx_orig_yarn  = 512
0.00.033.912 I print_info: rope_finetuned   = unknown
0.00.033.912 I print_info: ssm_d_conv       = 0
0.00.033.913 I print_info: ssm_d_inner      = 0
0.00.033.913 I print_info: ssm_d_state      = 0
0.00.033.914 I print_info: ssm_dt_rank      = 0
0.00.033.914 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.915 I print_info: n_cls_out        = 1
0.00.033.916 I print_info: cls_label[ 0]    = LABEL_0
0.00.033.916 I print_info: model type       = 33M
0.00.033.918 I print_info: model params     = 33.21 M
0.00.033.918 I print_info: general.name     = Bge Small
0.00.033.921 I print_info: vocab type       = WPM
0.00.033.922 I print_info: n_vocab          = 30522
0.00.033.922 I print_info: n_merges         = 0
0.00.033.923 I print_info: BOS token        = 101 '[CLS]'
0.00.033.923 I print_info: UNK token        = 100 '[UNK]'
0.00.033.924 I print_info: SEP token        = 102 '[SEP]'
0.00.033.924 I print_info: PAD token        = 0 '[PAD]'
0.00.033.925 I print_info: MASK token       = 103 '[MASK]'
0.00.033.926 I print_info: LF token         = 0 '[PAD]'
0.00.033.926 I print_info: max token length = 21
0.00.033.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.845 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.038.736 I llama_context: constructing llama_context
0.00.038.744 I llama_context: n_seq_max     = 1
0.00.038.745 I llama_context: n_ctx         = 512
0.00.038.745 I llama_context: n_ctx_per_seq = 512
0.00.038.746 I llama_context: n_batch       = 2048
0.00.038.746 I llama_context: n_ubatch      = 2048
0.00.038.747 I llama_context: causal_attn   = 0
0.00.038.747 I llama_context: flash_attn    = 0
0.00.038.749 I llama_context: freq_base     = 10000.0
0.00.038.750 I llama_context: freq_scale    = 1
0.00.038.774 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.047.707 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.047.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.061.547 I 
0.00.061.627 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.062.675 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.065.773 I llama_perf_context_print:        load time =      61.23 ms
0.00.065.776 I llama_perf_context_print: prompt eval time =       2.70 ms /     9 tokens (    0.30 ms per token,  3332.10 tokens per second)
0.00.065.781 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.065.782 I llama_perf_context_print:       total time =       4.25 ms /    10 tokens

real	0m0.081s
user	0m0.150s
sys	0m0.023s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5661 (6e339d397) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.735 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.759 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.766 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.767 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.768 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.771 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.772 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.773 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.773 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.775 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.787 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.788 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.789 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.790 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.790 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.791 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.854 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.326 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.008 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.019 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.019 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.020 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.021 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.022 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.022 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.023 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.024 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.024 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.026 I llama_model_loader: - type  f32:   40 tensors
0.00.029.028 I llama_model_loader: - type  f16:   26 tensors
0.00.029.031 I print_info: file format = GGUF V3 (latest)
0.00.029.031 I print_info: file type   = F16
0.00.029.035 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.392 W load: empty token at index 5
0.00.054.246 W load: model vocab missing newline token, using special_pad_id instead
0.00.087.706 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.087.856 I load: special tokens cache size = 5
0.00.788.394 I load: token to piece cache size = 1.5060 MB
0.00.788.424 I print_info: arch             = jina-bert-v2
0.00.788.425 I print_info: vocab_only       = 0
0.00.788.425 I print_info: n_ctx_train      = 8192
0.00.788.425 I print_info: n_embd           = 384
0.00.788.426 I print_info: n_layer          = 4
0.00.788.447 I print_info: n_head           = 12
0.00.788.454 I print_info: n_head_kv        = 12
0.00.788.454 I print_info: n_rot            = 32
0.00.788.455 I print_info: n_swa            = 0
0.00.788.456 I print_info: is_swa_any       = 0
0.00.788.457 I print_info: n_embd_head_k    = 32
0.00.788.457 I print_info: n_embd_head_v    = 32
0.00.788.460 I print_info: n_gqa            = 1
0.00.788.463 I print_info: n_embd_k_gqa     = 384
0.00.788.464 I print_info: n_embd_v_gqa     = 384
0.00.788.467 I print_info: f_norm_eps       = 1.0e-12
0.00.788.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.788.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.788.470 I print_info: f_max_alibi_bias = 8.0e+00
0.00.788.471 I print_info: f_logit_scale    = 0.0e+00
0.00.788.471 I print_info: f_attn_scale     = 0.0e+00
0.00.788.473 I print_info: n_ff             = 1536
0.00.788.474 I print_info: n_expert         = 0
0.00.788.475 I print_info: n_expert_used    = 0
0.00.788.475 I print_info: causal attn      = 0
0.00.788.475 I print_info: pooling type     = -1
0.00.788.476 I print_info: rope type        = -1
0.00.788.477 I print_info: rope scaling     = linear
0.00.788.478 I print_info: freq_base_train  = 10000.0
0.00.788.479 I print_info: freq_scale_train = 1
0.00.788.479 I print_info: n_ctx_orig_yarn  = 8192
0.00.788.480 I print_info: rope_finetuned   = unknown
0.00.788.480 I print_info: ssm_d_conv       = 0
0.00.788.481 I print_info: ssm_d_inner      = 0
0.00.788.481 I print_info: ssm_d_state      = 0
0.00.788.482 I print_info: ssm_dt_rank      = 0
0.00.788.482 I print_info: ssm_dt_b_c_rms   = 0
0.00.788.483 I print_info: model type       = 33M
0.00.788.484 I print_info: model params     = 32.90 M
0.00.788.484 I print_info: general.name     = Jina Bert Implementation
0.00.788.487 I print_info: vocab type       = BPE
0.00.788.489 I print_info: n_vocab          = 61056
0.00.788.490 I print_info: n_merges         = 39382
0.00.788.491 I print_info: BOS token        = 0 '<s>'
0.00.788.492 I print_info: EOS token        = 2 '</s>'
0.00.788.492 I print_info: UNK token        = 3 '<unk>'
0.00.788.493 I print_info: SEP token        = 2 '</s>'
0.00.788.493 I print_info: PAD token        = 1 '<pad>'
0.00.788.494 I print_info: MASK token       = 4 '<mask>'
0.00.788.494 I print_info: EOG token        = 2 '</s>'
0.00.788.495 I print_info: max token length = 45
0.00.788.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.792.761 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.793.679 I llama_context: constructing llama_context
0.00.793.686 I llama_context: n_seq_max     = 1
0.00.793.687 I llama_context: n_ctx         = 8192
0.00.793.687 I llama_context: n_ctx_per_seq = 8192
0.00.793.688 I llama_context: n_batch       = 2048
0.00.793.688 I llama_context: n_ubatch      = 2048
0.00.793.689 I llama_context: causal_attn   = 0
0.00.793.689 I llama_context: flash_attn    = 0
0.00.793.691 I llama_context: freq_base     = 10000.0
0.00.793.692 I llama_context: freq_scale    = 1
0.00.793.715 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.802.544 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.802.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.802.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.972 I 
0.00.804.047 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.804.263 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.804.270 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.804.277 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.804.278 I main: number of tokens in prompt = 13
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


0.00.804.283 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.804.283 I main: number of tokens in prompt = 40
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


0.00.804.372 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.810.744 I llama_perf_context_print:        load time =     803.66 ms
0.00.810.759 I llama_perf_context_print: prompt eval time =       6.28 ms /    62 tokens (    0.10 ms per token,  9871.04 tokens per second)
0.00.810.768 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.810.781 I llama_perf_context_print:       total time =       6.79 ms /    63 tokens

real	0m0.836s
user	0m0.864s
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
0.00.000.225 I build: 5661 (6e339d397) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.475 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.546 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.546 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.547 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.016 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.041 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.162 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.173 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.177 I llama_model_loader: - type  f32:  194 tensors
0.00.030.178 I llama_model_loader: - type  f16:   98 tensors
0.00.030.180 I print_info: file format = GGUF V3 (latest)
0.00.030.181 I print_info: file type   = all F32 (guessed)
0.00.030.185 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.639 I load: special tokens cache size = 25
0.00.098.785 I load: token to piece cache size = 0.2984 MB
0.00.098.810 I print_info: arch             = gptneox
0.00.098.815 I print_info: vocab_only       = 0
0.00.098.815 I print_info: n_ctx_train      = 2048
0.00.098.816 I print_info: n_embd           = 2048
0.00.098.816 I print_info: n_layer          = 24
0.00.098.837 I print_info: n_head           = 16
0.00.098.844 I print_info: n_head_kv        = 16
0.00.098.845 I print_info: n_rot            = 32
0.00.098.845 I print_info: n_swa            = 0
0.00.098.847 I print_info: is_swa_any       = 0
0.00.098.847 I print_info: n_embd_head_k    = 128
0.00.098.848 I print_info: n_embd_head_v    = 128
0.00.098.850 I print_info: n_gqa            = 1
0.00.098.852 I print_info: n_embd_k_gqa     = 2048
0.00.098.854 I print_info: n_embd_v_gqa     = 2048
0.00.098.855 I print_info: f_norm_eps       = 1.0e-05
0.00.098.856 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.858 I print_info: f_logit_scale    = 0.0e+00
0.00.098.858 I print_info: f_attn_scale     = 0.0e+00
0.00.098.860 I print_info: n_ff             = 8192
0.00.098.860 I print_info: n_expert         = 0
0.00.098.861 I print_info: n_expert_used    = 0
0.00.098.861 I print_info: causal attn      = 1
0.00.098.861 I print_info: pooling type     = 0
0.00.098.862 I print_info: rope type        = 2
0.00.098.862 I print_info: rope scaling     = linear
0.00.098.864 I print_info: freq_base_train  = 10000.0
0.00.098.864 I print_info: freq_scale_train = 1
0.00.098.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.866 I print_info: rope_finetuned   = unknown
0.00.098.866 I print_info: ssm_d_conv       = 0
0.00.098.866 I print_info: ssm_d_inner      = 0
0.00.098.867 I print_info: ssm_d_state      = 0
0.00.098.867 I print_info: ssm_dt_rank      = 0
0.00.098.867 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.868 I print_info: model type       = 1.4B
0.00.098.869 I print_info: model params     = 1.41 B
0.00.098.869 I print_info: general.name     = 1.4B
0.00.098.873 I print_info: vocab type       = BPE
0.00.098.874 I print_info: n_vocab          = 50304
0.00.098.875 I print_info: n_merges         = 50009
0.00.098.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.878 I print_info: LF token         = 187 'Ċ'
0.00.098.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.879 I print_info: max token length = 1024
0.00.098.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.260.471 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.262.098 I llama_context: constructing llama_context
0.00.262.104 I llama_context: n_seq_max     = 1
0.00.262.105 I llama_context: n_ctx         = 2048
0.00.262.105 I llama_context: n_ctx_per_seq = 2048
0.00.262.106 I llama_context: n_batch       = 2048
0.00.262.106 I llama_context: n_ubatch      = 512
0.00.262.107 I llama_context: causal_attn   = 1
0.00.262.107 I llama_context: flash_attn    = 0
0.00.262.109 I llama_context: freq_base     = 10000.0
0.00.262.110 I llama_context: freq_scale    = 1
0.00.262.140 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.262.231 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.386.311 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.396.413 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.396.420 I llama_context: graph nodes  = 1063
0.00.396.421 I llama_context: graph splits = 1
0.00.396.434 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.396.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.396.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.459.035 I main: llama threadpool init, n_threads = 8
0.00.459.051 I 
0.00.459.128 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.459.134 I 
0.00.459.220 I sampler seed: 1234
0.00.459.234 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.459.237 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.459.238 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.459.238 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.192.749 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19446.73 tokens per second)
0.03.192.783 I llama_perf_context_print:        load time =     456.89 ms
0.03.192.811 I llama_perf_context_print: prompt eval time =     100.25 ms /     7 tokens (   14.32 ms per token,    69.82 tokens per second)
0.03.192.839 I llama_perf_context_print:        eval time =    2622.43 ms /    63 runs   (   41.63 ms per token,    24.02 tokens per second)
0.03.192.867 I llama_perf_context_print:       total time =    2735.38 ms /    70 tokens

real	0m3.349s
user	0m21.814s
sys	0m0.481s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 5661 (6e339d397) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.286 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.320 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.321 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.338 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.338 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.339 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.795 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.824 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.881 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.891 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.892 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.893 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.897 I llama_model_loader: - type  f32:  194 tensors
0.00.029.898 I llama_model_loader: - type  f16:   98 tensors
0.00.029.900 I print_info: file format = GGUF V3 (latest)
0.00.029.901 I print_info: file type   = all F32 (guessed)
0.00.029.906 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.487 I load: special tokens cache size = 25
0.00.098.275 I load: token to piece cache size = 0.2984 MB
0.00.098.305 I print_info: arch             = gptneox
0.00.098.311 I print_info: vocab_only       = 0
0.00.098.311 I print_info: n_ctx_train      = 2048
0.00.098.312 I print_info: n_embd           = 2048
0.00.098.312 I print_info: n_layer          = 24
0.00.098.333 I print_info: n_head           = 16
0.00.098.336 I print_info: n_head_kv        = 16
0.00.098.336 I print_info: n_rot            = 32
0.00.098.337 I print_info: n_swa            = 0
0.00.098.338 I print_info: is_swa_any       = 0
0.00.098.339 I print_info: n_embd_head_k    = 128
0.00.098.339 I print_info: n_embd_head_v    = 128
0.00.098.341 I print_info: n_gqa            = 1
0.00.098.343 I print_info: n_embd_k_gqa     = 2048
0.00.098.345 I print_info: n_embd_v_gqa     = 2048
0.00.098.347 I print_info: f_norm_eps       = 1.0e-05
0.00.098.348 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.349 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.349 I print_info: f_logit_scale    = 0.0e+00
0.00.098.350 I print_info: f_attn_scale     = 0.0e+00
0.00.098.351 I print_info: n_ff             = 8192
0.00.098.352 I print_info: n_expert         = 0
0.00.098.352 I print_info: n_expert_used    = 0
0.00.098.352 I print_info: causal attn      = 1
0.00.098.353 I print_info: pooling type     = 0
0.00.098.353 I print_info: rope type        = 2
0.00.098.354 I print_info: rope scaling     = linear
0.00.098.355 I print_info: freq_base_train  = 10000.0
0.00.098.356 I print_info: freq_scale_train = 1
0.00.098.356 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.357 I print_info: rope_finetuned   = unknown
0.00.098.358 I print_info: ssm_d_conv       = 0
0.00.098.359 I print_info: ssm_d_inner      = 0
0.00.098.359 I print_info: ssm_d_state      = 0
0.00.098.360 I print_info: ssm_dt_rank      = 0
0.00.098.360 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.361 I print_info: model type       = 1.4B
0.00.098.362 I print_info: model params     = 1.41 B
0.00.098.362 I print_info: general.name     = 1.4B
0.00.098.365 I print_info: vocab type       = BPE
0.00.098.366 I print_info: n_vocab          = 50304
0.00.098.366 I print_info: n_merges         = 50009
0.00.098.367 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.367 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.368 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.368 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.369 I print_info: LF token         = 187 'Ċ'
0.00.098.370 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.370 I print_info: max token length = 1024
0.00.098.377 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.260.067 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.261.660 I llama_context: constructing llama_context
0.00.261.669 I llama_context: n_seq_max     = 1
0.00.261.670 I llama_context: n_ctx         = 128
0.00.261.670 I llama_context: n_ctx_per_seq = 128
0.00.261.671 I llama_context: n_batch       = 128
0.00.261.671 I llama_context: n_ubatch      = 128
0.00.261.671 I llama_context: causal_attn   = 1
0.00.261.672 I llama_context: flash_attn    = 0
0.00.261.675 I llama_context: freq_base     = 10000.0
0.00.261.675 I llama_context: freq_scale    = 1
0.00.261.676 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.261.708 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.261.796 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.270.144 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.921 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.280.929 I llama_context: graph nodes  = 1063
0.00.280.930 I llama_context: graph splits = 1
0.00.280.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.280.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.919 I 
0.00.333.008 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.021 I perplexity: tokenizing the input ..
0.00.341.724 I perplexity: tokenization took 8.698 ms
0.00.341.753 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.478.167 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.481.161 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.481.200 I llama_perf_context_print:        load time =     332.53 ms
0.01.481.207 I llama_perf_context_print: prompt eval time =    1135.88 ms /   128 tokens (    8.87 ms per token,   112.69 tokens per second)
0.01.481.208 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.481.209 I llama_perf_context_print:       total time =    1148.30 ms /   129 tokens

real	0m1.612s
user	0m9.549s
sys	0m0.331s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5661 (6e339d397) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.883 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.884 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.884 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.885 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.888 I llama_model_loader: - type  f32:  194 tensors
0.00.029.889 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.892 I print_info: file format = GGUF V3 (latest)
0.00.029.892 I print_info: file type   = Q8_0
0.00.029.895 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.971 I load: special tokens cache size = 25
0.00.097.795 I load: token to piece cache size = 0.2984 MB
0.00.097.820 I print_info: arch             = gptneox
0.00.097.820 I print_info: vocab_only       = 0
0.00.097.821 I print_info: n_ctx_train      = 2048
0.00.097.822 I print_info: n_embd           = 2048
0.00.097.822 I print_info: n_layer          = 24
0.00.097.842 I print_info: n_head           = 16
0.00.097.849 I print_info: n_head_kv        = 16
0.00.097.849 I print_info: n_rot            = 32
0.00.097.850 I print_info: n_swa            = 0
0.00.097.852 I print_info: is_swa_any       = 0
0.00.097.852 I print_info: n_embd_head_k    = 128
0.00.097.852 I print_info: n_embd_head_v    = 128
0.00.097.854 I print_info: n_gqa            = 1
0.00.097.856 I print_info: n_embd_k_gqa     = 2048
0.00.097.858 I print_info: n_embd_v_gqa     = 2048
0.00.097.860 I print_info: f_norm_eps       = 1.0e-05
0.00.097.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.863 I print_info: f_logit_scale    = 0.0e+00
0.00.097.863 I print_info: f_attn_scale     = 0.0e+00
0.00.097.864 I print_info: n_ff             = 8192
0.00.097.866 I print_info: n_expert         = 0
0.00.097.866 I print_info: n_expert_used    = 0
0.00.097.867 I print_info: causal attn      = 1
0.00.097.867 I print_info: pooling type     = 0
0.00.097.868 I print_info: rope type        = 2
0.00.097.868 I print_info: rope scaling     = linear
0.00.097.870 I print_info: freq_base_train  = 10000.0
0.00.097.871 I print_info: freq_scale_train = 1
0.00.097.872 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.872 I print_info: rope_finetuned   = unknown
0.00.097.873 I print_info: ssm_d_conv       = 0
0.00.097.873 I print_info: ssm_d_inner      = 0
0.00.097.874 I print_info: ssm_d_state      = 0
0.00.097.874 I print_info: ssm_dt_rank      = 0
0.00.097.875 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.876 I print_info: model type       = 1.4B
0.00.097.877 I print_info: model params     = 1.41 B
0.00.097.877 I print_info: general.name     = 1.4B
0.00.097.881 I print_info: vocab type       = BPE
0.00.097.882 I print_info: n_vocab          = 50304
0.00.097.882 I print_info: n_merges         = 50009
0.00.097.883 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.884 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.885 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.886 I print_info: LF token         = 187 'Ċ'
0.00.097.887 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.887 I print_info: max token length = 1024
0.00.097.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.049 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.710 I llama_context: constructing llama_context
0.00.170.718 I llama_context: n_seq_max     = 1
0.00.170.718 I llama_context: n_ctx         = 2048
0.00.170.719 I llama_context: n_ctx_per_seq = 2048
0.00.170.719 I llama_context: n_batch       = 2048
0.00.170.720 I llama_context: n_ubatch      = 512
0.00.170.720 I llama_context: causal_attn   = 1
0.00.170.720 I llama_context: flash_attn    = 0
0.00.170.722 I llama_context: freq_base     = 10000.0
0.00.170.723 I llama_context: freq_scale    = 1
0.00.170.755 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.870 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.292.245 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.092 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.100 I llama_context: graph nodes  = 1063
0.00.302.101 I llama_context: graph splits = 1
0.00.302.114 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.042 I main: llama threadpool init, n_threads = 8
0.00.345.057 I 
0.00.345.135 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.141 I 
0.00.345.229 I sampler seed: 1234
0.00.345.243 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.246 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.271 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.277 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.179.833 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20355.50 tokens per second)
0.02.179.846 I llama_perf_context_print:        load time =     342.91 ms
0.02.179.854 I llama_perf_context_print: prompt eval time =      74.19 ms /     7 tokens (   10.60 ms per token,    94.35 tokens per second)
0.02.179.863 I llama_perf_context_print:        eval time =    1750.18 ms /    63 runs   (   27.78 ms per token,    36.00 tokens per second)
0.02.179.877 I llama_perf_context_print:       total time =    1836.43 ms /    70 tokens

real	0m2.275s
user	0m14.455s
sys	0m0.346s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5661 (6e339d397) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.261 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.294 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.295 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.296 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.312 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.313 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.863 I llama_model_loader: - type  f32:  194 tensors
0.00.029.863 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.866 I print_info: file format = GGUF V3 (latest)
0.00.029.867 I print_info: file type   = Q8_0
0.00.029.871 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.337 I load: special tokens cache size = 25
0.00.097.033 I load: token to piece cache size = 0.2984 MB
0.00.097.064 I print_info: arch             = gptneox
0.00.097.065 I print_info: vocab_only       = 0
0.00.097.065 I print_info: n_ctx_train      = 2048
0.00.097.066 I print_info: n_embd           = 2048
0.00.097.066 I print_info: n_layer          = 24
0.00.097.087 I print_info: n_head           = 16
0.00.097.094 I print_info: n_head_kv        = 16
0.00.097.094 I print_info: n_rot            = 32
0.00.097.094 I print_info: n_swa            = 0
0.00.097.095 I print_info: is_swa_any       = 0
0.00.097.096 I print_info: n_embd_head_k    = 128
0.00.097.096 I print_info: n_embd_head_v    = 128
0.00.097.098 I print_info: n_gqa            = 1
0.00.097.100 I print_info: n_embd_k_gqa     = 2048
0.00.097.102 I print_info: n_embd_v_gqa     = 2048
0.00.097.104 I print_info: f_norm_eps       = 1.0e-05
0.00.097.104 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.105 I print_info: f_logit_scale    = 0.0e+00
0.00.097.106 I print_info: f_attn_scale     = 0.0e+00
0.00.097.107 I print_info: n_ff             = 8192
0.00.097.108 I print_info: n_expert         = 0
0.00.097.108 I print_info: n_expert_used    = 0
0.00.097.109 I print_info: causal attn      = 1
0.00.097.109 I print_info: pooling type     = 0
0.00.097.109 I print_info: rope type        = 2
0.00.097.110 I print_info: rope scaling     = linear
0.00.097.111 I print_info: freq_base_train  = 10000.0
0.00.097.113 I print_info: freq_scale_train = 1
0.00.097.113 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.113 I print_info: rope_finetuned   = unknown
0.00.097.114 I print_info: ssm_d_conv       = 0
0.00.097.114 I print_info: ssm_d_inner      = 0
0.00.097.114 I print_info: ssm_d_state      = 0
0.00.097.115 I print_info: ssm_dt_rank      = 0
0.00.097.115 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.116 I print_info: model type       = 1.4B
0.00.097.117 I print_info: model params     = 1.41 B
0.00.097.117 I print_info: general.name     = 1.4B
0.00.097.120 I print_info: vocab type       = BPE
0.00.097.122 I print_info: n_vocab          = 50304
0.00.097.122 I print_info: n_merges         = 50009
0.00.097.123 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.123 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.123 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.124 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.125 I print_info: LF token         = 187 'Ċ'
0.00.097.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.126 I print_info: max token length = 1024
0.00.097.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.760 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.424 I llama_context: constructing llama_context
0.00.170.432 I llama_context: n_seq_max     = 1
0.00.170.433 I llama_context: n_ctx         = 128
0.00.170.433 I llama_context: n_ctx_per_seq = 128
0.00.170.434 I llama_context: n_batch       = 128
0.00.170.434 I llama_context: n_ubatch      = 128
0.00.170.435 I llama_context: causal_attn   = 1
0.00.170.435 I llama_context: flash_attn    = 0
0.00.170.437 I llama_context: freq_base     = 10000.0
0.00.170.438 I llama_context: freq_scale    = 1
0.00.170.438 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.471 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.555 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.178.792 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.189.513 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.189.523 I llama_context: graph nodes  = 1063
0.00.189.523 I llama_context: graph splits = 1
0.00.189.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.189.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.921 I 
0.00.223.010 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.022 I perplexity: tokenizing the input ..
0.00.231.698 I perplexity: tokenization took 8.67 ms
0.00.231.724 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.416.364 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.419.354 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.419.393 I llama_perf_context_print:        load time =     222.56 ms
0.01.419.395 I llama_perf_context_print: prompt eval time =    1184.12 ms /   128 tokens (    9.25 ms per token,   108.10 tokens per second)
0.01.419.396 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.419.397 I llama_perf_context_print:       total time =    1196.49 ms /   129 tokens

real	0m1.492s
user	0m9.708s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5661 (6e339d397) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.013.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.855 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.858 I llama_model_loader: - type  f32:  194 tensors
0.00.030.859 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.860 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.863 I print_info: file format = GGUF V3 (latest)
0.00.030.863 I print_info: file type   = Q4_0
0.00.030.889 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.500 I load: special tokens cache size = 25
0.00.100.901 I load: token to piece cache size = 0.2984 MB
0.00.100.931 I print_info: arch             = gptneox
0.00.100.937 I print_info: vocab_only       = 0
0.00.100.937 I print_info: n_ctx_train      = 2048
0.00.100.937 I print_info: n_embd           = 2048
0.00.100.938 I print_info: n_layer          = 24
0.00.100.961 I print_info: n_head           = 16
0.00.100.968 I print_info: n_head_kv        = 16
0.00.100.968 I print_info: n_rot            = 32
0.00.100.969 I print_info: n_swa            = 0
0.00.100.970 I print_info: is_swa_any       = 0
0.00.100.970 I print_info: n_embd_head_k    = 128
0.00.100.971 I print_info: n_embd_head_v    = 128
0.00.100.974 I print_info: n_gqa            = 1
0.00.100.976 I print_info: n_embd_k_gqa     = 2048
0.00.100.978 I print_info: n_embd_v_gqa     = 2048
0.00.100.980 I print_info: f_norm_eps       = 1.0e-05
0.00.100.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.982 I print_info: f_logit_scale    = 0.0e+00
0.00.100.983 I print_info: f_attn_scale     = 0.0e+00
0.00.100.984 I print_info: n_ff             = 8192
0.00.100.985 I print_info: n_expert         = 0
0.00.100.985 I print_info: n_expert_used    = 0
0.00.100.986 I print_info: causal attn      = 1
0.00.100.986 I print_info: pooling type     = 0
0.00.100.987 I print_info: rope type        = 2
0.00.100.988 I print_info: rope scaling     = linear
0.00.100.990 I print_info: freq_base_train  = 10000.0
0.00.100.991 I print_info: freq_scale_train = 1
0.00.100.991 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.992 I print_info: rope_finetuned   = unknown
0.00.100.992 I print_info: ssm_d_conv       = 0
0.00.100.992 I print_info: ssm_d_inner      = 0
0.00.100.993 I print_info: ssm_d_state      = 0
0.00.100.993 I print_info: ssm_dt_rank      = 0
0.00.100.994 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.995 I print_info: model type       = 1.4B
0.00.100.996 I print_info: model params     = 1.41 B
0.00.100.996 I print_info: general.name     = 1.4B
0.00.101.000 I print_info: vocab type       = BPE
0.00.101.001 I print_info: n_vocab          = 50304
0.00.101.002 I print_info: n_merges         = 50009
0.00.101.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.004 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.005 I print_info: LF token         = 187 'Ċ'
0.00.101.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.007 I print_info: max token length = 1024
0.00.101.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.902 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.912 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.703 I llama_context: constructing llama_context
0.00.523.711 I llama_context: n_seq_max     = 1
0.00.523.711 I llama_context: n_ctx         = 2048
0.00.523.712 I llama_context: n_ctx_per_seq = 2048
0.00.523.712 I llama_context: n_batch       = 2048
0.00.523.713 I llama_context: n_ubatch      = 512
0.00.523.713 I llama_context: causal_attn   = 1
0.00.523.713 I llama_context: flash_attn    = 0
0.00.523.718 I llama_context: freq_base     = 10000.0
0.00.523.719 I llama_context: freq_scale    = 1
0.00.523.754 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.883 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.632.902 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.157 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.642.167 I llama_context: graph nodes  = 1063
0.00.642.167 I llama_context: graph splits = 1
0.00.642.180 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.259 I main: llama threadpool init, n_threads = 8
0.00.676.275 I 
0.00.676.348 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.676.355 I 
0.00.676.443 I sampler seed: 1234
0.00.676.457 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.676.478 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.676.484 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.676.484 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.788.249 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20943.95 tokens per second)
0.01.788.262 I llama_perf_context_print:        load time =     674.13 ms
0.01.788.271 I llama_perf_context_print: prompt eval time =      42.49 ms /     7 tokens (    6.07 ms per token,   164.74 tokens per second)
0.01.788.280 I llama_perf_context_print:        eval time =    1059.38 ms /    63 runs   (   16.82 ms per token,    59.47 tokens per second)
0.01.788.294 I llama_perf_context_print:       total time =    1113.64 ms /    70 tokens

real	0m1.900s
user	0m9.016s
sys	0m0.436s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5661 (6e339d397) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.121 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.156 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.158 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.159 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.160 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.162 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.163 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.164 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.165 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.166 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.167 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.168 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.175 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.176 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.703 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.703 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.706 I llama_model_loader: - type  f32:  194 tensors
0.00.029.707 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.708 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.711 I print_info: file format = GGUF V3 (latest)
0.00.029.712 I print_info: file type   = Q4_0
0.00.029.716 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.657 I load: special tokens cache size = 25
0.00.097.642 I load: token to piece cache size = 0.2984 MB
0.00.097.669 I print_info: arch             = gptneox
0.00.097.670 I print_info: vocab_only       = 0
0.00.097.671 I print_info: n_ctx_train      = 2048
0.00.097.671 I print_info: n_embd           = 2048
0.00.097.672 I print_info: n_layer          = 24
0.00.097.694 I print_info: n_head           = 16
0.00.097.701 I print_info: n_head_kv        = 16
0.00.097.702 I print_info: n_rot            = 32
0.00.097.703 I print_info: n_swa            = 0
0.00.097.704 I print_info: is_swa_any       = 0
0.00.097.704 I print_info: n_embd_head_k    = 128
0.00.097.705 I print_info: n_embd_head_v    = 128
0.00.097.707 I print_info: n_gqa            = 1
0.00.097.709 I print_info: n_embd_k_gqa     = 2048
0.00.097.711 I print_info: n_embd_v_gqa     = 2048
0.00.097.712 I print_info: f_norm_eps       = 1.0e-05
0.00.097.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.714 I print_info: f_logit_scale    = 0.0e+00
0.00.097.714 I print_info: f_attn_scale     = 0.0e+00
0.00.097.716 I print_info: n_ff             = 8192
0.00.097.716 I print_info: n_expert         = 0
0.00.097.717 I print_info: n_expert_used    = 0
0.00.097.717 I print_info: causal attn      = 1
0.00.097.717 I print_info: pooling type     = 0
0.00.097.718 I print_info: rope type        = 2
0.00.097.718 I print_info: rope scaling     = linear
0.00.097.720 I print_info: freq_base_train  = 10000.0
0.00.097.720 I print_info: freq_scale_train = 1
0.00.097.721 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.721 I print_info: rope_finetuned   = unknown
0.00.097.721 I print_info: ssm_d_conv       = 0
0.00.097.722 I print_info: ssm_d_inner      = 0
0.00.097.722 I print_info: ssm_d_state      = 0
0.00.097.722 I print_info: ssm_dt_rank      = 0
0.00.097.723 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.724 I print_info: model type       = 1.4B
0.00.097.724 I print_info: model params     = 1.41 B
0.00.097.725 I print_info: general.name     = 1.4B
0.00.097.728 I print_info: vocab type       = BPE
0.00.097.730 I print_info: n_vocab          = 50304
0.00.097.730 I print_info: n_merges         = 50009
0.00.097.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.732 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.733 I print_info: LF token         = 187 'Ċ'
0.00.097.733 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.734 I print_info: max token length = 1024
0.00.097.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.073 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.138.086 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.892 I llama_context: constructing llama_context
0.00.520.901 I llama_context: n_seq_max     = 1
0.00.520.902 I llama_context: n_ctx         = 128
0.00.520.902 I llama_context: n_ctx_per_seq = 128
0.00.520.903 I llama_context: n_batch       = 128
0.00.520.903 I llama_context: n_ubatch      = 128
0.00.520.904 I llama_context: causal_attn   = 1
0.00.520.904 I llama_context: flash_attn    = 0
0.00.520.910 I llama_context: freq_base     = 10000.0
0.00.520.910 I llama_context: freq_scale    = 1
0.00.520.911 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.520.945 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.026 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.527.969 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.537.542 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.537.552 I llama_context: graph nodes  = 1063
0.00.537.553 I llama_context: graph splits = 1
0.00.537.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.537.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.561.924 I 
0.00.562.012 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.562.025 I perplexity: tokenizing the input ..
0.00.570.758 I perplexity: tokenization took 8.727 ms
0.00.570.787 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.101.581 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.104.470 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.104.510 I llama_perf_context_print:        load time =     561.56 ms
0.01.104.512 I llama_perf_context_print: prompt eval time =     530.23 ms /   128 tokens (    4.14 ms per token,   241.40 tokens per second)
0.01.104.513 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.104.515 I llama_perf_context_print:       total time =     542.61 ms /   129 tokens

real	0m1.198s
user	0m4.630s
sys	0m0.414s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5661 (6e339d397) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.941 I llama_model_loader: - type  f32:  194 tensors
0.00.029.942 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.943 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.945 I print_info: file format = GGUF V3 (latest)
0.00.029.945 I print_info: file type   = Q4_1
0.00.029.949 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.035 I load: special tokens cache size = 25
0.00.097.663 I load: token to piece cache size = 0.2984 MB
0.00.097.691 I print_info: arch             = gptneox
0.00.097.692 I print_info: vocab_only       = 0
0.00.097.693 I print_info: n_ctx_train      = 2048
0.00.097.693 I print_info: n_embd           = 2048
0.00.097.694 I print_info: n_layer          = 24
0.00.097.713 I print_info: n_head           = 16
0.00.097.721 I print_info: n_head_kv        = 16
0.00.097.721 I print_info: n_rot            = 32
0.00.097.722 I print_info: n_swa            = 0
0.00.097.723 I print_info: is_swa_any       = 0
0.00.097.723 I print_info: n_embd_head_k    = 128
0.00.097.724 I print_info: n_embd_head_v    = 128
0.00.097.726 I print_info: n_gqa            = 1
0.00.097.728 I print_info: n_embd_k_gqa     = 2048
0.00.097.730 I print_info: n_embd_v_gqa     = 2048
0.00.097.731 I print_info: f_norm_eps       = 1.0e-05
0.00.097.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.734 I print_info: f_logit_scale    = 0.0e+00
0.00.097.734 I print_info: f_attn_scale     = 0.0e+00
0.00.097.736 I print_info: n_ff             = 8192
0.00.097.736 I print_info: n_expert         = 0
0.00.097.737 I print_info: n_expert_used    = 0
0.00.097.737 I print_info: causal attn      = 1
0.00.097.738 I print_info: pooling type     = 0
0.00.097.738 I print_info: rope type        = 2
0.00.097.739 I print_info: rope scaling     = linear
0.00.097.740 I print_info: freq_base_train  = 10000.0
0.00.097.741 I print_info: freq_scale_train = 1
0.00.097.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.742 I print_info: rope_finetuned   = unknown
0.00.097.742 I print_info: ssm_d_conv       = 0
0.00.097.744 I print_info: ssm_d_inner      = 0
0.00.097.744 I print_info: ssm_d_state      = 0
0.00.097.745 I print_info: ssm_dt_rank      = 0
0.00.097.745 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.746 I print_info: model type       = 1.4B
0.00.097.747 I print_info: model params     = 1.41 B
0.00.097.747 I print_info: general.name     = 1.4B
0.00.097.750 I print_info: vocab type       = BPE
0.00.097.751 I print_info: n_vocab          = 50304
0.00.097.752 I print_info: n_merges         = 50009
0.00.097.752 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.754 I print_info: LF token         = 187 'Ċ'
0.00.097.755 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.756 I print_info: max token length = 1024
0.00.097.763 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.927 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.593 I llama_context: constructing llama_context
0.00.141.601 I llama_context: n_seq_max     = 1
0.00.141.602 I llama_context: n_ctx         = 2048
0.00.141.602 I llama_context: n_ctx_per_seq = 2048
0.00.141.603 I llama_context: n_batch       = 2048
0.00.141.603 I llama_context: n_ubatch      = 512
0.00.141.604 I llama_context: causal_attn   = 1
0.00.141.604 I llama_context: flash_attn    = 0
0.00.141.606 I llama_context: freq_base     = 10000.0
0.00.141.607 I llama_context: freq_scale    = 1
0.00.141.640 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.733 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.263.378 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.358 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.367 I llama_context: graph nodes  = 1063
0.00.273.368 I llama_context: graph splits = 1
0.00.273.380 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.938 I main: llama threadpool init, n_threads = 8
0.00.323.953 I 
0.00.324.030 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.036 I 
0.00.324.119 I sampler seed: 1234
0.00.324.133 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.137 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.138 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.138 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.02.050.306 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21181.38 tokens per second)
0.02.050.320 I llama_perf_context_print:        load time =     321.81 ms
0.02.050.335 I llama_perf_context_print: prompt eval time =     113.82 ms /     7 tokens (   16.26 ms per token,    61.50 tokens per second)
0.02.050.344 I llama_perf_context_print:        eval time =    1601.54 ms /    63 runs   (   25.42 ms per token,    39.34 tokens per second)
0.02.050.357 I llama_perf_context_print:       total time =    1728.00 ms /    70 tokens

real	0m2.127s
user	0m13.733s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5661 (6e339d397) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.400 I llama_model_loader: - type  f32:  194 tensors
0.00.030.401 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.402 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.404 I print_info: file format = GGUF V3 (latest)
0.00.030.405 I print_info: file type   = Q4_1
0.00.030.409 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.084.160 I load: special tokens cache size = 25
0.00.103.988 I load: token to piece cache size = 0.2984 MB
0.00.104.017 I print_info: arch             = gptneox
0.00.104.023 I print_info: vocab_only       = 0
0.00.104.023 I print_info: n_ctx_train      = 2048
0.00.104.024 I print_info: n_embd           = 2048
0.00.104.024 I print_info: n_layer          = 24
0.00.104.046 I print_info: n_head           = 16
0.00.104.053 I print_info: n_head_kv        = 16
0.00.104.054 I print_info: n_rot            = 32
0.00.104.054 I print_info: n_swa            = 0
0.00.104.055 I print_info: is_swa_any       = 0
0.00.104.055 I print_info: n_embd_head_k    = 128
0.00.104.056 I print_info: n_embd_head_v    = 128
0.00.104.058 I print_info: n_gqa            = 1
0.00.104.060 I print_info: n_embd_k_gqa     = 2048
0.00.104.062 I print_info: n_embd_v_gqa     = 2048
0.00.104.064 I print_info: f_norm_eps       = 1.0e-05
0.00.104.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.065 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.065 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.066 I print_info: f_logit_scale    = 0.0e+00
0.00.104.067 I print_info: f_attn_scale     = 0.0e+00
0.00.104.068 I print_info: n_ff             = 8192
0.00.104.069 I print_info: n_expert         = 0
0.00.104.069 I print_info: n_expert_used    = 0
0.00.104.070 I print_info: causal attn      = 1
0.00.104.071 I print_info: pooling type     = 0
0.00.104.071 I print_info: rope type        = 2
0.00.104.072 I print_info: rope scaling     = linear
0.00.104.073 I print_info: freq_base_train  = 10000.0
0.00.104.074 I print_info: freq_scale_train = 1
0.00.104.074 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.075 I print_info: rope_finetuned   = unknown
0.00.104.075 I print_info: ssm_d_conv       = 0
0.00.104.076 I print_info: ssm_d_inner      = 0
0.00.104.076 I print_info: ssm_d_state      = 0
0.00.104.078 I print_info: ssm_dt_rank      = 0
0.00.104.078 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.079 I print_info: model type       = 1.4B
0.00.104.080 I print_info: model params     = 1.41 B
0.00.104.080 I print_info: general.name     = 1.4B
0.00.104.084 I print_info: vocab type       = BPE
0.00.104.085 I print_info: n_vocab          = 50304
0.00.104.086 I print_info: n_merges         = 50009
0.00.104.086 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.087 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.087 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.087 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.088 I print_info: LF token         = 187 'Ċ'
0.00.104.089 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.090 I print_info: max token length = 1024
0.00.104.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.695 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.148.273 I llama_context: constructing llama_context
0.00.148.295 I llama_context: n_seq_max     = 1
0.00.148.295 I llama_context: n_ctx         = 128
0.00.148.295 I llama_context: n_ctx_per_seq = 128
0.00.148.296 I llama_context: n_batch       = 128
0.00.148.296 I llama_context: n_ubatch      = 128
0.00.148.297 I llama_context: causal_attn   = 1
0.00.148.297 I llama_context: flash_attn    = 0
0.00.148.299 I llama_context: freq_base     = 10000.0
0.00.148.300 I llama_context: freq_scale    = 1
0.00.148.301 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.335 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.428 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.616 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.433 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.443 I llama_context: graph nodes  = 1063
0.00.167.444 I llama_context: graph splits = 1
0.00.167.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.899 I 
0.00.208.989 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.002 I perplexity: tokenizing the input ..
0.00.217.932 I perplexity: tokenization took 8.925 ms
0.00.217.958 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.277.575 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.280.503 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.280.547 I llama_perf_context_print:        load time =     208.51 ms
0.02.280.549 I llama_perf_context_print: prompt eval time =    2059.09 ms /   128 tokens (   16.09 ms per token,    62.16 tokens per second)
0.02.280.550 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.280.551 I llama_perf_context_print:       total time =    2071.67 ms /   129 tokens

real	0m2.334s
user	0m16.773s
sys	0m0.171s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5661 (6e339d397) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.872 I llama_model_loader: - type  f32:  194 tensors
0.00.029.874 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.874 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.877 I print_info: file format = GGUF V3 (latest)
0.00.029.878 I print_info: file type   = Q5_0
0.00.029.882 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.303 I load: special tokens cache size = 25
0.00.098.938 I load: token to piece cache size = 0.2984 MB
0.00.098.970 I print_info: arch             = gptneox
0.00.098.976 I print_info: vocab_only       = 0
0.00.098.976 I print_info: n_ctx_train      = 2048
0.00.098.977 I print_info: n_embd           = 2048
0.00.098.977 I print_info: n_layer          = 24
0.00.098.998 I print_info: n_head           = 16
0.00.099.005 I print_info: n_head_kv        = 16
0.00.099.005 I print_info: n_rot            = 32
0.00.099.006 I print_info: n_swa            = 0
0.00.099.007 I print_info: is_swa_any       = 0
0.00.099.007 I print_info: n_embd_head_k    = 128
0.00.099.009 I print_info: n_embd_head_v    = 128
0.00.099.011 I print_info: n_gqa            = 1
0.00.099.013 I print_info: n_embd_k_gqa     = 2048
0.00.099.015 I print_info: n_embd_v_gqa     = 2048
0.00.099.017 I print_info: f_norm_eps       = 1.0e-05
0.00.099.018 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.019 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.020 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.021 I print_info: f_logit_scale    = 0.0e+00
0.00.099.022 I print_info: f_attn_scale     = 0.0e+00
0.00.099.023 I print_info: n_ff             = 8192
0.00.099.024 I print_info: n_expert         = 0
0.00.099.025 I print_info: n_expert_used    = 0
0.00.099.025 I print_info: causal attn      = 1
0.00.099.025 I print_info: pooling type     = 0
0.00.099.026 I print_info: rope type        = 2
0.00.099.044 I print_info: rope scaling     = linear
0.00.099.047 I print_info: freq_base_train  = 10000.0
0.00.099.048 I print_info: freq_scale_train = 1
0.00.099.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.049 I print_info: rope_finetuned   = unknown
0.00.099.049 I print_info: ssm_d_conv       = 0
0.00.099.050 I print_info: ssm_d_inner      = 0
0.00.099.050 I print_info: ssm_d_state      = 0
0.00.099.051 I print_info: ssm_dt_rank      = 0
0.00.099.051 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.052 I print_info: model type       = 1.4B
0.00.099.053 I print_info: model params     = 1.41 B
0.00.099.053 I print_info: general.name     = 1.4B
0.00.099.056 I print_info: vocab type       = BPE
0.00.099.057 I print_info: n_vocab          = 50304
0.00.099.058 I print_info: n_merges         = 50009
0.00.099.059 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.059 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.059 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.060 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.061 I print_info: LF token         = 187 'Ċ'
0.00.099.061 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.062 I print_info: max token length = 1024
0.00.099.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.031 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.722 I llama_context: constructing llama_context
0.00.146.729 I llama_context: n_seq_max     = 1
0.00.146.729 I llama_context: n_ctx         = 2048
0.00.146.730 I llama_context: n_ctx_per_seq = 2048
0.00.146.730 I llama_context: n_batch       = 2048
0.00.146.730 I llama_context: n_ubatch      = 512
0.00.146.731 I llama_context: causal_attn   = 1
0.00.146.732 I llama_context: flash_attn    = 0
0.00.146.734 I llama_context: freq_base     = 10000.0
0.00.146.735 I llama_context: freq_scale    = 1
0.00.146.767 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.868 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.077 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.230 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.241 I llama_context: graph nodes  = 1063
0.00.281.242 I llama_context: graph splits = 1
0.00.281.255 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.134 I main: llama threadpool init, n_threads = 8
0.00.341.150 I 
0.00.341.228 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.234 I 
0.00.341.323 I sampler seed: 1234
0.00.341.337 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.362 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.368 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.368 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.412.381 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20478.80 tokens per second)
0.02.412.394 I llama_perf_context_print:        load time =     339.00 ms
0.02.412.403 I llama_perf_context_print: prompt eval time =     156.63 ms /     7 tokens (   22.38 ms per token,    44.69 tokens per second)
0.02.412.411 I llama_perf_context_print:        eval time =    1904.41 ms /    63 runs   (   30.23 ms per token,    33.08 tokens per second)
0.02.412.420 I llama_perf_context_print:       total time =    2072.88 ms /    70 tokens

real	0m2.490s
user	0m16.551s
sys	0m0.299s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5661 (6e339d397) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.236 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.273 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.274 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.275 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.281 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.292 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.154 I llama_model_loader: - type  f32:  194 tensors
0.00.030.156 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.156 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.158 I print_info: file format = GGUF V3 (latest)
0.00.030.159 I print_info: file type   = Q5_0
0.00.030.164 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.080 I load: special tokens cache size = 25
0.00.101.225 I load: token to piece cache size = 0.2984 MB
0.00.101.254 I print_info: arch             = gptneox
0.00.101.255 I print_info: vocab_only       = 0
0.00.101.256 I print_info: n_ctx_train      = 2048
0.00.101.256 I print_info: n_embd           = 2048
0.00.101.257 I print_info: n_layer          = 24
0.00.101.279 I print_info: n_head           = 16
0.00.101.286 I print_info: n_head_kv        = 16
0.00.101.286 I print_info: n_rot            = 32
0.00.101.287 I print_info: n_swa            = 0
0.00.101.288 I print_info: is_swa_any       = 0
0.00.101.289 I print_info: n_embd_head_k    = 128
0.00.101.289 I print_info: n_embd_head_v    = 128
0.00.101.291 I print_info: n_gqa            = 1
0.00.101.293 I print_info: n_embd_k_gqa     = 2048
0.00.101.295 I print_info: n_embd_v_gqa     = 2048
0.00.101.297 I print_info: f_norm_eps       = 1.0e-05
0.00.101.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.298 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.299 I print_info: f_logit_scale    = 0.0e+00
0.00.101.299 I print_info: f_attn_scale     = 0.0e+00
0.00.101.300 I print_info: n_ff             = 8192
0.00.101.301 I print_info: n_expert         = 0
0.00.101.301 I print_info: n_expert_used    = 0
0.00.101.301 I print_info: causal attn      = 1
0.00.101.302 I print_info: pooling type     = 0
0.00.101.302 I print_info: rope type        = 2
0.00.101.303 I print_info: rope scaling     = linear
0.00.101.304 I print_info: freq_base_train  = 10000.0
0.00.101.306 I print_info: freq_scale_train = 1
0.00.101.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.306 I print_info: rope_finetuned   = unknown
0.00.101.307 I print_info: ssm_d_conv       = 0
0.00.101.307 I print_info: ssm_d_inner      = 0
0.00.101.308 I print_info: ssm_d_state      = 0
0.00.101.308 I print_info: ssm_dt_rank      = 0
0.00.101.308 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.309 I print_info: model type       = 1.4B
0.00.101.310 I print_info: model params     = 1.41 B
0.00.101.310 I print_info: general.name     = 1.4B
0.00.101.313 I print_info: vocab type       = BPE
0.00.101.315 I print_info: n_vocab          = 50304
0.00.101.315 I print_info: n_merges         = 50009
0.00.101.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.316 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.318 I print_info: LF token         = 187 'Ċ'
0.00.101.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.319 I print_info: max token length = 1024
0.00.101.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.620 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.235 I llama_context: constructing llama_context
0.00.149.243 I llama_context: n_seq_max     = 1
0.00.149.243 I llama_context: n_ctx         = 128
0.00.149.244 I llama_context: n_ctx_per_seq = 128
0.00.149.244 I llama_context: n_batch       = 128
0.00.149.244 I llama_context: n_ubatch      = 128
0.00.149.245 I llama_context: causal_attn   = 1
0.00.149.245 I llama_context: flash_attn    = 0
0.00.149.247 I llama_context: freq_base     = 10000.0
0.00.149.248 I llama_context: freq_scale    = 1
0.00.149.249 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.282 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.365 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.586 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.452 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.459 I llama_context: graph nodes  = 1063
0.00.168.460 I llama_context: graph splits = 1
0.00.168.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.407 I 
0.00.219.496 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.509 I perplexity: tokenizing the input ..
0.00.228.460 I perplexity: tokenization took 8.945 ms
0.00.228.490 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.921.461 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.924.402 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.924.436 I llama_perf_context_print:        load time =     219.05 ms
0.02.924.443 I llama_perf_context_print: prompt eval time =    2692.42 ms /   128 tokens (   21.03 ms per token,    47.54 tokens per second)
0.02.924.444 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.924.445 I llama_perf_context_print:       total time =    2705.05 ms /   129 tokens

real	0m2.980s
user	0m21.909s
sys	0m0.177s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5661 (6e339d397) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.013.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.840 I llama_model_loader: - type  f32:  194 tensors
0.00.029.842 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.842 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.845 I print_info: file format = GGUF V3 (latest)
0.00.029.845 I print_info: file type   = Q5_1
0.00.029.850 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.529 I load: special tokens cache size = 25
0.00.098.386 I load: token to piece cache size = 0.2984 MB
0.00.098.416 I print_info: arch             = gptneox
0.00.098.421 I print_info: vocab_only       = 0
0.00.098.422 I print_info: n_ctx_train      = 2048
0.00.098.423 I print_info: n_embd           = 2048
0.00.098.423 I print_info: n_layer          = 24
0.00.098.443 I print_info: n_head           = 16
0.00.098.450 I print_info: n_head_kv        = 16
0.00.098.451 I print_info: n_rot            = 32
0.00.098.451 I print_info: n_swa            = 0
0.00.098.452 I print_info: is_swa_any       = 0
0.00.098.453 I print_info: n_embd_head_k    = 128
0.00.098.453 I print_info: n_embd_head_v    = 128
0.00.098.456 I print_info: n_gqa            = 1
0.00.098.458 I print_info: n_embd_k_gqa     = 2048
0.00.098.460 I print_info: n_embd_v_gqa     = 2048
0.00.098.462 I print_info: f_norm_eps       = 1.0e-05
0.00.098.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.464 I print_info: f_logit_scale    = 0.0e+00
0.00.098.465 I print_info: f_attn_scale     = 0.0e+00
0.00.098.466 I print_info: n_ff             = 8192
0.00.098.466 I print_info: n_expert         = 0
0.00.098.467 I print_info: n_expert_used    = 0
0.00.098.467 I print_info: causal attn      = 1
0.00.098.468 I print_info: pooling type     = 0
0.00.098.468 I print_info: rope type        = 2
0.00.098.468 I print_info: rope scaling     = linear
0.00.098.470 I print_info: freq_base_train  = 10000.0
0.00.098.471 I print_info: freq_scale_train = 1
0.00.098.471 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.472 I print_info: rope_finetuned   = unknown
0.00.098.472 I print_info: ssm_d_conv       = 0
0.00.098.473 I print_info: ssm_d_inner      = 0
0.00.098.473 I print_info: ssm_d_state      = 0
0.00.098.474 I print_info: ssm_dt_rank      = 0
0.00.098.474 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.475 I print_info: model type       = 1.4B
0.00.098.476 I print_info: model params     = 1.41 B
0.00.098.476 I print_info: general.name     = 1.4B
0.00.098.479 I print_info: vocab type       = BPE
0.00.098.481 I print_info: n_vocab          = 50304
0.00.098.481 I print_info: n_merges         = 50009
0.00.098.482 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.482 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.483 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.483 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.484 I print_info: LF token         = 187 'Ċ'
0.00.098.485 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.485 I print_info: max token length = 1024
0.00.098.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.964 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.558 I llama_context: constructing llama_context
0.00.149.566 I llama_context: n_seq_max     = 1
0.00.149.566 I llama_context: n_ctx         = 2048
0.00.149.566 I llama_context: n_ctx_per_seq = 2048
0.00.149.567 I llama_context: n_batch       = 2048
0.00.149.567 I llama_context: n_ubatch      = 512
0.00.149.568 I llama_context: causal_attn   = 1
0.00.149.568 I llama_context: flash_attn    = 0
0.00.149.570 I llama_context: freq_base     = 10000.0
0.00.149.571 I llama_context: freq_scale    = 1
0.00.149.604 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.695 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.060 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.039 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.049 I llama_context: graph nodes  = 1063
0.00.282.049 I llama_context: graph splits = 1
0.00.282.062 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.114 I main: llama threadpool init, n_threads = 8
0.00.349.129 I 
0.00.349.209 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.216 I 
0.00.349.304 I sampler seed: 1234
0.00.349.319 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.322 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.326 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.327 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.710.801 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20390.58 tokens per second)
0.02.710.815 I llama_perf_context_print:        load time =     346.99 ms
0.02.710.823 I llama_perf_context_print: prompt eval time =     193.17 ms /     7 tokens (   27.60 ms per token,    36.24 tokens per second)
0.02.710.832 I llama_perf_context_print:        eval time =    2158.47 ms /    63 runs   (   34.26 ms per token,    29.19 tokens per second)
0.02.710.847 I llama_perf_context_print:       total time =    2363.32 ms /    70 tokens

real	0m2.792s
user	0m18.829s
sys	0m0.293s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5661 (6e339d397) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.210 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.211 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.211 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.212 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.213 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.216 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.217 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.218 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.219 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.219 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.220 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.221 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.544 I llama_model_loader: - type  f32:  194 tensors
0.00.029.545 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.545 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.548 I print_info: file format = GGUF V3 (latest)
0.00.029.548 I print_info: file type   = Q5_1
0.00.029.552 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.551 I load: special tokens cache size = 25
0.00.098.204 I load: token to piece cache size = 0.2984 MB
0.00.098.231 I print_info: arch             = gptneox
0.00.098.231 I print_info: vocab_only       = 0
0.00.098.232 I print_info: n_ctx_train      = 2048
0.00.098.232 I print_info: n_embd           = 2048
0.00.098.233 I print_info: n_layer          = 24
0.00.098.253 I print_info: n_head           = 16
0.00.098.261 I print_info: n_head_kv        = 16
0.00.098.261 I print_info: n_rot            = 32
0.00.098.262 I print_info: n_swa            = 0
0.00.098.263 I print_info: is_swa_any       = 0
0.00.098.263 I print_info: n_embd_head_k    = 128
0.00.098.263 I print_info: n_embd_head_v    = 128
0.00.098.266 I print_info: n_gqa            = 1
0.00.098.267 I print_info: n_embd_k_gqa     = 2048
0.00.098.269 I print_info: n_embd_v_gqa     = 2048
0.00.098.271 I print_info: f_norm_eps       = 1.0e-05
0.00.098.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.273 I print_info: f_logit_scale    = 0.0e+00
0.00.098.274 I print_info: f_attn_scale     = 0.0e+00
0.00.098.275 I print_info: n_ff             = 8192
0.00.098.275 I print_info: n_expert         = 0
0.00.098.276 I print_info: n_expert_used    = 0
0.00.098.276 I print_info: causal attn      = 1
0.00.098.276 I print_info: pooling type     = 0
0.00.098.277 I print_info: rope type        = 2
0.00.098.277 I print_info: rope scaling     = linear
0.00.098.279 I print_info: freq_base_train  = 10000.0
0.00.098.280 I print_info: freq_scale_train = 1
0.00.098.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.280 I print_info: rope_finetuned   = unknown
0.00.098.281 I print_info: ssm_d_conv       = 0
0.00.098.281 I print_info: ssm_d_inner      = 0
0.00.098.282 I print_info: ssm_d_state      = 0
0.00.098.282 I print_info: ssm_dt_rank      = 0
0.00.098.283 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.283 I print_info: model type       = 1.4B
0.00.098.284 I print_info: model params     = 1.41 B
0.00.098.284 I print_info: general.name     = 1.4B
0.00.098.287 I print_info: vocab type       = BPE
0.00.098.288 I print_info: n_vocab          = 50304
0.00.098.289 I print_info: n_merges         = 50009
0.00.098.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.291 I print_info: LF token         = 187 'Ċ'
0.00.098.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.292 I print_info: max token length = 1024
0.00.098.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.928 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.583 I llama_context: constructing llama_context
0.00.149.592 I llama_context: n_seq_max     = 1
0.00.149.592 I llama_context: n_ctx         = 128
0.00.149.592 I llama_context: n_ctx_per_seq = 128
0.00.149.593 I llama_context: n_batch       = 128
0.00.149.593 I llama_context: n_ubatch      = 128
0.00.149.594 I llama_context: causal_attn   = 1
0.00.149.594 I llama_context: flash_attn    = 0
0.00.149.597 I llama_context: freq_base     = 10000.0
0.00.149.597 I llama_context: freq_scale    = 1
0.00.149.598 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.630 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.715 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.993 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.782 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.792 I llama_context: graph nodes  = 1063
0.00.168.792 I llama_context: graph splits = 1
0.00.168.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.184 I 
0.00.226.271 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.285 I perplexity: tokenizing the input ..
0.00.234.909 I perplexity: tokenization took 8.619 ms
0.00.234.938 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.316.384 I perplexity: 3.08 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.319.311 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.319.348 I llama_perf_context_print:        load time =     225.84 ms
0.03.319.356 I llama_perf_context_print: prompt eval time =    3080.92 ms /   128 tokens (   24.07 ms per token,    41.55 tokens per second)
0.03.319.357 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.319.358 I llama_perf_context_print:       total time =    3093.18 ms /   129 tokens

real	0m3.377s
user	0m25.042s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5661 (6e339d397) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.305 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.306 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.306 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.729 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.733 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.735 I llama_model_loader: - type  f32:  194 tensors
0.00.029.736 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.736 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.737 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.739 I print_info: file format = GGUF V3 (latest)
0.00.029.740 I print_info: file type   = Q2_K - Medium
0.00.029.744 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.077.205 I load: special tokens cache size = 25
0.00.096.688 I load: token to piece cache size = 0.2984 MB
0.00.096.714 I print_info: arch             = gptneox
0.00.096.715 I print_info: vocab_only       = 0
0.00.096.715 I print_info: n_ctx_train      = 2048
0.00.096.716 I print_info: n_embd           = 2048
0.00.096.716 I print_info: n_layer          = 24
0.00.096.736 I print_info: n_head           = 16
0.00.096.744 I print_info: n_head_kv        = 16
0.00.096.744 I print_info: n_rot            = 32
0.00.096.745 I print_info: n_swa            = 0
0.00.096.746 I print_info: is_swa_any       = 0
0.00.096.746 I print_info: n_embd_head_k    = 128
0.00.096.746 I print_info: n_embd_head_v    = 128
0.00.096.748 I print_info: n_gqa            = 1
0.00.096.750 I print_info: n_embd_k_gqa     = 2048
0.00.096.751 I print_info: n_embd_v_gqa     = 2048
0.00.096.753 I print_info: f_norm_eps       = 1.0e-05
0.00.096.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.755 I print_info: f_logit_scale    = 0.0e+00
0.00.096.755 I print_info: f_attn_scale     = 0.0e+00
0.00.096.757 I print_info: n_ff             = 8192
0.00.096.757 I print_info: n_expert         = 0
0.00.096.758 I print_info: n_expert_used    = 0
0.00.096.758 I print_info: causal attn      = 1
0.00.096.758 I print_info: pooling type     = 0
0.00.096.759 I print_info: rope type        = 2
0.00.096.759 I print_info: rope scaling     = linear
0.00.096.761 I print_info: freq_base_train  = 10000.0
0.00.096.761 I print_info: freq_scale_train = 1
0.00.096.761 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.762 I print_info: rope_finetuned   = unknown
0.00.096.762 I print_info: ssm_d_conv       = 0
0.00.096.762 I print_info: ssm_d_inner      = 0
0.00.096.763 I print_info: ssm_d_state      = 0
0.00.096.763 I print_info: ssm_dt_rank      = 0
0.00.096.763 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.764 I print_info: model type       = 1.4B
0.00.096.765 I print_info: model params     = 1.41 B
0.00.096.766 I print_info: general.name     = 1.4B
0.00.096.769 I print_info: vocab type       = BPE
0.00.096.770 I print_info: n_vocab          = 50304
0.00.096.770 I print_info: n_merges         = 50009
0.00.096.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.771 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.771 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.772 I print_info: LF token         = 187 'Ċ'
0.00.096.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.773 I print_info: max token length = 1024
0.00.096.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.787 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.126.414 I llama_context: constructing llama_context
0.00.126.422 I llama_context: n_seq_max     = 1
0.00.126.422 I llama_context: n_ctx         = 2048
0.00.126.423 I llama_context: n_ctx_per_seq = 2048
0.00.126.423 I llama_context: n_batch       = 2048
0.00.126.423 I llama_context: n_ubatch      = 512
0.00.126.424 I llama_context: causal_attn   = 1
0.00.126.424 I llama_context: flash_attn    = 0
0.00.126.426 I llama_context: freq_base     = 10000.0
0.00.126.427 I llama_context: freq_scale    = 1
0.00.126.458 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.553 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.248.811 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.258.669 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.258.677 I llama_context: graph nodes  = 1063
0.00.258.678 I llama_context: graph splits = 1
0.00.258.690 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.857 I main: llama threadpool init, n_threads = 8
0.00.306.871 I 
0.00.306.945 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.951 I 
0.00.307.038 I sampler seed: 1234
0.00.307.054 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.077 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.084 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.084 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.935.287 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21852.88 tokens per second)
0.01.935.300 I llama_perf_context_print:        load time =     304.73 ms
0.01.935.309 I llama_perf_context_print: prompt eval time =     122.30 ms /     7 tokens (   17.47 ms per token,    57.24 tokens per second)
0.01.935.317 I llama_perf_context_print:        eval time =    1496.56 ms /    63 runs   (   23.75 ms per token,    42.10 tokens per second)
0.01.935.331 I llama_perf_context_print:       total time =    1630.08 ms /    70 tokens

real	0m2.002s
user	0m12.832s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 5661 (6e339d397) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.262 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.262 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.263 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.804 I llama_model_loader: - type  f32:  194 tensors
0.00.029.805 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.806 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.806 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.808 I print_info: file format = GGUF V3 (latest)
0.00.029.809 I print_info: file type   = Q2_K - Medium
0.00.029.812 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.077.918 I load: special tokens cache size = 25
0.00.097.757 I load: token to piece cache size = 0.2984 MB
0.00.097.786 I print_info: arch             = gptneox
0.00.097.787 I print_info: vocab_only       = 0
0.00.097.787 I print_info: n_ctx_train      = 2048
0.00.097.788 I print_info: n_embd           = 2048
0.00.097.789 I print_info: n_layer          = 24
0.00.097.811 I print_info: n_head           = 16
0.00.097.819 I print_info: n_head_kv        = 16
0.00.097.819 I print_info: n_rot            = 32
0.00.097.820 I print_info: n_swa            = 0
0.00.097.821 I print_info: is_swa_any       = 0
0.00.097.822 I print_info: n_embd_head_k    = 128
0.00.097.822 I print_info: n_embd_head_v    = 128
0.00.097.824 I print_info: n_gqa            = 1
0.00.097.827 I print_info: n_embd_k_gqa     = 2048
0.00.097.830 I print_info: n_embd_v_gqa     = 2048
0.00.097.831 I print_info: f_norm_eps       = 1.0e-05
0.00.097.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.832 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.833 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.833 I print_info: f_logit_scale    = 0.0e+00
0.00.097.833 I print_info: f_attn_scale     = 0.0e+00
0.00.097.835 I print_info: n_ff             = 8192
0.00.097.835 I print_info: n_expert         = 0
0.00.097.836 I print_info: n_expert_used    = 0
0.00.097.836 I print_info: causal attn      = 1
0.00.097.836 I print_info: pooling type     = 0
0.00.097.837 I print_info: rope type        = 2
0.00.097.837 I print_info: rope scaling     = linear
0.00.097.839 I print_info: freq_base_train  = 10000.0
0.00.097.840 I print_info: freq_scale_train = 1
0.00.097.840 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.841 I print_info: rope_finetuned   = unknown
0.00.097.841 I print_info: ssm_d_conv       = 0
0.00.097.842 I print_info: ssm_d_inner      = 0
0.00.097.842 I print_info: ssm_d_state      = 0
0.00.097.843 I print_info: ssm_dt_rank      = 0
0.00.097.843 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.844 I print_info: model type       = 1.4B
0.00.097.845 I print_info: model params     = 1.41 B
0.00.097.845 I print_info: general.name     = 1.4B
0.00.097.848 I print_info: vocab type       = BPE
0.00.097.850 I print_info: n_vocab          = 50304
0.00.097.850 I print_info: n_merges         = 50009
0.00.097.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.852 I print_info: LF token         = 187 'Ċ'
0.00.097.853 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.853 I print_info: max token length = 1024
0.00.097.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.039 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.127.648 I llama_context: constructing llama_context
0.00.127.656 I llama_context: n_seq_max     = 1
0.00.127.656 I llama_context: n_ctx         = 128
0.00.127.656 I llama_context: n_ctx_per_seq = 128
0.00.127.657 I llama_context: n_batch       = 128
0.00.127.657 I llama_context: n_ubatch      = 128
0.00.127.658 I llama_context: causal_attn   = 1
0.00.127.658 I llama_context: flash_attn    = 0
0.00.127.660 I llama_context: freq_base     = 10000.0
0.00.127.661 I llama_context: freq_scale    = 1
0.00.127.661 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.711 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.793 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.160 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.878 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.887 I llama_context: graph nodes  = 1063
0.00.146.887 I llama_context: graph splits = 1
0.00.146.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.154 I 
0.00.185.245 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.185.257 I perplexity: tokenizing the input ..
0.00.193.901 I perplexity: tokenization took 8.639 ms
0.00.193.927 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.262.237 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.265.145 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.265.183 I llama_perf_context_print:        load time =     184.81 ms
0.02.265.186 I llama_perf_context_print: prompt eval time =    2067.78 ms /   128 tokens (   16.15 ms per token,    61.90 tokens per second)
0.02.265.187 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.265.189 I llama_perf_context_print:       total time =    2080.05 ms /   129 tokens

real	0m2.309s
user	0m16.858s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5661 (6e339d397) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.013.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.939 I llama_model_loader: - type  f32:  194 tensors
0.00.029.940 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.941 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.941 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.941 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.944 I print_info: file format = GGUF V3 (latest)
0.00.029.945 I print_info: file type   = Q3_K - Medium
0.00.029.949 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.076.888 I load: special tokens cache size = 25
0.00.096.194 I load: token to piece cache size = 0.2984 MB
0.00.096.220 I print_info: arch             = gptneox
0.00.096.221 I print_info: vocab_only       = 0
0.00.096.221 I print_info: n_ctx_train      = 2048
0.00.096.221 I print_info: n_embd           = 2048
0.00.096.222 I print_info: n_layer          = 24
0.00.096.242 I print_info: n_head           = 16
0.00.096.249 I print_info: n_head_kv        = 16
0.00.096.250 I print_info: n_rot            = 32
0.00.096.250 I print_info: n_swa            = 0
0.00.096.251 I print_info: is_swa_any       = 0
0.00.096.252 I print_info: n_embd_head_k    = 128
0.00.096.252 I print_info: n_embd_head_v    = 128
0.00.096.254 I print_info: n_gqa            = 1
0.00.096.256 I print_info: n_embd_k_gqa     = 2048
0.00.096.258 I print_info: n_embd_v_gqa     = 2048
0.00.096.260 I print_info: f_norm_eps       = 1.0e-05
0.00.096.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.262 I print_info: f_logit_scale    = 0.0e+00
0.00.096.263 I print_info: f_attn_scale     = 0.0e+00
0.00.096.264 I print_info: n_ff             = 8192
0.00.096.265 I print_info: n_expert         = 0
0.00.096.265 I print_info: n_expert_used    = 0
0.00.096.266 I print_info: causal attn      = 1
0.00.096.266 I print_info: pooling type     = 0
0.00.096.266 I print_info: rope type        = 2
0.00.096.267 I print_info: rope scaling     = linear
0.00.096.268 I print_info: freq_base_train  = 10000.0
0.00.096.269 I print_info: freq_scale_train = 1
0.00.096.270 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.270 I print_info: rope_finetuned   = unknown
0.00.096.270 I print_info: ssm_d_conv       = 0
0.00.096.271 I print_info: ssm_d_inner      = 0
0.00.096.271 I print_info: ssm_d_state      = 0
0.00.096.272 I print_info: ssm_dt_rank      = 0
0.00.096.272 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.273 I print_info: model type       = 1.4B
0.00.096.273 I print_info: model params     = 1.41 B
0.00.096.274 I print_info: general.name     = 1.4B
0.00.096.276 I print_info: vocab type       = BPE
0.00.096.277 I print_info: n_vocab          = 50304
0.00.096.277 I print_info: n_merges         = 50009
0.00.096.278 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.278 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.279 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.279 I print_info: LF token         = 187 'Ċ'
0.00.096.280 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.280 I print_info: max token length = 1024
0.00.096.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.284 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.133.977 I llama_context: constructing llama_context
0.00.133.984 I llama_context: n_seq_max     = 1
0.00.133.985 I llama_context: n_ctx         = 2048
0.00.133.985 I llama_context: n_ctx_per_seq = 2048
0.00.133.986 I llama_context: n_batch       = 2048
0.00.133.986 I llama_context: n_ubatch      = 512
0.00.133.987 I llama_context: causal_attn   = 1
0.00.133.988 I llama_context: flash_attn    = 0
0.00.133.990 I llama_context: freq_base     = 10000.0
0.00.133.991 I llama_context: freq_scale    = 1
0.00.134.023 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.116 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.256.753 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.631 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.266.641 I llama_context: graph nodes  = 1063
0.00.266.641 I llama_context: graph splits = 1
0.00.266.654 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.296 I main: llama threadpool init, n_threads = 8
0.00.313.311 I 
0.00.313.385 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.390 I 
0.00.313.480 I sampler seed: 1234
0.00.313.494 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.514 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.520 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.520 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.859.014 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21055.75 tokens per second)
0.01.859.026 I llama_perf_context_print:        load time =     311.18 ms
0.01.859.036 I llama_perf_context_print: prompt eval time =      98.86 ms /     7 tokens (   14.12 ms per token,    70.81 tokens per second)
0.01.859.045 I llama_perf_context_print:        eval time =    1437.04 ms /    63 runs   (   22.81 ms per token,    43.84 tokens per second)
0.01.859.059 I llama_perf_context_print:       total time =    1547.35 ms /    70 tokens

real	0m1.932s
user	0m12.347s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5661 (6e339d397) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.200 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.236 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.238 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.238 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.241 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.242 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.242 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.251 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.252 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.252 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.708 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.713 I llama_model_loader: - type  f32:  194 tensors
0.00.029.713 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.714 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.714 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.715 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.717 I print_info: file format = GGUF V3 (latest)
0.00.029.718 I print_info: file type   = Q3_K - Medium
0.00.029.721 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.919 I load: special tokens cache size = 25
0.00.097.472 I load: token to piece cache size = 0.2984 MB
0.00.097.503 I print_info: arch             = gptneox
0.00.097.508 I print_info: vocab_only       = 0
0.00.097.509 I print_info: n_ctx_train      = 2048
0.00.097.509 I print_info: n_embd           = 2048
0.00.097.510 I print_info: n_layer          = 24
0.00.097.530 I print_info: n_head           = 16
0.00.097.538 I print_info: n_head_kv        = 16
0.00.097.538 I print_info: n_rot            = 32
0.00.097.539 I print_info: n_swa            = 0
0.00.097.540 I print_info: is_swa_any       = 0
0.00.097.540 I print_info: n_embd_head_k    = 128
0.00.097.541 I print_info: n_embd_head_v    = 128
0.00.097.543 I print_info: n_gqa            = 1
0.00.097.545 I print_info: n_embd_k_gqa     = 2048
0.00.097.547 I print_info: n_embd_v_gqa     = 2048
0.00.097.549 I print_info: f_norm_eps       = 1.0e-05
0.00.097.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.552 I print_info: f_logit_scale    = 0.0e+00
0.00.097.552 I print_info: f_attn_scale     = 0.0e+00
0.00.097.554 I print_info: n_ff             = 8192
0.00.097.554 I print_info: n_expert         = 0
0.00.097.554 I print_info: n_expert_used    = 0
0.00.097.556 I print_info: causal attn      = 1
0.00.097.557 I print_info: pooling type     = 0
0.00.097.557 I print_info: rope type        = 2
0.00.097.558 I print_info: rope scaling     = linear
0.00.097.560 I print_info: freq_base_train  = 10000.0
0.00.097.561 I print_info: freq_scale_train = 1
0.00.097.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.562 I print_info: rope_finetuned   = unknown
0.00.097.562 I print_info: ssm_d_conv       = 0
0.00.097.562 I print_info: ssm_d_inner      = 0
0.00.097.563 I print_info: ssm_d_state      = 0
0.00.097.564 I print_info: ssm_dt_rank      = 0
0.00.097.564 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.565 I print_info: model type       = 1.4B
0.00.097.566 I print_info: model params     = 1.41 B
0.00.097.567 I print_info: general.name     = 1.4B
0.00.097.570 I print_info: vocab type       = BPE
0.00.097.571 I print_info: n_vocab          = 50304
0.00.097.571 I print_info: n_merges         = 50009
0.00.097.572 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.572 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.573 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.574 I print_info: LF token         = 187 'Ċ'
0.00.097.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.576 I print_info: max token length = 1024
0.00.097.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.148 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.808 I llama_context: constructing llama_context
0.00.135.819 I llama_context: n_seq_max     = 1
0.00.135.819 I llama_context: n_ctx         = 128
0.00.135.819 I llama_context: n_ctx_per_seq = 128
0.00.135.820 I llama_context: n_batch       = 128
0.00.135.820 I llama_context: n_ubatch      = 128
0.00.135.821 I llama_context: causal_attn   = 1
0.00.135.821 I llama_context: flash_attn    = 0
0.00.135.823 I llama_context: freq_base     = 10000.0
0.00.135.824 I llama_context: freq_scale    = 1
0.00.135.825 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.856 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.974 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.144.183 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.961 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.970 I llama_context: graph nodes  = 1063
0.00.154.971 I llama_context: graph splits = 1
0.00.154.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.150 I 
0.00.202.236 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.249 I perplexity: tokenizing the input ..
0.00.210.851 I perplexity: tokenization took 8.597 ms
0.00.210.881 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.002.349 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.005.316 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.005.358 I llama_perf_context_print:        load time =     201.77 ms
0.02.005.360 I llama_perf_context_print: prompt eval time =    1790.95 ms /   128 tokens (   13.99 ms per token,    71.47 tokens per second)
0.02.005.362 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.005.363 I llama_perf_context_print:       total time =    1803.22 ms /   129 tokens

real	0m2.054s
user	0m14.706s
sys	0m0.129s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5661 (6e339d397) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.013.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.980 I llama_model_loader: - type  f32:  194 tensors
0.00.029.981 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.982 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.982 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.984 I print_info: file format = GGUF V3 (latest)
0.00.029.984 I print_info: file type   = Q4_K - Medium
0.00.029.988 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.525 I load: special tokens cache size = 25
0.00.098.599 I load: token to piece cache size = 0.2984 MB
0.00.098.625 I print_info: arch             = gptneox
0.00.098.626 I print_info: vocab_only       = 0
0.00.098.627 I print_info: n_ctx_train      = 2048
0.00.098.627 I print_info: n_embd           = 2048
0.00.098.628 I print_info: n_layer          = 24
0.00.098.649 I print_info: n_head           = 16
0.00.098.651 I print_info: n_head_kv        = 16
0.00.098.652 I print_info: n_rot            = 32
0.00.098.652 I print_info: n_swa            = 0
0.00.098.653 I print_info: is_swa_any       = 0
0.00.098.654 I print_info: n_embd_head_k    = 128
0.00.098.654 I print_info: n_embd_head_v    = 128
0.00.098.656 I print_info: n_gqa            = 1
0.00.098.658 I print_info: n_embd_k_gqa     = 2048
0.00.098.660 I print_info: n_embd_v_gqa     = 2048
0.00.098.661 I print_info: f_norm_eps       = 1.0e-05
0.00.098.661 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.662 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.662 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.663 I print_info: f_logit_scale    = 0.0e+00
0.00.098.663 I print_info: f_attn_scale     = 0.0e+00
0.00.098.665 I print_info: n_ff             = 8192
0.00.098.665 I print_info: n_expert         = 0
0.00.098.666 I print_info: n_expert_used    = 0
0.00.098.667 I print_info: causal attn      = 1
0.00.098.667 I print_info: pooling type     = 0
0.00.098.668 I print_info: rope type        = 2
0.00.098.668 I print_info: rope scaling     = linear
0.00.098.669 I print_info: freq_base_train  = 10000.0
0.00.098.670 I print_info: freq_scale_train = 1
0.00.098.670 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.671 I print_info: rope_finetuned   = unknown
0.00.098.671 I print_info: ssm_d_conv       = 0
0.00.098.672 I print_info: ssm_d_inner      = 0
0.00.098.673 I print_info: ssm_d_state      = 0
0.00.098.674 I print_info: ssm_dt_rank      = 0
0.00.098.674 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.675 I print_info: model type       = 1.4B
0.00.098.676 I print_info: model params     = 1.41 B
0.00.098.677 I print_info: general.name     = 1.4B
0.00.098.681 I print_info: vocab type       = BPE
0.00.098.682 I print_info: n_vocab          = 50304
0.00.098.683 I print_info: n_merges         = 50009
0.00.098.683 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.684 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.684 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.685 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.685 I print_info: LF token         = 187 'Ċ'
0.00.098.686 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.686 I print_info: max token length = 1024
0.00.098.693 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.679 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.405 I llama_context: constructing llama_context
0.00.144.414 I llama_context: n_seq_max     = 1
0.00.144.414 I llama_context: n_ctx         = 2048
0.00.144.415 I llama_context: n_ctx_per_seq = 2048
0.00.144.415 I llama_context: n_batch       = 2048
0.00.144.415 I llama_context: n_ubatch      = 512
0.00.144.416 I llama_context: causal_attn   = 1
0.00.144.416 I llama_context: flash_attn    = 0
0.00.144.419 I llama_context: freq_base     = 10000.0
0.00.144.420 I llama_context: freq_scale    = 1
0.00.144.452 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.544 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.166 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.150 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.158 I llama_context: graph nodes  = 1063
0.00.277.159 I llama_context: graph splits = 1
0.00.277.171 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.044 I main: llama threadpool init, n_threads = 8
0.00.327.059 I 
0.00.327.148 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.154 I 
0.00.327.242 I sampler seed: 1234
0.00.327.256 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.258 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.259 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.259 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.993.824 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20478.80 tokens per second)
0.01.993.854 I llama_perf_context_print:        load time =     324.93 ms
0.01.993.881 I llama_perf_context_print: prompt eval time =     107.56 ms /     7 tokens (   15.37 ms per token,    65.08 tokens per second)
0.01.993.906 I llama_perf_context_print:        eval time =    1546.70 ms /    63 runs   (   24.55 ms per token,    40.73 tokens per second)
0.01.993.931 I llama_perf_context_print:       total time =    1668.44 ms /    70 tokens

real	0m2.072s
user	0m13.295s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 5661 (6e339d397) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.360 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.361 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.824 I llama_model_loader: - type  f32:  194 tensors
0.00.029.825 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.826 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.826 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.829 I print_info: file format = GGUF V3 (latest)
0.00.029.830 I print_info: file type   = Q4_K - Medium
0.00.029.834 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.513 I load: special tokens cache size = 25
0.00.097.547 I load: token to piece cache size = 0.2984 MB
0.00.097.574 I print_info: arch             = gptneox
0.00.097.580 I print_info: vocab_only       = 0
0.00.097.581 I print_info: n_ctx_train      = 2048
0.00.097.581 I print_info: n_embd           = 2048
0.00.097.581 I print_info: n_layer          = 24
0.00.097.605 I print_info: n_head           = 16
0.00.097.607 I print_info: n_head_kv        = 16
0.00.097.608 I print_info: n_rot            = 32
0.00.097.608 I print_info: n_swa            = 0
0.00.097.609 I print_info: is_swa_any       = 0
0.00.097.610 I print_info: n_embd_head_k    = 128
0.00.097.610 I print_info: n_embd_head_v    = 128
0.00.097.612 I print_info: n_gqa            = 1
0.00.097.614 I print_info: n_embd_k_gqa     = 2048
0.00.097.616 I print_info: n_embd_v_gqa     = 2048
0.00.097.617 I print_info: f_norm_eps       = 1.0e-05
0.00.097.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.620 I print_info: f_logit_scale    = 0.0e+00
0.00.097.620 I print_info: f_attn_scale     = 0.0e+00
0.00.097.622 I print_info: n_ff             = 8192
0.00.097.622 I print_info: n_expert         = 0
0.00.097.622 I print_info: n_expert_used    = 0
0.00.097.623 I print_info: causal attn      = 1
0.00.097.623 I print_info: pooling type     = 0
0.00.097.623 I print_info: rope type        = 2
0.00.097.624 I print_info: rope scaling     = linear
0.00.097.625 I print_info: freq_base_train  = 10000.0
0.00.097.626 I print_info: freq_scale_train = 1
0.00.097.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.627 I print_info: rope_finetuned   = unknown
0.00.097.627 I print_info: ssm_d_conv       = 0
0.00.097.627 I print_info: ssm_d_inner      = 0
0.00.097.628 I print_info: ssm_d_state      = 0
0.00.097.628 I print_info: ssm_dt_rank      = 0
0.00.097.628 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.630 I print_info: model type       = 1.4B
0.00.097.630 I print_info: model params     = 1.41 B
0.00.097.631 I print_info: general.name     = 1.4B
0.00.097.634 I print_info: vocab type       = BPE
0.00.097.635 I print_info: n_vocab          = 50304
0.00.097.635 I print_info: n_merges         = 50009
0.00.097.636 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.636 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.639 I print_info: LF token         = 187 'Ċ'
0.00.097.640 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.640 I print_info: max token length = 1024
0.00.097.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.068 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.143.729 I llama_context: constructing llama_context
0.00.143.737 I llama_context: n_seq_max     = 1
0.00.143.737 I llama_context: n_ctx         = 128
0.00.143.738 I llama_context: n_ctx_per_seq = 128
0.00.143.738 I llama_context: n_batch       = 128
0.00.143.738 I llama_context: n_ubatch      = 128
0.00.143.739 I llama_context: causal_attn   = 1
0.00.143.739 I llama_context: flash_attn    = 0
0.00.143.742 I llama_context: freq_base     = 10000.0
0.00.143.743 I llama_context: freq_scale    = 1
0.00.143.743 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.777 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.887 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.171 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.985 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.994 I llama_context: graph nodes  = 1063
0.00.162.994 I llama_context: graph splits = 1
0.00.163.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.593 I 
0.00.202.683 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.695 I perplexity: tokenizing the input ..
0.00.211.308 I perplexity: tokenization took 8.608 ms
0.00.211.335 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.169.570 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.172.538 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.172.577 I llama_perf_context_print:        load time =     202.25 ms
0.02.172.580 I llama_perf_context_print: prompt eval time =    1957.70 ms /   128 tokens (   15.29 ms per token,    65.38 tokens per second)
0.02.172.581 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.172.582 I llama_perf_context_print:       total time =    1970.00 ms /   129 tokens

real	0m2.227s
user	0m15.998s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5661 (6e339d397) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.853 I llama_model_loader: - type  f32:  194 tensors
0.00.029.854 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.855 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.857 I print_info: file format = GGUF V3 (latest)
0.00.029.858 I print_info: file type   = Q5_K - Medium
0.00.029.862 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.076.764 I load: special tokens cache size = 25
0.00.096.561 I load: token to piece cache size = 0.2984 MB
0.00.096.593 I print_info: arch             = gptneox
0.00.096.595 I print_info: vocab_only       = 0
0.00.096.595 I print_info: n_ctx_train      = 2048
0.00.096.595 I print_info: n_embd           = 2048
0.00.096.596 I print_info: n_layer          = 24
0.00.096.617 I print_info: n_head           = 16
0.00.096.626 I print_info: n_head_kv        = 16
0.00.096.627 I print_info: n_rot            = 32
0.00.096.627 I print_info: n_swa            = 0
0.00.096.629 I print_info: is_swa_any       = 0
0.00.096.629 I print_info: n_embd_head_k    = 128
0.00.096.630 I print_info: n_embd_head_v    = 128
0.00.096.632 I print_info: n_gqa            = 1
0.00.096.633 I print_info: n_embd_k_gqa     = 2048
0.00.096.635 I print_info: n_embd_v_gqa     = 2048
0.00.096.638 I print_info: f_norm_eps       = 1.0e-05
0.00.096.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.640 I print_info: f_logit_scale    = 0.0e+00
0.00.096.640 I print_info: f_attn_scale     = 0.0e+00
0.00.096.641 I print_info: n_ff             = 8192
0.00.096.642 I print_info: n_expert         = 0
0.00.096.642 I print_info: n_expert_used    = 0
0.00.096.643 I print_info: causal attn      = 1
0.00.096.643 I print_info: pooling type     = 0
0.00.096.644 I print_info: rope type        = 2
0.00.096.644 I print_info: rope scaling     = linear
0.00.096.646 I print_info: freq_base_train  = 10000.0
0.00.096.646 I print_info: freq_scale_train = 1
0.00.096.646 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.647 I print_info: rope_finetuned   = unknown
0.00.096.647 I print_info: ssm_d_conv       = 0
0.00.096.648 I print_info: ssm_d_inner      = 0
0.00.096.648 I print_info: ssm_d_state      = 0
0.00.096.648 I print_info: ssm_dt_rank      = 0
0.00.096.649 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.649 I print_info: model type       = 1.4B
0.00.096.651 I print_info: model params     = 1.41 B
0.00.096.651 I print_info: general.name     = 1.4B
0.00.096.655 I print_info: vocab type       = BPE
0.00.096.656 I print_info: n_vocab          = 50304
0.00.096.656 I print_info: n_merges         = 50009
0.00.096.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.660 I print_info: LF token         = 187 'Ċ'
0.00.096.660 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.661 I print_info: max token length = 1024
0.00.096.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.588 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.147.292 I llama_context: constructing llama_context
0.00.147.300 I llama_context: n_seq_max     = 1
0.00.147.301 I llama_context: n_ctx         = 2048
0.00.147.301 I llama_context: n_ctx_per_seq = 2048
0.00.147.301 I llama_context: n_batch       = 2048
0.00.147.302 I llama_context: n_ubatch      = 512
0.00.147.302 I llama_context: causal_attn   = 1
0.00.147.303 I llama_context: flash_attn    = 0
0.00.147.306 I llama_context: freq_base     = 10000.0
0.00.147.306 I llama_context: freq_scale    = 1
0.00.147.338 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.441 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.676 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.493 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.503 I llama_context: graph nodes  = 1063
0.00.278.504 I llama_context: graph splits = 1
0.00.278.517 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.420 I main: llama threadpool init, n_threads = 8
0.00.352.436 I 
0.00.352.516 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.523 I 
0.00.352.612 I sampler seed: 1234
0.00.352.628 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.631 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.647 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.653 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.350.986 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20681.62 tokens per second)
0.02.350.999 I llama_perf_context_print:        load time =     350.28 ms
0.02.351.008 I llama_perf_context_print: prompt eval time =     140.37 ms /     7 tokens (   20.05 ms per token,    49.87 tokens per second)
0.02.351.017 I llama_perf_context_print:        eval time =    1847.73 ms /    63 runs   (   29.33 ms per token,    34.10 tokens per second)
0.02.351.031 I llama_perf_context_print:       total time =    2000.21 ms /    70 tokens

real	0m2.431s
user	0m16.057s
sys	0m0.327s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 5661 (6e339d397) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.013.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.959 I llama_model_loader: - type  f32:  194 tensors
0.00.029.960 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.962 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.965 I print_info: file format = GGUF V3 (latest)
0.00.029.966 I print_info: file type   = Q5_K - Medium
0.00.029.970 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.642 I load: special tokens cache size = 25
0.00.098.677 I load: token to piece cache size = 0.2984 MB
0.00.098.707 I print_info: arch             = gptneox
0.00.098.708 I print_info: vocab_only       = 0
0.00.098.709 I print_info: n_ctx_train      = 2048
0.00.098.710 I print_info: n_embd           = 2048
0.00.098.710 I print_info: n_layer          = 24
0.00.098.733 I print_info: n_head           = 16
0.00.098.742 I print_info: n_head_kv        = 16
0.00.098.742 I print_info: n_rot            = 32
0.00.098.743 I print_info: n_swa            = 0
0.00.098.744 I print_info: is_swa_any       = 0
0.00.098.745 I print_info: n_embd_head_k    = 128
0.00.098.745 I print_info: n_embd_head_v    = 128
0.00.098.747 I print_info: n_gqa            = 1
0.00.098.749 I print_info: n_embd_k_gqa     = 2048
0.00.098.751 I print_info: n_embd_v_gqa     = 2048
0.00.098.752 I print_info: f_norm_eps       = 1.0e-05
0.00.098.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.753 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.754 I print_info: f_logit_scale    = 0.0e+00
0.00.098.755 I print_info: f_attn_scale     = 0.0e+00
0.00.098.756 I print_info: n_ff             = 8192
0.00.098.756 I print_info: n_expert         = 0
0.00.098.757 I print_info: n_expert_used    = 0
0.00.098.757 I print_info: causal attn      = 1
0.00.098.758 I print_info: pooling type     = 0
0.00.098.758 I print_info: rope type        = 2
0.00.098.758 I print_info: rope scaling     = linear
0.00.098.759 I print_info: freq_base_train  = 10000.0
0.00.098.760 I print_info: freq_scale_train = 1
0.00.098.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.761 I print_info: rope_finetuned   = unknown
0.00.098.761 I print_info: ssm_d_conv       = 0
0.00.098.762 I print_info: ssm_d_inner      = 0
0.00.098.763 I print_info: ssm_d_state      = 0
0.00.098.763 I print_info: ssm_dt_rank      = 0
0.00.098.763 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.764 I print_info: model type       = 1.4B
0.00.098.764 I print_info: model params     = 1.41 B
0.00.098.765 I print_info: general.name     = 1.4B
0.00.098.768 I print_info: vocab type       = BPE
0.00.098.769 I print_info: n_vocab          = 50304
0.00.098.770 I print_info: n_merges         = 50009
0.00.098.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.771 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.771 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.772 I print_info: LF token         = 187 'Ċ'
0.00.098.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.774 I print_info: max token length = 1024
0.00.098.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.945 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.523 I llama_context: constructing llama_context
0.00.149.532 I llama_context: n_seq_max     = 1
0.00.149.533 I llama_context: n_ctx         = 128
0.00.149.533 I llama_context: n_ctx_per_seq = 128
0.00.149.533 I llama_context: n_batch       = 128
0.00.149.533 I llama_context: n_ubatch      = 128
0.00.149.534 I llama_context: causal_attn   = 1
0.00.149.534 I llama_context: flash_attn    = 0
0.00.149.537 I llama_context: freq_base     = 10000.0
0.00.149.538 I llama_context: freq_scale    = 1
0.00.149.538 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.571 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.658 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.040 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.947 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.956 I llama_context: graph nodes  = 1063
0.00.168.956 I llama_context: graph splits = 1
0.00.168.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.106 I 
0.00.218.193 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.205 I perplexity: tokenizing the input ..
0.00.226.812 I perplexity: tokenization took 8.601 ms
0.00.226.840 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.789.344 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.792.277 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.792.319 I llama_perf_context_print:        load time =     217.74 ms
0.02.792.321 I llama_perf_context_print: prompt eval time =    2561.96 ms /   128 tokens (   20.02 ms per token,    49.96 tokens per second)
0.02.792.322 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.792.324 I llama_perf_context_print:       total time =    2574.24 ms /   129 tokens

real	0m2.850s
user	0m20.894s
sys	0m0.148s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5661 (6e339d397) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.193 I llama_model_loader: - type  f32:  194 tensors
0.00.030.195 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.198 I print_info: file format = GGUF V3 (latest)
0.00.030.198 I print_info: file type   = Q6_K
0.00.030.202 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.086.038 I load: special tokens cache size = 25
0.00.105.810 I load: token to piece cache size = 0.2984 MB
0.00.105.843 I print_info: arch             = gptneox
0.00.105.850 I print_info: vocab_only       = 0
0.00.105.851 I print_info: n_ctx_train      = 2048
0.00.105.852 I print_info: n_embd           = 2048
0.00.105.852 I print_info: n_layer          = 24
0.00.105.873 I print_info: n_head           = 16
0.00.105.882 I print_info: n_head_kv        = 16
0.00.105.882 I print_info: n_rot            = 32
0.00.105.883 I print_info: n_swa            = 0
0.00.105.885 I print_info: is_swa_any       = 0
0.00.105.886 I print_info: n_embd_head_k    = 128
0.00.105.886 I print_info: n_embd_head_v    = 128
0.00.105.888 I print_info: n_gqa            = 1
0.00.105.890 I print_info: n_embd_k_gqa     = 2048
0.00.105.893 I print_info: n_embd_v_gqa     = 2048
0.00.105.894 I print_info: f_norm_eps       = 1.0e-05
0.00.105.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.897 I print_info: f_logit_scale    = 0.0e+00
0.00.105.898 I print_info: f_attn_scale     = 0.0e+00
0.00.105.899 I print_info: n_ff             = 8192
0.00.105.900 I print_info: n_expert         = 0
0.00.105.900 I print_info: n_expert_used    = 0
0.00.105.900 I print_info: causal attn      = 1
0.00.105.901 I print_info: pooling type     = 0
0.00.105.902 I print_info: rope type        = 2
0.00.105.903 I print_info: rope scaling     = linear
0.00.105.904 I print_info: freq_base_train  = 10000.0
0.00.105.905 I print_info: freq_scale_train = 1
0.00.105.905 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.906 I print_info: rope_finetuned   = unknown
0.00.105.906 I print_info: ssm_d_conv       = 0
0.00.105.907 I print_info: ssm_d_inner      = 0
0.00.105.907 I print_info: ssm_d_state      = 0
0.00.105.907 I print_info: ssm_dt_rank      = 0
0.00.105.908 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.909 I print_info: model type       = 1.4B
0.00.105.909 I print_info: model params     = 1.41 B
0.00.105.910 I print_info: general.name     = 1.4B
0.00.105.913 I print_info: vocab type       = BPE
0.00.105.914 I print_info: n_vocab          = 50304
0.00.105.914 I print_info: n_merges         = 50009
0.00.105.915 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.917 I print_info: LF token         = 187 'Ċ'
0.00.105.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.919 I print_info: max token length = 1024
0.00.105.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.004 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.162.695 I llama_context: constructing llama_context
0.00.162.704 I llama_context: n_seq_max     = 1
0.00.162.704 I llama_context: n_ctx         = 2048
0.00.162.704 I llama_context: n_ctx_per_seq = 2048
0.00.162.705 I llama_context: n_batch       = 2048
0.00.162.705 I llama_context: n_ubatch      = 512
0.00.162.705 I llama_context: causal_attn   = 1
0.00.162.706 I llama_context: flash_attn    = 0
0.00.162.708 I llama_context: freq_base     = 10000.0
0.00.162.709 I llama_context: freq_scale    = 1
0.00.162.741 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.843 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.284.919 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.836 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.294.848 I llama_context: graph nodes  = 1063
0.00.294.849 I llama_context: graph splits = 1
0.00.294.863 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.965 I main: llama threadpool init, n_threads = 8
0.00.356.980 I 
0.00.357.057 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.357.064 I 
0.00.357.148 I sampler seed: 1234
0.00.357.162 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.166 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.167 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.167 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.579.812 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20579.71 tokens per second)
0.02.579.825 I llama_perf_context_print:        load time =     354.82 ms
0.02.579.834 I llama_perf_context_print: prompt eval time =     150.22 ms /     7 tokens (   21.46 ms per token,    46.60 tokens per second)
0.02.579.844 I llama_perf_context_print:        eval time =    2062.02 ms /    63 runs   (   32.73 ms per token,    30.55 tokens per second)
0.02.579.857 I llama_perf_context_print:       total time =    2224.49 ms /    70 tokens

real	0m2.665s
user	0m17.682s
sys	0m0.321s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5661 (6e339d397) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.071 I llama_model_loader: - type  f32:  194 tensors
0.00.030.072 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.074 I print_info: file format = GGUF V3 (latest)
0.00.030.075 I print_info: file type   = Q6_K
0.00.030.078 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.323 I load: special tokens cache size = 25
0.00.097.815 I load: token to piece cache size = 0.2984 MB
0.00.097.845 I print_info: arch             = gptneox
0.00.097.851 I print_info: vocab_only       = 0
0.00.097.851 I print_info: n_ctx_train      = 2048
0.00.097.851 I print_info: n_embd           = 2048
0.00.097.852 I print_info: n_layer          = 24
0.00.097.874 I print_info: n_head           = 16
0.00.097.876 I print_info: n_head_kv        = 16
0.00.097.877 I print_info: n_rot            = 32
0.00.097.878 I print_info: n_swa            = 0
0.00.097.879 I print_info: is_swa_any       = 0
0.00.097.879 I print_info: n_embd_head_k    = 128
0.00.097.880 I print_info: n_embd_head_v    = 128
0.00.097.882 I print_info: n_gqa            = 1
0.00.097.884 I print_info: n_embd_k_gqa     = 2048
0.00.097.886 I print_info: n_embd_v_gqa     = 2048
0.00.097.887 I print_info: f_norm_eps       = 1.0e-05
0.00.097.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.890 I print_info: f_logit_scale    = 0.0e+00
0.00.097.890 I print_info: f_attn_scale     = 0.0e+00
0.00.097.891 I print_info: n_ff             = 8192
0.00.097.892 I print_info: n_expert         = 0
0.00.097.892 I print_info: n_expert_used    = 0
0.00.097.893 I print_info: causal attn      = 1
0.00.097.893 I print_info: pooling type     = 0
0.00.097.894 I print_info: rope type        = 2
0.00.097.894 I print_info: rope scaling     = linear
0.00.097.896 I print_info: freq_base_train  = 10000.0
0.00.097.897 I print_info: freq_scale_train = 1
0.00.097.897 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.897 I print_info: rope_finetuned   = unknown
0.00.097.898 I print_info: ssm_d_conv       = 0
0.00.097.898 I print_info: ssm_d_inner      = 0
0.00.097.898 I print_info: ssm_d_state      = 0
0.00.097.899 I print_info: ssm_dt_rank      = 0
0.00.097.899 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.900 I print_info: model type       = 1.4B
0.00.097.901 I print_info: model params     = 1.41 B
0.00.097.901 I print_info: general.name     = 1.4B
0.00.097.904 I print_info: vocab type       = BPE
0.00.097.906 I print_info: n_vocab          = 50304
0.00.097.906 I print_info: n_merges         = 50009
0.00.097.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.909 I print_info: LF token         = 187 'Ċ'
0.00.097.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.910 I print_info: max token length = 1024
0.00.097.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.123 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.154.781 I llama_context: constructing llama_context
0.00.154.789 I llama_context: n_seq_max     = 1
0.00.154.790 I llama_context: n_ctx         = 128
0.00.154.790 I llama_context: n_ctx_per_seq = 128
0.00.154.791 I llama_context: n_batch       = 128
0.00.154.791 I llama_context: n_ubatch      = 128
0.00.154.792 I llama_context: causal_attn   = 1
0.00.154.792 I llama_context: flash_attn    = 0
0.00.154.794 I llama_context: freq_base     = 10000.0
0.00.154.795 I llama_context: freq_scale    = 1
0.00.154.796 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.829 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.917 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.099 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.889 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.897 I llama_context: graph nodes  = 1063
0.00.173.898 I llama_context: graph splits = 1
0.00.173.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.974 I 
0.00.226.062 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.074 I perplexity: tokenizing the input ..
0.00.234.736 I perplexity: tokenization took 8.657 ms
0.00.234.763 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.972.528 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.975.440 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.975.480 I llama_perf_context_print:        load time =     225.59 ms
0.02.975.487 I llama_perf_context_print: prompt eval time =    2737.23 ms /   128 tokens (   21.38 ms per token,    46.76 tokens per second)
0.02.975.488 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.975.489 I llama_perf_context_print:       total time =    2749.53 ms /   129 tokens

real	0m3.036s
user	0m22.301s
sys	0m0.152s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5661 (6e339d397) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.155 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.185 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.186 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.186 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.187 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.188 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.190 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.191 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.192 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.193 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.193 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.194 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.195 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.208 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.209 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.209 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.658 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.659 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.659 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.660 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.661 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.663 I llama_model_loader: - type  f32:  194 tensors
0.00.029.664 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.664 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.666 I print_info: file format = GGUF V3 (latest)
0.00.029.667 I print_info: file type   = Q4_0
0.00.029.671 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.038 I load: special tokens cache size = 25
0.00.096.887 I load: token to piece cache size = 0.2984 MB
0.00.096.912 I print_info: arch             = gptneox
0.00.096.913 I print_info: vocab_only       = 0
0.00.096.913 I print_info: n_ctx_train      = 2048
0.00.096.914 I print_info: n_embd           = 2048
0.00.096.914 I print_info: n_layer          = 24
0.00.096.934 I print_info: n_head           = 16
0.00.096.942 I print_info: n_head_kv        = 16
0.00.096.942 I print_info: n_rot            = 32
0.00.096.943 I print_info: n_swa            = 0
0.00.096.944 I print_info: is_swa_any       = 0
0.00.096.945 I print_info: n_embd_head_k    = 128
0.00.096.945 I print_info: n_embd_head_v    = 128
0.00.096.947 I print_info: n_gqa            = 1
0.00.096.949 I print_info: n_embd_k_gqa     = 2048
0.00.096.951 I print_info: n_embd_v_gqa     = 2048
0.00.096.953 I print_info: f_norm_eps       = 1.0e-05
0.00.096.954 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.954 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.955 I print_info: f_logit_scale    = 0.0e+00
0.00.096.956 I print_info: f_attn_scale     = 0.0e+00
0.00.096.957 I print_info: n_ff             = 8192
0.00.096.957 I print_info: n_expert         = 0
0.00.096.958 I print_info: n_expert_used    = 0
0.00.096.958 I print_info: causal attn      = 1
0.00.096.958 I print_info: pooling type     = 0
0.00.096.959 I print_info: rope type        = 2
0.00.096.959 I print_info: rope scaling     = linear
0.00.096.960 I print_info: freq_base_train  = 10000.0
0.00.096.961 I print_info: freq_scale_train = 1
0.00.096.961 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.962 I print_info: rope_finetuned   = unknown
0.00.096.962 I print_info: ssm_d_conv       = 0
0.00.096.962 I print_info: ssm_d_inner      = 0
0.00.096.963 I print_info: ssm_d_state      = 0
0.00.096.964 I print_info: ssm_dt_rank      = 0
0.00.096.964 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.965 I print_info: model type       = 1.4B
0.00.096.966 I print_info: model params     = 1.41 B
0.00.096.966 I print_info: general.name     = 1.4B
0.00.096.969 I print_info: vocab type       = BPE
0.00.096.970 I print_info: n_vocab          = 50304
0.00.096.971 I print_info: n_merges         = 50009
0.00.096.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.973 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.973 I print_info: LF token         = 187 'Ċ'
0.00.096.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.975 I print_info: max token length = 1024
0.00.096.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.174 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.137.187 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.644 I llama_context: constructing llama_context
0.00.520.653 I llama_context: n_seq_max     = 1
0.00.520.653 I llama_context: n_ctx         = 2048
0.00.520.654 I llama_context: n_ctx_per_seq = 2048
0.00.520.654 I llama_context: n_batch       = 2048
0.00.520.654 I llama_context: n_ubatch      = 512
0.00.520.655 I llama_context: causal_attn   = 1
0.00.520.655 I llama_context: flash_attn    = 0
0.00.520.660 I llama_context: freq_base     = 10000.0
0.00.520.661 I llama_context: freq_scale    = 1
0.00.520.697 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.520.783 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.633.643 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.643.141 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.643.151 I llama_context: graph nodes  = 1063
0.00.643.151 I llama_context: graph splits = 1
0.00.643.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.024.519 I llama_context: constructing llama_context
0.01.024.539 I llama_context: n_seq_max     = 1
0.01.024.539 I llama_context: n_ctx         = 2048
0.01.024.540 I llama_context: n_ctx_per_seq = 2048
0.01.024.540 I llama_context: n_batch       = 2048
0.01.024.541 I llama_context: n_ubatch      = 512
0.01.024.541 I llama_context: causal_attn   = 1
0.01.024.541 I llama_context: flash_attn    = 0
0.01.024.546 I llama_context: freq_base     = 10000.0
0.01.024.547 I llama_context: freq_scale    = 1
0.01.024.560 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.024.644 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.136.755 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.145.884 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.145.893 I llama_context: graph nodes  = 1063
0.01.145.894 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.474.608 I llama_context: constructing llama_context
0.01.474.632 I llama_context: n_seq_max     = 1
0.01.474.632 I llama_context: n_ctx         = 2048
0.01.474.632 I llama_context: n_ctx_per_seq = 2048
0.01.474.633 I llama_context: n_batch       = 2048
0.01.474.633 I llama_context: n_ubatch      = 512
0.01.474.634 I llama_context: causal_attn   = 1
0.01.474.634 I llama_context: flash_attn    = 0
0.01.474.639 I llama_context: freq_base     = 10000.0
0.01.474.640 I llama_context: freq_scale    = 1
0.01.474.653 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.474.733 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.585.439 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.594.468 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.594.479 I llama_context: graph nodes  = 1063
0.01.594.479 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.082s
user	0m6.899s
sys	0m0.737s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5661 (6e339d397) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.194 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.229 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.234 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.235 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.236 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.239 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.240 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.259 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.483 I llama_model_loader: - type  f32:  194 tensors
0.00.029.483 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.484 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.487 I print_info: file format = GGUF V3 (latest)
0.00.029.488 I print_info: file type   = Q4_0
0.00.029.492 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.564 I load: special tokens cache size = 25
0.00.096.491 I load: token to piece cache size = 0.2984 MB
0.00.096.519 I print_info: arch             = gptneox
0.00.096.525 I print_info: vocab_only       = 0
0.00.096.525 I print_info: n_ctx_train      = 2048
0.00.096.526 I print_info: n_embd           = 2048
0.00.096.526 I print_info: n_layer          = 24
0.00.096.547 I print_info: n_head           = 16
0.00.096.555 I print_info: n_head_kv        = 16
0.00.096.555 I print_info: n_rot            = 32
0.00.096.556 I print_info: n_swa            = 0
0.00.096.557 I print_info: is_swa_any       = 0
0.00.096.558 I print_info: n_embd_head_k    = 128
0.00.096.559 I print_info: n_embd_head_v    = 128
0.00.096.561 I print_info: n_gqa            = 1
0.00.096.563 I print_info: n_embd_k_gqa     = 2048
0.00.096.565 I print_info: n_embd_v_gqa     = 2048
0.00.096.566 I print_info: f_norm_eps       = 1.0e-05
0.00.096.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.569 I print_info: f_logit_scale    = 0.0e+00
0.00.096.569 I print_info: f_attn_scale     = 0.0e+00
0.00.096.570 I print_info: n_ff             = 8192
0.00.096.571 I print_info: n_expert         = 0
0.00.096.571 I print_info: n_expert_used    = 0
0.00.096.572 I print_info: causal attn      = 1
0.00.096.573 I print_info: pooling type     = 0
0.00.096.573 I print_info: rope type        = 2
0.00.096.574 I print_info: rope scaling     = linear
0.00.096.575 I print_info: freq_base_train  = 10000.0
0.00.096.576 I print_info: freq_scale_train = 1
0.00.096.576 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.577 I print_info: rope_finetuned   = unknown
0.00.096.577 I print_info: ssm_d_conv       = 0
0.00.096.578 I print_info: ssm_d_inner      = 0
0.00.096.578 I print_info: ssm_d_state      = 0
0.00.096.578 I print_info: ssm_dt_rank      = 0
0.00.096.579 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.580 I print_info: model type       = 1.4B
0.00.096.581 I print_info: model params     = 1.41 B
0.00.096.581 I print_info: general.name     = 1.4B
0.00.096.584 I print_info: vocab type       = BPE
0.00.096.587 I print_info: n_vocab          = 50304
0.00.096.588 I print_info: n_merges         = 50009
0.00.096.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.591 I print_info: LF token         = 187 'Ċ'
0.00.096.592 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.592 I print_info: max token length = 1024
0.00.096.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.572 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.136.584 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.084 I llama_context: constructing llama_context
0.00.520.091 I llama_context: n_seq_max     = 1
0.00.520.092 I llama_context: n_ctx         = 2048
0.00.520.092 I llama_context: n_ctx_per_seq = 2048
0.00.520.093 I llama_context: n_batch       = 2048
0.00.520.093 I llama_context: n_ubatch      = 512
0.00.520.094 I llama_context: causal_attn   = 1
0.00.520.094 I llama_context: flash_attn    = 1
0.00.520.099 I llama_context: freq_base     = 10000.0
0.00.520.099 I llama_context: freq_scale    = 1
0.00.520.135 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.520.222 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.632.578 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.641.860 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.641.867 I llama_context: graph nodes  = 968
0.00.641.867 I llama_context: graph splits = 1
0.00.641.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.008.694 I llama_context: constructing llama_context
0.01.008.720 I llama_context: n_seq_max     = 1
0.01.008.720 I llama_context: n_ctx         = 2048
0.01.008.720 I llama_context: n_ctx_per_seq = 2048
0.01.008.721 I llama_context: n_batch       = 2048
0.01.008.721 I llama_context: n_ubatch      = 512
0.01.008.722 I llama_context: causal_attn   = 1
0.01.008.722 I llama_context: flash_attn    = 1
0.01.008.727 I llama_context: freq_base     = 10000.0
0.01.008.728 I llama_context: freq_scale    = 1
0.01.008.743 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.008.825 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.120.811 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.129.676 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.129.687 I llama_context: graph nodes  = 968
0.01.129.688 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.449.767 I llama_context: constructing llama_context
0.01.449.819 I llama_context: n_seq_max     = 1
0.01.449.827 I llama_context: n_ctx         = 2048
0.01.449.834 I llama_context: n_ctx_per_seq = 2048
0.01.449.841 I llama_context: n_batch       = 2048
0.01.449.849 I llama_context: n_ubatch      = 512
0.01.449.856 I llama_context: causal_attn   = 1
0.01.449.863 I llama_context: flash_attn    = 1
0.01.449.874 I llama_context: freq_base     = 10000.0
0.01.449.887 I llama_context: freq_scale    = 1
0.01.449.914 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.450.119 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.560.275 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.569.265 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.569.274 I llama_context: graph nodes  = 968
0.01.569.275 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.075s
user	0m6.868s
sys	0m0.723s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.01 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.71 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.72 sec*proc (2 tests)

Total Test time (real) =   0.72 sec
0.40user 0.32system 0:00.73elapsed 99%CPU (0avgtext+0avgdata 2917356maxresident)k
0inputs+40outputs (0major+81544minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.00 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.11user 0.34system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2912368maxresident)k
0inputs+40outputs (0major+81309minor)pagefaults 0swaps
```
